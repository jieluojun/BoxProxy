.class public final Lme3;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lle3;


# direct methods
.method public synthetic constructor <init>(Lle3;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lme3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lme3;->k:Lle3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lme3;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lme3;

    .line 7
    .line 8
    iget-object p0, p0, Lme3;->k:Lle3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lme3;-><init>(Lle3;Ly81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lme3;

    .line 16
    .line 17
    iget-object p0, p0, Lme3;->k:Lle3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lme3;-><init>(Lle3;Ly81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lme3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lme3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lme3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    iget-byte v0, p0, Lme3;->j:B
    sget-object v1, La47;->a:La47;
    const/4 v2, 0x0
    iget-object p0, p0, Lme3;->k:Lle3;
    packed-switch v0, :pswitch_data_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object p1, p0, Lle3;->b:Lj26;
    new-instance v0, Lge3;
    const/4 v3, 0x2
    invoke-direct {v0, p0, v2, v3}, Lge3;-><init>(Lle3;Ly81;B)V
    const-string p0, "auto-refresh"
    invoke-static {p1, v0, p0}, Lcom/box/app/cfg/CfgDefer;->postD(Lj26;Lp62;Ljava/lang/String;)V
    return-object v1
    :pswitch_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object p1, p0, Lle3;->b:Lj26;
    new-instance v0, Lge3;
    const/4 v3, 0x0
    invoke-direct {v0, p0, v2, v3}, Lge3;-><init>(Lle3;Ly81;B)V
    const-string p0, "refresh"
    const/4 v3, 0x1
    invoke-static {p1, v0, p0, v3}, Lcom/box/app/cfg/CfgDefer;->post(Lj26;Lp62;Ljava/lang/String;Z)V
    return-object v1
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_0
    .end packed-switch
.end method

