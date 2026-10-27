.class public final synthetic Lf02;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Lnr3;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc25;Lnr3;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lf02;->k:B

    .line 23
    iput-object p1, p0, Lf02;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf02;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf02;->l:Lnr3;

    const-string v5, "ProxySelectorMiuixScreen_cTK_S4k$lambda$3$openPolicyBottomSheet(Ljava/util/Map;Lcom/box/app/ui/screen/home/ProxySelectorScreenModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lns2;

    const-string v4, "openPolicyBottomSheet"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lmd1;Lik4;Lnr3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf02;->k:B

    .line 3
    .line 4
    iput-object p1, p0, Lf02;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf02;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf02;->l:Lnr3;

    .line 9
    .line 10
    const-string v5, "FloatingBottomBar_225kfQQ$activateTab(Lcom/box/app/ui/animation/DampedDragAnimation;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;I)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Lns2;

    .line 15
    .line 16
    const-string v4, "activateTab"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf02;->k:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lf02;->l:Lnr3;

    .line 6
    .line 7
    iget-object v3, p0, Lf02;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lf02;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    check-cast v3, Lc25;

    .line 22
    .line 23
    invoke-static {p0, v3, v2, p1}, Lve3;->J(Ljava/util/Map;Lc25;Lnr3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast p0, Lmd1;

    .line 34
    .line 35
    check-cast v3, Lik4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lik4;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lik4;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lr52;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    int-to-float p1, p1

    .line 60
    iget-object v0, p0, Lmd1;->a:Lfb1;

    .line 61
    .line 62
    new-instance v2, Led1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, p1, v4, v3}, Led1;-><init>(Ljava/lang/Object;FLc81;B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v4, v4, v2, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
