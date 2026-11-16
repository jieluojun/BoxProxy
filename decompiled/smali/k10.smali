.class public final Lk10;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkx4;

.field public final synthetic m:Lp27;


# direct methods
.method public synthetic constructor <init>(Lkx4;Lp27;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk10;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lk10;->l:Lkx4;

    .line 4
    .line 5
    iput-object p2, p0, Lk10;->m:Lp27;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk10;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk10;

    .line 7
    .line 8
    iget-object v1, p0, Lk10;->m:Lp27;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lk10;->l:Lkx4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lk10;-><init>(Lkx4;Lp27;Lp91;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk10;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lk10;

    .line 20
    .line 21
    iget-object v1, p0, Lk10;->m:Lp27;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lk10;->l:Lkx4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lk10;-><init>(Lkx4;Lp27;Lp91;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lk10;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk10;->i:B

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
    invoke-virtual {p0, p1, p2}, Lk10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lk10;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lk10;->m:Lp27;

    .line 6
    .line 7
    iget-object v3, p0, Lk10;->l:Lkx4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk10;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loc1;

    .line 21
    .line 22
    iget-boolean v8, p0, Lk10;->j:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm10;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2, v7}, Lm10;-><init>(Loc1;Lp27;Lp91;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lk10;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v6, p0, Lk10;->j:Z

    .line 48
    .line 49
    check-cast v3, Lgn6;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p0}, Lgn6;->G1(Lt72;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lk10;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Loc1;

    .line 62
    .line 63
    iget-boolean v8, p0, Lk10;->j:Z

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-ne v8, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lj10;

    .line 82
    .line 83
    invoke-direct {p1, v0, v2, v7}, Lj10;-><init>(Loc1;Lp27;Lp91;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Lk10;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v6, p0, Lk10;->j:Z

    .line 89
    .line 90
    invoke-static {v3, p1, p0}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
