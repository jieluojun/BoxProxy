.class public final synthetic Lfv4;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Lxt4;

.field public final synthetic m:Lu25;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxt4;Lu25;Lnr3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 6

    .line 1
    iput-byte p7, p0, Lfv4;->k:B

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfv4;->l:Lxt4;

    .line 7
    .line 8
    iput-object p2, p0, Lfv4;->m:Lu25;

    .line 9
    .line 10
    iput-object p3, p0, Lfv4;->n:Lnr3;

    .line 11
    .line 12
    iput-object p4, p0, Lfv4;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lfv4;->p:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lfv4;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string p4, "ProxyConfigMaterialScreen$createConfigFile(Lcom/box/app/ui/screen/settings/ProxyConfigController;Lcom/box/app/data/backend/ProxySettingsRepository$RootProxyCore;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p1, 0x1

    .line 22
    const-class p2, Lns2;

    .line 23
    .line 24
    const-string p3, "createConfigFile"

    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iput-object p1, p0, Lfv4;->l:Lxt4;

    .line 31
    .line 32
    iput-object p2, p0, Lfv4;->m:Lu25;

    .line 33
    .line 34
    iput-object p3, p0, Lfv4;->n:Lnr3;

    .line 35
    .line 36
    iput-object p4, p0, Lfv4;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lfv4;->p:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, Lfv4;->q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "ProxyConfigMiuixScreen$createConfigFile(Lcom/box/app/ui/screen/settings/ProxyConfigController;Lcom/box/app/data/backend/ProxySettingsRepository$RootProxyCore;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v2, Lns2;

    .line 47
    .line 48
    const-string v3, "createConfigFile"

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfv4;->k:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-string v2, "proxy-config-create"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lru4;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v7, p0, Lfv4;->n:Lnr3;

    .line 20
    .line 21
    iget-object v8, p0, Lfv4;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lfv4;->p:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v10, p0, Lfv4;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v6 .. v11}, Lru4;-><init>(Lnr3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lfv4;->m:Lu25;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, p0, Lfv4;->l:Lxt4;

    .line 37
    .line 38
    iget-object p0, v6, Lxt4;->a:Lfz5;

    .line 39
    .line 40
    new-instance v3, Lak3;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct/range {v3 .. v9}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lru4;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    iget-object v8, p0, Lfv4;->n:Lnr3;

    .line 61
    .line 62
    iget-object v9, p0, Lfv4;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p0, Lfv4;->p:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v11, p0, Lfv4;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, Lru4;-><init>(Lnr3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfv4;->l:Lxt4;

    .line 72
    .line 73
    iget-object v0, p1, Lxt4;->a:Lfz5;

    .line 74
    .line 75
    new-instance v4, Lak3;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    iget-object v5, p0, Lfv4;->m:Lu25;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v4 .. v10}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
