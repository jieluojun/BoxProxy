#!/system/bin/sh
# 还原系统 IPv6 —— BoxProxy 内置脚本，建议在「脚本」页设为「服务停止后」执行。
# 与「禁用系统 IPv6.sh」配对：按它保存的原值恢复非蜂窝网卡的 sysctl，并把改成 IPv4 的 APN 协议还原。
# 没有保存的状态（没跑过禁用脚本）时什么都不改。需要 root；脚本始终以 0 退出。
#
# 速度：sysctl 立刻还原；APN 还原（要调用几次 content）放到后台，脚本马上返回，不再拖慢「停止」。结果写进日志。
# APN 找不到原来的 id（比如在 APN 界面重置过）时，按 APN 名称匹配；都没有就视为已被重置，丢弃保存的状态。
# ---- 公共部分（两个脚本各自内嵌一份，保持脚本自包含）----
D=${BP_IPV6_PROC:-/proc/sys/net/ipv6/conf}
S=${BP_IPV6_STATE:-/data/local/tmp/boxproxy-ipv6}
IP=/system/bin/ip
[ -x "$IP" ] || IP=ip
SYS_STATE="$S/sysctl.saved"
APN_STATE="$S/apn.state"
LOCK="$S/lock.d"
mkdir -p "$S" 2>/dev/null

# 日志超过 200 行时只留最后 100 行（每次运行只检查一次）
if [ -f "$S/log" ] && [ "$(wc -l < "$S/log")" -gt 200 ]; then
  tail -n 100 "$S/log" > "$S/log.tmp" 2>/dev/null && mv -f "$S/log.tmp" "$S/log" 2>/dev/null
fi

say() {
  echo "[系统 IPv6] $*"
  echo "$(date '+%m-%d %H:%M:%S' 2>/dev/null) $*" >> "$S/log" 2>/dev/null
  return 0
}

# 热点 / USB 共享下游口：系统自己管，不写它的 disable_ipv6
is_tether_if() {
  case "$1" in
    br[0-9]*|bridge*|ap[0-9]*|swlan*|softap*|rndis*|usb[0-9]*|bt-pan*|p2p*|wigig*|sipa_usb*) return 0 ;;
    wlan[0-9]*|eth[0-9]*)
      "$IP" -4 addr show dev "$1" 2>/dev/null | grep -Eq 'inet [0-9]+\.[0-9]+\.[0-9]+\.1/' && return 0 ;;
  esac
  return 1
}

# 不碰的接口：lo / all / default（all=1 会连带蜂窝，default 决定新接口）/ 蜂窝（IMS 依赖 IPv6）/ 热点下游
is_exempt_if() {
  case "$1" in
    lo|all|default) return 0 ;;
    rmnet*|r_rmnet*|ccmni*|wwan*|pdp*|v4-rmnet*|radio*|cellular*) return 0 ;;
  esac
  is_tether_if "$1"
}

# 值不一样才写（用 read 内建读取，不额外起进程）
setv() {
  [ -e "$1" ] || return 0
  _cur=
  read -r _cur < "$1" 2>/dev/null
  [ "$_cur" = "$2" ] || echo "$2" > "$1" 2>/dev/null
  return 0
}

# APN 操作互斥：禁用 / 还原的 APN 部分可能同时在跑（还原放在后台），串行执行避免互相覆盖。最多等 12 秒，等不到就照常继续。
lock_get() {
  _w=0
  while ! mkdir "$LOCK" 2>/dev/null; do
    if [ -n "$(find "$LOCK" -maxdepth 0 -mmin +2 2>/dev/null)" ]; then
      rmdir "$LOCK" 2>/dev/null
      continue
    fi
    _w=$((_w + 1))
    [ "$_w" -gt 60 ] && return 1
    sleep 0.2 2>/dev/null || sleep 1
  done
  return 0
}
lock_put() { rmdir "$LOCK" 2>/dev/null; return 0; }

# 当前上网 APN（跳过 IMS），每行：id|apn|protocol|roaming
# 先问「首选 APN」；系统偶尔查不到（APN 被改过 / 数据正在重连）时，再并行问各卡槽的首选 APN 和 current 列表（只取 default 类型）。
apn_rows() {
  _proj="_id:apn:protocol:roaming_protocol:type"
  _raw=$(content query --uri content://telephony/carriers/preferapn --projection "$_proj" 2>/dev/null)
  case "$_raw" in
    *_id=*) ;;
    *)
      _tag="$$.${RANDOM:-0}"
      for _n in 1 2 3 4; do
        content query --uri "content://telephony/carriers/preferapn/subId/$_n" --projection "$_proj" > "$S/q.$_tag.$_n" 2>/dev/null &
      done
      content query --uri content://telephony/carriers/current --projection "$_proj" 2>/dev/null | grep 'type=.*default' > "$S/q.$_tag.c" &
      wait
      _raw=$(cat "$S/q.$_tag".[1-4] "$S/q.$_tag.c" 2>/dev/null)
      rm -f "$S/q.$_tag".* 2>/dev/null
      ;;
  esac
  printf '%s\n' "$_raw" | while IFS= read -r _l || [ -n "$_l" ]; do
    case "$_l" in *_id=*) ;; *) continue ;; esac
    case "$_l" in *ims*|*IMS*) continue ;; esac
    _id=$(printf '%s\n' "$_l" | sed -n 's/.*_id=\([0-9][0-9]*\).*/\1/p')
    [ -n "$_id" ] || continue
    _ap=$(printf '%s\n' "$_l" | sed -n 's/.*, apn=\([^,]*\).*/\1/p')
    _p=$(printf '%s\n' "$_l" | sed -n 's/.*, protocol=\([^,]*\).*/\1/p')
    _r=$(printf '%s\n' "$_l" | sed -n 's/.*, roaming_protocol=\([^,]*\).*/\1/p')
    echo "$_id|$_ap|$_p|$_r"
  done | sort -t'|' -k1,1n -u
  return 0
}

# 脱离调用方的管道，放后台跑：调用方（App 的脚本执行器）不用等它结束
bg() {
  ( trap '' HUP; "$@" ) </dev/null >/dev/null 2>&1 &
}
# ---- 公共部分结束 ----

apn_restore() {
  lock_get
  rows=$(apn_rows)
  : > "$S/apn.verify.$$"
  while IFS='|' read -r id ap p r; do
    [ -n "$id" ] || continue
    case "$p" in ""|NULL) p=IPV4V6 ;; esac
    case "$r" in ""|NULL) r=IPV4V6 ;; esac
    tid=
    cur=
    if [ -n "$rows" ]; then
      printf '%s\n' "$rows" > "$S/apn.cur.$$"
      # 先按 id 找，找不到再按 APN 名称找（APN 被重置后 id 会变）
      while IFS='|' read -r i2 a2 p2 r2; do
        [ "$i2" = "$id" ] && { tid=$i2; cur="$p2|$r2"; break; }
      done < "$S/apn.cur.$$"
      if [ -z "$tid" ]; then
        while IFS='|' read -r i2 a2 p2 r2; do
          [ -n "$ap" ] && [ "$a2" = "$ap" ] && { tid=$i2; cur="$p2|$r2"; break; }
        done < "$S/apn.cur.$$"
      fi
      rm -f "$S/apn.cur.$$" 2>/dev/null
      if [ -z "$tid" ]; then
        say "APN $ap（id=$id）已不在当前列表里（可能在 APN 界面重置过），无需还原"
        continue
      fi
      if [ "$cur" = "$p|$r" ]; then
        say "APN $ap（id=$tid）已经是 $p/$r，无需还原"
        continue
      fi
    else
      tid=$id
      say "没能读到当前 APN 列表，按保存的 id=$id 直接写回"
    fi
    content update --uri content://telephony/carriers --where "_id=$tid" --bind "protocol:s:$p" --bind "roaming_protocol:s:$r" </dev/null >/dev/null 2>&1
    echo "$tid|$ap|$p|$r|$id" >> "$S/apn.verify.$$"
  done < "$APN_STATE"
  rm -f "$APN_STATE" 2>/dev/null
  lock_put

  # 校验：数据重连后再查一次；还没改回去的重试一次，仍不行就把状态留着，下次还原再试
  if [ -s "$S/apn.verify.$$" ]; then
    sleep 2
    rows=$(apn_rows)
    while IFS='|' read -r tid ap p r oid; do
      now=$(printf '%s\n' "$rows" | grep "^$tid|" | head -1)
      case "$now" in
        "$tid|"*"|$p|$r") say "APN $ap（id=$tid）已还原为 $p/$r" ;;
        *)
          # 这期间又跑了「禁用」（它重新记录了这个 id）：不要和它打架
          grep -q "^$tid|" "$APN_STATE" 2>/dev/null && { say "APN $ap（id=$tid）已被新一轮「禁用」接管，跳过校验"; continue; }
          content update --uri content://telephony/carriers --where "_id=$tid" --bind "protocol:s:$p" --bind "roaming_protocol:s:$r" </dev/null >/dev/null 2>&1
          sleep 2
          now=$(apn_rows | grep "^$tid|" | head -1)
          case "$now" in
            "$tid|"*"|$p|$r") say "APN $ap（id=$tid）重试后已还原为 $p/$r" ;;
            *) say "警告：APN $ap（id=$tid）还原后仍是 [$now]，保留状态，下次还原再试"; echo "$tid|$ap|$p|$r" >> "$APN_STATE" ;;
          esac
          ;;
      esac
    done < "$S/apn.verify.$$"
  fi
  rm -f "$S/apn.verify.$$" 2>/dev/null
  return 0
}

# ---------- 1) 非蜂窝网卡：按保存的原值还原 ----------
n=0
if [ -s "$SYS_STATE" ]; then
  while read -r i dis ra ac; do
    [ -n "$i" ] || continue
    [ -e "$D/$i/disable_ipv6" ] || continue
    is_exempt_if "$i" && continue
    case "$dis" in 0|1) ;; *) dis=0 ;; esac
    case "$ra" in 0|1|2) ;; *) ra=2 ;; esac
    case "$ac" in 0|1) ;; *) ac=1 ;; esac
    setv "$D/$i/disable_ipv6" "$dis"
    setv "$D/$i/accept_ra" "$ra"
    setv "$D/$i/autoconf" "$ac"
    if [ "$dis" = "0" ] && command -v ndc >/dev/null 2>&1; then
      ndc interface ipv6 "$i" enable </dev/null >/dev/null 2>&1
    fi
    n=$((n + 1))
  done < "$SYS_STATE"
  rm -f "$SYS_STATE" 2>/dev/null
  say "已还原 $n 块网卡的 IPv6 设置"
else
  say "没有保存的网卡状态，sysctl 未改动"
fi

# ---------- 2) 蜂窝：还原 APN 协议（后台执行） ----------
if [ -s "$APN_STATE" ]; then
  say "APN 还原已转入后台执行，结果见 $S/log"
  bg apn_restore
else
  say "没有保存的 APN 状态，APN 未改动"
fi
exit 0
