.class public final Lzp0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:Z

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzp0;->i:B

    .line 18
    iput-boolean p1, p0, Lzp0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZZLp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzp0;->i:B

    .line 17
    iput-boolean p1, p0, Lzp0;->k:Z

    iput-boolean p2, p0, Lzp0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZZLq95;ZLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzp0;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lzp0;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzp0;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzp0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzp0;->l:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzp0;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzp0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzp0;->j:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lzp0;->k:Z

    .line 11
    .line 12
    iget-object p1, p0, Lzp0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lq95;

    .line 16
    .line 17
    iget-boolean v5, p0, Lzp0;->l:Z

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lzp0;-><init>(ZZLq95;ZLp91;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance p2, Lzp0;

    .line 26
    .line 27
    iget-boolean v0, p0, Lzp0;->k:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lzp0;->l:Z

    .line 30
    .line 31
    invoke-direct {p2, v0, p0, v6}, Lzp0;-><init>(ZZLp91;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lzp0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    move-object v6, p2

    .line 38
    new-instance p1, Lzp0;

    .line 39
    .line 40
    iget-boolean p0, p0, Lzp0;->l:Z

    .line 41
    .line 42
    invoke-direct {p1, p0, v6}, Lzp0;-><init>(ZLp91;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzp0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loc1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lc15;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzp0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Loc1;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lzp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzp0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzp0;->i:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    iget-boolean v4, v0, Lzp0;->l:Z

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lzp0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lq95;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lzp0;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lzp0;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lea5;->a:Lea5;

    .line 34
    .line 35
    invoke-static {}, Lea5;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v4}, Lq95;->d(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lq95;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v5

    .line 46
    :pswitch_0
    iget-object v1, v0, Lzp0;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lc15;

    .line 49
    .line 50
    iget-boolean v8, v0, Lzp0;->j:Z

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eq v8, v6, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v3, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lnf1;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, v0, Lzp0;->k:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sget-object v2, Lwk2;->d:Lzd5;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lwk2;->f:Lzd5;

    .line 81
    .line 82
    :goto_2
    new-instance v4, Lh22;

    .line 83
    .line 84
    invoke-direct {v4, v1, v6}, Lh22;-><init>(Lc15;B)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lzp0;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v6, v0, Lzp0;->j:Z

    .line 90
    .line 91
    iget-object v1, v2, Lzd5;->i:Ljh6;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v0}, Ljh6;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v3, v5

    .line 98
    :goto_3
    return-object v3

    .line 99
    :pswitch_1
    iget-boolean v1, v0, Lzp0;->k:Z

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-ne v1, v6, :cond_7

    .line 104
    .line 105
    iget-boolean v4, v0, Lzp0;->j:Z

    .line 106
    .line 107
    iget-object v0, v0, Lzp0;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lw04;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_6
    move/from16 v18, v4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Laq0;->e:Lw04;

    .line 127
    .line 128
    iput-object v1, v0, Lzp0;->m:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v4, v0, Lzp0;->j:Z

    .line 131
    .line 132
    iput-boolean v6, v0, Lzp0;->k:Z

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    :try_start_0
    sget-object v0, Laq0;->c:Ljh6;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Lnp0;

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const v25, 0xddff

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v25}, Lnp0;->a(Lnp0;ZZZZLjava/lang/String;Lop0;Lpp0;Ljava/lang/String;Lvo4;ZIZLjava/util/List;Ljava/lang/String;Lmp0;Ltp0;I)Lnp0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v7, v2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Laq0;->a:Laq0;

    .line 187
    .line 188
    invoke-virtual {v0}, Laq0;->k()V

    .line 189
    .line 190
    .line 191
    move-object v3, v5

    .line 192
    :goto_5
    return-object v3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v1, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
