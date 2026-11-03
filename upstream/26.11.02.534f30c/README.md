# BoxProxy 26.11.02.534f30c：原版基线与完整定制迁移

**根目录 `decompiled/` 现为 26.11.02.534f30c / versionCode 134 的完整定制工程。**
VPN/root、初始化、配置/编辑器/表单、fork 下载、schema、脚本和设置增量均已迁入；
完整主机回归与 APK 回编译通过。Android root/非 root 真机及同签名覆盖升级仍待设备验证。

范围、方法级保护、测试和构建说明见 [migration/README.md](migration/README.md)。

## 不可变来源

- 用户上传：`BoxProxy-26.11.02.534f30c-arm64-v8a.apk.txt`；`.txt` 为传输后缀，实际是 APK。
- 包名：`com.boxproxy.box`；版本：`26.11.02.534f30c` / **134**，arm64-v8a。
- 旧定制基线：`26.10.27.c9eabe1` / **129**，定制提交 `fda693fa7d80abf6c29cc2986095f17c6c37bc93`。
- 解码及回编译：官方 apktool **2.9.3**，JAR SHA-256 与构建脚本固定值一致。
- 原 APK、工具 JAR、签名密钥和构建产物不入库；来源及快照 hash 在 `manifest.json`。

`apktool-source.tar.gz` 是原版的**解码源码**，不是 APK；共 **9,630 个源文件**，没有定制增量，未被迁移修改。
保持压缩是为了保存精确基线而不额外复制近万文件。

```sh
# 校验 SHA-256、文件数、字节数、包名、版本和安全路径
python3 scripts/upstream_snapshot.py upstream/26.11.02.534f30c

# 仅解包原版（不是完整定制版）
python3 scripts/upstream_snapshot.py upstream/26.11.02.534f30c --extract .tools/upstream-134

# 重现完整定制版（默认 full，输出目录必须不存在）
python3 scripts/migrate_upstream.py --output .tools/ported-134
```

## 审计文件

- `migration-inventory.json`：迁移开始时的旧版增量及启发式候选清单，**不是完成状态或执行映射**。
- `migration/coverage.json`：完成的方法对应、局部 hook 与新增运行文件。
- `migration/full.json`：完整迁移的固定文件集及输入/输出 hash；无待实现项，设备验收单列。
- `migration/phase1.json` / `migration/runtime/` / `migration/PHASE1.md`：历史第一批检查点，显式 `--phase phase1` 才重现。

旧定制修改了 61 个原有 smali 类，并增加 Manifest、资源及 1,363 个文件。
完整迁移带入其中 1,362 个运行文件，忽略过时的 `AndroidManifest.xml.orig` 备份。
新版混淆了类型、成员、Compose 常量和资源 ID，不能只替换类名或把旧方法直接盖进新版。
当前版本只对原版 68 个文件施加定制增量，其余 9,562 个原版文件逐字节保留。
