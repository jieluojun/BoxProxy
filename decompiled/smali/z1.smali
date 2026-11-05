.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt62;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt62;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1;->k:Lt62;

    .line 4
    .line 5
    iput-object p2, p0, Lz1;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz1;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lz1;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lz1;->k:Lt62;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz11;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    .line 48
    move-object v13, v8

    .line 49
    check-cast v13, Lt72;

    .line 50
    .line 51
    invoke-virtual {v13, v4, v1}, Lt72;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v14, Ltp3;->j:Ltp3;

    .line 58
    .line 59
    invoke-static {v14, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lyk6;->e:Luv;

    .line 64
    .line 65
    sget-object v4, Lr6;->x:Lo20;

    .line 66
    .line 67
    invoke-static {v3, v4, v13, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v8, v13, Lt72;->U:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v13, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v9, Lq11;->d:Lr6;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lt72;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v13, Lt72;->T:Z

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    sget-object v9, Lj13;->b0:Lz02;

    .line 98
    .line 99
    invoke-virtual {v13, v9}, Lt72;->l(Le62;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v13}, Lt72;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 107
    .line 108
    invoke-static {v13, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lr6;->Q:Lw01;

    .line 112
    .line 113
    invoke-static {v13, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lr6;->S:Lw01;

    .line 121
    .line 122
    invoke-static {v13, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lr6;->P:Lw01;

    .line 129
    .line 130
    invoke-static {v13, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0f002a

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x8

    .line 143
    .line 144
    const/high16 v15, 0x41900000    # 18.0f

    .line 145
    .line 146
    const/high16 v16, 0x41600000    # 14.0f

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v1, v14

    .line 155
    move v3, v15

    .line 156
    sget-object v4, Lvw0;->a:Lkq1;

    .line 157
    .line 158
    invoke-virtual {v13, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Luw0;

    .line 163
    .line 164
    invoke-virtual {v4}, Luw0;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v30, 0x3fff8

    .line 171
    .line 172
    .line 173
    move-object/from16 v27, v13

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v28, 0x30

    .line 197
    .line 198
    invoke-static/range {v9 .. v30}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, v27

    .line 202
    .line 203
    const v4, 0x7f0f002d

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v4, La2;

    .line 211
    .line 212
    invoke-direct {v4, v0, v5, v6}, La2;-><init>(Lt62;Landroid/content/Context;B)V

    .line 213
    .line 214
    .line 215
    const v6, 0x1084076f

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v12, Lag7;->g:Lqz0;

    .line 223
    .line 224
    const/16 v14, 0xd80

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static/range {v9 .. v15}, Lg61;->a(Lwp3;Ljava/lang/String;Lqz0;Lt62;Lz11;II)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v1, v3, v6, v4}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-static {v1, v13, v3, v3}, Lbn;->A(Lwp3;Lz11;II)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0f002f

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v1, La2;

    .line 249
    .line 250
    invoke-direct {v1, v0, v5, v7}, La2;-><init>(Lt62;Landroid/content/Context;B)V

    .line 251
    .line 252
    .line 253
    const v0, 0x253acad8

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Lag7;->i:Lqz0;

    .line 261
    .line 262
    invoke-static/range {v9 .. v15}, Lg61;->a(Lwp3;Ljava/lang/String;Lqz0;Lt62;Lz11;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v13}, Lt72;->W()V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v2

    .line 273
    :pswitch_0
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lg33;

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    check-cast v8, Lz11;

    .line 280
    .line 281
    move-object/from16 v9, p3

    .line 282
    .line 283
    check-cast v9, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v9, 0x11

    .line 293
    .line 294
    if-eq v1, v4, :cond_3

    .line 295
    .line 296
    move v6, v7

    .line 297
    :cond_3
    and-int/lit8 v1, v9, 0x1

    .line 298
    .line 299
    move-object v13, v8

    .line 300
    check-cast v13, Lt72;

    .line 301
    .line 302
    invoke-virtual {v13, v1, v6}, Lt72;->T(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    sget-object v1, Ltp3;->j:Ltp3;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v3, Lfj0;->a:I

    .line 315
    .line 316
    sget-object v3, Lvw0;->a:Lkq1;

    .line 317
    .line 318
    invoke-virtual {v13, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Luw0;

    .line 323
    .line 324
    invoke-virtual {v4}, Luw0;->u()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    invoke-virtual {v13, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Luw0;

    .line 333
    .line 334
    invoke-virtual {v3}, Luw0;->j()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    const/16 v14, 0x180

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static/range {v9 .. v15}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v3, Lz1;

    .line 346
    .line 347
    invoke-direct {v3, v0, v5, v7}, Lz1;-><init>(Lt62;Landroid/content/Context;B)V

    .line 348
    .line 349
    .line 350
    const v0, 0x3120e88f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const v19, 0x30000006

    .line 358
    .line 359
    .line 360
    const/16 v20, 0x1f6

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v18, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object v9, v1

    .line 372
    invoke-static/range {v9 .. v20}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    invoke-virtual {v13}, Lt72;->W()V

    .line 377
    .line 378
    .line 379
    :goto_3
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
