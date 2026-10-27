.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Lww1;

.field public final synthetic m:Z

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;ZLg52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0;->k:Lmy2;

    .line 4
    .line 5
    iput-object p2, p0, Lq0;->l:Lww1;

    .line 6
    .line 7
    iput-boolean p3, p0, Lq0;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lq0;->n:Lg52;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lq0;->n:Lg52;

    .line 8
    .line 9
    iget-boolean v4, v0, Lq0;->m:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    check-cast v11, Lv62;

    .line 38
    .line 39
    invoke-virtual {v11, v6, v5}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ls0;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    iget-object v8, v0, Lq0;->l:Lww1;

    .line 49
    .line 50
    invoke-direct {v1, v4, v8, v3, v5}, Ls0;-><init>(ZLww1;Lg52;B)V

    .line 51
    .line 52
    .line 53
    const v3, 0x223a6d7c

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v12, 0xc00

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    iget-object v7, v0, Lq0;->k:Lmy2;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v7 .. v13}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v11}, Lv62;->W()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lz01;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit8 v9, v8, 0x3

    .line 87
    .line 88
    if-eq v9, v6, :cond_2

    .line 89
    .line 90
    move v5, v7

    .line 91
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lv62;

    .line 95
    .line 96
    invoke-virtual {v11, v6, v5}, Lv62;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ls0;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    iget-object v8, v0, Lq0;->l:Lww1;

    .line 106
    .line 107
    invoke-direct {v1, v4, v8, v3, v5}, Ls0;-><init>(ZLww1;Lg52;B)V

    .line 108
    .line 109
    .line 110
    const v3, 0x3a2c1ebd

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v12, 0xc00

    .line 118
    .line 119
    const/4 v13, 0x4

    .line 120
    iget-object v7, v0, Lq0;->k:Lmy2;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v7 .. v13}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v11}, Lv62;->W()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lz01;

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    and-int/lit8 v9, v8, 0x3

    .line 144
    .line 145
    if-eq v9, v6, :cond_4

    .line 146
    .line 147
    move v5, v7

    .line 148
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 149
    .line 150
    move-object v11, v1

    .line 151
    check-cast v11, Lv62;

    .line 152
    .line 153
    invoke-virtual {v11, v6, v5}, Lv62;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v1, Ls0;

    .line 160
    .line 161
    iget-object v8, v0, Lq0;->l:Lww1;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-direct {v1, v4, v8, v3, v5}, Ls0;-><init>(ZLww1;Lg52;B)V

    .line 165
    .line 166
    .line 167
    const v3, -0x771f761d

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v12, 0xc00

    .line 175
    .line 176
    const/4 v13, 0x4

    .line 177
    iget-object v7, v0, Lq0;->k:Lmy2;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v7 .. v13}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v11}, Lv62;->W()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v2

    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lz01;

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    check-cast v8, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    and-int/lit8 v9, v8, 0x3

    .line 201
    .line 202
    if-eq v9, v6, :cond_6

    .line 203
    .line 204
    move v5, v7

    .line 205
    :cond_6
    and-int/2addr v7, v8

    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Lv62;

    .line 208
    .line 209
    invoke-virtual {v12, v7, v5}, Lv62;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v1, Ls0;

    .line 216
    .line 217
    iget-object v9, v0, Lq0;->l:Lww1;

    .line 218
    .line 219
    invoke-direct {v1, v4, v9, v3, v6}, Ls0;-><init>(ZLww1;Lg52;B)V

    .line 220
    .line 221
    .line 222
    const v3, 0x433daf5e

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/16 v13, 0xc00

    .line 230
    .line 231
    const/4 v14, 0x4

    .line 232
    iget-object v8, v0, Lq0;->k:Lmy2;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static/range {v8 .. v14}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v12}, Lv62;->W()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v2

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lz01;

    .line 246
    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    check-cast v8, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    and-int/lit8 v9, v8, 0x3

    .line 256
    .line 257
    if-eq v9, v6, :cond_8

    .line 258
    .line 259
    move v6, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v6, v5

    .line 262
    :goto_4
    and-int/2addr v8, v7

    .line 263
    move-object v13, v1

    .line 264
    check-cast v13, Lv62;

    .line 265
    .line 266
    invoke-virtual {v13, v8, v6}, Lv62;->T(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    const v1, -0x73e59f88

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const v1, -0x73e59a8c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lyv0;->a:Lmp1;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lxv0;

    .line 299
    .line 300
    invoke-virtual {v1}, Lxv0;->t()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 305
    .line 306
    .line 307
    move-wide v5, v8

    .line 308
    :goto_5
    sget-object v1, Lk51;->K:Lvi2;

    .line 309
    .line 310
    sget-object v8, Lun3;->j:Lun3;

    .line 311
    .line 312
    invoke-static {v8, v5, v6, v1}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v1, Ls0;

    .line 317
    .line 318
    iget-object v10, v0, Lq0;->l:Lww1;

    .line 319
    .line 320
    invoke-direct {v1, v4, v10, v3, v7}, Ls0;-><init>(ZLww1;Lg52;B)V

    .line 321
    .line 322
    .line 323
    const v3, -0x78e84e03

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/16 v14, 0xc00

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    iget-object v9, v0, Lq0;->k:Lmy2;

    .line 334
    .line 335
    invoke-static/range {v9 .. v15}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-virtual {v13}, Lv62;->W()V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-object v2

    .line 343
    :pswitch_4
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lz01;

    .line 346
    .line 347
    move-object/from16 v8, p2

    .line 348
    .line 349
    check-cast v8, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    and-int/lit8 v9, v8, 0x3

    .line 356
    .line 357
    if-eq v9, v6, :cond_b

    .line 358
    .line 359
    move v6, v7

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    move v6, v5

    .line 362
    :goto_7
    and-int/2addr v7, v8

    .line 363
    move-object v12, v1

    .line 364
    check-cast v12, Lv62;

    .line 365
    .line 366
    invoke-virtual {v12, v7, v6}, Lv62;->T(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    new-instance v1, Ls0;

    .line 373
    .line 374
    iget-object v9, v0, Lq0;->l:Lww1;

    .line 375
    .line 376
    invoke-direct {v1, v4, v9, v3, v5}, Ls0;-><init>(ZLww1;Lg52;B)V

    .line 377
    .line 378
    .line 379
    const v3, 0x115a7a78

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v1, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/16 v13, 0xc00

    .line 387
    .line 388
    const/4 v14, 0x4

    .line 389
    iget-object v8, v0, Lq0;->k:Lmy2;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v8 .. v14}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    invoke-virtual {v12}, Lv62;->W()V

    .line 397
    .line 398
    .line 399
    :goto_8
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
