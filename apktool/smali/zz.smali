.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lnq3;

.field public final synthetic k:Ljl6;

.field public final synthetic l:Ljp6;

.field public final synthetic m:Lxn6;

.field public final synthetic n:Z

.field public final synthetic o:Lim6;

.field public final synthetic p:Lzu6;

.field public final synthetic q:Ltm6;

.field public final synthetic r:Lfd0;

.field public final synthetic s:Z

.field public final synthetic t:Lpq5;

.field public final synthetic u:Lmc4;

.field public final synthetic v:Lss6;

.field public final synthetic w:Lqn4;

.field public final synthetic x:Lv52;

.field public final synthetic y:Lix2;


# direct methods
.method public synthetic constructor <init>(Lnq3;Ljl6;Ljp6;Lxn6;ZLim6;Lzu6;Ltm6;Lfd0;ZLpq5;Lmc4;Lss6;Lqn4;Lv52;Lix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz;->j:Lnq3;

    .line 5
    .line 6
    iput-object p2, p0, Lzz;->k:Ljl6;

    .line 7
    .line 8
    iput-object p3, p0, Lzz;->l:Ljp6;

    .line 9
    .line 10
    iput-object p4, p0, Lzz;->m:Lxn6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzz;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzz;->o:Lim6;

    .line 15
    .line 16
    iput-object p7, p0, Lzz;->p:Lzu6;

    .line 17
    .line 18
    iput-object p8, p0, Lzz;->q:Ltm6;

    .line 19
    .line 20
    iput-object p9, p0, Lzz;->r:Lfd0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzz;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzz;->t:Lpq5;

    .line 25
    .line 26
    iput-object p12, p0, Lzz;->u:Lmc4;

    .line 27
    .line 28
    iput-object p13, p0, Lzz;->v:Lss6;

    .line 29
    .line 30
    iput-object p14, p0, Lzz;->w:Lqn4;

    .line 31
    .line 32
    iput-object p15, p0, Lzz;->x:Lv52;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzz;->y:Lix2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-object v2, v0, Lzz;->j:Lnq3;

    .line 35
    .line 36
    invoke-static {v2, v1, v6}, Lr67;->B(Llr2;Lz01;I)Lnr3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v7, Lx01;->a:Lw8;

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v4}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, Lnr3;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    if-ne v9, v7, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v9, Ljl1;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v9, v2, v4, v8, v6}, Ljl1;-><init>(Llr2;Lnr3;Lc81;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v9, Lv52;

    .line 81
    .line 82
    invoke-static {v1, v9, v2}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lt11;->w:Lmp1;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lg97;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v2, v9

    .line 102
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    if-ne v9, v7, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v2, La0;

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-direct {v2, v8, v3, v7}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lm56;->b(Lg52;)Lkh1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v9, Li86;

    .line 125
    .line 126
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lzz;->k:Ljl6;

    .line 136
    .line 137
    instance-of v2, v2, Lil6;

    .line 138
    .line 139
    const v3, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move v2, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v2, v5

    .line 147
    :goto_1
    new-instance v7, Ldd2;

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    iget-object v14, v0, Lzz;->m:Lxn6;

    .line 151
    .line 152
    invoke-direct {v7, v14, v8}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lun3;->j:Lun3;

    .line 156
    .line 157
    invoke-static {v8, v7}, Lud1;->P(Lxn3;Lw52;)Lxn3;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5, v2}, Lsa7;->L(II)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Lzz;->l:Ljp6;

    .line 165
    .line 166
    iget-boolean v10, v0, Lzz;->n:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz v10, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance v3, Lp92;

    .line 175
    .line 176
    invoke-direct {v3, v8, v5, v2}, Lp92;-><init>(Ljp6;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_2
    new-instance v2, Lwm6;

    .line 184
    .line 185
    invoke-direct {v2, v8}, Lwm6;-><init>(Ljp6;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lfm0;->n(Lxn3;)Lxn3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move v3, v10

    .line 197
    new-instance v10, Lnj6;

    .line 198
    .line 199
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    sget-object v4, Lim6;->k:Lim6;

    .line 220
    .line 221
    iget-object v7, v0, Lzz;->o:Lim6;

    .line 222
    .line 223
    if-ne v7, v4, :cond_9

    .line 224
    .line 225
    move v13, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v13, v6

    .line 228
    :goto_3
    iget-object v15, v0, Lzz;->p:Lzu6;

    .line 229
    .line 230
    iget-object v4, v0, Lzz;->q:Ltm6;

    .line 231
    .line 232
    iget-object v7, v0, Lzz;->r:Lfd0;

    .line 233
    .line 234
    iget-boolean v6, v0, Lzz;->s:Z

    .line 235
    .line 236
    iget-object v5, v0, Lzz;->t:Lpq5;

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    iget-object v3, v0, Lzz;->u:Lmc4;

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    iget-object v3, v0, Lzz;->v:Lss6;

    .line 245
    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    iget-object v3, v0, Lzz;->w:Lqn4;

    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    move/from16 v3, v16

    .line 259
    .line 260
    move-object/from16 v16, v4

    .line 261
    .line 262
    invoke-direct/range {v10 .. v22}, Lnj6;-><init>(ZZZLxn6;Lzu6;Ltm6;Lfd0;ZLpq5;Lmc4;Lss6;Lqn4;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v10}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v5, Ls6;->l:Lt10;

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    invoke-static {v5, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v6, v1, Lv62;->U:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v10, Lq01;->d:Ls6;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lv62;->f0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v10, v1, Lv62;->T:Z

    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    sget-object v10, Lmz2;->b0:Lb02;

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lv62;->l(Lg52;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v1}, Lv62;->o0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v10, Ls6;->R:Lwz0;

    .line 312
    .line 313
    invoke-static {v1, v10, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Ls6;->Q:Lwz0;

    .line 317
    .line 318
    invoke-static {v1, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v6, Ls6;->S:Lwz0;

    .line 326
    .line 327
    invoke-static {v1, v6, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Ls6;->P:Lwz0;

    .line 334
    .line 335
    invoke-static {v1, v5, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Lan6;

    .line 339
    .line 340
    move-object v12, v15

    .line 341
    iget-object v15, v0, Lzz;->x:Lv52;

    .line 342
    .line 343
    iget-object v0, v0, Lzz;->y:Lix2;

    .line 344
    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    move-object v13, v8

    .line 348
    move-object v11, v14

    .line 349
    move v14, v3

    .line 350
    invoke-direct/range {v10 .. v16}, Lan6;-><init>(Lxn6;Lzu6;Ljp6;ZLv52;Lix2;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v10, v1, v0}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 355
    .line 356
    .line 357
    if-eqz v18, :cond_b

    .line 358
    .line 359
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    iget-object v0, v4, Ltm6;->k:Llk4;

    .line 372
    .line 373
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    const v0, -0x30516e94

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v4, v1, v0}, Lv47;->o(Ltm6;Lz01;I)V

    .line 393
    .line 394
    .line 395
    const v2, -0x304f7df9

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v1, v0}, Lv47;->n(Ltm6;Lz01;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_5
    const/4 v6, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    const/4 v0, 0x0

    .line 413
    const v2, -0x304d6a02

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :goto_6
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    invoke-virtual {v1}, Lv62;->W()V

    .line 428
    .line 429
    .line 430
    :goto_7
    sget-object v0, Ld07;->a:Ld07;

    .line 431
    .line 432
    return-object v0
.end method
