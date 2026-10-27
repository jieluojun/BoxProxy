# BoxProxy

BoxProxy `26.10.27` (package `com.boxproxy.box`) decompiled with apktool 2.9.3 and
rebuilt with the patches below. The `apktool/` directory is the full apktool project;
CI repackages and signs it from scratch.

## Patches

### 1. Rootless "VPN 代理" run mode (above TUN in the run-mode list)

A new run-mode enum value `v25.t` ("Vpn" / `vpn`) was added. When selected, the
legacy root `boxctl` start/stop/restart chain (`na2` / `ea2` / `qa1`) is bypassed
and handled by `com.box.app.vpn`:

- `VpnGate` — entry point; runs `VpnService.prepare()` and starts the service
  (or shows the consent trampoline `VpnPermissionActivity`).
- `BoxVpnService` — `VpnService.Builder` tun (172.19.0.1/30, MTU 9000, DNS
  172.19.0.2, route 0.0.0.0/0, own uid disallowed), `detachFd`, then launches the
  bundled `mihomo` binary as a normal (non-root) app process with the tun fd
  injected via `tun.file-descriptor` in `run/vpn-config.yaml`
  (`VpnConfigs` strips the original `tun:` block and regenerates it;
  `gvisor` stack, auto-route off, `dns-hijack any:53`).
- The mode is only offered for the Mihomo core (`r25` filtering) and is pinned
  to the top of its mode list.

Reference implementations: AnyPortal (rootless VpnService hosting a core) and
Mishka (VpnService.Builder + detachFd handed to mihomo).

### 2. External working directory

`lb0.k()` now resolves the home directory to
`/storage/emulated/0/Android/data/com.boxproxy.box/files/box`
(`getExternalFilesDir(null)/box`, internal dir used as fallback). The database,
mihomo home and `run/state` live there. Executables (`boxctl`, `boxbpf`, cores)
stay in the internal files dir because the emulated volume is mounted `noexec`.

### 3. Mandatory root authorization on first launch

`MainActivity.onCreate` redirects to `RootGateActivity` until
`SharedPreferences("box_vpn").getBoolean("root_gate_passed")` is true. The gate
runs `su -c id`, requires `uid=0`, cannot be dismissed with back, and only then
launches the main activity.

## Build locally

```bash
java -jar apktool_2.9.3.jar b apktool -o out-unsigned.apk
zipalign -p -f 4 out-unsigned.apk out-aligned.apk
apksigner sign --ks debug.keystore --ks-pass pass:android \
  --ks-key-alias androiddebugkey --key-pass pass:android \
  --out out.apk out-aligned.apk
```

## Build in GitHub Actions

Push to any branch (or tag `v*`) and the **Repackage and sign** workflow rebuilds
and signs the APK, then uploads it as a build artifact (tags also create a
GitHub Release). Without signing secrets it generates a debug keystore; for a
release keystore configure:

- `ANDROID_KEYSTORE_BASE64` — base64 of the `.keystore`/`.jks`
- `ANDROID_KEYSTORE_PASSWORD`, `ANDROID_KEY_ALIAS`, `ANDROID_KEY_PASSWORD`
