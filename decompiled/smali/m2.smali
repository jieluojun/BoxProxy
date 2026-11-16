.class public final Lm2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lhz3;

.field public final synthetic l:Lh05;

.field public final synthetic m:Lp2;


# direct methods
.method public synthetic constructor <init>(Lhz3;Lh05;Lp2;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm2;->k:Lhz3;

    .line 4
    .line 5
    iput-object p2, p0, Lm2;->l:Lh05;

    .line 6
    .line 7
    iput-object p3, p0, Lm2;->m:Lp2;

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
    .locals 7

    .line 1
    iget-byte p1, p0, Lm2;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2;

    .line 7
    .line 8
    iget-object v3, p0, Lm2;->m:Lp2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lm2;->k:Lhz3;

    .line 12
    .line 13
    iget-object v2, p0, Lm2;->l:Lh05;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lm2;-><init>(Lhz3;Lh05;Lp2;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lm2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lm2;->m:Lp2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lm2;->k:Lhz3;

    .line 28
    .line 29
    iget-object v3, p0, Lm2;->l:Lh05;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lm2;-><init>(Lhz3;Lh05;Lp2;Lp91;B)V

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
    iget-byte v0, p0, Lm2;->i:B

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
    invoke-virtual {p0, p1, p2}, Lm2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lm2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lm2;->m:Lp2;

    .line 6
    .line 7
    iget-object v3, p0, Lm2;->k:Lhz3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lm2;->l:Lh05;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lm2;->j:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-wide v4, Las0;->a:J

    .line 46
    .line 47
    iput-byte v7, p0, Lm2;->j:B

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v6, :cond_3

    .line 54
    .line 55
    :goto_0
    iput-byte v8, p0, Lm2;->j:B

    .line 56
    .line 57
    invoke-virtual {v3, v9, p0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v1, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    iput-object v9, v2, Lp2;->K:Lh05;

    .line 66
    .line 67
    :goto_2
    return-object v1

    .line 68
    :pswitch_0
    iget-byte v0, p0, Lm2;->j:B

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eq v0, v7, :cond_6

    .line 73
    .line 74
    if-ne v0, v8, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-wide v4, Las0;->a:J

    .line 93
    .line 94
    iput-byte v7, p0, Lm2;->j:B

    .line 95
    .line 96
    invoke-static {v4, v5, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v6, :cond_8

    .line 101
    .line 102
    :goto_3
    iput-byte v8, p0, Lm2;->j:B

    .line 103
    .line 104
    invoke-virtual {v3, v9, p0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_9

    .line 109
    .line 110
    :cond_8
    move-object v1, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :goto_4
    iput-object v9, v2, Lp2;->O:Lh05;

    .line 113
    .line 114
    :goto_5
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
