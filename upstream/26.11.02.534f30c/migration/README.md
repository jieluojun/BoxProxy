# 完整定制迁移：26.11.02.534f30c / 134

**实现已完成，正式 `decompiled/` 已切换到新版完整定制工程；主机回归和完整 APK 回编译通过。**
Android 真机的 root / 非 root、VPN 授权与流量、OEM 后台限制及同签名覆盖升级尚未验证。
这与「还有定制功能待实现」不同：`full.json` 的 `pendingImplementation` 为空，设备验收项单独记录。

## 已接入的完整范围

- **VPN / 非 root**：VPN 模式枚举与选择器、控制/应用/同步桥接、首次权限引导、工作目录/seed 初始化、
  VPN service、应用路由、代理选择、root 检测与降级、状态/磁贴/通知衔接。
- **root**：boxctl 原参数和 `--db` 保留、外部存储真实路径、动态库、版本查询及失败参数回退；
  保留工作目录、用户配置和初始化顺序，不用新包的默认值清空旧数据。
- **配置 / 编辑器**：每内核配置历史、同内核重选不清空、恢复默认菜单、延迟加载和状态刷新、
  编辑器整篇替换时保留光标/撤销、可视化和锚点入口、YAML / sing-box 表单与 schema。
- **内核 / assets**：fork 菜单及下载端点、内核识别、版本标签、mihomo / sing-box 内置配置、
  VPN shell、IPv6 禁用/恢复脚本、fork schema 和提示。
- **设置 / 生命周期**：过滤不可用项、速度设置默认值、Toast 过滤、开机自启、电池优化入口、
  权限、Manifest 组件以及四组 strings 的定制增量。

## 如何保留上游新功能

完整工程基于上传的 **134 原版快照**，不是在旧 129 上修改版本号。
保留 IP 质量界面、冷连接 DNS/TCP/TLS/响应/首字节耗时、逻辑 OR/AND/NOT、rule-set / geo 及搜索样式。

- 原版 9,630 个文件中 **9,562 个逐字节保留**；仅 **68 个**包含定制增量。
- 定制新增 **1,362 个**文件；旧 `.orig` Manifest 备份不作为运行文件迁入。
- **42 个**非平凡方法的原版指令在标准化调试行、混淆符号和资源 ID 后与目标新版相同，才移植定制增量。
- 另 **8 个**上游已变化的方法，只在新版方法内插入/替换局部 hook；不覆盖旧的整个方法。
- Toast-only 修改统一接到过滤桥；静态 Compose 常量按初始化 key 找对应项，不能按同名字段猜测。
- 方法、字段与类型只转换一次，避免新混淆名与旧名碰撞造成二次映射。
- 资源按 `public.xml` 的类型/名称映射；新定制 ID 追加分配，**所有上游资源 ID 不变**。

[`coverage.json`](coverage.json) 记录具体方法与新增文件；[`full.json`](full.json) 固定完整运行文件集合、
输入/输出 SHA-256 和未修改上游文件的 SHA-256。
历史 `phase1.json` / `runtime/` 保留用于审计和独立回归，详见 [PHASE1.md](PHASE1.md)，不再代表当前进度。

## 重现和构建

```sh
# 默认 full：校验不可变原版，再叠加根目录内 hash 固定的完整定制增量
python3 scripts/migrate_upstream.py --output .tools/ported-134
python3 scripts/check_smali_references.py .tools/ported-134/decompiled
java -jar /path/to/apktool_2.9.3.jar b .tools/ported-134/decompiled \
  -p .tools/framework -o dist/BoxProxy-26.11.02.534f30c-custom-unsigned.apk

# 正式构建直接读取已切换的 decompiled/；有 Android build-tools 时还会对齐、签名及验证
bash scripts/build.sh
```

暂存目录必须不存在；输入、运行源码或输出 hash 不符即失败，不留下可被误构建的半成品。
构建时不执行候选映射、相似度匹配或模糊补丁。修改运行源码后必须同时审核并更新 `full.json`，不能绕过校验。
`--phase phase1` 仅用于重现历史第一批部分迁移，禁止把它作为完整定制版发布。

## 已执行的验证

- **55 项 Python 测试**：7 个详情版本查询、11 个更新核心弹窗版本查询 shell 回归、8 个详情实时查询/重复工作回归、5 个 SQLite/事务检查、8 个快照安全检查、
  8 个历史检查点回归、8 个完整迁移测试。
- **40 项实际 smali 配置历史行为断言**和 **7 项实际 root helper 断言**：dex/enjarify 转 JVM 执行，
  数据库和路径使用测试替身，包含别名、文件丢失、空选择、shell 引号、参数保留和变量作用域。
- **39 项实际 smali 配置改写断言**：sing-box、Xray、V2Fly、Hysteria 的 relay、认证、应用规则、
  原配置保留及监听清理；JSON-java 固定到 `f9b5587c87aaf02e4a5ed1991d48d6c05993624a`。
- **9,669 个类 / 562,049 处成员引用**：工程内方法/字段和 static/instance 形式检查，**0 个错误**。
  外部 Android API / 外部祖先不是完整平台声明，检查器不声称能验证这些成员。
- 完整迁移测试还逐方法检查修改文件：除列出的定制方法和 Toast 入口外，所有其他上游方法保留；
  校验所有原版 public 资源 ID、Manifest 组件存在性、增量文件和原子失败。
- 全量 smali 组装与 **apktool 2.9.3 完整回编译通过**。

```sh
PYTHONDONTWRITEBYTECODE=1 python3 -m unittest discover -s vpn-src/test -p 'test_*.py' -v
JAVA=/path/to/java ECJ_JAR=/path/to/ecj.jar APKTOOL_JAR=/path/to/apktool_2.4.1.jar \
  ENJARIFY=/path/to/enjarify vpn-src/test/run-upstream-migration.sh
JAVA=/path/to/java ECJ_JAR=/path/to/ecj.jar APKTOOL_JAR=/path/to/apktool_2.4.1.jar \
  ENJARIFY=/path/to/enjarify JSON_JAVA=/path/to/pinned/JSON-java vpn-src/test/run-config-rewriters.sh
```

CI 的 `Validate full customized migration` 检查完整迁移及行为；`Build APK` 从正式工程回编译、对齐、签名、验证并提供产物。

## 设备验收边界

主机检查和可构建性不等于 ART 校验、Android SQLite/SELinux/su、TUN 转发、DNS/IPv6、ROM 自启/电池限制的真机成功。
仍需在 root 和非 root 设备测试：首次运行、VPN 授权/撤销、应用绕行、DNS/IPv6、停启、重启、核心切换、
恢复旧配置、表单/锚点编辑、上游 IP 质量/冷连接/逻辑规则界面。

覆盖升级必须使用**同一签名密钥**。不能拿 CI 临时 debug 签名覆盖正式签名并据此宣称数据升级成功；
也不要为测试而清空用户数据。未获得设备及原签名验证前，不宣称这些验收已通过。

## 后续修复：更新核心弹窗的 Sing-Box 版本

更新弹窗由 `ma1.d(File, continuation)` 独立查询，本次补齐动态库解析、外部存储真实路径、
Sing-Box `version` 优先、失败退出状态检查和首个非空输出行；Mihomo 继续优先 `--version`，V2Fly 优先 `-version`。
查询经 `LdFix.wrapProbe` 放到独立子 shell，避免 `exit` 或环境变量影响持久 root 会话。
标准 Sing-Box、reF1nd 和 Smart 共用实际安装的 `sing-box` 路径，因此三项均能使用同一版本查询。
只有确实无法取到版本时才保留原来的“已安装”回退，不编造版本号。
这项局部修复单独记录在 `full.json.followUpMethods`，不扩大其他上游方法的允许修改范围。

## 后续优化：Sing-Box 运行详情弹窗

已确认详情获取原来就在 IO dispatcher 上；本次不伪称修复了主线程调用，而是减少打开弹窗时的重复进程/扫描开销。
版本查询先直接运行核心，成功便不调用 linker 探测；确需补库时 `bpld` 第三个可选参数限定为当前核心，
不会顺带运行其他已安装内核。原 boxctl 两参数用法保持不变。

按用户要求，**不缓存已获取的版本结果**，每次打开详情都实时执行版本查询，与 Mihomo 的查询方式保持一致。
不读取或重写先前版本生成的 `.boxproxy-version-*` 文件，也不对版本结果做 stat 校验或原子缓存写入。
原有动态库**路径**缓存与版本结果不同，仍用于缺库回退；直接查询成功时不会调用它。
PID、CPU、进程详情等运行信息依旧实时获取。
主机回归按执行次数验证：三次打开执行三次版本查询，但不做多余 linker 扫描、不运行无关核心，
并验证旧版本缓存即使匹配当前文件身份也不会被读取。主机耗时不能冒充真机帧率，实际流畅度仍需设备复测。

## 内置 sing-box 配置更新

`assets/box/sing-box/mianliu.json` 已按用户提供的 `免流.json.txt` 原样替换，并同步更新
`full.json` 的新增文件 SHA-256。TUN 模板改用 `interface_name: singbox`，添加
`dns_mode: hijack`、`dns_address: [172.18.0.2]` 与 `auto_redirect: true`，移除原 `stack` 字段；
其余配置保持上传文件内容，不修改 mihomo 模板或核心配置改写逻辑。

首次初始化和“恢复默认配置”都读取此 asset，输出为核心目录中的 `sing-box/免流.json`。
覆盖安装不会自动覆盖用户已经生成/编辑过的配置；已有安装需要在 sing-box 的基础代理配置页
通过“+”菜单恢复默认配置，原配置保留为 `.bak`。使用前仍需用实际选择的 sing-box fork
检查配置兼容性并验证 TUN/DNS/路由；JSON 解析和 APK 构建不代表核心实际运行已通过。
