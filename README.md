# BoxProxy 定制回编译工程

当前版本：**26.11.02.534f30c / versionCode 134 / arm64-v8a**，包名 `com.boxproxy.box`。

已将旧定制的 VPN/非 root、root 修复、初始化/权限、配置历史与恢复、编辑器/可视化/锚点、
内核 fork 下载、schema、内置配置、IPv6 和开机/电池设置迁入新版，同时保留上游新界面和规则功能。

- [完整迁移范围、回归验证和限制](upstream/26.11.02.534f30c/migration/README.md)
- [原版来源及不可变快照](upstream/26.11.02.534f30c/README.md)
- [139 新版升级进行中：原版快照、迁移阻塞及合并门禁](upstream/26.11.05.d5c365e/README.md)（尚未替换正式 134）
- [未来版本：按功能导出补丁、审核绑定与冲突、在新目录半自动迁移](docs/feature-migration.md)
- [VPN / 编辑器源码与工具链](vpn-src/README.md)

```sh
# apktool 2.9.3；Android build-tools 可用时会继续对齐、签名并验证
bash scripts/build.sh
```

主机测试及完整 APK 回编译已通过；**本次 134 尚未做 Android root/非 root 真机验证**。
同签名覆盖升级需要原签名密钥，不能用临时 debug 签名替代验证。构建产物在 GitHub Actions，密钥不入库。
