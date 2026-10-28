.class public final synthetic Lkj0;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Lxp3;

.field public final synthetic m:Lw17;


# direct methods
.method public constructor <init>(Lxp3;Lw17;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lkj0;->k:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkj0;->l:Lxp3;

    .line 7
    .line 8
    iput-object p2, p0, Lkj0;->m:Lw17;

    .line 9
    .line 10
    const-string v4, "collectAsState$updateRanges(Lcom/patrykandpatrick/vico/compose/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/compose/common/ValueWrapper;Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartModel;)Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartRanges;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v2, Lns2;

    .line 15
    .line 16
    const-string v3, "updateRanges"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lkj0;->l:Lxp3;

    .line 25
    .line 26
    iput-object p2, v0, Lkj0;->m:Lw17;

    .line 27
    .line 28
    const-string v10, "collectAsState$updateRanges(Lcom/patrykandpatrick/vico/compose/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/compose/common/ValueWrapper;Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartModel;)Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartRanges;"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-class v8, Lns2;

    .line 33
    .line 34
    const-string v9, "updateRanges"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkj0;->k:B

    .line 2
    .line 3
    iget-object v1, p0, Lkj0;->m:Lw17;

    .line 4
    .line 5
    iget-object p0, p0, Lkj0;->l:Lxp3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lej0;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Loj0;->b(Lxp3;Lw17;Lej0;)Lak0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lej0;

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Loj0;->b(Lxp3;Lw17;Lej0;)Lak0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
