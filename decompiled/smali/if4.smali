.class public final synthetic Lif4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lp62;

.field public final synthetic o:Laq6;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLp62;Laq6;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lif4;->j:B

    iput-object p1, p0, Lif4;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lif4;->l:Z

    iput-boolean p3, p0, Lif4;->m:Z

    iput-object p4, p0, Lif4;->n:Lp62;

    iput-object p5, p0, Lif4;->o:Laq6;

    iput-object p6, p0, Lif4;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp62;ZZLjava/lang/String;Laq6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lif4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif4;->n:Lp62;

    .line 8
    .line 9
    iput-boolean p2, p0, Lif4;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lif4;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lif4;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lif4;->o:Laq6;

    .line 16
    .line 17
    iput-object p6, p0, Lif4;->p:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lz11;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lif4;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v0, Lif4;->l:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lif4;->m:Z

    .line 31
    .line 32
    iget-object v7, v0, Lif4;->n:Lp62;

    .line 33
    .line 34
    iget-object v8, v0, Lif4;->o:Laq6;

    .line 35
    .line 36
    iget-object v9, v0, Lif4;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lg17;->z(Ljava/lang/String;ZZLp62;Laq6;Ljava/lang/String;Lz11;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lz11;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lif4;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v13, v0, Lif4;->l:Z

    .line 60
    .line 61
    iget-boolean v14, v0, Lif4;->m:Z

    .line 62
    .line 63
    iget-object v15, v0, Lif4;->n:Lp62;

    .line 64
    .line 65
    iget-object v1, v0, Lif4;->o:Laq6;

    .line 66
    .line 67
    iget-object v0, v0, Lif4;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lyk6;->s(Ljava/lang/String;ZZLp62;Laq6;Ljava/lang/String;Lz11;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lz11;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/lit8 v5, v4, 0x3

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq v5, v6, :cond_0

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v5, v7

    .line 98
    :goto_0
    and-int/2addr v4, v3

    .line 99
    check-cast v1, Lt72;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Lt72;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Ltp3;->j:Ltp3;

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lyk6;->e:Luv;

    .line 116
    .line 117
    sget-object v10, Lr6;->x:Lo20;

    .line 118
    .line 119
    invoke-static {v9, v10, v1, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v10, v1, Lt72;->U:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v1, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v12, Lq11;->d:Lr6;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lt72;->f0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v12, v1, Lt72;->T:Z

    .line 146
    .line 147
    sget-object v13, Lj13;->b0:Lz02;

    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v13}, Lt72;->l(Le62;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v12, Lr6;->R:Lw01;

    .line 159
    .line 160
    invoke-static {v1, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lr6;->Q:Lw01;

    .line 164
    .line 165
    invoke-static {v1, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Lr6;->S:Lw01;

    .line 173
    .line 174
    invoke-static {v1, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Lr6;->P:Lw01;

    .line 181
    .line 182
    invoke-static {v1, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Lif4;->n:Lp62;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-boolean v15, v0, Lif4;->l:Z

    .line 192
    .line 193
    invoke-virtual {v1, v15}, Lt72;->h(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v14, v14, v16

    .line 198
    .line 199
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v14, :cond_2

    .line 204
    .line 205
    sget-object v14, Lx11;->a:Lv8;

    .line 206
    .line 207
    if-ne v3, v14, :cond_3

    .line 208
    .line 209
    :cond_2
    new-instance v3, Lfl;

    .line 210
    .line 211
    const/16 v14, 0x8

    .line 212
    .line 213
    invoke-direct {v3, v14, v8, v15}, Lfl;-><init>(BLp62;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    check-cast v3, Le62;

    .line 220
    .line 221
    new-instance v14, Lxi3;

    .line 222
    .line 223
    const/16 v7, 0xf

    .line 224
    .line 225
    iget-object v5, v0, Lif4;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v14, v5, v7}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 228
    .line 229
    .line 230
    const v5, 0x4b715c1a    # 1.5817754E7f

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v14, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v5, Lot0;

    .line 238
    .line 239
    move-object v7, v11

    .line 240
    iget-boolean v11, v0, Lif4;->m:Z

    .line 241
    .line 242
    invoke-direct {v5, v15, v8, v11, v6}, Lot0;-><init>(ZLp62;ZB)V

    .line 243
    .line 244
    .line 245
    const v6, 0x4589b06a

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v20, 0x6

    .line 253
    .line 254
    const/16 v21, 0x36d

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v5, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v6, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v18, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v19, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v19

    .line 272
    .line 273
    const/high16 v19, 0xc00000

    .line 274
    .line 275
    move/from16 v23, v18

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    move-object v1, v9

    .line 280
    move-object v9, v3

    .line 281
    move/from16 v3, v23

    .line 282
    .line 283
    move-object/from16 v23, v22

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v2, v23

    .line 288
    .line 289
    invoke-static/range {v8 .. v21}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v8, v18

    .line 293
    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v4, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v17, 0x2

    .line 302
    .line 303
    const/high16 v13, 0x41a00000    # 20.0f

    .line 304
    .line 305
    move v15, v13

    .line 306
    move/from16 v16, v13

    .line 307
    .line 308
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v9, Lr6;->l:Lq20;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v9, v10}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-wide v12, v8, Lt72;->U:J

    .line 320
    .line 321
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v8, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v8}, Lt72;->f0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v13, v8, Lt72;->T:Z

    .line 337
    .line 338
    if-eqz v13, :cond_4

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lt72;->l(Le62;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    invoke-virtual {v8}, Lt72;->o0()V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v8, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v1, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v8, v7, v8}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz v11, :cond_5

    .line 360
    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const/4 v10, 0x0

    .line 366
    :goto_3
    iget-object v1, v0, Lif4;->o:Laq6;

    .line 367
    .line 368
    iget-object v0, v0, Lif4;->p:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v1, v0, v10, v8, v2}, Lyk6;->t(Laq6;Ljava/lang/String;ZLz11;I)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v8, v0}, Lt72;->r(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Lt72;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move-object v8, v1

    .line 383
    move-object/from16 v22, v2

    .line 384
    .line 385
    invoke-virtual {v8}, Lt72;->W()V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-object v22

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
