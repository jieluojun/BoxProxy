.class public final Ls90;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ltu;Lo90;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls90;->j:B

    .line 25
    iput-object p1, p0, Ls90;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->n:Ljava/lang/Object;

    iput-object p4, p0, Ls90;->o:Ljava/lang/Object;

    iput-object p5, p0, Ls90;->p:Ljava/lang/Object;

    iput-object p6, p0, Ls90;->q:Ljava/io/Serializable;

    iput-object p7, p0, Ls90;->s:Ljava/lang/Object;

    iput-object p8, p0, Ls90;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lqh;Ly75;Ly75;Lc85;Lfb1;Lc85;Lw52;Lo17;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls90;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Ls90;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls90;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls90;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls90;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls90;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ls90;->q:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, Ls90;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ls90;->s:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls90;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Ls90;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls90;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls90;->q:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Ls90;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls90;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ls90;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ls90;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ls90;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v9, Ls90;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lqh;

    .line 28
    .line 29
    move-object v11, v8

    .line 30
    check-cast v11, Ly75;

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Ly75;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Lc85;

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    check-cast v14, Lfb1;

    .line 40
    .line 41
    move-object v15, v4

    .line 42
    check-cast v15, Lc85;

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    check-cast v16, Lw52;

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    check-cast v17, Lo17;

    .line 51
    .line 52
    move-object/from16 v18, p2

    .line 53
    .line 54
    invoke-direct/range {v9 .. v18}, Ls90;-><init>(Lqh;Ly75;Ly75;Lc85;Lfb1;Lc85;Lw52;Lo17;Lc81;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_0
    new-instance v10, Ls90;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Landroid/content/Context;

    .line 62
    .line 63
    move-object v12, v8

    .line 64
    check-cast v12, Landroid/net/Uri;

    .line 65
    .line 66
    move-object v13, v7

    .line 67
    check-cast v13, Ltu;

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    check-cast v14, Lo90;

    .line 71
    .line 72
    move-object v15, v5

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    check-cast v17, Ljava/util/Set;

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    check-cast v18, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v19, p2

    .line 88
    .line 89
    invoke-direct/range {v10 .. v19}, Ls90;-><init>(Landroid/content/Context;Landroid/net/Uri;Ltu;Lo90;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lc81;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls90;->j:B

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
    invoke-virtual {p0, p1, p2}, Ls90;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls90;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls90;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ls90;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    iget-boolean v3, p0, Ls90;->k:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls90;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lqh;

    .line 33
    .line 34
    iget-object p1, p0, Ls90;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ly75;

    .line 38
    .line 39
    iget-object p1, p0, Ls90;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Ly75;

    .line 43
    .line 44
    iget-object p1, p0, Ls90;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Lc85;

    .line 48
    .line 49
    iget-object p1, p0, Ls90;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    check-cast v10, Lfb1;

    .line 53
    .line 54
    iget-object p1, p0, Ls90;->q:Ljava/io/Serializable;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    check-cast v11, Lc85;

    .line 58
    .line 59
    iget-object p1, p0, Ls90;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, p1

    .line 62
    check-cast v12, Lw52;

    .line 63
    .line 64
    iget-object p1, p0, Ls90;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, p1

    .line 67
    check-cast v13, Lo17;

    .line 68
    .line 69
    new-instance v6, Lmj0;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lmj0;-><init>(Ly75;Ly75;Lc85;Lfb1;Lc85;Lw52;Lo17;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Ls90;->k:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    move-object v7, p0

    .line 81
    invoke-static/range {v3 .. v8}, Lcw5;->n(FFLqh;Lv52;Lie6;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v1, Ld07;->a:Ld07;

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_0
    move-object v7, p0

    .line 93
    sget-object p0, Lgb1;->j:Lgb1;

    .line 94
    .line 95
    iget-boolean v0, v7, Ls90;->k:Z

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v7, Ls90;->l:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    check-cast v9, Landroid/content/Context;

    .line 120
    .line 121
    iget-object p1, v7, Ls90;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, p1

    .line 124
    check-cast v10, Landroid/net/Uri;

    .line 125
    .line 126
    new-instance v11, Lk2;

    .line 127
    .line 128
    iget-object p1, v7, Ls90;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Set;

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-direct {v11, v9, p1, v12, v0}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, v7, Ls90;->k:Z

    .line 138
    .line 139
    sget-object p1, Loj1;->a:Lsf1;

    .line 140
    .line 141
    sget-object p1, Ljf1;->l:Ljf1;

    .line 142
    .line 143
    new-instance v8, Lu3;

    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    invoke-direct/range {v8 .. v13}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v8, v7}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, p0, :cond_5

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    :goto_2
    check-cast p1, Lpk1;

    .line 160
    .line 161
    iget-object p0, p1, Lpk1;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    iget-object p0, v7, Ls90;->n:Ljava/lang/Object;

    .line 166
    .line 167
    move-object p1, p0

    .line 168
    check-cast p1, Ltu;

    .line 169
    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    iget-object p0, p1, Ltu;->a:Lfp2;

    .line 172
    .line 173
    invoke-virtual {p0}, Lfp2;->w()Lqu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v0, p1, Ltu;->b:Ll86;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12, p0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lqu;->b:Lfr;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ltu;->a(Lfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p1

    .line 191
    iget-object p0, v7, Ls90;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ltu;

    .line 194
    .line 195
    iget-object p0, p0, Ltu;->e:Lg65;

    .line 196
    .line 197
    iget-object p0, p0, Lg65;->j:Ll86;

    .line 198
    .line 199
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lqu;

    .line 204
    .line 205
    iget-object p1, v7, Ls90;->o:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lo90;

    .line 208
    .line 209
    iget-boolean v0, p0, Lqu;->d:Z

    .line 210
    .line 211
    iget-object p1, p1, Lo90;->d:Llk4;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v7, Ls90;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lo90;

    .line 223
    .line 224
    iget-boolean v0, p0, Lqu;->e:Z

    .line 225
    .line 226
    iget-object p1, p1, Lo90;->e:Llk4;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v7, Ls90;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lo90;

    .line 238
    .line 239
    iget-object p0, p0, Lqu;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, Lo90;->f:Llk4;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v7, Ls90;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/content/Context;

    .line 249
    .line 250
    iget-object p1, v7, Ls90;->p:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p0

    .line 262
    :cond_6
    iget-object p1, v7, Ls90;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    move-object v12, p0

    .line 273
    :cond_7
    if-eqz v12, :cond_8

    .line 274
    .line 275
    iget-object p0, v7, Ls90;->r:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iget-object p0, v7, Ls90;->q:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    :goto_3
    invoke-static {p1, p0}, Lk53;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v1, Ld07;->a:Ld07;

    .line 300
    .line 301
    :goto_5
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
