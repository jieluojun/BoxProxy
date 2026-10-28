.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfb1;Lik4;Lnr3;Lgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqw0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqw0;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lqw0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqw0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqw0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqw0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La85;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lqw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqw0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqw0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lqw0;->o:Ljava/lang/Object;

    iput p5, p0, Lqw0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lw22;Lw22;Lv75;ILqf;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lqw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqw0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqw0;->n:Ljava/lang/Object;

    iput p4, p0, Lqw0;->k:I

    iput-object p5, p0, Lqw0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzh5;ILjava/util/List;Ljava/util/List;Luh5;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lqw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->l:Ljava/lang/Object;

    iput p2, p0, Lqw0;->k:I

    iput-object p3, p0, Lqw0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqw0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lqw0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lcn4;Lrw0;ILvh3;[I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lqw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqw0;->m:Ljava/lang/Object;

    iput p3, p0, Lqw0;->k:I

    iput-object p4, p0, Lqw0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lqw0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lqw0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lqw0;->k:I

    .line 14
    .line 15
    iget-object v9, v0, Lqw0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lqw0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lqw0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lw22;

    .line 25
    .line 26
    check-cast v10, Lw22;

    .line 27
    .line 28
    check-cast v9, Lv75;

    .line 29
    .line 30
    check-cast v7, Lqf;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lg10;

    .line 35
    .line 36
    invoke-static {v10}, Lr67;->c0(Lpg1;)Lxg4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lra;

    .line 41
    .line 42
    invoke-virtual {v2}, Lra;->getFocusOwner()Lg22;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj22;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj22;->h()Lw22;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v8, v7, v10, v9}, Le43;->k0(ILqf;Lw22;Lv75;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Lg10;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v6, v2

    .line 74
    :cond_2
    :goto_0
    return-object v6

    .line 75
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    check-cast v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    check-cast v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    check-cast v7, La85;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lbn4;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v5, v3

    .line 92
    :goto_1
    if-ge v5, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcn4;

    .line 99
    .line 100
    iget v11, v7, La85;->j:I

    .line 101
    .line 102
    mul-int/2addr v11, v5

    .line 103
    invoke-static {v1, v6, v11, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v3

    .line 114
    :goto_2
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcn4;

    .line 121
    .line 122
    iget v6, v5, Lcn4;->k:I

    .line 123
    .line 124
    sub-int v6, v8, v6

    .line 125
    .line 126
    invoke-static {v1, v5, v3, v6}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move v2, v3

    .line 137
    :goto_3
    if-ge v2, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcn4;

    .line 144
    .line 145
    iget v6, v5, Lcn4;->k:I

    .line 146
    .line 147
    sub-int v6, v8, v6

    .line 148
    .line 149
    invoke-static {v1, v5, v3, v6}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-object v4

    .line 156
    :pswitch_1
    move-object v13, v0

    .line 157
    check-cast v13, Lzh5;

    .line 158
    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Ljava/util/List;

    .line 161
    .line 162
    check-cast v9, Ljava/util/List;

    .line 163
    .line 164
    move-object v14, v7

    .line 165
    check-cast v14, Luh5;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lf33;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v13, Lzh5;->e:Llk4;

    .line 175
    .line 176
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13}, Lzh5;->a()Lpe5;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lpe5;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13}, Lzh5;->a()Lpe5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lpe5;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v13}, Lzh5;->a()Lpe5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lpe5;->d:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v13}, Lzh5;->a()Lpe5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lpe5;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v13}, Lzh5;->a()Lpe5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lpe5;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    sget-object v1, Los2;->v0:Lty0;

    .line 247
    .line 248
    invoke-static {v0, v6, v1, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_7
    const v1, 0x799532c4

    .line 254
    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    if-eq v8, v5, :cond_8

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_8
    iget-object v3, v13, Lzh5;->n:Llk4;

    .line 263
    .line 264
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lsj4;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v13}, Lzh5;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-object v3, v6

    .line 280
    :goto_4
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iget-object v7, v3, Lsj4;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    new-instance v8, Lzg5;

    .line 299
    .line 300
    invoke-direct {v8, v7, v3}, Lzg5;-><init>(II)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lty0;

    .line 304
    .line 305
    const v7, 0xe35910c

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v7, v5, v8}, Lty0;-><init>(IZLd62;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6, v3, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    sget-object v1, Los2;->x0:Lty0;

    .line 321
    .line 322
    invoke-static {v0, v6, v1, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    new-instance v2, Lh55;

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    invoke-direct {v2, v3}, Lh55;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    new-instance v6, Lh0;

    .line 337
    .line 338
    const/16 v7, 0x1c

    .line 339
    .line 340
    invoke-direct {v6, v2, v9, v7}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Li0;

    .line 344
    .line 345
    const/16 v7, 0x10

    .line 346
    .line 347
    invoke-direct {v2, v9, v7}, Li0;-><init>(Ljava/util/List;B)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Lgh5;

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    move-object v12, v9

    .line 354
    move-object v11, v9

    .line 355
    invoke-direct/range {v10 .. v15}, Lgh5;-><init>(Ljava/util/List;Ljava/util/List;Lzh5;Luh5;B)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lty0;

    .line 359
    .line 360
    invoke-direct {v7, v1, v5, v10}, Lty0;-><init>(IZLd62;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v6, v2, v7}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    sget-object v1, Los2;->w0:Lty0;

    .line 374
    .line 375
    invoke-static {v0, v6, v1, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    new-instance v2, Lh55;

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-direct {v2, v3}, Lh55;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    new-instance v6, Lh0;

    .line 390
    .line 391
    const/16 v7, 0x1b

    .line 392
    .line 393
    invoke-direct {v6, v2, v11, v7}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Li0;

    .line 397
    .line 398
    const/16 v7, 0xf

    .line 399
    .line 400
    invoke-direct {v2, v11, v7}, Li0;-><init>(Ljava/util/List;B)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lgh5;

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    move-object v12, v11

    .line 407
    invoke-direct/range {v10 .. v15}, Lgh5;-><init>(Ljava/util/List;Ljava/util/List;Lzh5;Luh5;B)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lty0;

    .line 411
    .line 412
    invoke-direct {v7, v1, v5, v10}, Lty0;-><init>(IZLd62;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3, v6, v2, v7}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    return-object v4

    .line 419
    :pswitch_2
    check-cast v0, Lfb1;

    .line 420
    .line 421
    check-cast v10, Lik4;

    .line 422
    .line 423
    check-cast v9, Lnr3;

    .line 424
    .line 425
    check-cast v7, Lgg;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lmd1;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v11, v1, Lmd1;->m:Lgg;

    .line 435
    .line 436
    iget-object v11, v11, Lgg;->f:Llk4;

    .line 437
    .line 438
    invoke-virtual {v11}, Llk4;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    sub-int/2addr v8, v5

    .line 453
    if-gez v11, :cond_e

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    move v3, v11

    .line 457
    :goto_6
    if-le v3, v8, :cond_f

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    move v8, v3

    .line 461
    :goto_7
    invoke-virtual {v10}, Lik4;->g()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eq v3, v8, :cond_10

    .line 466
    .line 467
    invoke-virtual {v10, v8}, Lik4;->h(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lr52;

    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v3, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_10
    int-to-float v3, v8

    .line 484
    invoke-virtual {v1, v3}, Lmd1;->c(F)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lb50;

    .line 488
    .line 489
    const/16 v3, 0xc

    .line 490
    .line 491
    invoke-direct {v1, v7, v6, v3}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v6, v6, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_3
    check-cast v0, [Lcn4;

    .line 499
    .line 500
    check-cast v10, Lrw0;

    .line 501
    .line 502
    check-cast v9, Lvh3;

    .line 503
    .line 504
    check-cast v7, [I

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lbn4;

    .line 509
    .line 510
    array-length v2, v0

    .line 511
    move v5, v3

    .line 512
    :goto_8
    if-ge v3, v2, :cond_14

    .line 513
    .line 514
    aget-object v11, v0, v3

    .line 515
    .line 516
    add-int/lit8 v12, v5, 0x1

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lcn4;->l()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    instance-of v14, v13, Lkd5;

    .line 526
    .line 527
    if-eqz v14, :cond_11

    .line 528
    .line 529
    check-cast v13, Lkd5;

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    move-object v13, v6

    .line 533
    :goto_9
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    if-eqz v13, :cond_12

    .line 538
    .line 539
    iget-object v13, v13, Lkd5;->c:Lw67;

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_12
    move-object v13, v6

    .line 543
    :goto_a
    if-eqz v13, :cond_13

    .line 544
    .line 545
    iget v15, v11, Lcn4;->j:I

    .line 546
    .line 547
    invoke-virtual {v13, v8, v15, v14}, Lw67;->l(IILwy2;)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    goto :goto_b

    .line 552
    :cond_13
    iget-object v13, v10, Lrw0;->b:Lf8;

    .line 553
    .line 554
    iget v15, v11, Lcn4;->j:I

    .line 555
    .line 556
    invoke-interface {v13, v15, v8, v14}, Lf8;->a(IILwy2;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    :goto_b
    aget v5, v7, v5

    .line 561
    .line 562
    invoke-static {v1, v11, v13, v5}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    move v5, v12

    .line 568
    goto :goto_8

    .line 569
    :cond_14
    return-object v4

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
