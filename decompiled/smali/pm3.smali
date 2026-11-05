.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfm3;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lkn3;

.field public final synthetic n:Lmt3;


# direct methods
.method public synthetic constructor <init>(BLfm3;Lkn3;Lmt3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpm3;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lpm3;->k:Lfm3;

    .line 4
    .line 5
    iput-object p5, p0, Lpm3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpm3;->m:Lkn3;

    .line 8
    .line 9
    iput-object p4, p0, Lpm3;->n:Lmt3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpm3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lt72;

    .line 36
    .line 37
    invoke-virtual {v11, v4, v6}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lyk6;->i:Lv8;

    .line 52
    .line 53
    sget-object v8, Lr6;->u:Lp20;

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v7, v8, v11, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v11, Lt72;->U:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v11, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v10, Lq11;->d:Lr6;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lt72;->f0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v11, Lt72;->T:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Lj13;->b0:Lz02;

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lt72;->l(Le62;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v10, Lr6;->R:Lw01;

    .line 96
    .line 97
    invoke-static {v11, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lr6;->Q:Lw01;

    .line 101
    .line 102
    invoke-static {v11, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lr6;->S:Lw01;

    .line 110
    .line 111
    invoke-static {v11, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lr6;->P:Lw01;

    .line 118
    .line 119
    invoke-static {v11, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x1040000

    .line 123
    .line 124
    invoke-static {v6, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, v0, Lpm3;->n:Lmt3;

    .line 133
    .line 134
    if-ne v6, v3, :cond_2

    .line 135
    .line 136
    new-instance v6, Lad3;

    .line 137
    .line 138
    const/16 v9, 0x16

    .line 139
    .line 140
    invoke-direct {v6, v8, v9}, Lad3;-><init>(Lmt3;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v6, Le62;

    .line 147
    .line 148
    new-instance v9, Lz13;

    .line 149
    .line 150
    invoke-direct {v9, v4, v5}, Lz13;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x30

    .line 154
    .line 155
    const/16 v19, 0xff8

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object v8, v6

    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v11, v17

    .line 176
    .line 177
    const/high16 v7, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const v8, 0x7f0f00b0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7, v11, v8, v11}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v14, v0, Lpm3;->k:Lfm3;

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v8, v0, Lpm3;->l:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    or-int/2addr v7, v9

    .line 199
    iget-object v15, v0, Lpm3;->m:Lkn3;

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    or-int/2addr v0, v7

    .line 206
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    if-ne v7, v3, :cond_4

    .line 213
    .line 214
    :cond_3
    new-instance v12, Ltm3;

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    move-object/from16 v16, v6

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Ltm3;-><init>(BLfm3;Lkn3;Lmt3;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v12

    .line 228
    :cond_4
    move-object v0, v7

    .line 229
    check-cast v0, Le62;

    .line 230
    .line 231
    new-instance v3, Lz13;

    .line 232
    .line 233
    invoke-direct {v3, v4, v5}, Lz13;-><init>(FZ)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lef0;->a:Lpj4;

    .line 237
    .line 238
    sget-object v4, Lvw0;->a:Lkq1;

    .line 239
    .line 240
    invoke-virtual {v11, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Luw0;

    .line 245
    .line 246
    invoke-virtual {v6}, Luw0;->e()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-virtual {v11, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Luw0;

    .line 255
    .line 256
    invoke-virtual {v4}, Luw0;->g()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    const/16 v12, 0xa

    .line 261
    .line 262
    invoke-static/range {v7 .. v12}, Lef0;->a(JJLz11;I)Lil6;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move-object/from16 v17, v11

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0xf78

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object v8, v0

    .line 280
    move-object v7, v1

    .line 281
    move-object v9, v3

    .line 282
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v11, v17

    .line 286
    .line 287
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-virtual {v11}, Lt72;->W()V

    .line 292
    .line 293
    .line 294
    :goto_1
    return-object v2

    .line 295
    :pswitch_0
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lz11;

    .line 298
    .line 299
    move-object/from16 v7, p2

    .line 300
    .line 301
    check-cast v7, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    and-int/lit8 v8, v7, 0x3

    .line 308
    .line 309
    if-eq v8, v4, :cond_6

    .line 310
    .line 311
    move v6, v5

    .line 312
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 313
    .line 314
    move-object v14, v1

    .line 315
    check-cast v14, Lt72;

    .line 316
    .line 317
    invoke-virtual {v14, v4, v6}, Lt72;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    iget-object v6, v0, Lpm3;->k:Lfm3;

    .line 324
    .line 325
    invoke-virtual {v14, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v9, v0, Lpm3;->l:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v14, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    or-int/2addr v1, v4

    .line 336
    iget-object v7, v0, Lpm3;->m:Lkn3;

    .line 337
    .line 338
    invoke-virtual {v14, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    or-int/2addr v1, v4

    .line 343
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    if-ne v4, v3, :cond_8

    .line 350
    .line 351
    :cond_7
    new-instance v4, Ltm3;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    iget-object v8, v0, Lpm3;->n:Lmt3;

    .line 355
    .line 356
    invoke-direct/range {v4 .. v9}, Ltm3;-><init>(BLfm3;Lkn3;Lmt3;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    move-object v7, v4

    .line 363
    check-cast v7, Le62;

    .line 364
    .line 365
    sget-object v13, Lza;->t:Lqz0;

    .line 366
    .line 367
    const/high16 v15, 0x30000000

    .line 368
    .line 369
    const/16 v16, 0x1fe

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-static/range {v7 .. v16}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    invoke-virtual {v14}, Lt72;->W()V

    .line 381
    .line 382
    .line 383
    :goto_2
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
