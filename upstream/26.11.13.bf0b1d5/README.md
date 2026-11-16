# BoxProxy 26.11.13.bf0b1d5：原版基线与完整定制迁移

**根目录 `decompiled/` 现为 26.11.13.bf0b1d5 / versionCode 154 的完整定制工程。**
139 定制基线的 VPN/root、初始化、配置历史/编辑器/表单、fork 下载、schema、脚本和设置增量均已迁入；
完整主机回归与 APK 回编译通过。Android root/非 root 真机及同签名覆盖升级仍待设备验证。

范围、方法级保护、测试和构建说明见 [migration/README.md](migration/README.md)。

## 不可变来源

- 用户上传：`BoxProxy-26.11.13.bf0b1d5-arm64-v8a.apk.txt`；`.txt` 为传输后缀，实际是 APK。
- SHA-256：`e03fe9357bb9c5871fd5ee3b15d6307499253cd00783366f1e62debf89ea566e`。
- 包名：`com.boxproxy.box`；版本：`26.11.13.bf0b1d5` / **154**，arm64-v8a，单个 `classes.dex`。
- 旧定制基线：`26.11.05.d5c365e` / **139**（本仓库上一轮完整定制工程）。
- 解码及回编译：官方 apktool **2.9.3**，JAR SHA-256 与构建脚本固定值一致。
- 原 APK、工具 JAR、签名密钥和构建产物不入库；来源及快照 hash 在 `manifest.json`。

`apktool-source.tar.gz` 是原版的**解码源码**，不是 APK；共 **9,760 个源文件**，没有定制增量，未被迁移修改。

```sh
python3 scripts/upstream_snapshot.py upstream/26.11.13.bf0b1d5
python3 scripts/upstream_snapshot.py upstream/26.11.13.bf0b1d5 --extract .tools/upstream-141
python3 scripts/migrate_upstream.py --output .tools/ported-141
```

## 审计文件

- `migration/coverage.json`：完成的方法对应、局部 hook、manual 条目与新增运行文件。
- `migration/full.json`：完整迁移的固定文件集及输入/输出 hash；无待实现项，设备验收单列。

完整迁移对原版 **67** 个文件施加定制增量，其余 **9,693** 个原版文件逐字节保留，并新增 **1,361** 个运行文件。
