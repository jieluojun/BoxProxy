#!/system/bin/sh
# BoxProxy "VPN" run mode helper (runs as the app user, no root needed).
#
#   box-vpn.sh prepare CORE_SRC HOME_DIR CFG_SRC WORK_DIR PID_FILE
#       Stops stale cores, copies the user supplied core into the app's private
#       (executable) storage and writes a VPN-ready copy of the active config.
#       Prints "OK ipv6=<0|1>" or "ERR:<reason>".
#   box-vpn.sh sync WORK_DIR PID_FILE BOXCTL DB_FILE STARTUP_FILE
#       Regenerates the startup config with boxctl (no root). "OK" or "ERR:<reason>".
#   box-vpn.sh run HOME_DIR WORK_DIR PID_FILE
#       Launches the core. stdin (fd 0) must be the TUN descriptor handed over
#       by VpnService; it is moved to fd 3 (== tun.file-descriptor in the config).
#       Script events go to <run dir>/runs.log, the core's output to <run dir>/mihomo.log.
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
  _c=
  [ -r "/proc/$_pid/cmdline" ] && _c=$(tr '\0' ' ' < "/proc/$_pid/cmdline" 2>/dev/null)
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

# _num VALUE -> sets _n to the digits of a YAML port value, or '' when it is empty/0/invalid
_num() {
  _n=${1%%#*}
  _n=$(printf '%s' "$_n" | tr -d ' \t\r"'"'"'')
  case "$_n" in ''|*[!0-9]*|0) _n= ;; esac
}

# app_proxy CONFIG -> prints "proxy=<m|h|s>:<port>" for the core's local proxy port
# (the app itself is outside the VPN and uses it for its own requests)
app_proxy() {
  _pm=; _ph=; _ps=
  while IFS= read -r _l || [ -n "$_l" ]; do
    case "$_l" in
      mixed-port:*) _num "${_l#*:}"; _pm=$_n ;;
      port:*) _num "${_l#*:}"; _ph=$_n ;;
      socks-port:*) _num "${_l#*:}"; _ps=$_n ;;
    esac
  done < "$1"
  if [ -n "$_pm" ]; then printf 'proxy=m:%s' "$_pm"
  elif [ -n "$_ph" ]; then printf 'proxy=h:%s' "$_ph"
  elif [ -n "$_ps" ]; then printf 'proxy=s:%s' "$_ps"
  fi
}

# rewrite_config SRC DST
# Drops everything that only makes sense for the root modes (routing marks,
# redirect/tproxy listeners, bound interface, old tun block) and appends a tun
# section that uses the descriptor passed in by VpnService.
rewrite_config() {
  _skip=0
  IPV6=0
  HASPORT=0
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
        tun|routing-mark|find-process-mode|interface-name|redir-port|tproxy-port|iptables)
          _skip=1 ;;
        mixed-port|port|socks-port)
          # a disabled (0) or unusable port is dropped; one is injected below when none is left
          _num "${_line#*:}"
          if [ -z "$_n" ]; then
            _skip=1
          else
            _skip=0
            HASPORT=1
            printf '%s\n' "$_line"
          fi ;;
        *)
          _skip=0
          case "$_line" in
            'ipv6:'*true*) IPV6=1 ;;
          esac
          printf '%s\n' "$_line" ;;
      esac
    done < "$1"
    printf '\n# --- added by BoxProxy VPN mode ---\n'
    printf 'find-process-mode: off\n'
    [ "$HASPORT" = 1 ] || printf 'mixed-port: 17890\n'
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
    printf '# box-vpn-cfg v7 ipv6=%s src=%s\n' "$IPV6" "$1"
  } > "$2"
}

# sync_startup WORK BOXCTL DB STARTUP_FILE   (needs note() and $RUNS)
# Runs "boxctl config sync" without root (through the system linker, from a
# private copy). Returns 0 when STARTUP_FILE was produced, 1 otherwise.
sync_startup() {
  _w=$1; _bx=$2; _db=$3; _st=$4
  if [ ! -f "$_bx" ] || [ ! -f "$_db" ]; then
    note "auto overwrite: boxctl or database missing, using the config file"
    return 1
  fi
  mkdir -p "$_w/tmp" 2>/dev/null
  _bsz=$(stat -c %s "$_bx" 2>/dev/null) || _bsz=$(wc -c < "$_bx")
  _wsz=0
  if [ -f "$_w/boxctl" ]; then
    _wsz=$(stat -c %s "$_w/boxctl" 2>/dev/null) || _wsz=$(wc -c < "$_w/boxctl")
  fi
  if [ "$(echo $_bsz)" != "$(echo $_wsz)" ]; then
    note "copying boxctl to private storage"
    cp "$_bx" "$_w/boxctl.tmp" && chmod 700 "$_w/boxctl.tmp" && mv -f "$_w/boxctl.tmp" "$_w/boxctl" \
      || note "cannot copy boxctl"
  fi
  _L=
  for _l in /system/bin/linker64 /system/bin/linker; do
    [ -x "$_l" ] && { _L=$_l; break; }
  done
  if [ -z "$_L" ] || [ ! -f "$_w/boxctl" ]; then
    note "auto overwrite: no usable linker/boxctl, using the config file"
    return 1
  fi
  _T=
  command -v timeout >/dev/null 2>&1 && _T="timeout 30"
  BOX_MODE=tun BOX_CORE=mihomo BOXCTL_STDOUT_LOG_LINE=1 HOME="$_w" TMPDIR="$_w/tmp" \
    $_T "$_L" "$_w/boxctl" --home "${_st%/run/state/config/startup-config}" --db "$_db" config sync >> "$RUNS" 2>&1 < /dev/null
  _rc=$?
  note "boxctl config sync rc=$_rc"
  if [ "$_rc" = 0 ] && [ -s "$_st" ]; then
    note "auto overwrite: using $_st"
    return 0
  fi
  note "auto overwrite failed, using the config file"
  return 1
}

case "$cmd" in
  sync)
    work=$1; pf=$2; bx=$3; db=$4; startup=$5
    rundir=${pf%/*}
    RUNS=$rundir/runs.log
    mkdir -p "$rundir" "$work" 2>/dev/null
    exec 2>>"$RUNS"
    note() { echo "[$(date '+%F %T.%N' 2>/dev/null)] [vpn] $*" >> "$RUNS"; }
    note "manual config sync uid=$(id -u 2>/dev/null)"
    if sync_startup "$work" "$bx" "$db" "$startup"; then
      echo "OK"
    else
      echo "ERR:boxctl config sync failed, see runs.log"
      exit 1
    fi
    ;;
  prepare)
    src=$1; home=$2; cfg=$3; work=$4; pf=$5; bx=$6; db=$7; startup=$8; sync=$9
    rundir=${pf%/*}
    RUNS=$rundir/runs.log
    mkdir -p "$rundir" 2>/dev/null
    : > "$RUNS" 2>/dev/null
    : > "$rundir/mihomo.log" 2>/dev/null
    # stray shell diagnostics go to runs.log; stdout carries only the result
    exec 2>>"$RUNS"
    note() { echo "[$(date '+%F %T.%N' 2>/dev/null)] [vpn] $*" >> "$RUNS"; }
    note "prepare uid=$(id -u 2>/dev/null) auto_overwrite=$sync"
    mkdir -p "$work/tmp" || { echo "ERR:cannot create $work"; exit 1; }
    kill_core "$work" "$pf"
    [ -f "$src" ] || { echo "ERR:core not found: $src"; exit 1; }
    [ -f "$cfg" ] || { echo "ERR:config not found: $cfg"; exit 1; }
    mkdir -p "$home" 2>/dev/null
    rm -f "$work/config.run.yaml"
    # core patched by an older version with the /dev/null replacement path is already fine
    [ -f "$work/core.patched2" ] && [ ! -f "$work/core.patched4" ] && mv -f "$work/core.patched2" "$work/core.patched4"
    need=1
    if [ -f "$work/core" ] && [ ! "$src" -nt "$work/core" ]; then
      s1=$(stat -c %s "$src" 2>/dev/null) || s1=$(wc -c < "$src")
      s2=$(stat -c %s "$work/core" 2>/dev/null) || s2=$(wc -c < "$work/core")
      [ "$(echo $s1)" = "$(echo $s2)" ] && need=0
    fi
    if [ "$need" = 1 ]; then
      note "copying core to private storage"
      rm -f "$work/core.tmp" "$work/core.patched" "$work/core.patched2" "$work/core.patched3" "$work/core.patched4"
      cp "$src" "$work/core.tmp" && chmod 700 "$work/core.tmp" && mv -f "$work/core.tmp" "$work/core" \
        || { echo "ERR:cannot copy core"; exit 1; }
      note "core copied"
    fi
    # "Auto overwrite" (auto_sync_config): let boxctl build the startup config
    # (override scripts, BoxProxy settings) exactly like the root modes do and use
    # that as the source of the VPN config. Any failure falls back to the plain file.
    use=$cfg
    if [ "$sync" = 1 ]; then
      if sync_startup "$work" "$bx" "$db" "$startup"; then
        use=$startup
      fi
    fi
    _last=
    [ -f "$work/config.yaml" ] && [ ! "$use" -nt "$work/config.yaml" ] && [ ! "$cfg" -nt "$work/config.yaml" ] && _last=$(tail -n 1 "$work/config.yaml" 2>/dev/null)
    case "$_last" in
      "# box-vpn-cfg v7 ipv6=0 src=$use") IPV6=0; note "config unchanged, reusing" ;;
      "# box-vpn-cfg v7 ipv6=1 src=$use") IPV6=1; note "config unchanged, reusing" ;;
      *)
        rewrite_config "$use" "$work/config.yaml" || { echo "ERR:cannot write config"; exit 1; }
        note "config rewritten from $use" ;;
    esac
    note "prepare ok: core=$src cfg=$cfg ipv6=$IPV6 copied=$need"
    echo "OK ipv6=$IPV6 $(app_proxy "$work/config.yaml")"
    ;;
  run)
    home=$1; work=$2; pf=$3
    rundir=${pf%/*}
    RUNS=$rundir/runs.log
    note() { echo "[$(date '+%F %T.%N' 2>/dev/null)] [vpn] $*" >> "$RUNS"; }
    note "run pid=$$ home=$home core.patched=$([ -f "$work/core.patched4" ] && echo yes || echo no)"
    note "fds before exec (0 must be the TUN): $(ls -l /proc/$$/fd/0 2>&1)"
    echo $$ > "$work/core.pid"
    echo $$ > "$pf"
    export TMPDIR="$work/tmp" HOME="$work"
    cd "$home" || { note "cannot cd $home"; exit 1; }
    # leftovers of earlier versions that used a stand-in packages file
    rm -f "$home/.pkgs.xml" "$work/.pkgs.xml" 2>/dev/null
    # Report which descriptors the core really ended up with (pid stays the same across exec).
    _me=$$
    ( sleep 3
      note "core fd 3 after exec (must be the TUN): $(ls -l /proc/$_me/fd/3 2>&1)"
      note "core cmdline: $(tr '\0' ' ' < /proc/$_me/cmdline 2>/dev/null)" ) </dev/null >/dev/null 2>&1 &
    # The 3<&0 is attached to the exec itself: a standalone "exec 3<&0" would be
    # close-on-exec in mksh and the core would never see the descriptor.
    # config.run.yaml (written by the app) carries the translated PROCESS rules
    cfgf="$work/config.yaml"
    [ -f "$work/config.run.yaml" ] && cfgf="$work/config.run.yaml"
    note "config: $cfgf"
    for l in /system/bin/linker64 /system/bin/linker; do
      [ -x "$l" ] && exec "$l" "$work/core" -d "$home" -f "$cfgf" 3<&0 0</dev/null
    done
    exec "$work/core" -d "$home" -f "$cfgf" 3<&0 0</dev/null
    ;;
  stop)
    kill_core "$1" "$2"
    ;;
  *)
    echo "usage: box-vpn.sh prepare|run|stop ..." >&2
    exit 2
    ;;
esac
