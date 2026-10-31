.class public final Lcom/box/app/cfg/CfgNav;
.super Ljava/lang/Object;
.source "CfgNav.java"

# 配置编辑器顶栏 navigationIcon 的包装：先原样画返回键 (m05)，再在它右边多画两个图标按钮
# （图标按钮：「可视」= 可视化修改（滑杆图标），「锚点」= 锚点面板（船锚图标））。navigationIcon 槽只有一个 layoutId 容器（Box 叠放），
# 所以额外的按钮用 padding-start 错开。守卫 (Lv62;->T / W) 照 m05 的写法抄，避免 skipToGroupEnd 后再发射。

# interfaces
.implements Lv52;


# instance fields
.field private final a:Lv52;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv52;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/CfgNav;->a:Lv52;

    iput-object p2, p0, Lcom/box/app/cfg/CfgNav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/box/app/cfg/CfgNav;->c:Landroid/content/Context;

    return-void
.end method

.method private static e(Lv62;Ljava/lang/Object;Landroid/content/Context;ILjava/lang/String;F)V
    .locals 20

    new-instance v0, Lcom/box/app/cfg/CfgClick;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v3, v1, v2}, Lcom/box/app/cfg/CfgClick;-><init>(ILjava/lang/Object;Landroid/content/Context;)V

    sget-object v1, Lun3;->j:Lun3;

    move/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v3}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    move-result-object v1

    new-instance v13, Lcom/box/app/cfg/CfgIcon;

    move/from16 v2, p3

    invoke-direct {v13, v2}, Lcom/box/app/cfg/CfgIcon;-><init>(I)V

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    return-void
.end method

.method public static wrap(Lv52;Lmj5;Landroid/content/Context;)Lv52;
    .locals 1

    new-instance v0, Lcom/box/app/cfg/CfgNav;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/app/cfg/CfgNav;-><init>(Lv52;Ljava/lang/Object;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_skipflag

    const/4 v4, 0x1

    goto :goto_go

    :cond_skipflag
    const/4 v4, 0x0

    :goto_go
    and-int/lit8 v3, v3, 0x1

    move-object v6, v1

    check-cast v6, Lv62;

    invoke-virtual {v6, v3, v4}, Lv62;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_skip

    iget-object v3, v0, Lcom/box/app/cfg/CfgNav;->a:Lv52;

    invoke-interface {v3, v1, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/box/app/cfg/CfgNav;->b:Ljava/lang/Object;

    iget-object v8, v0, Lcom/box/app/cfg/CfgNav;->c:Landroid/content/Context;

    const/4 v9, 0x1

    const-string v10, "\u53ef\u89c6"

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/CfgNav;->e(Lv62;Ljava/lang/Object;Landroid/content/Context;ILjava/lang/String;F)V

    const/4 v9, 0x0

    const-string v10, "\u951a\u70b9"

    const/high16 v11, 0x42c00000    # 96.0f

    invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/CfgNav;->e(Lv62;Ljava/lang/Object;Landroid/content/Context;ILjava/lang/String;F)V

    goto :goto_done

    :cond_skip
    invoke-virtual {v6}, Lv62;->W()V

    :goto_done
    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method
