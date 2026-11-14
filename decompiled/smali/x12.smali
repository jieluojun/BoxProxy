.class public final Lx12;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqh6;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lqh6;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lx12;->i:B

    .line 2
    .line 3
    iput p1, p0, Lx12;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lx12;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx12;->l:Lqh6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte p1, p0, Lx12;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lx12;->l:Lqh6;

    .line 4
    .line 5
    iget-object v1, p0, Lx12;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx12;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lbd6;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lts4;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget v3, p0, Lx12;->j:I

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lx12;-><init>(ILjava/lang/Object;Lqh6;Lp91;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Lx12;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lbf1;

    .line 31
    .line 32
    check-cast v0, Lus4;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget v4, p0, Lx12;->j:I

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lx12;-><init>(ILjava/lang/Object;Lqh6;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx12;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx12;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx12;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx12;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lx12;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lx12;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lx12;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lx12;->l:Lqh6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lts4;

    .line 18
    .line 19
    int-to-float p1, v3

    .line 20
    sget-object v0, Lfg4;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lts4;->h(F)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lbd6;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lbd6;->f(F)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lus4;

    .line 35
    .line 36
    sget-object p1, Lb22;->a:Lwq1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lus4;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lus4;->h(I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lbf1;

    .line 48
    .line 49
    int-to-float p0, v3

    .line 50
    iget-object p1, v2, Lbf1;->a:Loc1;

    .line 51
    .line 52
    new-instance v0, Lte1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v2, p0, v4, v3}, Lte1;-><init>(Ljava/lang/Object;FLp91;B)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, v4, v4, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
