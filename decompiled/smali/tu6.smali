.class public final Ltu6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lkx4;Lvu6;ZLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltu6;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ltu6;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltu6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltu6;->m:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvu6;Lkx4;ZLp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltu6;->i:B

    .line 15
    iput-object p1, p0, Ltu6;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltu6;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ltu6;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLsl2;Landroid/content/Context;Lp91;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltu6;->i:B

    .line 16
    iput-boolean p1, p0, Ltu6;->m:Z

    iput-object p2, p0, Ltu6;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltu6;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Ltu6;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Ltu6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltu6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltu6;->m:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltu6;

    .line 13
    .line 14
    check-cast v1, Lsl2;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Ltu6;-><init>(ZLsl2;Landroid/content/Context;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ltu6;

    .line 23
    .line 24
    check-cast v0, Lvu6;

    .line 25
    .line 26
    check-cast v1, Lkx4;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p0, p2}, Ltu6;-><init>(Lvu6;Lkx4;ZLp91;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ltu6;

    .line 33
    .line 34
    check-cast v1, Lkx4;

    .line 35
    .line 36
    check-cast v0, Lvu6;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, p0, p2}, Ltu6;-><init>(Lkx4;Lvu6;ZLp91;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltu6;->i:B

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
    invoke-virtual {p0, p1, p2}, Ltu6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltu6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltu6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltu6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltu6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltu6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Ltu6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltu6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Ltu6;->m:Z

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Ltu6;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Lsl2;

    .line 43
    .line 44
    new-instance v9, Ls61;

    .line 45
    .line 46
    move-object v11, v3

    .line 47
    check-cast v11, Landroid/content/Context;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x4

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const-class v12, Landroid/content/Context;

    .line 54
    .line 55
    const-string v13, "getString"

    .line 56
    .line 57
    const-string v14, "getString(I)Ljava/lang/String;"

    .line 58
    .line 59
    invoke-direct/range {v9 .. v16}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    iput-boolean v8, v0, Ltu6;->j:Z

    .line 63
    .line 64
    invoke-virtual {v4, v9, v0}, Lsl2;->a(Ls61;Lq91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v7, :cond_2

    .line 69
    .line 70
    move-object v2, v7

    .line 71
    :cond_2
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    iget-boolean v1, v0, Ltu6;->j:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-ne v1, v8, :cond_3

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lvu6;

    .line 91
    .line 92
    check-cast v4, Lkx4;

    .line 93
    .line 94
    iput-boolean v8, v0, Ltu6;->j:Z

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, v0}, Lvu6;->g(Lkx4;ZLq91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    move-object v2, v7

    .line 103
    :cond_5
    :goto_1
    return-object v2

    .line 104
    :pswitch_1
    iget-boolean v1, v0, Ltu6;->j:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-ne v1, v8, :cond_6

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Lkx4;

    .line 123
    .line 124
    new-instance v1, Lfs0;

    .line 125
    .line 126
    check-cast v3, Lvu6;

    .line 127
    .line 128
    invoke-direct {v1, v3, v5}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ll00;

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-direct {v5, v3, v6}, Ll00;-><init>(Lvu6;B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v8, v0, Ltu6;->j:Z

    .line 138
    .line 139
    new-instance v3, Lo83;

    .line 140
    .line 141
    invoke-direct {v3, v1, v5, v9}, Lo83;-><init>(Lfs0;Ll00;Lp91;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v0}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v7, :cond_8

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_8
    if-ne v0, v7, :cond_9

    .line 152
    .line 153
    move-object v2, v7

    .line 154
    :cond_9
    :goto_2
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
