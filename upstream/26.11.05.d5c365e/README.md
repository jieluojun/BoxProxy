# BoxProxy 26.11.05.d5c365e：原版基线与完整定制迁移

**根目录 `decompiled/` 现为 26.11.05.d5c365e / versionCode 139 的完整定制工程。**
134 的 VPN/root、初始化、配置/编辑器/表单、fork 下载、schema、脚本和设置增量均已迁入；
完整主机回归与 APK 回编译通过。Android root/非 root 真机及同签名覆盖升级仍待设备验证。

范围、方法级保护、测试和构建说明见 [migration/README.md](migration/README.md)。

## 不可变来源

- 用户上传：`BoxProxy-26.11.05.d5c365e-arm64-v8a.apk.txt`；`.txt` 为传输后缀，实际是 APK。
- SHA-256：`4bf0a0d531038663781761692a169202fbf09893a2a385d38e011053bcf19093`。
- 包名：`com.boxproxy.box`；版本：`26.11.05.d5c365e` / **139**，arm64-v8a，单个 `classes.dex`。
- 旧定制基线：`26.11.02.534f30c` / **134**，定制提交 `89ae9d5b3b54b5e9697e62b764b8164db1595307`。
- 解码及回编译：官方 apktool **2.9.3**，JAR SHA-256 与构建脚本固定值一致。
- 原 APK、工具 JAR、签名密钥和构建产物不入库；来源及快照 hash 在 `manifest.json`。

`apktool-source.tar.gz` 是原版的**解码源码**，不是 APK；共 **9,660 个源文件**，没有定制增量，未被迁移修改。

```sh
python3 scripts/upstream_snapshot.py upstream/26.11.05.d5c365e
python3 scripts/upstream_snapshot.py upstream/26.11.05.d5c365e --extract .tools/upstream-139
python3 scripts/migrate_upstream.py --output .tools/ported-139
```

## 审计文件

- `migration/coverage.json`：完成的方法对应、局部 hook 与新增运行文件。
- `migration/full.json`：完整迁移的固定文件集及输入/输出 hash；无待实现项，设备验收单列。

完整迁移对原版 68 个文件施加定制增量，其余 9,592 个原版文件逐字节保留，并新增 1,362 个运行文件。
