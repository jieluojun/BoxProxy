# BoxProxy 定制回编译工程

当前版本：**26.11.05.d5c365e / versionCode 139 / arm64-v8a**，包名 `com.boxproxy.box`。

已将旧定制的 VPN/非 root、root 修复、初始化/权限、配置历史与恢复、编辑器/可视化/锚点、
内核 fork 下载、schema、内置配置、IPv6 和开机/电池设置迁入新版，同时保留上游新界面和规则功能。

- [完整迁移范围、回归验证和限制](upstream/26.11.05.d5c365e/migration/README.md)
- [原版来源及不可变快照](upstream/26.11.05.d5c365e/README.md)
- [VPN / 编辑器源码与工具链](vpn-src/README.md)

> **154 升级（26.11.13.bf0b1d5）进行中。** 新版原版已解码入库为不可变快照
> （[upstream/26.11.13.bf0b1d5](upstream/26.11.13.bf0b1d5/README.md)），并完成定制增量与
> 139 → 154 符号映射的自动分析：[迁移分析报告](upstream/26.11.13.bf0b1d5/migration/README.md)。
> 154 是整包 R8 重新混淆（短类名几乎全部轮换）且 Compose 由 1.13.0-alpha01 回退到 1.12.1，
> 目前映射覆盖 4,596/8,344 类、定制依赖的 113 类中 97 类已定位，
> 78 处注入点中 29 处高置信；`decompiled/` 仍保持 139 可构建状态，**尚未切换**。

```sh
# apktool 2.9.3；Android build-tools 可用时会继续对齐、签名并验证
bash scripts/build.sh
```

主机测试及完整 APK 回编译已通过；**本次 139 尚未做 Android root/非 root 真机验证**。
同签名覆盖升级需要原签名密钥，不能用临时 debug 签名替代验证。构建产物在 GitHub Actions，密钥不入库。
