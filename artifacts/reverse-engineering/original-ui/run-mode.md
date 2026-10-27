# Original APK: run-mode UI reverse-engineering notes

Source analyzed: `../../BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk` (package `com.boxproxy.box`, version `26.10.27.c9eabe1`). This is analysis of the supplied original APK, not of the standalone `android/` prototype.

## Confirmed UI implementation

The original application uses Jetpack Compose for this screen; the screen is not an Android XML layout and is not implemented by the prototype's `MainActivity`.

* Obfuscated DEX class `Lpv4;`, method `b(...)`, is the Compose lambda that renders the settings panel. It reads a caller-provided `List<v25>` and turns the entries into the second selector titled by string resource `proxy_mode_title`. It renders the options with the original app's `u43.d` selection component. The full best-effort decompilation is saved in `pv4.java`.
* `Lv25;` is the existing six-value run-mode enum: `Tun`, `TProxy`, `Ebpf`, `Redirect`, `Mixed`, `Enhance`. Its actual `<clinit>` bytecode is preserved in `v25-clinit.ag` (the Java decompiler's array rendering is lossy, so use the bytecode listing as evidence).
* `Lr25;->e(Lu25;)` builds the selectable mode list by iterating the enum entries, then applies proxy-type-specific filters. The Compose panel receives that ordered list; simply extending the UI lambda would not be enough to make a new option selectable.
* `Lr25;->i(String)` resolves the persisted mode string by matching it to each enum value's `j` field. This is one of the existing persistence/config deserialization paths that must recognize any new value.
* `Lya0;.b` is the selected network mode in the app's runtime-profile model. `Lc;.Z(SQLiteDatabase, ya0)` writes it directly into the existing SQLite column `runtime_profile.mode`; this confirms that the selector is wired to core configuration, not just a cosmetic preference.
* `Lve3;->h0(Lv25; Lv62;)` maps those enum ordinals to the original translated run-mode resource IDs. Its method disassembly is in `ve3-h0.ag`.
* Resource IDs found in the original APK: `proxy_mode_title = 0x7f0f02cf`, `proxy_mode_tun = 0x7f0f02d1`, `proxy_mode_tproxy = 0x7f0f02d0`. Additional existing choices include `ebpf`, `redirect`, `mixed`, and `enhance`.

## Implications for the requested change

The correct integration point is the original Compose selector and the code that supplies/persists its `List<v25>` selection. A VPN-proxy entry placed before TUN needs a real value and label in the original mode model, the caller's ordered option list, and corresponding selection/persistence handling. Adding a row only to the standalone prototype or inserting a translated string in the APK would not make the mode functional. The VPN mode also needs a start/stop path through the original service lifecycle to a sing-tun-backed `VpnService`.

The bundled `artifacts/runtime/arm64-v8a/boxctl` confirms that its existing `network_mode` parser recognizes kernel/firewall modes such as `tun`, `tproxy`, `redirect`, `mixed`, `enhance`, and `ebpf`; its strings include an `invalid network mode` error, but no VPN mode. Since its source is not present here, writing a new `vpn` enum string through to `boxctl` would be unsafe. The APK-side implementation must explicitly route VPN mode through Android `VpnService`/sing-tun and keep the existing core/firewall configuration on a supported mode (or bypass that setup where appropriate). The exact start/config boundary still needs to be traced before changing the serialized value.

No APK was patched or rebuilt in this analysis step. Do not describe the standalone `android/` artifact as preserving or upgrading the original interface. It was already reported by the user to have a completely different UI. Repacking the supplied APK also needs careful verification because its signing key is not available in this repository; a rebuilt APK cannot be assumed installable as an in-place update over the signed original.

## Root onboarding and VPN host findings

The original APK already contains a Compose Root onboarding step. DEX class `Lx94;` renders `onboarding_root_title` and `onboarding_root_body` and delegates the Root status/request action to `Lk51;->D(...)`; the Root state strings cover checking, denied, and granted. Best-effort source/disassembly is included in `onboarding-root-x94.java` and `root-status-k51-D.ag`. The onboarding composables are invoked by the original app's onboarding flow; exact clean-install navigation should still be confirmed on-device before changing it.

The original binary manifest registers `MainActivity`, its existing panel/import activities, a quick-settings tile service, and a persistent-notification service. It has no `VpnService` declaration or `BIND_VPN_SERVICE` permission/service entry. Thus the intended change should retain the original app's onboarding and MainActivity, add a separately registered VPN service, and connect it to the existing Compose mode state. It should not add a replacement launcher activity.
