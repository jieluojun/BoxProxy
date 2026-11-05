.class public final Lek0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lh57;


# direct methods
.method public synthetic constructor <init>(Lp62;Lh57;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lek0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lek0;->k:Lp62;

    .line 4
    .line 5
    iput-object p2, p0, Lek0;->l:Lh57;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lek0;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lek0;->l:Lh57;

    .line 4
    .line 5
    iget-object p0, p0, Lek0;->k:Lp62;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lek0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lek0;-><init>(Lp62;Lh57;Ly81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lek0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lek0;-><init>(Lp62;Lh57;Ly81;B)V

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
    iget-byte v0, p0, Lek0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lek0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lek0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget-byte v0, p0, Lek0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lek0;->l:Lh57;

    .line 6
    .line 7
    iget-object v3, p0, Lek0;->k:Lp62;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le62;

    .line 20
    .line 21
    invoke-interface {p0}, Ly81;->getContext()Lrb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lyt;->N(Lrb1;)Lhv2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Leo;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p1, v2}, Leo;-><init>(Le62;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lhv2;->x(Lp62;)Lwk1;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
