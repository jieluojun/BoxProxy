.class public final Llq0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILy81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llq0;->j:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte p0, p0, Llq0;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llq0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Llq0;-><init>(ILy81;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Llq0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, v1}, Llq0;-><init>(ILy81;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llq0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llq0;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llq0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Llq0;->create(Ly81;)Ly81;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llq0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Llq0;->j:B

    .line 2
    .line 3
    sget-object v0, La47;->a:La47;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lor0;->a:Lor0;

    .line 16
    .line 17
    sget-object p0, Lor0;->b:Lw81;

    .line 18
    .line 19
    new-instance p1, Lmr0;

    .line 20
    .line 21
    invoke-direct {p1, v3, v4, v2}, Lmr0;-><init>(ILy81;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v4, p1, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lor0;->a:Lor0;

    .line 32
    .line 33
    sget-object p0, Lor0;->b:Lw81;

    .line 34
    .line 35
    new-instance p1, Lmr0;

    .line 36
    .line 37
    invoke-direct {p1, v3, v4, v2}, Lmr0;-><init>(ILy81;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v4, p1, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
