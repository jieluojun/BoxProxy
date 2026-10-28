.class public final Lvl6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ldm6;


# direct methods
.method public synthetic constructor <init>(Ldm6;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvl6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl6;->l:Ldm6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lvl6;->l:Ldm6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvl6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvl6;-><init>(Ldm6;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lvl6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lvl6;-><init>(Ldm6;Lc81;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lo84;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvl6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvl6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo84;

    .line 24
    .line 25
    iget-wide v2, p1, Lo84;->a:J

    .line 26
    .line 27
    check-cast p2, Lc81;

    .line 28
    .line 29
    new-instance p1, Lvl6;

    .line 30
    .line 31
    iget-object p0, p0, Lvl6;->l:Ldm6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lvl6;-><init>(Ldm6;Lc81;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lvl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl6;->j:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lvl6;->l:Ldm6;

    .line 12
    .line 13
    sget-object v7, Ld07;->a:Ld07;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lvl6;->k:B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Ldm6;->g:Ljr0;

    .line 49
    .line 50
    if-eqz v1, :cond_27

    .line 51
    .line 52
    iput-byte v4, v0, Lvl6;->k:B

    .line 53
    .line 54
    check-cast v1, Lz9;

    .line 55
    .line 56
    iget-object v1, v1, Lz9;->a:Lfp2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lfp2;->r()Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Lhr0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lhr0;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v2, Lhr0;

    .line 80
    .line 81
    if-eqz v2, :cond_27

    .line 82
    .line 83
    iput-byte v5, v0, Lvl6;->k:B

    .line 84
    .line 85
    iget-object v0, v2, Lhr0;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_23

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_23

    .line 99
    .line 100
    instance-of v2, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v1, Ldi;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ldi;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_5
    move-object v2, v0

    .line 117
    check-cast v2, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-class v10, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v11, v9

    .line 140
    sub-int/2addr v11, v4

    .line 141
    if-ltz v11, :cond_20

    .line 142
    .line 143
    move v12, v1

    .line 144
    :goto_2
    aget-object v13, v9, v12

    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 151
    .line 152
    invoke-static {v14, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_6

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    move/from16 p0, v1

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_6
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move/from16 p0, v1

    .line 173
    .line 174
    new-instance v1, Lt57;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-direct {v1, v13}, Lt57;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v1, Lt57;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Landroid/os/Parcel;

    .line 186
    .line 187
    sget-object v8, Ldv0;->u:Llb5;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v5, v5, v5, v5, v8}, Lcd7;->a(FFFFLav0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 199
    .line 200
    invoke-static {v4, v5, v0}, Le43;->e0(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    invoke-static {v4, v5, v0}, Le43;->e0(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v0, v0, v0, v8}, Lcd7;->a(FFFFLav0;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    move-wide/from16 v33, v4

    .line 214
    .line 215
    move-wide/from16 v24, v16

    .line 216
    .line 217
    move-wide/from16 v26, v19

    .line 218
    .line 219
    move-wide/from16 v38, v21

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    :cond_7
    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v4, 0x1

    .line 242
    if-le v0, v4, :cond_1f

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    if-ne v0, v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lt v0, v5, :cond_1f

    .line 257
    .line 258
    invoke-virtual {v1}, Lt57;->n()J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/4 v4, 0x5

    .line 264
    const/4 v8, 0x2

    .line 265
    if-ne v0, v8, :cond_9

    .line 266
    .line 267
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lt v0, v4, :cond_1f

    .line 272
    .line 273
    invoke-virtual {v1}, Lt57;->o()J

    .line 274
    .line 275
    .line 276
    move-result-wide v26

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/4 v8, 0x3

    .line 279
    const/4 v5, 0x4

    .line 280
    if-ne v0, v8, :cond_a

    .line 281
    .line 282
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lt v0, v5, :cond_1f

    .line 287
    .line 288
    new-instance v0, Ld42;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v0, v4}, Ld42;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    if-ne v0, v5, :cond_d

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v4, 0x1

    .line 307
    if-lt v0, v4, :cond_1f

    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    :cond_b
    move/from16 v0, p0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    if-ne v0, v4, :cond_b

    .line 319
    .line 320
    move v0, v4

    .line 321
    :goto_4
    new-instance v5, Lb42;

    .line 322
    .line 323
    invoke-direct {v5, v0}, Lb42;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v29, v5

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    const/4 v5, 0x1

    .line 330
    if-ne v0, v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lt v0, v5, :cond_1f

    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    :cond_e
    move/from16 v0, p0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    if-ne v0, v5, :cond_10

    .line 348
    .line 349
    const v0, 0xffff

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    if-ne v0, v8, :cond_11

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    goto :goto_5

    .line 357
    :cond_11
    const/4 v8, 0x2

    .line 358
    if-ne v0, v8, :cond_e

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    :goto_5
    new-instance v4, Lc42;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Lc42;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v30, v4

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_12
    const/4 v5, 0x6

    .line 371
    if-ne v0, v5, :cond_13

    .line 372
    .line 373
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v32

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_13
    const/4 v5, 0x7

    .line 380
    if-ne v0, v5, :cond_14

    .line 381
    .line 382
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lt v0, v4, :cond_1f

    .line 387
    .line 388
    invoke-virtual {v1}, Lt57;->o()J

    .line 389
    .line 390
    .line 391
    move-result-wide v33

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_14
    const/16 v4, 0x8

    .line 395
    .line 396
    if-ne v0, v4, :cond_15

    .line 397
    .line 398
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v4, 0x4

    .line 403
    if-lt v0, v4, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-instance v4, Lmz;

    .line 410
    .line 411
    invoke-direct {v4, v0}, Lmz;-><init>(F)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v35, v4

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_15
    const/16 v5, 0x9

    .line 419
    .line 420
    if-ne v0, v5, :cond_16

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-lt v0, v4, :cond_1f

    .line 427
    .line 428
    new-instance v0, Lgn6;

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-direct {v0, v4, v5}, Lgn6;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v36, v0

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_16
    const/16 v5, 0xa

    .line 446
    .line 447
    if-ne v0, v5, :cond_17

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lt v0, v4, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v1}, Lt57;->n()J

    .line 456
    .line 457
    .line 458
    move-result-wide v38

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_17
    const/16 v4, 0xb

    .line 462
    .line 463
    if-ne v0, v4, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v4, 0x4

    .line 470
    if-lt v0, v4, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    and-int/lit8 v4, v0, 0x2

    .line 477
    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    goto :goto_6

    .line 482
    :cond_18
    move/from16 v4, p0

    .line 483
    .line 484
    :goto_6
    and-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    goto :goto_7

    .line 490
    :cond_19
    move/from16 v0, p0

    .line 491
    .line 492
    :goto_7
    sget-object v5, Ldj6;->d:Ldj6;

    .line 493
    .line 494
    sget-object v8, Ldj6;->c:Ldj6;

    .line 495
    .line 496
    if-eqz v4, :cond_1b

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    filled-new-array {v5, v8}, [Ldj6;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    move/from16 v8, p0

    .line 517
    .line 518
    :goto_8
    if-ge v8, v5, :cond_1a

    .line 519
    .line 520
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    move-object/from16 p1, v0

    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    check-cast v0, Ldj6;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v0, v0, Ldj6;->a:I

    .line 535
    .line 536
    or-int/2addr v0, v4

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    new-instance v4, Ldj6;

    .line 551
    .line 552
    invoke-direct {v4, v0}, Ldj6;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v40, v4

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_1b
    if-eqz v4, :cond_1c

    .line 560
    .line 561
    move-object/from16 v40, v5

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_1c
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    move-object/from16 v40, v8

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_1d
    sget-object v0, Ldj6;->b:Ldj6;

    .line 572
    .line 573
    move-object/from16 v40, v0

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_1e
    const/16 v4, 0xc

    .line 578
    .line 579
    if-ne v0, v4, :cond_7

    .line 580
    .line 581
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/16 v4, 0x14

    .line 586
    .line 587
    if-lt v0, v4, :cond_1f

    .line 588
    .line 589
    new-instance v42, Lex5;

    .line 590
    .line 591
    invoke-virtual {v1}, Lt57;->n()J

    .line 592
    .line 593
    .line 594
    move-result-wide v43

    .line 595
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    move-object/from16 p1, v1

    .line 608
    .line 609
    int-to-long v0, v0

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    int-to-long v4, v4

    .line 615
    const/16 v8, 0x20

    .line 616
    .line 617
    shl-long/2addr v0, v8

    .line 618
    const-wide v16, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long v4, v4, v16

    .line 624
    .line 625
    or-long v45, v0, v4

    .line 626
    .line 627
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v47

    .line 631
    invoke-direct/range {v42 .. v47}, Lex5;-><init>(JJF)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    move-object/from16 v41, v42

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_1f
    new-instance v23, Lo66;

    .line 641
    .line 642
    const v42, 0xc000

    .line 643
    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v37, 0x0

    .line 648
    .line 649
    invoke-direct/range {v23 .. v42}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v23

    .line 653
    .line 654
    new-instance v1, Lci;

    .line 655
    .line 656
    invoke-direct {v1, v14, v15, v0}, Lci;-><init>(IILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_9
    if-eq v12, v11, :cond_21

    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    move/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v0, v18

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    const/4 v5, 0x2

    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_20
    move-object/from16 v18, v0

    .line 675
    .line 676
    :cond_21
    new-instance v0, Ldi;

    .line 677
    .line 678
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v2, Lei;->a:Ldi;

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_22

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_a

    .line 692
    :cond_22
    move-object v8, v10

    .line 693
    :goto_a
    invoke-direct {v0, v8, v1}, Ldi;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_23
    const/4 v0, 0x0

    .line 698
    :goto_b
    if-ne v0, v3, :cond_24

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_24
    :goto_c
    check-cast v0, Ldi;

    .line 703
    .line 704
    if-nez v0, :cond_25

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_25
    invoke-virtual {v6}, Ldm6;->h()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_26

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_26
    invoke-virtual {v6}, Ldm6;->l()Ldn6;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v6}, Ldm6;->l()Ldn6;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v2, v2, Ldn6;->a:Ldi;

    .line 723
    .line 724
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v1, v2}, Le43;->T(Ldn6;I)Ldi;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lbi;

    .line 735
    .line 736
    invoke-direct {v2, v1}, Lbi;-><init>(Ldi;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Lbi;->b(Ldi;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lbi;->h()Ldi;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v6}, Ldm6;->l()Ldn6;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v6}, Ldm6;->l()Ldn6;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v3, v3, Ldn6;->a:Ldi;

    .line 755
    .line 756
    iget-object v3, v3, Ldi;->k:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v2, v3}, Le43;->S(Ldn6;I)Ldi;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lbi;

    .line 767
    .line 768
    invoke-direct {v3, v1}, Lbi;-><init>(Ldi;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v2}, Lbi;->b(Ldi;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lbi;->h()Ldi;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v6}, Ldm6;->l()Ldn6;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-wide v2, v2, Ldn6;->b:J

    .line 783
    .line 784
    invoke-static {v2, v3}, Loo6;->g(J)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/2addr v0, v2

    .line 795
    invoke-static {v0, v0}, Ln23;->g(II)J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    invoke-static {v1, v2, v3}, Ldm6;->b(Ldi;J)Ldn6;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v6, Ldm6;->c:Lr52;

    .line 804
    .line 805
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v0, Lu82;->j:Lu82;

    .line 809
    .line 810
    invoke-virtual {v6, v0}, Ldm6;->r(Lu82;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v6, Ldm6;->a:Lqz6;

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    iput-boolean v4, v0, Lqz6;->e:Z

    .line 817
    .line 818
    :cond_27
    :goto_d
    move-object v3, v7

    .line 819
    :goto_e
    return-object v3

    .line 820
    :pswitch_0
    iget-byte v1, v0, Lvl6;->k:B

    .line 821
    .line 822
    if-eqz v1, :cond_2b

    .line 823
    .line 824
    if-eq v1, v4, :cond_2a

    .line 825
    .line 826
    const/4 v8, 0x2

    .line 827
    if-ne v1, v8, :cond_29

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_28
    move-object v3, v7

    .line 833
    goto :goto_11

    .line 834
    :cond_29
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    goto :goto_11

    .line 839
    :cond_2a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_2b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput-byte v4, v0, Lvl6;->k:B

    .line 847
    .line 848
    invoke-virtual {v6, v0}, Ldm6;->t(Ld81;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-ne v1, v3, :cond_2c

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_2c
    :goto_f
    invoke-virtual {v6}, Ldm6;->f()Lsj4;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_28

    .line 860
    .line 861
    iget-object v2, v1, Lsj4;->j:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    iget-object v1, v1, Lsj4;->k:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Loo6;

    .line 868
    .line 869
    iget-wide v4, v1, Loo6;->a:J

    .line 870
    .line 871
    iget-object v1, v6, Ldm6;->i:Lqn4;

    .line 872
    .line 873
    if-eqz v1, :cond_28

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    iput-byte v8, v0, Lvl6;->k:B

    .line 877
    .line 878
    invoke-virtual {v1, v2, v4, v5, v0}, Lqn4;->d(Ljava/lang/CharSequence;JLie6;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v3, :cond_2d

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_2d
    move-object v0, v7

    .line 886
    :goto_10
    if-ne v0, v3, :cond_28

    .line 887
    .line 888
    :goto_11
    return-object v3

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
