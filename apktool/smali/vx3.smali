.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:D

.field public final synthetic m:Lux3;

.field public final synthetic n:Lyj0;

.field public final synthetic o:Lxn3;


# direct methods
.method public synthetic constructor <init>(JJDLux3;Lyj0;Lxn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvx3;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvx3;->k:J

    .line 7
    .line 8
    iput-wide p5, p0, Lvx3;->l:D

    .line 9
    .line 10
    iput-object p7, p0, Lvx3;->m:Lux3;

    .line 11
    .line 12
    iput-object p8, p0, Lvx3;->n:Lyj0;

    .line 13
    .line 14
    iput-object p9, p0, Lvx3;->o:Lxn3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lv62;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const/16 v2, 0x70

    .line 36
    .line 37
    invoke-static {v1, v2, v11}, Lo37;->c(IILz01;)Ln37;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lky1;

    .line 42
    .line 43
    iget-wide v7, v0, Lvx3;->j:J

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v7, v8, v3}, Lky1;-><init>(JLs73;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lh26;

    .line 50
    .line 51
    invoke-direct {v9, v2}, Lh26;-><init>(Lky1;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lky1;

    .line 55
    .line 56
    const v10, 0x3e75c28f    # 0.24f

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v10}, Lmu0;->c(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v10, Lmu0;

    .line 64
    .line 65
    invoke-direct {v10, v7, v8}, Lmu0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lmu0;

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    invoke-direct {v7, v13, v14}, Lmu0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v10, v7}, [Lmu0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lw8;->G(Ljava/util/List;)Ls73;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    const-wide/high16 v4, -0x100000000000000L

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v7}, Lky1;-><init>(JLs73;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Liv2;

    .line 95
    .line 96
    const/16 v15, 0xd

    .line 97
    .line 98
    invoke-direct {v7, v15}, Liv2;-><init>(B)V

    .line 99
    .line 100
    .line 101
    move-object v8, v9

    .line 102
    new-instance v9, Ld26;

    .line 103
    .line 104
    invoke-direct {v9, v2, v7}, Ld26;-><init>(Lky1;Lr52;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v8

    .line 108
    new-instance v8, Lr63;

    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-direct {v8, v6, v2}, Lr63;-><init>(IF)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lo63;->g:Ln63;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v10, Lyb1;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x1e8

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lw63;->a(Lh26;Lr63;Ld26;Lyb1;Lv62;I)Lp63;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v7, Lky1;

    .line 132
    .line 133
    iget-wide v8, v0, Lvx3;->k:J

    .line 134
    .line 135
    invoke-direct {v7, v8, v9, v3}, Lky1;-><init>(JLs73;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lh26;

    .line 139
    .line 140
    invoke-direct {v10, v7}, Lh26;-><init>(Lky1;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lky1;

    .line 144
    .line 145
    const v12, 0x3e3851ec    # 0.18f

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v12}, Lmu0;->c(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    new-instance v12, Lmu0;

    .line 153
    .line 154
    invoke-direct {v12, v8, v9}, Lmu0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lmu0;

    .line 158
    .line 159
    invoke-direct {v8, v13, v14}, Lmu0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v12, v8}, [Lmu0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lw8;->G(Ljava/util/List;)Ls73;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v4, v5, v8}, Lky1;-><init>(JLs73;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Liv2;

    .line 178
    .line 179
    invoke-direct {v4, v15}, Liv2;-><init>(B)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Ld26;

    .line 183
    .line 184
    invoke-direct {v9, v7, v4}, Ld26;-><init>(Lky1;Lr52;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lr63;

    .line 188
    .line 189
    const/high16 v4, 0x40200000    # 2.5f

    .line 190
    .line 191
    invoke-direct {v8, v6, v4}, Lr63;-><init>(IF)V

    .line 192
    .line 193
    .line 194
    move-object v7, v10

    .line 195
    new-instance v10, Lyb1;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v12, 0x1e8

    .line 201
    .line 202
    invoke-static/range {v7 .. v12}, Lw63;->a(Lh26;Lr63;Ld26;Lyb1;Lv62;I)Lp63;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    filled-new-array {v2, v4}, [Lp63;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Lq63;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lq63;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lnk0;->a:Lmk0;

    .line 220
    .line 221
    iget-wide v5, v0, Lvx3;->l:D

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v2, v5}, Lmk0;->a(Lmk0;Ljava/lang/Double;)Lkk0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Lx01;->a:Lw8;

    .line 236
    .line 237
    if-ne v5, v6, :cond_1

    .line 238
    .line 239
    new-instance v5, Liw0;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v5, v7}, Liw0;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    check-cast v5, Liw0;

    .line 249
    .line 250
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v7, v6, :cond_2

    .line 255
    .line 256
    new-instance v7, Lw17;

    .line 257
    .line 258
    invoke-direct {v7, v3}, Lw17;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    check-cast v7, Lw17;

    .line 265
    .line 266
    invoke-virtual {v11, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/high16 v9, 0x42000000    # 32.0f

    .line 271
    .line 272
    invoke-virtual {v11, v9}, Lv62;->d(F)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    or-int/2addr v8, v9

    .line 277
    invoke-virtual {v11, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    or-int/2addr v8, v9

    .line 282
    invoke-virtual {v11, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v3, v8

    .line 287
    invoke-virtual {v11, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    or-int/2addr v3, v8

    .line 292
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v3, :cond_3

    .line 297
    .line 298
    if-ne v8, v6, :cond_5

    .line 299
    .line 300
    :cond_3
    sget-object v3, Lw63;->a:[Lrw2;

    .line 301
    .line 302
    aget-object v8, v3, p1

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v8, v7, Lw17;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lt63;

    .line 313
    .line 314
    if-eqz v8, :cond_4

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v9, Lt63;

    .line 320
    .line 321
    iget-object v8, v8, Lt63;->e:Lm11;

    .line 322
    .line 323
    invoke-direct {v9, v4, v2, v5, v8}, Lt63;-><init>(Lq63;Lnk0;Liw0;Lm11;)V

    .line 324
    .line 325
    .line 326
    move-object v8, v9

    .line 327
    goto :goto_1

    .line 328
    :cond_4
    new-instance v8, Lt63;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v9, Lm11;

    .line 334
    .line 335
    const/16 v10, 0xe

    .line 336
    .line 337
    invoke-direct {v9, v10}, Lm11;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v4, v2, v5, v9}, Lt63;-><init>(Lq63;Lnk0;Liw0;Lm11;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    aget-object v2, v3, p1

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v8, v7, Lw17;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v11, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    check-cast v8, Lt63;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    new-array v2, v7, [Lcz;

    .line 357
    .line 358
    aput-object v8, v2, p1

    .line 359
    .line 360
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v6, :cond_6

    .line 365
    .line 366
    new-instance v3, Lq16;

    .line 367
    .line 368
    invoke-direct {v3, v7}, Lq16;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    check-cast v3, Lq16;

    .line 375
    .line 376
    iget-object v4, v0, Lvx3;->m:Lux3;

    .line 377
    .line 378
    invoke-static {v2, v4, v3, v11}, Lw67;->L([Lcz;Lpk0;Lq16;Lz01;)Lqi0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const v17, 0x31040

    .line 383
    .line 384
    .line 385
    const/16 v18, 0x1d0

    .line 386
    .line 387
    iget-object v8, v0, Lvx3;->n:Lyj0;

    .line 388
    .line 389
    iget-object v9, v0, Lvx3;->o:Lxn3;

    .line 390
    .line 391
    move-object/from16 v16, v11

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    move-object v10, v1

    .line 399
    invoke-static/range {v7 .. v18}, Ldj0;->a(Lqi0;Lyj0;Lxn3;Ln37;Lv37;Lqh;Lqh;FLw52;Lz01;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    invoke-virtual {v11}, Lv62;->W()V

    .line 404
    .line 405
    .line 406
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 407
    .line 408
    return-object v0
.end method
