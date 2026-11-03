# 第一批可执行迁移补丁（部分完成，禁止发布）

本目录不只是映射清单：`phase1.json` 和 `runtime/` 中已有迁移到 **26.11.02.534f30c** 的实际补丁。
补丁应用于原版快照的**独立暂存副本**，不覆盖当前可用的 `decompiled/`，也不意味着所有定制功能已升级。

## 已移植的功能

1. **按内核恢复配置选择**：新版 `d40` 在同一个 SQLite 事务内读取旧设置、执行回调、恢复配置、保存并返回新设置。
   `vu4` 重复选择同一核心时不再清空配置。沿用 `core_config_history` 表、标准化核心名、文件有效性检查和 copy mask。
2. **root 版本查询**：仅替换 `lt0` 对应分支的版本查询片段，在 `jb6.X`（trimIndent）之前包裹独立 shell。
   保留 sing-box 的 `version` 优先、命令失败回退、真实路径处理和动态库解析。
3. **boxctl 真实路径 / 动态库处理**：在新版 `gb0.c` 构造完原有 `--db` 命令后包裹 `BoxctlFix` 与 `LdFix`。
   保留真实路径 `--home`、原路径回退、命令参数以及 shell 引号语义。
4. **sing-box_dingtalk 名称标准化**：按原定制版使用 sing-box 的目录和历史键。
   此项不代表核心下载页 / fork 菜单已移植。

新增桥接为新版设置模型 `ta0`、路径模型 `va0` 和运行管理类 `gb0`；旧版混淆类名没有直接沿用。
模型构造器、23 个字段、`a` 的 copy 参数布局、`h=configName` 以及 bit 7 覆盖已核对并做实际代码行为测试。
数据库访问点从旧版的 `c.O/Z` 变为新版 `uu6.P/a0`，回调接口变为 `Lo52`，不能按类名全局替换。

`LdFix` 的 shell / wrap 行为保留；唯一 Kotlin stdlib 调用改为等价的
`String.replace(CharSequence, CharSequence)`，去掉非必要 Kotlin 注解，从而不会在编辑器尚未迁移时引入缺失 stdlib 的依赖。

## 构建暂存工程

```sh
# 新建目录，完整校验原快照，再应用精确补丁；拒绝覆盖现有目录或运行工程
PYTHONDONTWRITEBYTECODE=1 python3 scripts/migrate_upstream.py --output .tools/ported-134

java -jar /path/to/apktool_2.9.3.jar b .tools/ported-134/decompiled \
  -p .tools/framework -o dist/partial-migration-unsigned.apk
```

`migration-report.json` 保存在暂存目录中、APK 工程外，记录应用了哪些补丁和仍有哪些待迁移项。
输入文件、输出文件、桥接代码均固定 SHA-256；上下文必须唯一，不做模糊匹配，失败时不会留下可被误构建的半成品目录。
启发式 `migration-inventory.json` 和类候选工具**不参与代码重写**。

## 验证结果和限制

已在主机验证：

- **40 项行为断言**：测试对象是新版 `ta0` 和已移植 `CoreConfigHistory` 的实际 smali，经 dex / enjarify 转成 JVM 字节码；
  沿用原来的切核心、配置清空、文件丢失、别名和其余 22 个字段不变等断言。
- **7 项 root 桥接行为断言**：测试实际迁移后的 `LdFix` / `BoxctlFix` 字节码，包含单引号 / 空格 / shell 注入字符、
  参数保留、真实路径及原路径回退和子 shell 变量作用域。
- **7 项版本查询回归测试**：从暂存工程的 `lt0` 读取真正的 shell 脚本，用假内核 / linker 验证缺库、缓存、参数回退与路径。
- **8 项迁移完整性 / 接线测试**：核对新成员声明、事务调用时机、失败原子性、输入/输出 hash 和全项目文件差异。
  当前仅修改原版的四个 smali 文件，新增三个桥接，资源以及其他原版文件逐字节保持不变。
- 新版暂存工程**全量 smali 组装、完整 APK 回编译通过**（未签名）。

主机测试中的数据库 / 路径是测试替身，不是 Android SQLite / SELinux / su 真机验证。
版本查询用 Linux shell 和模拟 linker；不能据此宣称所有 Android ROM 都已兼容。

```sh
JAVA=/path/to/java ECJ_JAR=/path/to/ctxo-jdt-analyzer-17.jar \
APKTOOL_JAR=/path/to/apktool_2.4.1.jar ENJARIFY=/path/to/google/enjarify \
  vpn-src/test/run-upstream-migration.sh
```

PR 另有 `Validate partial upstream migration` CI，针对暂存工程测试与回编译；
原有 `Build APK` 工作流仍构建旧的完整定制工程，不要把两者混淆。
CI 不上传这个部分迁移 APK，也不发布 release。

## 尚未迁移（不得把暂存工程当作可用升级安装）

- 外部工作目录、用户数据 / 数据库与初始化播种，root-free 引导和 shell 回退。
- VPN 模式、服务、授权、启动/停止、开机自启、通知、磁贴和厂商权限等。
- 核心下载/导入/fork 菜单。
- 配置编辑器、可视化、锚点、光标/撤销，以及资源 ID 迁移。
- 内置配置、schema、IPv6 脚本等。
- Android 有 root / 无 root 真机验证、最终签名与升级数据验证。

尤其是**新版暂存工程仍使用原版的私有工作目录**。在外部工作目录和用户数据迁移完成前，
不能说旧定制安装的配置记录已在新版整机环境恢复；本批完成的是相关逻辑的成员级移植和主机验证。
最终切换根目录 `decompiled/` 和把 PR 转为可合并状态，应等上述批次完成。
