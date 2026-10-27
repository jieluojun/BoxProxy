.class public final Lcp0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Z

.field public final synthetic m:Z

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcp0;->j:B

    .line 18
    iput-boolean p1, p0, Lcp0;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZZLc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcp0;->j:B

    .line 17
    iput-boolean p1, p0, Lcp0;->l:Z

    iput-boolean p2, p0, Lcp0;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZZLl15;ZLc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcp0;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lcp0;->k:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcp0;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcp0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcp0;->m:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZZLwx5;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcp0;->j:B

    .line 19
    iput-boolean p1, p0, Lcp0;->l:Z

    iput-boolean p2, p0, Lcp0;->m:Z

    iput-object p3, p0, Lcp0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcp0;->j:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcp0;->m:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcp0;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcp0;->k:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcp0;->l:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcp0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ll15;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcp0;->m:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcp0;-><init>(ZZLl15;ZLc81;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance p2, Lcp0;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcp0;->l:Z

    .line 30
    .line 31
    invoke-direct {p2, p0, v1, v7}, Lcp0;-><init>(ZZLc81;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lcp0;->n:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    move-object v7, p2

    .line 38
    new-instance p1, Lcp0;

    .line 39
    .line 40
    iget-boolean p2, p0, Lcp0;->l:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcp0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwx5;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, p0, v7}, Lcp0;-><init>(ZZLwx5;Lc81;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    move-object v7, p2

    .line 51
    new-instance p0, Lcp0;

    .line 52
    .line 53
    invoke-direct {p0, v1, v7}, Lcp0;-><init>(ZLc81;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcp0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lgs4;

    .line 23
    .line 24
    check-cast p2, Lc81;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcp0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lfb1;

    .line 38
    .line 39
    check-cast p2, Lc81;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcp0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lfb1;

    .line 53
    .line 54
    check-cast p2, Lc81;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcp0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    iget-byte v1, v0, Lcp0;->j:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcp0;->m:Z

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

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
    iget-object v1, v0, Lcp0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll15;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lcp0;->k:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, v0, Lcp0;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, La25;->a:La25;

    .line 35
    .line 36
    invoke-static {}, La25;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v4}, Ll15;->d(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ll15;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v5

    .line 47
    :pswitch_0
    iget-object v1, v0, Lcp0;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgs4;

    .line 50
    .line 51
    iget-boolean v8, v0, Lcp0;->k:Z

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    if-eq v8, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lyd1;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lcp0;->l:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    sget-object v2, Lff2;->d:Lg65;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v2, Lff2;->f:Lg65;

    .line 82
    .line 83
    :goto_2
    new-instance v4, Lm02;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v1, v5}, Lm02;-><init>(Lgs4;B)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Lcp0;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v6, v0, Lcp0;->k:Z

    .line 92
    .line 93
    iget-object v1, v2, Lg65;->j:Ll86;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, Ll86;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v3, v5

    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_1
    iget-boolean v1, v0, Lcp0;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-ne v1, v6, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcp0;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-object v1, v0, Lcp0;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lwx5;

    .line 128
    .line 129
    iput-boolean v6, v0, Lcp0;->k:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lwx5;->d(Ld81;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    move-object v3, v5

    .line 139
    :goto_5
    return-object v3

    .line 140
    :pswitch_2
    iget-boolean v1, v0, Lcp0;->l:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    if-ne v1, v6, :cond_a

    .line 145
    .line 146
    iget-boolean v4, v0, Lcp0;->k:Z

    .line 147
    .line 148
    iget-object v0, v0, Lcp0;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcs3;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    :cond_9
    move/from16 v18, v4

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v7

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ldp0;->e:Lcs3;

    .line 168
    .line 169
    iput-object v1, v0, Lcp0;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v4, v0, Lcp0;->k:Z

    .line 172
    .line 173
    iput-boolean v6, v0, Lcp0;->l:Z

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v3, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_6
    :try_start_0
    sget-object v0, Ldp0;->c:Ll86;

    .line 183
    .line 184
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, Lqo0;

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const v25, 0xddff

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    invoke-static/range {v8 .. v25}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v7, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ldp0;->a:Ldp0;

    .line 228
    .line 229
    invoke-virtual {v0}, Ldp0;->k()V

    .line 230
    .line 231
    .line 232
    move-object v3, v5

    .line 233
    :goto_7
    return-object v3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v1, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
