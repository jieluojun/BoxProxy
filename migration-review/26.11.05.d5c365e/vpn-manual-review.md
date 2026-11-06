# VPN 手工审核记录（进行中，未批准）

## vpn-runtime:00077 — AppApplication.onCreate()V

134 原版与 134 定制版的真实差异（忽略 .line 后）很小：

1. 在 `sput-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;` 之后插入：
   - `invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->processStart()V`
   - `invoke-static {p0}, Lcom/box/app/vpn/FToast;->init(Landroid/app/Application;)V`
2. `const-class v4, Lkf3;` 在定制版中变为 `const-class v4, Lve3;`（134 定制已有的类型替换，需确认语义）。

139 版同一方法结构相同（sput-object 之后紧接 `new-instance`），但类型名已变化：
- `Lom;` → `Lcn;`，`La46;` → `Lq56;`，`Lxl2;`/`Lr75;` 等同理需映射；
- `const-class v4` 指向 `Llg3;`（134 原版为 `Lkf3;`）。

### 尚未确认
- `Llg3;` 是否就是 134 的 `Lkf3;`（需比较其静态字段和锁用途）。
- `Lve3;` 在 139 中的对应类（定制版 const-class 的来源）。
- 139 中 `VpnPrefs.processStart()V` 与 `FToast.init(Landroid/app/Application;)V` 存在于新增的 vpn 包中（已确认 `FToast.smali` 等文件随定制包存在，`VpnPrefs` 需单独确认）。

结论：该方法可以作为一个候选适配：在 139 版 onCreate 的 sput-object 之后插入两条调用，并把 const-class 改为经核实的 139 类型。仍需审核后才能应用。
