.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lw52;


# direct methods
.method public synthetic constructor <init>(Lw52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll31;->k:Lw52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll31;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lqd5;->a:Lqd5;

    .line 7
    .line 8
    sget-object v4, Lmz2;->b0:Lb02;

    .line 9
    .line 10
    const/16 v5, 0x36

    .line 11
    .line 12
    sget-object v6, Lun3;->j:Lun3;

    .line 13
    .line 14
    sget-object v7, Ld07;->a:Ld07;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, Ll31;->k:Lw52;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lz01;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x3

    .line 37
    .line 38
    if-eq v12, v10, :cond_0

    .line 39
    .line 40
    move v8, v9

    .line 41
    :cond_0
    and-int/lit8 v10, v11, 0x1

    .line 42
    .line 43
    check-cast v1, Lv62;

    .line 44
    .line 45
    invoke-virtual {v1, v10, v8}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lqv;->b:Lzu;

    .line 52
    .line 53
    sget-object v10, Ls6;->v:Ls10;

    .line 54
    .line 55
    invoke-static {v8, v10, v1, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v10, v1, Lv62;->U:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v11, Lq01;->d:Ls6;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lv62;->f0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v11, v1, Lv62;->T:Z

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lv62;->l(Lg52;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v4, Ls6;->R:Lwz0;

    .line 93
    .line 94
    invoke-static {v1, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ls6;->Q:Lwz0;

    .line 98
    .line 99
    invoke-static {v1, v4, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ls6;->S:Lwz0;

    .line 107
    .line 108
    invoke-static {v1, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ls6;->P:Lwz0;

    .line 115
    .line 116
    invoke-static {v1, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v3, v1, v2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v7

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lz01;

    .line 137
    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    and-int/lit8 v12, v11, 0x3

    .line 147
    .line 148
    if-eq v12, v10, :cond_3

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_3
    and-int/lit8 v10, v11, 0x1

    .line 152
    .line 153
    check-cast v1, Lv62;

    .line 154
    .line 155
    invoke-virtual {v1, v10, v8}, Lv62;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    sget-object v8, Lqv;->b:Lzu;

    .line 162
    .line 163
    sget-object v10, Ls6;->v:Ls10;

    .line 164
    .line 165
    invoke-static {v8, v10, v1, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-wide v10, v1, Lv62;->U:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Lq01;->d:Ls6;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lv62;->f0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v1, Lv62;->T:Z

    .line 192
    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lv62;->l(Lg52;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v1}, Lv62;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v4, Ls6;->R:Lwz0;

    .line 203
    .line 204
    invoke-static {v1, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Ls6;->Q:Lwz0;

    .line 208
    .line 209
    invoke-static {v1, v4, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Ls6;->S:Lwz0;

    .line 217
    .line 218
    invoke-static {v1, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ls6;->P:Lwz0;

    .line 225
    .line 226
    invoke-static {v1, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v3, v1, v2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v1}, Lv62;->W()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v7

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lz01;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    and-int/lit8 v3, v2, 0x3

    .line 257
    .line 258
    if-eq v3, v10, :cond_6

    .line 259
    .line 260
    move v3, v9

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move v3, v8

    .line 263
    :goto_4
    and-int/2addr v2, v9

    .line 264
    check-cast v1, Lv62;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lsw0;->a:Lsw0;

    .line 277
    .line 278
    invoke-interface {v0, v3, v1, v2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v7

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lz01;

    .line 289
    .line 290
    move-object/from16 v11, p2

    .line 291
    .line 292
    check-cast v11, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    and-int/lit8 v12, v11, 0x3

    .line 299
    .line 300
    if-eq v12, v10, :cond_8

    .line 301
    .line 302
    move v8, v9

    .line 303
    :cond_8
    and-int/lit8 v10, v11, 0x1

    .line 304
    .line 305
    check-cast v1, Lv62;

    .line 306
    .line 307
    invoke-virtual {v1, v10, v8}, Lv62;->T(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    sget-object v8, Lqv;->b:Lzu;

    .line 314
    .line 315
    sget-object v10, Ls6;->v:Ls10;

    .line 316
    .line 317
    invoke-static {v8, v10, v1, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-wide v10, v1, Lv62;->U:J

    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v11, Lq01;->d:Ls6;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lv62;->f0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v11, v1, Lv62;->T:Z

    .line 344
    .line 345
    if-eqz v11, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lv62;->l(Lg52;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v1}, Lv62;->o0()V

    .line 352
    .line 353
    .line 354
    :goto_6
    sget-object v4, Ls6;->R:Lwz0;

    .line 355
    .line 356
    invoke-static {v1, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Ls6;->Q:Lwz0;

    .line 360
    .line 361
    invoke-static {v1, v4, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Ls6;->S:Lwz0;

    .line 369
    .line 370
    invoke-static {v1, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Ls6;->P:Lwz0;

    .line 377
    .line 378
    invoke-static {v1, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v3, v1, v2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    invoke-virtual {v1}, Lv62;->W()V

    .line 393
    .line 394
    .line 395
    :goto_7
    return-object v7

    .line 396
    :pswitch_3
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lz01;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v3, v2, 0x3

    .line 409
    .line 410
    if-eq v3, v10, :cond_b

    .line 411
    .line 412
    move v8, v9

    .line 413
    :cond_b
    and-int/2addr v2, v9

    .line 414
    move-object v15, v1

    .line 415
    check-cast v15, Lv62;

    .line 416
    .line 417
    invoke-virtual {v15, v2, v8}, Lv62;->T(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    sget-object v11, Lz26;->a:Lmy1;

    .line 424
    .line 425
    new-instance v1, Ll31;

    .line 426
    .line 427
    invoke-direct {v1, v0, v10}, Ll31;-><init>(Lw52;B)V

    .line 428
    .line 429
    .line 430
    const v0, 0x1c1745b5

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v16, 0x186

    .line 438
    .line 439
    const/16 v17, 0x2

    .line 440
    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    invoke-static/range {v11 .. v17}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    invoke-virtual {v15}, Lv62;->W()V

    .line 448
    .line 449
    .line 450
    :goto_8
    return-object v7

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
