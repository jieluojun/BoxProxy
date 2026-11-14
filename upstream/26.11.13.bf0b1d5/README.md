# BoxProxy 26.11.13.bf0b1d5 / versionCode 154：基线快照与迁移分析

**状态：154 原版已解码、入库并完成迁移分析；`decompiled/` 仍是 139 的可用定制工程，尚未切换到 154。**

154 的类被 R8 重新混淆，139 → 154 的短类名/成员名几乎整体轮换（8,344 个类里只有 355 个同名同内容），
且 Compose runtime 由 1.13.0-alpha01 **回退**到 1.12.1。因此“按文件名套用旧补丁”必然改错位置；
本次先把 154 固化为不可变快照，再用可复现工具量化出符号映射与补丁落点，见
[migration/README.md](migration/README.md)。

## 不可变来源

- 用户上传：`BoxProxy-26.11.13.bf0b1d5-arm64-v8a.apk.txt`；`.txt` 为传输后缀，实际是 APK。
- SHA-256：`e03fe9357bb9c5871fd5ee3b15d6307499253cd00783366f1e62debf89ea566e`。
- 包名 `com.boxproxy.box`；版本 `26.11.13.bf0b1d5` / **154**，arm64-v8a，单个 `classes.dex`。
- 解码：官方 apktool **2.9.3**（JAR SHA-256 与 `scripts/build.sh` 固定值一致）。
- 解码结果 **9,760 个文件 / 115,114,449 字节 / 8,445 个类**，打包为 `apktool-source.tar.gz`，
  条目按路径排序、`mtime/uid/gid` 归零，压缩包 SHA-256
  `855960c8d82c821cd952d969d8c907061960cb458aba4b8ae6f84905d46676c3`。
- 原 APK、apktool JAR、签名密钥与构建产物不入库；来源与快照 hash 见 `manifest.json`。

```sh
# 校验快照（大小、文件数、包名、版本号）
python3 scripts/upstream_snapshot.py upstream/26.11.13.bf0b1d5

# 解包到工作目录（拒绝覆盖 decompiled/）
python3 scripts/upstream_snapshot.py upstream/26.11.13.bf0b1d5 --extract .tools/upstream-154
```

## 与 139 原版的差异（文件级）

| 项目 | 139 | 154 |
|---|---|---|
| 文件数 | 9,660 | 9,760（+129 新增 / −29 删除） |
| 类数 | 8,344 | 8,445 |
| Compose | 1.13.0-alpha01 | **1.12.1** |
| kotlinx-coroutines | 1.11.0 | 1.11.0 |

新增文件主要是 Compose/协程相关类与新 UI；删除的是少量旧类。资源 ID 空间基本不变
（例如 `drawable/ic_stat_box` 仍是 `0x7f080064`），但 154 新增的字符串占用了
139 定制里追加的 `0x7f0f0508` 之后的 ID，定制字符串必须重新编号。

## 审计文件

- `migration/inventory.json`：当前定制相对 139 原版的完整增量（68 个改动文件、1,362 个新增文件、
  78 个被改方法、2 个加字段的类）。
- `migration/symbol-map.json`：139 → 154 的类/成员映射草稿及逐项证据（4,596 类 / 2,269 成员）。
- `migration/port-sites.json`：78 个补丁方法在 154 里的候选落点与覆盖率。
- `migration/dry-run.json`：用该映射重写全部定制 smali 后的悬空引用统计（1,339 / 1,355 干净）。

全部由 `scripts/analyze_upstream.py` 生成，可重复执行：

```sh
python3 scripts/analyze_upstream.py inventory --old upstream/26.11.05.d5c365e \
    --new upstream/26.11.13.bf0b1d5 --customized decompiled --output upstream/26.11.13.bf0b1d5/migration
python3 scripts/analyze_upstream.py map   ...（同上）... --output .../migration/symbol-map.json
python3 scripts/analyze_upstream.py sites ...（同上）... --output .../migration/port-sites.json
python3 scripts/analyze_upstream.py dryrun ...（同上）... --output .../migration/dry-run.json
```
