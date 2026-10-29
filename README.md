# BoxProxy

BoxProxy 的反编译工程：`decompiled/` 是 apktool 2.9.3 反编译出来的完整工程，
`scripts/build.sh`（与 `.github/workflows/build-apk.yml` 一致）负责回编译、对齐并签名。

```bash
bash scripts/build.sh          # 需要 JDK 17，产物在 dist/
```

## 运行模式

| 模式 | 需要 root | 说明 |
| --- | --- | --- |
| **VPN** | **否** | 系统 `VpnService` + tun2socks，内核以普通子进程运行 |
| TUN | 是 | boxctl 托管 TUN |
| TPROXY / eBPF / Redirect / Mixed / Enhance | 是 | boxctl 通过 iptables / TPROXY / eBPF 接管流量 |

`VPN` 显示在运行模式列表的最上方（TUN 之上），是本仓库新增的无 root 方案；
**没有 root 时列表里只会出现 VPN 这一项**，其余模式全部隐藏。
代理内核不会被内置进 APK，仍然使用用户自己导入的二进制。

完整设计、原理、`targetSdkVersion` 降级原因、改动清单与排查方法见
[`docs/no-root-vpn-mode.md`](docs/no-root-vpn-mode.md)。
