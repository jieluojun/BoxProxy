.class public final Lsw5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lzm6;

.field public final synthetic m:Lq90;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lzm6;Lq90;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw5;->l:Lzm6;

    .line 4
    .line 5
    iput-object p2, p0, Lsw5;->m:Lq90;

    .line 6
    .line 7
    iput-object p3, p0, Lsw5;->n:Lnr3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    iget-byte p1, p0, Lsw5;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsw5;

    .line 7
    .line 8
    iget-object v3, p0, Lsw5;->n:Lnr3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsw5;->l:Lzm6;

    .line 12
    .line 13
    iget-object v2, p0, Lsw5;->m:Lq90;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsw5;-><init>(Lzm6;Lq90;Lnr3;Lc81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lsw5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsw5;->n:Lnr3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsw5;->l:Lzm6;

    .line 28
    .line 29
    iget-object v3, p0, Lsw5;->m:Lq90;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lsw5;-><init>(Lzm6;Lq90;Lnr3;Lc81;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsw5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsw5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsw5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsw5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsw5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsw5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lsw5;->n:Lnr3;

    .line 6
    .line 7
    iget-object v3, p0, Lsw5;->m:Lq90;

    .line 8
    .line 9
    iget-object v4, p0, Lsw5;->l:Lzm6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lsw5;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lil;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-direct {p1, v4, v0}, Lil;-><init>(Lzm6;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lrw5;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v8}, Lrw5;-><init>(Lq90;Lnr3;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v8, p0, Lsw5;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v7, :cond_2

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-boolean v0, p0, Lsw5;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lil;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p1, v4, v0}, Lil;-><init>(Lzm6;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lrw5;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v0, v3, v2, v4}, Lrw5;-><init>(Lq90;Lnr3;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v8, p0, Lsw5;->k:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_5

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    :cond_5
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
