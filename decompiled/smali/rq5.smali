.class public final Lrq5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnq5;

.field public final synthetic k:Lvq5;


# direct methods
.method public synthetic constructor <init>(Lnq5;Lvq5;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrq5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrq5;->j:Lnq5;

    .line 4
    .line 5
    iput-object p2, p0, Lrq5;->k:Lvq5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrq5;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lrq5;->k:Lvq5;

    .line 4
    .line 5
    iget-object p0, p0, Lrq5;->j:Lnq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrq5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lrq5;-><init>(Lnq5;Lvq5;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrq5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lrq5;-><init>(Lnq5;Lvq5;Lp91;B)V

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
    iget-byte v0, p0, Lrq5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrq5;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrq5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lrq5;->create(Lp91;)Lp91;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrq5;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lrq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lrq5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lrq5;->k:Lvq5;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lrq5;->j:Lnq5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v5, v4, v3}, Lnq5;->d(Lnq5;ZLsz4;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lnq5;->c(Lsz4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Luq5;->p(Lvq5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v5, v4, v3}, Lnq5;->d(Lnq5;ZLsz4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lnq5;->c(Lsz4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Luq5;->p(Lvq5;)V

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
