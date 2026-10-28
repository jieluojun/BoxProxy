.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lxr0;

.field public final synthetic m:Ltr0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lxr0;Ltr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lms0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lms0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lms0;->l:Lxr0;

    .line 6
    .line 7
    iput-object p3, p0, Lms0;->m:Ltr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lms0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lms0;->m:Ltr0;

    .line 8
    .line 9
    iget-object v4, v0, Lms0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lj13;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lz01;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Lv62;

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_0
    or-int v1, v14, v8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    move-object v8, v13

    .line 71
    check-cast v8, Lv62;

    .line 72
    .line 73
    invoke-virtual {v8, v12}, Lv62;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_2
    or-int/2addr v1, v6

    .line 81
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 82
    .line 83
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    move v5, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v5, v10

    .line 88
    :goto_1
    and-int/2addr v1, v11

    .line 89
    check-cast v13, Lv62;

    .line 90
    .line 91
    invoke-virtual {v13, v1, v5}, Lv62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v14, v1

    .line 102
    check-cast v14, Lnu;

    .line 103
    .line 104
    const v1, 0x2fc46a6d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lms0;->l:Lxr0;

    .line 111
    .line 112
    iget-object v1, v0, Lxr0;->b:Lyr0;

    .line 113
    .line 114
    iget-object v1, v1, Lyr0;->i:Lnr3;

    .line 115
    .line 116
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v0, Lxr0;->c:Ltr0;

    .line 123
    .line 124
    iget-object v5, v4, Ltr0;->b:Lnr3;

    .line 125
    .line 126
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5, v1}, Ll33;->a0(ILjava/util/List;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v4, v4, Ltr0;->e:Lnr3;

    .line 141
    .line 142
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4, v1}, Lmu;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, v14, Lnu;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v11

    .line 159
    iget-object v3, v3, Ltr0;->h:Lnr3;

    .line 160
    .line 161
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Set;

    .line 166
    .line 167
    iget-object v4, v14, Lnu;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lx01;->a:Lw8;

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    if-ne v5, v6, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v15, Lba0;

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x6

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    const-class v18, Lxr0;

    .line 196
    .line 197
    const-string v19, "pickApp"

    .line 198
    .line 199
    const-string v20, "pickApp(Lcom/box/app/data/backend/AppManagementRepository$AppEntry;)V"

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    invoke-direct/range {v15 .. v22}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v15

    .line 210
    :cond_6
    check-cast v5, Lgw2;

    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    check-cast v17, Lr52;

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v4, v5

    .line 225
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    if-ne v5, v6, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v5, Lks0;

    .line 234
    .line 235
    invoke-direct {v5, v14, v0, v11}, Lks0;-><init>(Lnu;Lxr0;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object/from16 v18, v5

    .line 242
    .line 243
    check-cast v18, Lg52;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move v15, v1

    .line 248
    move/from16 v16, v3

    .line 249
    .line 250
    move-object/from16 v19, v13

    .line 251
    .line 252
    invoke-static/range {v14 .. v20}, Lv50;->l(Lnu;ZZLr52;Lg52;Lz01;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v10}, Lv62;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v2

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lj13;

    .line 266
    .line 267
    move-object/from16 v12, p2

    .line 268
    .line 269
    check-cast v12, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    move-object/from16 v13, p3

    .line 276
    .line 277
    check-cast v13, Lz01;

    .line 278
    .line 279
    move-object/from16 v14, p4

    .line 280
    .line 281
    check-cast v14, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    and-int/lit8 v15, v14, 0x6

    .line 288
    .line 289
    if-nez v15, :cond_b

    .line 290
    .line 291
    move-object v15, v13

    .line 292
    check-cast v15, Lv62;

    .line 293
    .line 294
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    move v8, v9

    .line 301
    :cond_a
    or-int v1, v14, v8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    move v1, v14

    .line 305
    :goto_3
    and-int/lit8 v8, v14, 0x30

    .line 306
    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    move-object v8, v13

    .line 310
    check-cast v8, Lv62;

    .line 311
    .line 312
    invoke-virtual {v8, v12}, Lv62;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    move v6, v7

    .line 319
    :cond_c
    or-int/2addr v1, v6

    .line 320
    :cond_d
    and-int/lit16 v6, v1, 0x93

    .line 321
    .line 322
    if-eq v6, v5, :cond_e

    .line 323
    .line 324
    move v5, v11

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move v5, v10

    .line 327
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 328
    .line 329
    check-cast v13, Lv62;

    .line 330
    .line 331
    invoke-virtual {v13, v6, v5}, Lv62;->T(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    and-int/lit8 v1, v1, 0x7e

    .line 342
    .line 343
    check-cast v4, Lnu;

    .line 344
    .line 345
    const v5, -0x7b316044

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v5}, Lv62;->c0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lms0;->l:Lxr0;

    .line 352
    .line 353
    iget-object v5, v0, Lxr0;->b:Lyr0;

    .line 354
    .line 355
    iget-object v5, v5, Lyr0;->i:Lnr3;

    .line 356
    .line 357
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    iget-object v6, v0, Lxr0;->c:Ltr0;

    .line 364
    .line 365
    iget-object v7, v6, Ltr0;->b:Lnr3;

    .line 366
    .line 367
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v7, v5}, Ll33;->a0(ILjava/util/List;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v6, Ltr0;->e:Lnr3;

    .line 382
    .line 383
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v6, v5}, Lmu;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v4, Lnu;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    xor-int/2addr v5, v11

    .line 400
    invoke-virtual {v0}, Lxr0;->b()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    new-instance v7, Lls0;

    .line 409
    .line 410
    invoke-direct {v7, v4, v5, v3, v0}, Lls0;-><init>(Lnu;ZLtr0;Lxr0;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x6b76ba48

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v7, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    shr-int/lit8 v1, v1, 0x3

    .line 421
    .line 422
    and-int/lit8 v1, v1, 0xe

    .line 423
    .line 424
    or-int/lit16 v1, v1, 0x180

    .line 425
    .line 426
    invoke-static {v12, v6, v0, v13, v1}, Ldh3;->f(IILty0;Lz01;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v10}, Lv62;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_f
    invoke-virtual {v13}, Lv62;->W()V

    .line 434
    .line 435
    .line 436
    :goto_5
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
