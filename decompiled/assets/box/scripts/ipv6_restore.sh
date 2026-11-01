#!/system/bin/sh
# 还原系统 IPv6 —— BoxProxy 内置脚本，建议在「脚本」页设为「服务停止后」执行。
# 与「禁用系统 IPv6.sh」配对：按它保存的原值恢复非蜂窝网卡的 sysctl，并把改成 IPv4 的 APN 协议还原。
# 没有保存的状态（没跑过禁用脚本）时什么都不改。需要 root；脚本始终以 0 退出。
# ---- 公共部分（两个脚本各自内嵌一份，保持脚本自包含）----
D=/proc/sys/net/ipv6/conf
S=/data/local/tmp/boxproxy-ipv6
IP=/system/bin/ip
[ -x "$IP" ] || IP=ip
SYS_STATE="$S/sysctl.saved"
APN_STATE="$S/apn.state"
mkdir -p "$S" 2>/dev/null

say() {
  echo "[系统 IPv6] $*"
  echo "$(date '+%m-%d %H:%M:%S' 2>/dev/null) $*" >> "$S/log" 2>/dev/null
  if [ "$(wc -l < "$S/log" 2>/dev/null || echo 0)" -gt 200 ]; then
    tail -n 100 "$S/log" > "$S/log.tmp" 2>/dev/null && mv -f "$S/log.tmp" "$S/log" 2>/dev/null
  fi
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

# 值不一样才写
setv() {
  [ -e "$1" ] || return 0
  [ "$(cat "$1" 2>/dev/null)" = "$2" ] || echo "$2" > "$1" 2>/dev/null
  return 0
}

# 当前上网 APN（跳过 IMS），每行：id|apn|protocol|roaming
apn_rows() {
  _proj="_id:apn:protocol:roaming_protocol:type"
  content query --uri content://telephony/carriers/preferapn --projection "$_proj" > "$S/q.raw" 2>/dev/null
  if ! grep -q '_id=' "$S/q.raw" 2>/dev/null; then
    for _n in 1 2 3 4; do
      content query --uri "content://telephony/carriers/preferapn/subId/$_n" --projection "$_proj" > "$S/q.$_n" 2>/dev/null &
    done
    wait
    cat "$S"/q.[1-4] > "$S/q.raw" 2>/dev/null
    rm -f "$S"/q.[1-4] 2>/dev/null
  fi
  _seen=" "
  while IFS= read -r _l || [ -n "$_l" ]; do
    case "$_l" in *_id=*) ;; *) continue ;; esac
    case "$_l" in *ims*|*IMS*) continue ;; esac
    _id=$(printf '%s\n' "$_l" | sed -n 's/.*_id=\([0-9][0-9]*\).*/\1/p')
    [ -n "$_id" ] || continue
    case "$_seen" in *" $_id "*) continue ;; esac
    _seen="$_seen$_id "
    _ap=$(printf '%s\n' "$_l" | sed -n 's/.*, apn=\([^,]*\).*/\1/p')
    _p=$(printf '%s\n' "$_l" | sed -n 's/.*, protocol=\([^,]*\).*/\1/p')
    _r=$(printf '%s\n' "$_l" | sed -n 's/.*, roaming_protocol=\([^,]*\).*/\1/p')
    echo "$_id|$_ap|$_p|$_r"
  done < "$S/q.raw"
  rm -f "$S/q.raw" 2>/dev/null
  return 0
}
# ---- 公共部分结束 ----

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
      ndc interface ipv6 "$i" enable >/dev/null 2>&1
    fi
    n=$((n + 1))
  done < "$SYS_STATE"
  rm -f "$SYS_STATE" 2>/dev/null
  say "已还原 $n 块网卡的 IPv6 设置"
else
  say "没有保存的网卡状态，sysctl 未改动"
fi

# ---------- 2) 蜂窝：还原 APN 协议 ----------
if [ -s "$APN_STATE" ]; then
  fail=0
  while IFS='|' read -r id ap p r; do
    [ -n "$id" ] || continue
    case "$p" in ""|NULL) p=IPV4V6 ;; esac
    case "$r" in ""|NULL) r=IPV4V6 ;; esac
    res=$(content update --uri content://telephony/carriers --where "_id=$id" --bind "protocol:s:$p" --bind "roaming_protocol:s:$r" 2>&1)
    now=$(apn_rows | grep "^$id|" | head -1)
    case "$now" in
      "$id|"*"|$p|$r") say "APN $ap（id=$id）已还原为 $p/$r" ;;
      *) say "警告：APN $ap（id=$id）还原后仍是 [$now]。输出：$res"; fail=1 ;;
    esac
  done < "$APN_STATE"
  [ "$fail" = "0" ] && rm -f "$APN_STATE" 2>/dev/null
else
  say "没有保存的 APN 状态，APN 未改动"
fi
exit 0
