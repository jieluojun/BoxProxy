#!/system/bin/sh
# BoxProxy "VPN" run mode helper (runs as the app user, no root needed).
#
#   box-vpn.sh prepare CORE_SRC HOME_DIR CFG_SRC WORK_DIR PID_FILE
#       Stops stale cores, copies the user supplied core into the app's private
#       (executable) storage and writes a VPN-ready copy of the active config.
#       Prints "OK ipv6=<0|1>" or "ERR:<reason>".
#   box-vpn.sh run HOME_DIR WORK_DIR PID_FILE
#       Launches the core. stdin (fd 0) must be the TUN descriptor handed over
#       by VpnService; it is moved to fd 3 (== tun.file-descriptor in the config).
#       Output goes to <run dir>/vpn.log, which the in-app log viewer lists.
#   box-vpn.sh stop WORK_DIR PID_FILE
#       Stops the core started by "run".
#
# No proxy core is bundled with the app: CORE_SRC is the core the user imported
# for the normal (root) modes.

cmd=$1
shift

# kill_core WORK_DIR PID_FILE
kill_core() {
  _work=$1
  _pf=$2
  _pid=
  [ -f "$_work/core.pid" ] && read -r _pid < "$_work/core.pid"
  case "$_pid" in ''|*[!0-9]*) rm -f "$_work/core.pid"; return 0 ;; esac
  _c=$(tr '\0' ' ' < "/proc/$_pid/cmdline" 2>/dev/null)
  case "$_c" in
    *"$_work/core"*)
      kill -TERM "$_pid" 2>/dev/null
      _i=0
      while [ -d "/proc/$_pid" ] && [ "$_i" -lt 30 ]; do
        sleep 0.1 2>/dev/null || sleep 1
        _i=$((_i + 1))
      done
      [ -d "/proc/$_pid" ] && kill -KILL "$_pid" 2>/dev/null
      ;;
  esac
  rm -f "$_work/core.pid"
  _p2=
  [ -f "$_pf" ] && read -r _p2 < "$_pf"
  [ "$_p2" = "$_pid" ] && rm -f "$_pf"
  return 0
}

# rewrite_config SRC DST
# Drops everything that only makes sense for the root modes (routing marks,
# redirect/tproxy listeners, bound interface, old tun block) and appends a tun
# section that uses the descriptor passed in by VpnService.
rewrite_config() {
  _skip=0
  IPV6=0
  _cr=$(printf '\r')
  {
    while IFS= read -r _line || [ -n "$_line" ]; do
      _line=${_line%"$_cr"}
      case "$_line" in
        ''|'#'*)
          [ "$_skip" = 1 ] || printf '%s\n' "$_line"
          continue ;;
        ' '*|"	"*|'-'*)
          [ "$_skip" = 1 ] || printf '%s\n' "$_line"
          continue ;;
      esac
      _key=${_line%%:*}
      _key=${_key%% *}
      case "$_key" in
        tun|routing-mark|find-process-mode|interface-name|redir-port|tproxy-port|iptables|log-level)
          _skip=1 ;;
        *)
          _skip=0
          case "$_line" in
            'ipv6:'*true*) IPV6=1 ;;
          esac
          printf '%s\n' "$_line" ;;
      esac
    done < "$1"
    printf '\n# --- added by BoxProxy VPN mode ---\n'
    printf 'log-level: info\n'
    printf 'find-process-mode: off\n'
    printf 'tun:\n'
    printf '  enable: true\n'
    printf '  stack: gvisor\n'
    printf '  file-descriptor: 3\n'
    printf '  mtu: 9000\n'
    printf '  auto-route: false\n'
    printf '  auto-detect-interface: false\n'
    printf '  strict-route: false\n'
    printf '  dns-hijack:\n'
    printf '    - any:53\n'
    printf '    - tcp://any:53\n'
    printf '  inet4-address:\n'
    printf '    - 172.19.0.1/30\n'
    if [ "$IPV6" = 1 ]; then
      printf '  inet6-address:\n'
      printf '    - fdfe:dcba:9876::1/126\n'
    fi
  } > "$2"
}

case "$cmd" in
  prepare)
    src=$1; home=$2; cfg=$3; work=$4; pf=$5
    LOG=${pf%/*}/vpn.log
    mkdir -p "${pf%/*}" 2>/dev/null
    : > "$LOG" 2>/dev/null
    # stray shell diagnostics go to the log; stdout carries only the result
    exec 2>>"$LOG"
    echo "[box-vpn] prepare $(date 2>/dev/null) uid=$(id -u 2>/dev/null)" >> "$LOG"
    mkdir -p "$work/tmp" || { echo "ERR:cannot create $work"; exit 1; }
    kill_core "$work" "$pf"
    [ -f "$src" ] || { echo "ERR:core not found: $src"; exit 1; }
    [ -f "$cfg" ] || { echo "ERR:config not found: $cfg"; exit 1; }
    mkdir -p "$home" 2>/dev/null
    need=1
    if [ -f "$work/core" ] && [ ! "$src" -nt "$work/core" ]; then
      s1=$(wc -c < "$src")
      s2=$(wc -c < "$work/core")
      [ "$(echo $s1)" = "$(echo $s2)" ] && need=0
    fi
    if [ "$need" = 1 ]; then
      rm -f "$work/core.tmp"
      cp "$src" "$work/core.tmp" && chmod 700 "$work/core.tmp" && mv -f "$work/core.tmp" "$work/core" \
        || { echo "ERR:cannot copy core"; exit 1; }
    fi
    rewrite_config "$cfg" "$work/config.yaml" || { echo "ERR:cannot write config"; exit 1; }
    echo "[box-vpn] prepare ok: core=$src ($(wc -c < "$work/core" 2>/dev/null) bytes) cfg=$cfg ipv6=$IPV6" >> "$LOG"
    echo "OK ipv6=$IPV6"
    ;;
  run)
    home=$1; work=$2; pf=$3
    echo "[box-vpn] run pid=$$ home=$home" 
    echo "[box-vpn] fds before exec (0 must be the TUN):"
    ls -l /proc/$$/fd 2>&1
    echo $$ > "$work/core.pid"
    echo $$ > "$pf"
    export TMPDIR="$work/tmp" HOME="$work"
    cd "$home" || { echo "[box-vpn] cannot cd $home"; exit 1; }
    # Report which descriptors the core really ended up with (pid stays the same across exec).
    _me=$$
    ( sleep 3
      echo "[box-vpn] core fds after exec (3 must be the TUN):"
      ls -l /proc/$_me/fd 2>&1
      echo "[box-vpn] core cmdline: $(tr '\0' ' ' < /proc/$_me/cmdline 2>/dev/null)" ) </dev/null &
    # The 3<&0 is attached to the exec itself: a standalone "exec 3<&0" would be
    # close-on-exec in mksh and the core would never see the descriptor.
    for l in /system/bin/linker64 /system/bin/linker; do
      [ -x "$l" ] && exec "$l" "$work/core" -d "$home" -f "$work/config.yaml" 3<&0 0</dev/null
    done
    exec "$work/core" -d "$home" -f "$work/config.yaml" 3<&0 0</dev/null
    ;;
  stop)
    kill_core "$1" "$2"
    ;;
  *)
    echo "usage: box-vpn.sh prepare|run|stop ..." >&2
    exit 2
    ;;
esac
