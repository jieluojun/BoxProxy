#!/system/bin/sh
# 禁用系统 IPv6 —— BoxProxy 内置脚本，建议在「脚本」页设为「服务启动前」执行。
#
# 做法（参照 Mishka 的「系统 IPv6」）：
#  * WiFi 等非蜂窝网卡：sysctl 关闭 IPv6（disable_ipv6=1、accept_ra=0、autoconf=0），先把原值存到状态文件，「还原系统 IPv6.sh」按原值恢复。
#  * 蜂窝网卡 / all / default / lo / 热点下游：不写 sysctl。对蜂窝写 disable_ipv6=1 会让运营商 IMS（只走 IPv6）注册失败，
#    状态栏出现「×」（VoLTE / VoWiFi 掉线）。蜂窝改为把当前上网 APN 的协议改成 IPv4（IMS 承载不动），原协议同样先存起来。
#  * APN 被运营商锁定、改不动时只提示，不影响启动；脚本始终以 0 退出，不会拦住服务启动。
#
# 注意：需要 root。改 APN 会让移动数据重连一次。若 BoxProxy 的 IPv6 模式本身设成「禁用」，
# boxctl 也会写 sysctl（包括蜂窝），那样 × 仍会出现，请把 IPv6 模式设为「启用 / 绕过」后用本脚本。
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

# ---------- 1) 非蜂窝网卡：sysctl ----------
n=0
for f in "$D"/*/disable_ipv6; do
  [ -e "$f" ] || continue
  i=${f%/disable_ipv6}; i=${i##*/}
  is_exempt_if "$i" && continue
  # 只在还没存过这块网卡时记录原值（重复运行不会把「已禁用」的值当成原值）
  if ! grep -q "^$i " "$SYS_STATE" 2>/dev/null; then
    echo "$i $(cat "$D/$i/disable_ipv6" 2>/dev/null) $(cat "$D/$i/accept_ra" 2>/dev/null) $(cat "$D/$i/autoconf" 2>/dev/null)" >> "$SYS_STATE"
  fi
  setv "$D/$i/disable_ipv6" 1
  setv "$D/$i/accept_ra" 0
  setv "$D/$i/autoconf" 0
  n=$((n + 1))
done
say "已禁用 $n 块非蜂窝网卡的 IPv6（蜂窝 / all / default / lo / 热点未改动）"

# ---------- 2) 蜂窝：APN 协议改为 IPv4 ----------
apn_rows > "$S/apn.rows"
if [ ! -s "$S/apn.rows" ]; then
  say "未查询到当前上网 APN，蜂窝未处理（可手动把 APN 协议设为 IPv4，效果相同）"
else
  while IFS='|' read -r id ap p r; do
    [ -n "$id" ] || continue
    if [ "$p" = "IP" ] && [ "$r" = "IP" ]; then continue; fi
    grep -q "^$id|" "$APN_STATE" 2>/dev/null || echo "$id|$ap|$p|$r" >> "$APN_STATE"
    res=$(content update --uri content://telephony/carriers --where "_id=$id" --bind protocol:s:IP --bind roaming_protocol:s:IP 2>&1)
    now=$(apn_rows | grep "^$id|" | head -1)
    case "$now" in
      "$id|"*"|IP|IP") say "APN $ap（id=$id）：$p/$r -> IP/IP" ;;
      *) say "警告：APN $ap（id=$id）写入后仍是 [$now]，可能被运营商锁定，未改动。输出：$res" ;;
    esac
  done < "$S/apn.rows"
fi
rm -f "$S/apn.rows" 2>/dev/null
exit 0
