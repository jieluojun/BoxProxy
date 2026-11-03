# BoxProxy 26.11.02.534f30c：原版反编译快照及定制迁移检查点

> **状态：原版反编译和原版回编译已通过；定制功能迁移尚未完成。**
>
> 当前仓库根目录的 `decompiled/` **仍是原来的定制工程**，没有被新原包覆盖。
> 本目录含原版基线及第一批可执行迁移补丁，不是完整升级的定制版，不能据此发布升级版本。

## 当前迁移进度

第一批实际补丁已落地并在新版暂存工程验证：按内核配置记忆、root 版本查询、boxctl 真实路径和动态库处理，
以及 sing-box fork 的名称标准化。详见 [`migration/README.md`](migration/README.md)。

- 补丁由 `scripts/migrate_upstream.py` 在独立暂存工程应用，根目录 `decompiled/` 仍保持完整旧定制版。
- 已通过新版实际代码的 40 项配置行为断言、7 项 root 桥接断言、7 项 shell 回归、8 项迁移接线/完整性测试，
  以及全量 smali 组装和完整 APK 回编译。
- VPN、外部工作目录及用户数据/初始化、编辑器、下载器、内置配置等仍待迁移；尚未真机验证。
- 原版源码压缩包未修改；第一批补丁单独保存，不是把旧版的混淆类整段覆盖进新版。

## 来源及验证

- 用户上传：`BoxProxy-26.11.02.534f30c-arm64-v8a.apk.txt`。
  `.txt` 只是传输后缀；文件实际是有效 APK ZIP，包含 `classes.dex` 和二进制 AndroidManifest。
- 包名：`com.boxproxy.box`。
- 版本：`26.11.02.534f30c`，versionCode **134**；原仓库基线为 `26.10.27.c9eabe1` / **129**。
- 工具：官方 apktool **2.9.3**（实际 JAR 的 SHA-256 与现有构建脚本的官方固定值一致）。
- 已执行 apktool 完整解码（smali、资源、Manifest、assets 等），并对**未定制的新原版**完整回编译成功。
- 原 APK、工具 JAR 和试编译产物不入库；来源 SHA-256、工具 SHA-256、快照 SHA-256 记录在 `manifest.json`。

`apktool-source.tar.gz` 是**解码后的源码目录**，不是 APK；解包后为 `decompiled/`。
它包含 9,630 个源文件，不包含 `build/`、`dist/`，也不包含本仓库的 VPN / 编辑器等定制代码。
压缩保存是为了在迁移未完成前保留精确输入，避免与运行工程混在一起，以及产生近万文件的重复目录。

## 校验、解包、回编译

在仓库根目录执行：

```sh
# 标准库即可校验来源快照：SHA-256、文件数、字节数、包名、版本及安全路径
python3 scripts/upstream_snapshot.py upstream/26.11.02.534f30c

# 解包到工具目录；脚本拒绝覆盖现有定制工程，且目标目录必须不存在
python3 scripts/upstream_snapshot.py upstream/26.11.02.534f30c --extract .tools/upstream-134

# 原版回编译（不是定制迁移验证）
java -jar /path/to/apktool_2.9.3.jar b .tools/upstream-134/decompiled \
  -p .tools/apktool-framework -o dist/BoxProxy-26.11.02.534f30c-vanilla-unsigned.apk
```

回编译 APK **未签名**。不要与既有定制版互相覆盖安装来验证数据迁移。

## 为什么没有直接覆盖运行工程

比对最初原版提交 `c99d2a9` 与当前定制提交 `fda693fa7d80abf6c29cc2986095f17c6c37bc93`：

- 定制修改了 **61 个原有 smali 类**，另有 Manifest / 资源修改。
- 定制新增 **1,363 个文件**，包括生成的编辑器、VPN / root 桥接、schema、内置配置和脚本。
- 新版重新混淆了类名，类相似度分析仅为其中 **46 个修改类**提供了候选对应，仍有 **15 个**没有可靠候选。
  **候选不代表验证通过**，方法可能被 R8 移动、合并或改变 switch 分支。
- 新增定制 smali 引用了 **57 个旧混淆类**；其中 **11 个**目前没有候选对应。
- 同名资源中 **861 个 ID 已变化**，新增 70 个资源名、移除 1 个资源名。
  旧的硬编码 `0x7f…` 不能直接复制进新版。

具体文件及候选类名见 `migration-inventory.json`。它是人工复核清单，**不是自动重写映射**。
不能仅替换类名、整段覆盖旧方法，或以“smali 能组装 / APK 能构建”证明迁移正确。

## 继续迁移的顺序 / 验收项

1. **成员级对应**：核对设置模型、数据库、运行路径、核心枚举、协程和函数接口的方法与字段；
   处理没有候选的 15 个修改类、11 个定制依赖，以及 R8 的多路合并类 / switch 分支。
2. **基础运行**：迁移工作目录、无 root 引导、shell 回退、VPN 模式和服务生命周期、root 执行路径与动态库修复、
   开机自启 / 电池优化、权限申请、通知 / 磁贴等桥接；适配新版 Manifest。
3. **配置编辑器**：迁移编辑器入口及视图模型、可视化 / 锚点、撤销和光标恢复，按资源名重映射资源 ID。
4. **内核及用户数据**：迁移 fork / 核心导入、默认配置与 schema、IPv6 脚本、root 版本查询、每内核配置选择历史。
   验证旧安装数据和 `box.db` 记录，不清空用户选择。
5. **保留上游新功能**：核对 IP 质量页面、冷连接链路各阶段耗时、逻辑规则与规则集匹配、搜索框样式；
   迁移补丁不能退回旧版对应方法而覆盖这些新功能。
6. **验证**：更新主机测试的类引用；全量 smali 组装、资源 / 成员引用检查、APK 构建 / 对齐 / 签名；
   最后在有 root 和无 root 的 Android 环境验证启动、切核心、选配置、编辑器和新功能。

**上述清单仅第一批基础补丁已在独立暂存工程实现，完整迁移未完成，未进行 Android 真机验证。**

### 重新生成类对应候选（只读）

```sh
mkdir -p .tools/upstream-old
# 如果本地是浅克隆，需要先取得原版提交；不要切换工作分支
git archive c99d2a9 decompiled | tar -x -C .tools/upstream-old
python3 scripts/suggest_upstream_classes.py \
  .tools/upstream-old/decompiled .tools/upstream-134/decompiled \
  --output .tools/upstream-class-candidates.json
```

候选工具会忽略调试行号、标准化混淆引用和按资源名比较常量，并综合相同方法体的证据。
它**不会修改源文件**；相似度可能出现误判，尤其是 R8 合并的工具 / lambda / 协程类。
