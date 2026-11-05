.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb72;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb72;

.field public final synthetic u:Lb72;

.field public final synthetic v:Lb72;


# direct methods
.method public synthetic constructor <init>(Lj03;Ltx1;ZLt62;Lcj;Lp62;ZZLe62;Lt62;Lu62;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ldn3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldn3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldn3;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldn3;->r:Lb72;

    .line 14
    .line 15
    iput-object p5, p0, Ldn3;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldn3;->t:Lb72;

    .line 18
    .line 19
    iput-boolean p7, p0, Ldn3;->o:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ldn3;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Ldn3;->m:Le62;

    .line 24
    .line 25
    iput-object p10, p0, Ldn3;->u:Lb72;

    .line 26
    .line 27
    iput-object p11, p0, Ldn3;->v:Lb72;

    .line 28
    .line 29
    iput-object p12, p0, Ldn3;->n:Le62;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLe62;Le62;ZZLe62;Le62;Le62;Le62;Le62;Le62;IB)V
    .locals 0

    .line 32
    iput-byte p14, p0, Ldn3;->j:B

    iput-object p1, p0, Ldn3;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ldn3;->l:Z

    iput-object p3, p0, Ldn3;->m:Le62;

    iput-object p4, p0, Ldn3;->n:Le62;

    iput-boolean p5, p0, Ldn3;->o:Z

    iput-boolean p6, p0, Ldn3;->p:Z

    iput-object p7, p0, Ldn3;->q:Ljava/lang/Object;

    iput-object p8, p0, Ldn3;->r:Lb72;

    iput-object p9, p0, Ldn3;->s:Ljava/lang/Object;

    iput-object p10, p0, Ldn3;->t:Lb72;

    iput-object p11, p0, Ldn3;->u:Lb72;

    iput-object p12, p0, Ldn3;->v:Lb72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldn3;->j:B

    .line 4
    .line 5
    const v2, 0x180001

    .line 6
    .line 7
    .line 8
    sget-object v3, La47;->a:La47;

    .line 9
    .line 10
    iget-object v4, v0, Ldn3;->v:Lb72;

    .line 11
    .line 12
    iget-object v5, v0, Ldn3;->u:Lb72;

    .line 13
    .line 14
    iget-object v6, v0, Ldn3;->t:Lb72;

    .line 15
    .line 16
    iget-object v7, v0, Ldn3;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Ldn3;->r:Lb72;

    .line 19
    .line 20
    iget-object v9, v0, Ldn3;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v10, v0, Ldn3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v11, v10

    .line 28
    check-cast v11, Lj03;

    .line 29
    .line 30
    move-object v14, v9

    .line 31
    check-cast v14, Ltx1;

    .line 32
    .line 33
    move-object v15, v8

    .line 34
    check-cast v15, Lt62;

    .line 35
    .line 36
    move-object/from16 v16, v7

    .line 37
    .line 38
    check-cast v16, Lcj;

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    check-cast v17, Lp62;

    .line 43
    .line 44
    move-object/from16 v21, v5

    .line 45
    .line 46
    check-cast v21, Lt62;

    .line 47
    .line 48
    move-object/from16 v22, v4

    .line 49
    .line 50
    check-cast v22, Lu62;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lz11;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v4, v2, 0x3

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v4, v6

    .line 74
    :goto_0
    and-int/2addr v2, v7

    .line 75
    check-cast v1, Lt72;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Lt72;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-boolean v13, v0, Ldn3;->l:Z

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    const v2, 0x5b843684

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const v2, 0x5b843b80

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lvw0;->a:Lkq1;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Luw0;

    .line 112
    .line 113
    invoke-virtual {v2}, Luw0;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v2, Lg17;->x0:Lck2;

    .line 121
    .line 122
    sget-object v6, Ltp3;->j:Ltp3;

    .line 123
    .line 124
    invoke-static {v6, v4, v5, v2}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v12, Lwl;

    .line 129
    .line 130
    iget-boolean v4, v0, Ldn3;->o:Z

    .line 131
    .line 132
    iget-boolean v5, v0, Ldn3;->p:Z

    .line 133
    .line 134
    iget-object v6, v0, Ldn3;->m:Le62;

    .line 135
    .line 136
    iget-object v0, v0, Ldn3;->n:Le62;

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    invoke-direct/range {v12 .. v23}, Lwl;-><init>(ZLtx1;Lt62;Lcj;Lp62;ZZLe62;Lt62;Lu62;Le62;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7df6ef09

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v12, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v16, 0xc00

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object v15, v1

    .line 161
    move-object v13, v2

    .line 162
    move-object v12, v14

    .line 163
    move-object v14, v0

    .line 164
    invoke-static/range {v11 .. v17}, Ljo3;->a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v15, v1

    .line 169
    invoke-virtual {v15}, Lt72;->W()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v3

    .line 173
    :pswitch_0
    move-object/from16 v16, v10

    .line 174
    .line 175
    check-cast v16, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v22, v9

    .line 178
    .line 179
    check-cast v22, Le62;

    .line 180
    .line 181
    move-object/from16 v23, v8

    .line 182
    .line 183
    check-cast v23, Le62;

    .line 184
    .line 185
    move-object/from16 v24, v7

    .line 186
    .line 187
    check-cast v24, Le62;

    .line 188
    .line 189
    move-object/from16 v25, v6

    .line 190
    .line 191
    check-cast v25, Le62;

    .line 192
    .line 193
    move-object/from16 v26, v5

    .line 194
    .line 195
    check-cast v26, Le62;

    .line 196
    .line 197
    move-object/from16 v27, v4

    .line 198
    .line 199
    check-cast v27, Le62;

    .line 200
    .line 201
    move-object/from16 v28, p1

    .line 202
    .line 203
    check-cast v28, Lz11;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 213
    .line 214
    .line 215
    move-result v29

    .line 216
    iget-boolean v1, v0, Ldn3;->l:Z

    .line 217
    .line 218
    iget-object v2, v0, Ldn3;->m:Le62;

    .line 219
    .line 220
    iget-object v4, v0, Ldn3;->n:Le62;

    .line 221
    .line 222
    iget-boolean v5, v0, Ldn3;->o:Z

    .line 223
    .line 224
    iget-boolean v0, v0, Ldn3;->p:Z

    .line 225
    .line 226
    move/from16 v21, v0

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move/from16 v20, v5

    .line 235
    .line 236
    invoke-static/range {v16 .. v29}, Lyh3;->j(Ljava/lang/String;ZLe62;Le62;ZZLe62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_1
    move-object/from16 v30, v10

    .line 241
    .line 242
    check-cast v30, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v36, v9

    .line 245
    .line 246
    check-cast v36, Le62;

    .line 247
    .line 248
    move-object/from16 v37, v8

    .line 249
    .line 250
    check-cast v37, Le62;

    .line 251
    .line 252
    move-object/from16 v38, v7

    .line 253
    .line 254
    check-cast v38, Le62;

    .line 255
    .line 256
    move-object/from16 v39, v6

    .line 257
    .line 258
    check-cast v39, Le62;

    .line 259
    .line 260
    move-object/from16 v40, v5

    .line 261
    .line 262
    check-cast v40, Le62;

    .line 263
    .line 264
    move-object/from16 v41, v4

    .line 265
    .line 266
    check-cast v41, Le62;

    .line 267
    .line 268
    move-object/from16 v42, p1

    .line 269
    .line 270
    check-cast v42, Lz11;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 280
    .line 281
    .line 282
    move-result v43

    .line 283
    iget-boolean v1, v0, Ldn3;->l:Z

    .line 284
    .line 285
    iget-object v2, v0, Ldn3;->m:Le62;

    .line 286
    .line 287
    iget-object v4, v0, Ldn3;->n:Le62;

    .line 288
    .line 289
    iget-boolean v5, v0, Ldn3;->o:Z

    .line 290
    .line 291
    iget-boolean v0, v0, Ldn3;->p:Z

    .line 292
    .line 293
    move/from16 v35, v0

    .line 294
    .line 295
    move/from16 v31, v1

    .line 296
    .line 297
    move-object/from16 v32, v2

    .line 298
    .line 299
    move-object/from16 v33, v4

    .line 300
    .line 301
    move/from16 v34, v5

    .line 302
    .line 303
    invoke-static/range {v30 .. v43}, Lfh3;->e(Ljava/lang/String;ZLe62;Le62;ZZLe62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 308
    .line 309
    move-object v12, v9

    .line 310
    check-cast v12, Le62;

    .line 311
    .line 312
    move-object v13, v8

    .line 313
    check-cast v13, Le62;

    .line 314
    .line 315
    move-object v14, v7

    .line 316
    check-cast v14, Le62;

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    check-cast v15, Le62;

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    check-cast v16, Le62;

    .line 324
    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    check-cast v17, Le62;

    .line 328
    .line 329
    move-object/from16 v18, p1

    .line 330
    .line 331
    check-cast v18, Lz11;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    iget-boolean v7, v0, Ldn3;->l:Z

    .line 345
    .line 346
    iget-object v8, v0, Ldn3;->m:Le62;

    .line 347
    .line 348
    iget-object v9, v0, Ldn3;->n:Le62;

    .line 349
    .line 350
    move-object v6, v10

    .line 351
    iget-boolean v10, v0, Ldn3;->o:Z

    .line 352
    .line 353
    iget-boolean v11, v0, Ldn3;->p:Z

    .line 354
    .line 355
    invoke-static/range {v6 .. v19}, Lp60;->o(Ljava/lang/String;ZLe62;Le62;ZZLe62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_3
    move-object/from16 v20, v10

    .line 360
    .line 361
    check-cast v20, Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v26, v9

    .line 364
    .line 365
    check-cast v26, Le62;

    .line 366
    .line 367
    move-object/from16 v27, v8

    .line 368
    .line 369
    check-cast v27, Le62;

    .line 370
    .line 371
    move-object/from16 v28, v7

    .line 372
    .line 373
    check-cast v28, Le62;

    .line 374
    .line 375
    move-object/from16 v29, v6

    .line 376
    .line 377
    check-cast v29, Le62;

    .line 378
    .line 379
    move-object/from16 v30, v5

    .line 380
    .line 381
    check-cast v30, Le62;

    .line 382
    .line 383
    move-object/from16 v31, v4

    .line 384
    .line 385
    check-cast v31, Le62;

    .line 386
    .line 387
    move-object/from16 v32, p1

    .line 388
    .line 389
    check-cast v32, Lz11;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 399
    .line 400
    .line 401
    move-result v33

    .line 402
    iget-boolean v1, v0, Ldn3;->l:Z

    .line 403
    .line 404
    iget-object v2, v0, Ldn3;->m:Le62;

    .line 405
    .line 406
    iget-object v4, v0, Ldn3;->n:Le62;

    .line 407
    .line 408
    iget-boolean v5, v0, Ldn3;->o:Z

    .line 409
    .line 410
    iget-boolean v0, v0, Ldn3;->p:Z

    .line 411
    .line 412
    move/from16 v25, v0

    .line 413
    .line 414
    move/from16 v21, v1

    .line 415
    .line 416
    move-object/from16 v22, v2

    .line 417
    .line 418
    move-object/from16 v23, v4

    .line 419
    .line 420
    move/from16 v24, v5

    .line 421
    .line 422
    invoke-static/range {v20 .. v33}, Lkw;->p(Ljava/lang/String;ZLe62;Le62;ZZLe62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
