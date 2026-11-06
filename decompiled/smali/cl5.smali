.class public final Lcl5;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzk5;

.field public final synthetic l:Lgl5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lgl5;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl5;->k:Lzk5;

    .line 4
    .line 5
    iput-object p2, p0, Lcl5;->l:Lgl5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcl5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lcl5;->l:Lgl5;

    .line 4
    .line 5
    iget-object p0, p0, Lcl5;->k:Lzk5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcl5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcl5;-><init>(Lzk5;Lgl5;Ly81;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcl5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lcl5;-><init>(Lzk5;Lgl5;Ly81;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcl5;->j:B

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
    invoke-virtual {p0, p1}, Lcl5;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcl5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lcl5;->create(Ly81;)Ly81;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcl5;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lcl5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lcl5;->l:Lgl5;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lcl5;->k:Lzk5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v5, v4, v3}, Lzk5;->d(Lzk5;ZLx95;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lzk5;->c(Lx95;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lfl5;->p(Lgl5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v5, v4, v3}, Lzk5;->d(Lzk5;ZLx95;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lzk5;->c(Lx95;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lfl5;->p(Lgl5;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
