.class public final Lt14;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln44;

.field public final synthetic l:Le62;


# direct methods
.method public synthetic constructor <init>(Ln44;Le62;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lt14;->k:Ln44;

    .line 4
    .line 5
    iput-object p2, p0, Lt14;->l:Le62;

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
    iget-byte p1, p0, Lt14;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt14;

    .line 7
    .line 8
    iget-object v0, p0, Lt14;->l:Le62;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lt14;->k:Ln44;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt14;-><init>(Ln44;Le62;Ly81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt14;

    .line 18
    .line 19
    iget-object v0, p0, Lt14;->l:Le62;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lt14;->k:Ln44;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lt14;-><init>(Ln44;Le62;Ly81;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt14;->j:B

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
    invoke-virtual {p0, p1, p2}, Lt14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt14;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lt14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lt14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lt14;->l:Le62;

    .line 6
    .line 7
    iget-object p0, p0, Lt14;->k:Ln44;

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
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
