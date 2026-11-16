.class public final Lka0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lav;Lfa0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lka0;->i:B

    .line 25
    iput-object p1, p0, Lka0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lka0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lka0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lka0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lka0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lka0;->p:Ljava/io/Serializable;

    iput-object p7, p0, Lka0;->r:Ljava/lang/Object;

    iput-object p8, p0, Lka0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lwh;Lrf5;Lrf5;Lvf5;Loc1;Lvf5;Lu72;Loa7;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lka0;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lka0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lka0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lka0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lka0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lka0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lka0;->p:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, Lka0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lka0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lka0;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lka0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lka0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lka0;->p:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lka0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lka0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lka0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lka0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lka0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v9, Lka0;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lwh;

    .line 28
    .line 29
    move-object v11, v8

    .line 30
    check-cast v11, Lrf5;

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Lrf5;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Lvf5;

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    check-cast v14, Loc1;

    .line 40
    .line 41
    move-object v15, v4

    .line 42
    check-cast v15, Lvf5;

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    check-cast v16, Lu72;

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    check-cast v17, Loa7;

    .line 51
    .line 52
    move-object/from16 v18, p2

    .line 53
    .line 54
    invoke-direct/range {v9 .. v18}, Lka0;-><init>(Lwh;Lrf5;Lrf5;Lvf5;Loc1;Lvf5;Lu72;Loa7;Lp91;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_0
    new-instance v10, Lka0;

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
    check-cast v13, Lav;

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    check-cast v14, Lfa0;

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
    invoke-direct/range {v10 .. v19}, Lka0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lav;Lfa0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp91;)V

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
    iget-byte v0, p0, Lka0;->i:B

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
    invoke-virtual {p0, p1, p2}, Lka0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lka0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lka0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lka0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lka0;->i:B

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
    sget-object v0, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    iget-boolean v3, p0, Lka0;->j:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lka0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lwh;

    .line 33
    .line 34
    iget-object p1, p0, Lka0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lrf5;

    .line 38
    .line 39
    iget-object p1, p0, Lka0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Lrf5;

    .line 43
    .line 44
    iget-object p1, p0, Lka0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Lvf5;

    .line 48
    .line 49
    iget-object p1, p0, Lka0;->o:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    check-cast v10, Loc1;

    .line 53
    .line 54
    iget-object p1, p0, Lka0;->p:Ljava/io/Serializable;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    check-cast v11, Lvf5;

    .line 58
    .line 59
    iget-object p1, p0, Lka0;->q:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, p1

    .line 62
    check-cast v12, Lu72;

    .line 63
    .line 64
    iget-object p1, p0, Lka0;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, p1

    .line 67
    check-cast v13, Loa7;

    .line 68
    .line 69
    new-instance v6, Lik0;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lik0;-><init>(Lrf5;Lrf5;Lvf5;Loc1;Lvf5;Lu72;Loa7;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lka0;->j:Z

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
    invoke-static/range {v3 .. v8}, Lre3;->w(FFLwh;Lt72;Lzm6;I)Ljava/lang/Object;

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
    sget-object v1, Ll97;->a:Ll97;

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_0
    move-object v7, p0

    .line 93
    sget-object p0, Lpc1;->i:Lpc1;

    .line 94
    .line 95
    iget-boolean v0, v7, Lka0;->j:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v7, Lka0;->k:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    check-cast v9, Landroid/content/Context;

    .line 120
    .line 121
    iget-object p1, v7, Lka0;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, p1

    .line 124
    check-cast v10, Landroid/net/Uri;

    .line 125
    .line 126
    new-instance v11, Lj2;

    .line 127
    .line 128
    iget-object p1, v7, Lka0;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Set;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-direct {v11, v9, p1, v12, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, v7, Lka0;->j:Z

    .line 138
    .line 139
    sget-object p1, Lil1;->a:Lhh1;

    .line 140
    .line 141
    sget-object p1, Lyg1;->k:Lyg1;

    .line 142
    .line 143
    new-instance v8, Lt3;

    .line 144
    .line 145
    const/4 v13, 0x7

    .line 146
    invoke-direct/range {v8 .. v13}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v8, v7}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, p0, :cond_5

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    :goto_2
    check-cast p1, Ljm1;

    .line 159
    .line 160
    iget-object p0, p1, Ljm1;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    iget-object p0, v7, Lka0;->m:Ljava/lang/Object;

    .line 165
    .line 166
    move-object p1, p0

    .line 167
    check-cast p1, Lav;

    .line 168
    .line 169
    monitor-enter p1

    .line 170
    :try_start_0
    iget-object p0, p1, Lav;->a:Lyu2;

    .line 171
    .line 172
    invoke-virtual {p0}, Lyu2;->v()Lwu;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v0, p1, Lav;->b:Ljh6;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lwu;->b:Ljr;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lav;->a(Ljr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p1

    .line 190
    iget-object p0, v7, Lka0;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lav;

    .line 193
    .line 194
    iget-object p0, p0, Lav;->e:Lzd5;

    .line 195
    .line 196
    iget-object p0, p0, Lzd5;->i:Ljh6;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwu;

    .line 203
    .line 204
    iget-object p1, v7, Lka0;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lfa0;

    .line 207
    .line 208
    iget-boolean v0, p0, Lwu;->d:Z

    .line 209
    .line 210
    iget-object p1, p1, Lfa0;->d:Lxs4;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v7, Lka0;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lfa0;

    .line 222
    .line 223
    iget-boolean v0, p0, Lwu;->e:Z

    .line 224
    .line 225
    iget-object p1, p1, Lfa0;->e:Lxs4;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v7, Lka0;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lfa0;

    .line 237
    .line 238
    iget-object p0, p0, Lwu;->f:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Lfa0;->f:Lxs4;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v7, Lka0;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    iget-object p1, v7, Lka0;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-object p1, v7, Lka0;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, v7, Lka0;->q:Ljava/lang/Object;

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
    goto :goto_4

    .line 292
    :cond_8
    iget-object p0, v7, Lka0;->p:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    :goto_4
    invoke-static {p1, p0}, Lpw6;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object v1, Ll97;->a:Ll97;

    .line 300
    .line 301
    :goto_6
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
