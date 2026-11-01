#!/system/bin/sh
# 禁用系统 IPv6 —— BoxProxy 内置脚本，建议在「脚本」页设为「服务启动前」执行。
#
# 做法（参照 Mishka 的「系统 IPv6」）：
#  * WiFi 等非蜂窝网卡：sysctl 关闭 IPv6（disable_ipv6=1、accept_ra=0、autoconf=0），先把原值存到状态文件，「还原系统 IPv6.sh」按原值恢复。
#  * 蜂窝网卡 / all / default / lo / 热点下游：不写 sysctl。对蜂窝写 disable_ipv6=1 会让运营商 IMS（只走 IPv6）注册失败，
#    状态栏出现「×」（VoLTE / VoWiFi 掉线）。蜂窝改为把当前上网 APN 的协议改成 IPv4（IMS 承载不动），原协议同样先存起来。
#  * APN 被运营商锁定、改不动时只提示，不影响启动；脚本始终以 0 退出，不会拦住服务启动。
#
# 速度：sysctl 部分只用 shell 内建命令；APN 部分只查一次、写一次，写入后的校验放后台（结果写进日志），不再拖慢启动。
# 注意：需要 root。改 APN 会让移动数据重连一次。若 BoxProxy 的 IPv6 模式本身设成「禁用」，
# boxctl 也会写 sysctl（包括蜂窝），那样 × 仍会出现，请把 IPv6 模式设为「启用 / 绕过」后用本脚本。
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

# 后台校验：数据重连后再查一次，没改成 IP 的写进日志，并重试一次
apn_verify() {
  sleep 3
  _rows=$(apn_rows)
  _again=
  for _i in $1; do
    _now=$(printf '%s\n' "$_rows" | grep "^$_i|" | head -1)
    case "$_now" in
      "$_i|"*"|IP|IP") say "APN id=$_i 已确认为 IP/IP" ;;
      "") say "APN id=$_i 校验时查不到（数据正在重连？），未确认" ;;
      *) grep -q "^$_i|" "$APN_STATE" 2>/dev/null || { say "APN id=$_i 已被「还原」处理，跳过校验"; continue; }
         _again="$_again $_i"; say "警告：APN id=$_i 写入后仍是 [$_now]，重试一次" ;;
    esac
  done
  for _i in $_again; do
    content update --uri content://telephony/carriers --where "_id=$_i" --bind protocol:s:IP --bind roaming_protocol:s:IP </dev/null >/dev/null 2>&1
  done
  return 0
}

# ---------- 1) 非蜂窝网卡：sysctl ----------
n=0
saved=$(cat "$SYS_STATE" 2>/dev/null)
for f in "$D"/*/disable_ipv6; do
  [ -e "$f" ] || continue
  i=${f%/disable_ipv6}; i=${i##*/}
  is_exempt_if "$i" && continue
  # 只在还没存过这块网卡时记录原值（重复运行不会把「已禁用」的值当成原值）
  case "
$saved
" in
    *"
$i "*) ;;
    *)
      read -r a < "$D/$i/disable_ipv6" 2>/dev/null
      read -r b < "$D/$i/accept_ra" 2>/dev/null
      read -r c < "$D/$i/autoconf" 2>/dev/null
      echo "$i $a $b $c" >> "$SYS_STATE"
      saved="$saved
$i $a $b $c"
      ;;
  esac
  setv "$D/$i/disable_ipv6" 1
  setv "$D/$i/accept_ra" 0
  setv "$D/$i/autoconf" 0
  n=$((n + 1))
done
say "已禁用 $n 块非蜂窝网卡的 IPv6（蜂窝 / all / default / lo / 热点未改动）"

# ---------- 2) 蜂窝：APN 协议改为 IPv4 ----------
lock_get
rows=$(apn_rows)
if [ -z "$rows" ]; then
  lock_put
  say "未查询到当前上网 APN，蜂窝未处理（可手动把 APN 协议设为 IPv4，效果相同）"
  exit 0
fi
changed=
printf '%s\n' "$rows" > "$S/apn.rows.$$"
while IFS='|' read -r id ap p r; do
  [ -n "$id" ] || continue
  [ "$p" = "IP" ] && [ "$r" = "IP" ] && continue
  # 原值只记一次：状态里已经有这个 id 就不覆盖（它保存的才是真正的原值）
  grep -q "^$id|" "$APN_STATE" 2>/dev/null || echo "$id|$ap|$p|$r" >> "$APN_STATE"
  content update --uri content://telephony/carriers --where "_id=$id" --bind protocol:s:IP --bind roaming_protocol:s:IP </dev/null >/dev/null 2>&1
  say "APN $ap（id=$id）：$p/$r -> IP/IP"
  changed="$changed $id"
done < "$S/apn.rows.$$"
rm -f "$S/apn.rows.$$" 2>/dev/null
lock_put
[ -n "$changed" ] && bg apn_verify "$changed"
exit 0
