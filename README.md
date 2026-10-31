反编译 BoxProxy 修改了以下内容

（安装前需卸载原版，VPN 模式只测试了 mihomo 和 sing-box，其它内核自测）

- 去除首次使用 APP 的申请 root 页面

- 工作目录改为 (/storage/emulated/0/Android/data/com.boxproxy.box/files/box)

- 添加 VPN 运行模式供无 root 设备使用，无 root 运行自定义内核原理参考了 (https://github.com/AnyPortal/AnyPortal)

- 内置免百度/钉钉直连配置(使用钉钉直连和cns需要导入我的分支内核)

- 面板页新增隐藏不可用节点

- 工具页更新核心新增 Mihomo Smart + eBPF + 钉钉直连，来自 https://github.com/jieluojun/mihomo

- 工具页更新核心新增 Sing-Box Smart + eBPF + 钉钉直连，来自 https://github.com/jieluojun/sing-box

- 设置页开机自启支持 VPN 模式，参考了 (https://github.com/appshubcc/Bettbox)
