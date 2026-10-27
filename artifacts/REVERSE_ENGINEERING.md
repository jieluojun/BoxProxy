# BoxProxy APK inventory

* Package: `com.boxproxy.box`
* Version: `26.10.27.c9eabe1` (versionCode 129), arm64-v8a
* Min SDK 29, target SDK 37, compile SDK 37
* App-defined activities discovered: `MainActivity`, `PanelSheetActivity`, `CoreImportActivity`
* App-defined services discovered: `BoxPersistentNotificationService`, `BoxServiceTileService`
* DEX-owned app classes: `com.box.app.*`; generated decompiler output is under `decompiled/`.
* Runtime payload extracted: `boxctl`, `boxbpf`, and the bundled Mihomo YAML template.

The Git checkout at the start of this task contained only a 10-byte README and no Gradle/Flutter/Kotlin source tree. Therefore this change preserves the supplied APK and best-effort decompilation and adds a clean Android feature module rather than claiming to restore the obfuscated original project. `.ag` decompiler output is diagnostic and not directly buildable.
