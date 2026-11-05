.class public final synthetic Lme6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq6;

.field public final synthetic l:Lwt5;

.field public final synthetic m:Laq6;

.field public final synthetic n:Lwt5;


# direct methods
.method public synthetic constructor <init>(Laq6;Lwt5;Laq6;Lwt5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lme6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lme6;->k:Laq6;

    .line 4
    .line 5
    iput-object p2, p0, Lme6;->l:Lwt5;

    .line 6
    .line 7
    iput-object p3, p0, Lme6;->m:Laq6;

    .line 8
    .line 9
    iput-object p4, p0, Lme6;->n:Lwt5;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lme6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/high16 v4, 0x435c0000    # 220.0f

    .line 10
    .line 11
    sget-object v5, Lj13;->b0:Lz02;

    .line 12
    .line 13
    const/high16 v6, 0x41400000    # 12.0f

    .line 14
    .line 15
    sget-object v7, Ltp3;->j:Ltp3;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz11;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    and-int/lit8 v14, v13, 0x3

    .line 39
    .line 40
    if-eq v14, v8, :cond_0

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v11

    .line 45
    :goto_0
    and-int/2addr v13, v9

    .line 46
    check-cast v1, Lt72;

    .line 47
    .line 48
    invoke-virtual {v1, v13, v8}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-static {v7, v12}, Lc66;->d(Lwp3;F)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v10, v6, v9}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v8, Lr6;->l:Lq20;

    .line 63
    .line 64
    invoke-static {v8, v11}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-wide v13, v1, Lt72;->U:J

    .line 69
    .line 70
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v14, Lq11;->d:Lr6;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lt72;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v14, v1, Lt72;->T:Z

    .line 91
    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, Lr6;->R:Lw01;

    .line 102
    .line 103
    invoke-static {v1, v5, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lr6;->Q:Lw01;

    .line 107
    .line 108
    invoke-static {v1, v5, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v8, Lr6;->S:Lw01;

    .line 116
    .line 117
    invoke-static {v1, v8, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lr6;->P:Lw01;

    .line 124
    .line 125
    invoke-static {v1, v5, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v12}, Lc66;->d(Lwp3;F)Lwp3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v10, v4, v9}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v4, v0, Lme6;->k:Laq6;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, v0, Lme6;->l:Lwt5;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    or-int/2addr v5, v7

    .line 149
    iget-object v7, v0, Lme6;->m:Laq6;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v5, v8

    .line 156
    iget-object v0, v0, Lme6;->n:Lwt5;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    or-int/2addr v5, v8

    .line 163
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    if-ne v8, v3, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v15, Lxd6;

    .line 172
    .line 173
    const/16 v20, 0x1

    .line 174
    .line 175
    move-object/from16 v19, v0

    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    invoke-direct/range {v15 .. v20}, Lxd6;-><init>(Laq6;Lwt5;Laq6;Lwt5;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v15

    .line 190
    :cond_3
    move-object/from16 v22, v8

    .line 191
    .line 192
    check-cast v22, Lp62;

    .line 193
    .line 194
    const/16 v24, 0x6

    .line 195
    .line 196
    const/16 v25, 0x1fe

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    invoke-static/range {v14 .. v25}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lz11;

    .line 227
    .line 228
    move-object/from16 v13, p2

    .line 229
    .line 230
    check-cast v13, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    and-int/lit8 v14, v13, 0x3

    .line 237
    .line 238
    if-eq v14, v8, :cond_5

    .line 239
    .line 240
    move v8, v9

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v8, v11

    .line 243
    :goto_3
    and-int/2addr v13, v9

    .line 244
    check-cast v1, Lt72;

    .line 245
    .line 246
    invoke-virtual {v1, v13, v8}, Lt72;->T(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    invoke-static {v7, v12}, Lc66;->d(Lwp3;F)Lwp3;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8, v10, v6, v9}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v8, Lr6;->l:Lq20;

    .line 261
    .line 262
    invoke-static {v8, v11}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-wide v13, v1, Lt72;->U:J

    .line 267
    .line 268
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v14, Lq11;->d:Lr6;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lt72;->f0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v14, v1, Lt72;->T:Z

    .line 289
    .line 290
    if-eqz v14, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-virtual {v1}, Lt72;->o0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v5, Lr6;->R:Lw01;

    .line 300
    .line 301
    invoke-static {v1, v5, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Lr6;->Q:Lw01;

    .line 305
    .line 306
    invoke-static {v1, v5, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v8, Lr6;->S:Lw01;

    .line 314
    .line 315
    invoke-static {v1, v8, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lr6;->P:Lw01;

    .line 322
    .line 323
    invoke-static {v1, v5, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v12}, Lc66;->d(Lwp3;F)Lwp3;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v10, v4, v9}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget-object v4, v0, Lme6;->k:Laq6;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v6, v0, Lme6;->l:Lwt5;

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    or-int/2addr v5, v7

    .line 347
    iget-object v7, v0, Lme6;->m:Laq6;

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    or-int/2addr v5, v8

    .line 354
    iget-object v0, v0, Lme6;->n:Lwt5;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    or-int/2addr v5, v8

    .line 361
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v5, :cond_7

    .line 366
    .line 367
    if-ne v8, v3, :cond_8

    .line 368
    .line 369
    :cond_7
    new-instance v15, Lxd6;

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v19, v0

    .line 374
    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    move-object/from16 v18, v7

    .line 380
    .line 381
    invoke-direct/range {v15 .. v20}, Lxd6;-><init>(Laq6;Lwt5;Laq6;Lwt5;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v8, v15

    .line 388
    :cond_8
    move-object/from16 v22, v8

    .line 389
    .line 390
    check-cast v22, Lp62;

    .line 391
    .line 392
    const/16 v24, 0x6

    .line 393
    .line 394
    const/16 v25, 0x1fe

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v1

    .line 410
    .line 411
    invoke-static/range {v14 .. v25}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-object v2

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
