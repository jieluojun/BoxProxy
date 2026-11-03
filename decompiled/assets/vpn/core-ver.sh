#!/system/bin/sh
# core-ver.sh CORE_FILE WORK_DIR
# Prints the first line of the core's version output without root (VPN run mode).
# The core may live on external storage (noexec), so a private copy is run through the linker,
# with the library directories the core needs added to LD_LIBRARY_PATH (same idea as box-vpn.sh run).
core=$1
work=$2
[ -f "$core" ] || exit 1
name=${core##*/}
mkdir -p "$work/ver" 2>/dev/null || exit 1
tmp="$work/ver/$name"
cp "$core" "$tmp" 2>/dev/null || { rm -f "$tmp"; exit 1; }
chmod 700 "$tmp" 2>/dev/null
LNK=
for l in /system/bin/linker64 /system/bin/linker; do
  [ -x "$l" ] && { LNK=$l; break; }
done
# the argument that prints the version; never a bare word that would start the core
case "$name" in
  mihomo) vargs="-v" ;;
  v2fly) vargs="-version version" ;;
  *) vargs="version" ;;
esac
TMO=
command -v timeout >/dev/null 2>&1 && TMO="timeout 10"
_ld="/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64"
_fa=${vargs%% *}
_li=0
while [ -n "$LNK" ] && [ $_li -lt 30 ]; do
  _lo=$(LD_LIBRARY_PATH="$_ld" $TMO "$LNK" "$tmp" $_fa 2>&1 < /dev/null | head -n 5)
  _ll=$(echo "$_lo" | sed -n 's/.*library "\([^"]*\)" not found.*/\1/p' | head -n 1)
  [ -n "$_ll" ] || break
  _lp=$(find /system_ext /product /odm /vendor /mi_ext /apex -maxdepth 3 -name "$_ll" 2>/dev/null | grep /lib64/ | head -n 1)
  [ -n "$_lp" ] || break
  _lq=$(dirname "$_lp")
  case ":$_ld:" in *":$_lq:"*) break ;; esac
  _ld="$_ld:$_lq"; _li=$((_li+1))
done
line=
for a in $vargs; do
  if [ -n "$LNK" ]; then
    line=$(LD_LIBRARY_PATH="$_ld" $TMO "$LNK" "$tmp" $a 2>/dev/null < /dev/null | head -n 1)
  else
    line=$(LD_LIBRARY_PATH="$_ld" $TMO "$tmp" $a 2>/dev/null < /dev/null | head -n 1)
  fi
  [ -n "$line" ] && break
done
rm -f "$tmp"
printf '%s\n' "$line"
