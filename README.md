# BoxProxy 定制回编译工程

包名 `com.boxproxy.box`。仓库中的 `decompiled/` 是 **26.11.05.d5c365e / versionCode 139** 的迁移基线，
不是当前 GitHub Actions APK 的输入。CI 的目标是 **26.11.23.aa98568 / versionCode 214 / arm64-v8a**：
先由固定的 171/194 快照复现"上一版定制树"，再按评审过的 194 → 214 映射把定制增量搬到
`upstream/26.11.23.aa98568` 上，回编译并校验版本号为 214。

已将旧定制的 VPN/非 root、root 修复、初始化/权限、配置历史与恢复、编辑器/可视化/锚点、
内核 fork 下载、schema、内置配置、IPv6 和开机/电池设置迁入新版，同时保留上游新界面和规则功能。

- [139 迁移基线的范围与报告](upstream/26.11.05.d5c365e/migration/README.md)
- [171 完整迁移计划](upstream/26.11.16.25abc84/migration/full.json)
- [214 迁移输入](upstream/26.11.23.aa98568/migration/)：`class-map.json`（7128 类，一对一）、
  `class-map-review.json`（10 处人工修正及其证据）、`coverage.json`（51 个方法 + 1363 个新增文件 +
  1 项明示撤回）、`manual-pins.json`（13 个成员 pin、2 个字段 pin、2 个新增字段、4 处人工落位）、
  `delta-gaps.json`（引用审计结果）
- [VPN / 编辑器源码与工具链](vpn-src/README.md)

## 本地构建

要复现 **214**，先显式生成迁移候选，再将 `PROJECT_DIR` 指向它；`scripts/migrate_214.py` 会自行
复现 171 → 194 定制树作为增量来源，全过程只读仓库内已提交的输入。`scripts/build.sh` 不带参数时仍默认构建 139 的 `decompiled/`。

```sh
python3 scripts/migrate_214.py --output .tools/local-214
PROJECT_DIR=.tools/local-214/decompiled \
  OUT_DIR=.tools/local-214-build bash scripts/build.sh
```

要复现 **171**（上一版的做法，脚本仍保留）：

```sh
python3 scripts/migrate_upstream.py \
  --snapshot upstream/26.11.16.25abc84 \
  --output .tools/local-171
PROJECT_DIR=.tools/local-171/decompiled \
  OUT_DIR=.tools/local-171-build bash scripts/build.sh
```

本地已完成 Apktool 回编译，并从生成的 APK 重新反编译 `classes.dex` 验证 `CfgNav.e` 的 `Lla2` Composer 接收器、`S`/`V` guard、回调接口类型链及全树引用/分支/对象寄存器检查。该 APK 为 `.tools/BoxProxy-26.11.16.25abc84-cfgnav-fixed-unsigned.apk`（versionCode 171；APK SHA-256 `f50ea39ea808325bbe6ee25d1d542a5c8ef6e2320d1336bff759219836313a60`；`classes.dex` SHA-256 `8a6679a886b6ebefeba729d690cf99c62652f583ba7ebeba95e13021263b8563`）。它也包含已修复的 `zu5.invoke`，但仍是**未对齐、未签名**的本地回编译产物，不等同于 GitHub Actions 的签名 APK，也尚未在 Redmi 真机上验证。

## CI 产物与设备验证

`Build APK` 工作流也会自行从固定的 171/194/214 快照生成迁移候选（不会读取 `decompiled/`），然后执行回编译、对齐、签名并上传 APK。
CI artifact 是签名后的产物：使用仓库签名 Secrets（若已配置），否则使用临时 debug 密钥；签名模式会写入构建摘要。
这与本地 unsigned APK 的对齐/签名状态不同，也不代表真机兼容性已经验证。

**Android root/非 root 真机、VPN/DNS/IPv6/开机与电池限制，以及同签名覆盖升级验证仍待设备和原签名密钥验证。**
