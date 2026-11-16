.class public final Lyt6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lfu6;


# direct methods
.method public synthetic constructor <init>(Lfu6;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyt6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt6;->k:Lfu6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyt6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lyt6;->k:Lfu6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyt6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyt6;-><init>(Lfu6;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lyt6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lyt6;-><init>(Lfu6;Lp91;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Llh4;

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
    iget-byte v0, p0, Lyt6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loc1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyt6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llh4;

    .line 24
    .line 25
    iget-wide v2, p1, Llh4;->a:J

    .line 26
    .line 27
    check-cast p2, Lp91;

    .line 28
    .line 29
    new-instance p1, Lyt6;

    .line 30
    .line 31
    iget-object p0, p0, Lyt6;->k:Lfu6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lyt6;-><init>(Lfu6;Lp91;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lyt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyt6;->i:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lyt6;->k:Lfu6;

    .line 12
    .line 13
    sget-object v7, Ll97;->a:Ll97;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lyt6;->j:B

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_1b

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lfu6;->g:Lds0;

    .line 49
    .line 50
    if-eqz v1, :cond_2a

    .line 51
    .line 52
    iput-byte v4, v0, Lyt6;->j:B

    .line 53
    .line 54
    check-cast v1, Lt9;

    .line 55
    .line 56
    iget-object v1, v1, Lt9;->a:Lyu2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyu2;->q()Landroid/content/ClipboardManager;

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
    new-instance v2, Lbs0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbs0;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eq v2, v3, :cond_2b

    .line 76
    .line 77
    :goto_1
    check-cast v2, Lbs0;

    .line 78
    .line 79
    if-eqz v2, :cond_2a

    .line 80
    .line 81
    iput-byte v5, v0, Lyt6;->j:B

    .line 82
    .line 83
    iget-object v0, v2, Lbs0;->a:Landroid/content/ClipData;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_29

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_29

    .line 97
    .line 98
    instance-of v2, v0, Landroid/text/Spanned;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v1, Lii;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Lii;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1a

    .line 112
    .line 113
    :cond_4
    move-object v2, v0

    .line 114
    check-cast v2, Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-class v10, Landroid/text/Annotation;

    .line 121
    .line 122
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, [Landroid/text/Annotation;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v11, v9

    .line 137
    sub-int/2addr v11, v4

    .line 138
    if-ltz v11, :cond_27

    .line 139
    .line 140
    move v12, v1

    .line 141
    :goto_2
    aget-object v13, v9, v12

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 148
    .line 149
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    move/from16 p0, v1

    .line 156
    .line 157
    move-object/from16 p1, v2

    .line 158
    .line 159
    goto/16 :goto_18

    .line 160
    .line 161
    :cond_5
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    array-length v5, v13

    .line 182
    invoke-virtual {v8, v13, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    .line 187
    .line 188
    sget-wide v16, Ldv0;->h:J

    .line 189
    .line 190
    sget-wide v18, Lgy6;->c:J

    .line 191
    .line 192
    move-wide/from16 v21, v16

    .line 193
    .line 194
    move-wide/from16 v35, v21

    .line 195
    .line 196
    move-wide/from16 v23, v18

    .line 197
    .line 198
    move-wide/from16 v30, v23

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-le v5, v4, :cond_25

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const-wide/16 v16, 0x1

    .line 227
    .line 228
    const-wide/16 v18, -0x40

    .line 229
    .line 230
    const-wide/16 v39, 0x10

    .line 231
    .line 232
    const-wide/16 v41, 0x3f

    .line 233
    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    if-ne v5, v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-lt v5, v13, :cond_25

    .line 243
    .line 244
    sget v5, Ldv0;->i:I

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    and-long v41, v20, v41

    .line 251
    .line 252
    cmp-long v5, v41, v39

    .line 253
    .line 254
    if-gez v5, :cond_6

    .line 255
    .line 256
    :goto_4
    move-wide/from16 v21, v20

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    and-long v20, v20, v18

    .line 260
    .line 261
    add-long v41, v41, v16

    .line 262
    .line 263
    or-long v20, v20, v41

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-wide v43, 0x200000000L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide v45, 0x100000000L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    move/from16 p0, v1

    .line 277
    .line 278
    move-object/from16 p1, v2

    .line 279
    .line 280
    const/4 v13, 0x5

    .line 281
    const/4 v1, 0x2

    .line 282
    if-ne v5, v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-lt v2, v13, :cond_26

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v4, :cond_8

    .line 295
    .line 296
    move-wide/from16 v1, v45

    .line 297
    .line 298
    :goto_5
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    if-ne v2, v1, :cond_9

    .line 302
    .line 303
    move-wide/from16 v1, v43

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-static {v1, v2, v4, v5}, Liy6;->a(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    sget-wide v1, Lgy6;->c:J

    .line 316
    .line 317
    :goto_7
    move-wide/from16 v23, v1

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v1, v2, v4}, Lhy6;->f(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    const/4 v1, 0x3

    .line 331
    const/4 v2, 0x4

    .line 332
    if-ne v5, v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lt v1, v2, :cond_26

    .line 339
    .line 340
    new-instance v1, Lb62;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-direct {v1, v2}, Lb62;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v25, v1

    .line 352
    .line 353
    :goto_8
    const/4 v4, 0x1

    .line 354
    move/from16 v1, p0

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_c
    if-ne v5, v2, :cond_e

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v4, 0x1

    .line 365
    if-lt v1, v4, :cond_26

    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    if-ne v1, v4, :cond_d

    .line 374
    .line 375
    move v1, v4

    .line 376
    goto :goto_9

    .line 377
    :cond_d
    move/from16 v1, p0

    .line 378
    .line 379
    :goto_9
    new-instance v2, Lz52;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lz52;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v26, v2

    .line 387
    .line 388
    :goto_a
    move-object/from16 v2, p1

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_e
    const/4 v4, 0x1

    .line 393
    if-ne v5, v13, :cond_12

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lt v2, v4, :cond_26

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    if-ne v2, v4, :cond_f

    .line 408
    .line 409
    const v1, 0xffff

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    if-ne v2, v1, :cond_10

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    const/4 v1, 0x2

    .line 418
    if-ne v2, v1, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    move/from16 v1, p0

    .line 423
    .line 424
    :goto_b
    new-instance v2, La62;

    .line 425
    .line 426
    invoke-direct {v2, v1}, La62;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v27, v2

    .line 432
    .line 433
    :goto_c
    const/4 v4, 0x1

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v1, 0x6

    .line 436
    if-ne v5, v1, :cond_14

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v29

    .line 442
    :cond_13
    :goto_d
    move/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    :goto_e
    const/4 v4, 0x1

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_14
    const/4 v1, 0x7

    .line 450
    if-ne v5, v1, :cond_18

    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-lt v1, v13, :cond_26

    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v4, 0x1

    .line 463
    if-ne v1, v4, :cond_15

    .line 464
    .line 465
    move-wide/from16 v1, v45

    .line 466
    .line 467
    :goto_f
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    const/4 v2, 0x2

    .line 471
    if-ne v1, v2, :cond_16

    .line 472
    .line 473
    move-wide/from16 v1, v43

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_16
    const-wide/16 v1, 0x0

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :goto_10
    invoke-static {v1, v2, v4, v5}, Liy6;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    sget-wide v1, Lgy6;->c:J

    .line 486
    .line 487
    :goto_11
    move-wide/from16 v30, v1

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_17
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v1, v2, v4}, Lhy6;->f(JF)J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    goto :goto_11

    .line 499
    :cond_18
    const/16 v1, 0x8

    .line 500
    .line 501
    if-ne v5, v1, :cond_19

    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-lt v1, v2, :cond_26

    .line 508
    .line 509
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    new-instance v2, Lxz;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Lxz;-><init>(F)V

    .line 516
    .line 517
    .line 518
    move/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v32, v2

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_19
    const/16 v4, 0x9

    .line 524
    .line 525
    if-ne v5, v4, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lt v2, v1, :cond_26

    .line 532
    .line 533
    new-instance v1, Liv6;

    .line 534
    .line 535
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-direct {v1, v2, v4}, Liv6;-><init>(FF)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-object/from16 v33, v1

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_1a
    const/16 v4, 0xa

    .line 553
    .line 554
    if-ne v5, v4, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-lt v2, v1, :cond_26

    .line 561
    .line 562
    sget v1, Ldv0;->i:I

    .line 563
    .line 564
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    and-long v41, v1, v41

    .line 569
    .line 570
    cmp-long v4, v41, v39

    .line 571
    .line 572
    if-gez v4, :cond_1b

    .line 573
    .line 574
    :goto_12
    move-wide/from16 v35, v1

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_1b
    and-long v1, v1, v18

    .line 579
    .line 580
    add-long v41, v41, v16

    .line 581
    .line 582
    or-long v1, v1, v41

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1c
    const/16 v1, 0xb

    .line 586
    .line 587
    if-ne v5, v1, :cond_23

    .line 588
    .line 589
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-lt v1, v2, :cond_26

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    and-int/lit8 v2, v1, 0x2

    .line 600
    .line 601
    if-eqz v2, :cond_1d

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    goto :goto_13

    .line 605
    :cond_1d
    move/from16 v4, p0

    .line 606
    .line 607
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    if-eqz v1, :cond_1e

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_1e
    move/from16 v1, p0

    .line 614
    .line 615
    :goto_14
    sget-object v2, Lhr6;->c:Lhr6;

    .line 616
    .line 617
    if-eqz v4, :cond_22

    .line 618
    .line 619
    sget-object v4, Lhr6;->d:Lhr6;

    .line 620
    .line 621
    if-eqz v1, :cond_21

    .line 622
    .line 623
    filled-new-array {v4, v2}, [Lhr6;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    move/from16 v5, p0

    .line 640
    .line 641
    :goto_15
    if-ge v5, v4, :cond_1f

    .line 642
    .line 643
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    check-cast v13, Lhr6;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iget v13, v13, Lhr6;->a:I

    .line 654
    .line 655
    or-int/2addr v2, v13

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    new-instance v2, Lhr6;

    .line 668
    .line 669
    invoke-direct {v2, v1}, Lhr6;-><init>(I)V

    .line 670
    .line 671
    .line 672
    :cond_20
    move-object/from16 v37, v2

    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_21
    move-object/from16 v37, v4

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_22
    if-nez v1, :cond_20

    .line 681
    .line 682
    sget-object v1, Lhr6;->b:Lhr6;

    .line 683
    .line 684
    move-object/from16 v37, v1

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_23
    const/16 v1, 0xc

    .line 689
    .line 690
    if-ne v5, v1, :cond_13

    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/16 v2, 0x14

    .line 697
    .line 698
    if-lt v1, v2, :cond_26

    .line 699
    .line 700
    new-instance v43, Ll66;

    .line 701
    .line 702
    sget v1, Ldv0;->i:I

    .line 703
    .line 704
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    and-long v41, v1, v41

    .line 709
    .line 710
    cmp-long v4, v41, v39

    .line 711
    .line 712
    if-gez v4, :cond_24

    .line 713
    .line 714
    :goto_16
    move-wide/from16 v45, v1

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_24
    and-long v1, v1, v18

    .line 718
    .line 719
    add-long v41, v41, v16

    .line 720
    .line 721
    or-long v1, v1, v41

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :goto_17
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    int-to-long v4, v1

    .line 737
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    int-to-long v1, v1

    .line 742
    const/16 v13, 0x20

    .line 743
    .line 744
    shl-long/2addr v4, v13

    .line 745
    const-wide v16, 0xffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    and-long v1, v1, v16

    .line 751
    .line 752
    or-long v47, v4, v1

    .line 753
    .line 754
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 755
    .line 756
    .line 757
    move-result v44

    .line 758
    invoke-direct/range {v43 .. v48}, Ll66;-><init>(FJJ)V

    .line 759
    .line 760
    .line 761
    move/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v38, v43

    .line 766
    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :cond_25
    move/from16 p0, v1

    .line 770
    .line 771
    move-object/from16 p1, v2

    .line 772
    .line 773
    :cond_26
    new-instance v20, Lkf6;

    .line 774
    .line 775
    const v39, 0xc000

    .line 776
    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v34, 0x0

    .line 781
    .line 782
    invoke-direct/range {v20 .. v39}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v20

    .line 786
    .line 787
    new-instance v2, Lhi;

    .line 788
    .line 789
    invoke-direct {v2, v14, v15, v1}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :goto_18
    if-eq v12, v11, :cond_27

    .line 796
    .line 797
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    move/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_27
    new-instance v1, Lii;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v2, Lji;->a:Lii;

    .line 813
    .line 814
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_28

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    goto :goto_19

    .line 822
    :cond_28
    move-object v8, v10

    .line 823
    :goto_19
    invoke-direct {v1, v8, v0}, Lii;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_29
    const/4 v1, 0x0

    .line 828
    :goto_1a
    if-eq v1, v3, :cond_2b

    .line 829
    .line 830
    :goto_1b
    check-cast v1, Lii;

    .line 831
    .line 832
    if-eqz v1, :cond_2a

    .line 833
    .line 834
    invoke-virtual {v6}, Lfu6;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v6}, Lfu6;->l()Lfv6;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v6}, Lfu6;->l()Lfv6;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v2, v2, Lfv6;->a:Lii;

    .line 849
    .line 850
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {v0, v2}, Lre3;->O(Lfv6;I)Lii;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v2, Lgi;

    .line 861
    .line 862
    invoke-direct {v2, v0}, Lgi;-><init>(Lii;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lgi;->b(Lii;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lgi;->h()Lii;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v6}, Lfu6;->l()Lfv6;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v6}, Lfu6;->l()Lfv6;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v3, v3, Lfv6;->a:Lii;

    .line 881
    .line 882
    iget-object v3, v3, Lii;->j:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v2, v3}, Lre3;->N(Lfv6;I)Lii;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v3, Lgi;

    .line 893
    .line 894
    invoke-direct {v3, v0}, Lgi;-><init>(Lii;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v2}, Lgi;->b(Lii;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lgi;->h()Lii;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v6}, Lfu6;->l()Lfv6;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-wide v2, v2, Lfv6;->b:J

    .line 909
    .line 910
    invoke-static {v2, v3}, Lxw6;->g(J)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    add-int/2addr v1, v2

    .line 921
    invoke-static {v1, v1}, Lyw6;->a(II)J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    invoke-static {v0, v1, v2}, Lfu6;->b(Lii;J)Lfv6;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v1, v6, Lfu6;->c:Lp72;

    .line 930
    .line 931
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v0, Lpe2;->i:Lpe2;

    .line 935
    .line 936
    invoke-virtual {v6, v0}, Lfu6;->r(Lpe2;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v6, Lfu6;->a:Lx87;

    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    iput-boolean v4, v0, Lx87;->e:Z

    .line 943
    .line 944
    :cond_2a
    move-object v3, v7

    .line 945
    :cond_2b
    :goto_1c
    return-object v3

    .line 946
    :pswitch_0
    iget-byte v1, v0, Lyt6;->j:B

    .line 947
    .line 948
    if-eqz v1, :cond_2f

    .line 949
    .line 950
    if-eq v1, v4, :cond_2e

    .line 951
    .line 952
    const/4 v4, 0x2

    .line 953
    if-ne v1, v4, :cond_2d

    .line 954
    .line 955
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_2c
    move-object v3, v7

    .line 959
    goto :goto_1e

    .line 960
    :cond_2d
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    goto :goto_1e

    .line 965
    :cond_2e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_2f
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iput-byte v4, v0, Lyt6;->j:B

    .line 973
    .line 974
    invoke-virtual {v6, v0}, Lfu6;->t(Lq91;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eq v1, v3, :cond_31

    .line 979
    .line 980
    :goto_1d
    invoke-virtual {v6}, Lfu6;->f()Lfs4;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_2c

    .line 985
    .line 986
    iget-object v2, v1, Lfs4;->i:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lxw6;

    .line 993
    .line 994
    iget-wide v4, v1, Lxw6;->a:J

    .line 995
    .line 996
    iget-object v1, v6, Lfu6;->i:Ljw4;

    .line 997
    .line 998
    if-eqz v1, :cond_2c

    .line 999
    .line 1000
    const/4 v6, 0x2

    .line 1001
    iput-byte v6, v0, Lyt6;->j:B

    .line 1002
    .line 1003
    invoke-virtual {v1, v2, v4, v5, v0}, Ljw4;->d(Ljava/lang/CharSequence;JLzm6;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eq v0, v3, :cond_30

    .line 1008
    .line 1009
    move-object v0, v7

    .line 1010
    :cond_30
    if-ne v0, v3, :cond_2c

    .line 1011
    .line 1012
    :cond_31
    :goto_1e
    return-object v3

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
