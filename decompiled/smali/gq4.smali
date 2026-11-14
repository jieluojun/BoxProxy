.class public final Lgq4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lfh1;


# direct methods
.method public synthetic constructor <init>(Lfh1;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgq4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq4;->k:Lfh1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lgq4;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lgq4;->k:Lfh1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgq4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgq4;-><init>(Lfh1;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgq4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgq4;-><init>(Lfh1;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lgq4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lgq4;-><init>(Lfh1;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgq4;->i:B

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
    invoke-virtual {p0, p1, p2}, Lgq4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgq4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgq4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgq4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgq4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgq4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgq4;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lgq4;->k:Lfh1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgq4;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lgq4;->j:Z

    .line 35
    .line 36
    new-instance p1, Lff;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v0, v6, v2}, Lff;-><init>(ILp91;B)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ln04;->i:Ln04;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p0}, Lsr4;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, v3, :cond_2

    .line 51
    .line 52
    move-object p0, v5

    .line 53
    :cond_2
    if-eq p0, v3, :cond_3

    .line 54
    .line 55
    :goto_0
    move-object v3, v5

    .line 56
    :cond_3
    :goto_1
    return-object v3

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lgq4;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lgq4;->j:Z

    .line 77
    .line 78
    sget-object p1, Lur4;->a:Ltr4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsr4;->k()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {v1}, Lfh1;->n()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lsr4;->k()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {v1, p1, p0}, Lsr4;->g(Lfh1;ILp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eq p0, v3, :cond_8

    .line 101
    .line 102
    :cond_7
    move-object p0, v5

    .line 103
    :cond_8
    if-ne p0, v3, :cond_4

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Lgq4;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    if-ne v0, v4, :cond_a

    .line 111
    .line 112
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    move-object v3, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p0, Lgq4;->j:Z

    .line 126
    .line 127
    sget-object p1, Lur4;->a:Ltr4;

    .line 128
    .line 129
    invoke-virtual {v1}, Lsr4;->k()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr p1, v4

    .line 134
    if-ltz p1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Lsr4;->k()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v4

    .line 141
    invoke-static {v1, p1, p0}, Lsr4;->g(Lfh1;ILp91;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eq p0, v3, :cond_d

    .line 146
    .line 147
    :cond_c
    move-object p0, v5

    .line 148
    :cond_d
    if-ne p0, v3, :cond_9

    .line 149
    .line 150
    :goto_3
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
