.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy1;


# instance fields
.field public final synthetic a:B

.field public final b:Lv47;

.field public final c:Lre4;


# direct methods
.method public synthetic constructor <init>(Lv47;Lre4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw;->b:Lv47;

    .line 4
    .line 5
    iput-object p2, p0, Lzw;->c:Lre4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhv1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzw;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lme1;->l:Lme1;

    .line 23
    .line 24
    iget-object v14, v0, Lzw;->b:Lv47;

    .line 25
    .line 26
    iget-object v0, v0, Lzw;->c:Lre4;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lv47;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Invalid android.resource URI: "

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v15

    .line 46
    :goto_0
    if-eqz v1, :cond_e

    .line 47
    .line 48
    invoke-static {v14}, Ly47;->g(Lv47;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcv0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    invoke-static {v3}, Lhd6;->j0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lre4;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    :goto_2
    move-object v6, v15

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v14, v7}, Lad6;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v6}, Lad6;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v5, v6}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v11, v10}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lyn3;->a:Ltg3;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ltg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 168
    .line 169
    invoke-static {v6, v5}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v5, "Invalid resource ID: "

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-static {v3, v2}, Lhq;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-static {v2, v5}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lue1;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_4
    if-eq v6, v8, :cond_7

    .line 212
    .line 213
    if-eq v6, v12, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    if-ne v6, v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v6, Lad5;->a:Ljava/lang/ThreadLocal;

    .line 227
    .line 228
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    :goto_5
    sget-object v2, Lg57;->a:[Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 237
    .line 238
    new-instance v15, Len2;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    sget-object v4, Lqn2;->b:Lb97;

    .line 243
    .line 244
    invoke-static {v0, v4}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    check-cast v17, Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    iget-object v4, v0, Lre4;->b:Lv56;

    .line 253
    .line 254
    iget-object v5, v0, Lre4;->c:Lgs5;

    .line 255
    .line 256
    sget-object v6, Lpn2;->b:Lb97;

    .line 257
    .line 258
    invoke-static {v0, v6}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    check-cast v20, Lv56;

    .line 265
    .line 266
    iget-object v0, v0, Lre4;->d:Lvs4;

    .line 267
    .line 268
    sget-object v6, Lvs4;->k:Lvs4;

    .line 269
    .line 270
    if-ne v0, v6, :cond_8

    .line 271
    .line 272
    move/from16 v21, v12

    .line 273
    .line 274
    :goto_6
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move/from16 v21, v9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    invoke-static/range {v16 .. v21}, Lzm;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lv56;Lgs5;Lv56;Z)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 293
    .line 294
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object/from16 v16, v1

    .line 300
    .line 301
    :goto_8
    invoke-static {v1}, Lim;->t(Landroid/graphics/drawable/Drawable;)Lzm2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v15, v0, v2, v13}, Len2;-><init>(Lzm2;ZLme1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    invoke-static {v2, v5}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lue1;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 318
    .line 319
    const-string v1, "No start tag found."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v15, Ll96;

    .line 335
    .line 336
    invoke-static {v3}, Lrf3;->d0(Ljava/io/InputStream;)Luq2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ls85;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Ls85;-><init>(Lk96;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lre4;->f:Lxy1;

    .line 346
    .line 347
    new-instance v3, Lxc5;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2}, Lxc5;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lm96;

    .line 353
    .line 354
    invoke-direct {v1, v4, v0, v3}, Lm96;-><init>(Lve0;Lxy1;Lwu;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v15, v1, v6, v13}, Ll96;-><init>(Lsn2;Ljava/lang/String;Lme1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-static {v2, v14}, Lue1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    invoke-static {v2, v14}, Lue1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-object v15

    .line 369
    :pswitch_0
    iget-object v1, v14, Lv47;->e:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    move-object v1, v10

    .line 374
    :cond_f
    const/16 v5, 0x21

    .line 375
    .line 376
    invoke-static {v1, v5, v9, v4}, Lad6;->v0(Ljava/lang/CharSequence;CII)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eq v4, v3, :cond_12

    .line 381
    .line 382
    sget-object v3, Lkn4;->k:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Ljc3;->u(Ljava/lang/String;)Lkn4;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    add-int/2addr v4, v12

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Ljc3;->u(Ljava/lang/String;)Lkn4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v4, Ll96;

    .line 406
    .line 407
    iget-object v0, v0, Lre4;->f:Lxy1;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v5, Lwf7;

    .line 413
    .line 414
    invoke-direct {v5, v9}, Lwf7;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0, v5}, Li17;->i(Lkn4;Lxy1;Lp62;)Ltf7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0, v15, v15, v2}, Lfm;->s(Lkn4;Lxy1;Ljava/lang/String;La95;I)Lsy1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1}, Lkn4;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v11, v10}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, Lyn3;->a:Ltg3;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ltg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v15, v2

    .line 456
    check-cast v15, Ljava/lang/String;

    .line 457
    .line 458
    if-nez v15, :cond_11

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    :cond_11
    :goto_a
    invoke-direct {v4, v0, v15, v13}, Ll96;-><init>(Lsn2;Ljava/lang/String;Lme1;)V

    .line 469
    .line 470
    .line 471
    move-object v15, v4

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 474
    .line 475
    invoke-static {v0, v14}, Lue1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    return-object v15

    .line 479
    :pswitch_1
    sget-object v1, Lkn4;->k:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v14}, Ly47;->f(Lv47;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-static {v1}, Ljc3;->u(Ljava/lang/String;)Lkn4;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Ll96;

    .line 492
    .line 493
    iget-object v0, v0, Lre4;->f:Lxy1;

    .line 494
    .line 495
    invoke-static {v1, v0, v15, v15, v2}, Lfm;->s(Lkn4;Lxy1;Ljava/lang/String;La95;I)Lsy1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1}, Lkn4;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v11, v10}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v2, Lyn3;->a:Ltg3;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ltg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v15, v2

    .line 530
    check-cast v15, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v15, :cond_14

    .line 533
    .line 534
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    :cond_14
    :goto_c
    invoke-direct {v3, v0, v15, v13}, Ll96;-><init>(Lsn2;Ljava/lang/String;Lme1;)V

    .line 543
    .line 544
    .line 545
    move-object v15, v3

    .line 546
    goto :goto_d

    .line 547
    :cond_15
    const-string v0, "filePath == null"

    .line 548
    .line 549
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    return-object v15

    .line 553
    :pswitch_2
    iget-object v1, v14, Lv47;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v2, ";base64,"

    .line 556
    .line 557
    invoke-static {v1, v2, v9, v9, v4}, Lad6;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const-string v5, "invalid data uri: "

    .line 562
    .line 563
    if-eq v2, v3, :cond_17

    .line 564
    .line 565
    const/16 v6, 0x3a

    .line 566
    .line 567
    invoke-static {v1, v6, v9, v4}, Lad6;->v0(Ljava/lang/CharSequence;CII)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eq v4, v3, :cond_16

    .line 572
    .line 573
    add-int/2addr v4, v12

    .line 574
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, Lvz;->c:Ltz;

    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x8

    .line 581
    .line 582
    const/4 v5, 0x4

    .line 583
    invoke-static {v4, v1, v2, v5}, Lvz;->a(Lvz;Ljava/lang/CharSequence;II)[B

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lje0;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    array-length v4, v1

    .line 593
    invoke-virtual {v2, v1, v9, v4}, Lje0;->write([BII)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lre4;->f:Lxy1;

    .line 597
    .line 598
    new-instance v1, Lm96;

    .line 599
    .line 600
    invoke-direct {v1, v2, v0, v15}, Lm96;-><init>(Lve0;Lxy1;Lwu;)V

    .line 601
    .line 602
    .line 603
    new-instance v15, Ll96;

    .line 604
    .line 605
    sget-object v0, Lme1;->k:Lme1;

    .line 606
    .line 607
    invoke-direct {v15, v1, v3, v0}, Ll96;-><init>(Lsn2;Ljava/lang/String;Lme1;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_16
    invoke-static {v5, v14}, Lue1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_17
    invoke-static {v5, v14}, Lue1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_e
    return-object v15

    .line 619
    :pswitch_3
    iget-object v1, v14, Lv47;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, v0, Lre4;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v14, Lv47;->d:Ljava/lang/String;

    .line 632
    .line 633
    const-string v4, "com.android.contacts"

    .line 634
    .line 635
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const-string v5, "r"

    .line 640
    .line 641
    const-string v6, "\'."

    .line 642
    .line 643
    if-eqz v4, :cond_19

    .line 644
    .line 645
    invoke-static {v14}, Ly47;->g(Lv47;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4}, Lcv0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v7, "display_photo"

    .line 654
    .line 655
    invoke-static {v4, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_19

    .line 660
    .line 661
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_18

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_18
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 670
    .line 671
    invoke-static {v0, v1, v6}, Ljw1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :cond_19
    const-string v4, "media"

    .line 677
    .line 678
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_1a

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1a
    invoke-static {v14}, Ly47;->g(Lv47;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    const/4 v7, 0x3

    .line 694
    if-lt v4, v7, :cond_1f

    .line 695
    .line 696
    add-int/lit8 v7, v4, -0x3

    .line 697
    .line 698
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const-string v9, "audio"

    .line 703
    .line 704
    invoke-static {v7, v9}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_1f

    .line 709
    .line 710
    sub-int/2addr v4, v8

    .line 711
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v4, "albums"

    .line 716
    .line 717
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1f

    .line 722
    .line 723
    iget-object v3, v0, Lre4;->b:Lv56;

    .line 724
    .line 725
    iget-object v4, v3, Lv56;->a:Lqj1;

    .line 726
    .line 727
    instance-of v5, v4, Loj1;

    .line 728
    .line 729
    if-eqz v5, :cond_1b

    .line 730
    .line 731
    check-cast v4, Loj1;

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1b
    move-object v4, v15

    .line 735
    :goto_f
    if-eqz v4, :cond_1d

    .line 736
    .line 737
    iget v4, v4, Loj1;->a:I

    .line 738
    .line 739
    iget-object v3, v3, Lv56;->b:Lqj1;

    .line 740
    .line 741
    instance-of v5, v3, Loj1;

    .line 742
    .line 743
    if-eqz v5, :cond_1c

    .line 744
    .line 745
    check-cast v3, Loj1;

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1c
    move-object v3, v15

    .line 749
    :goto_10
    if-eqz v3, :cond_1d

    .line 750
    .line 751
    iget v3, v3, Loj1;->a:I

    .line 752
    .line 753
    new-instance v5, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v7, Landroid/graphics/Point;

    .line 759
    .line 760
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 761
    .line 762
    .line 763
    const-string v3, "android.content.extra.SIZE"

    .line 764
    .line 765
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1d
    move-object v5, v15

    .line 770
    :goto_11
    const-string v3, "image/*"

    .line 771
    .line 772
    invoke-virtual {v2, v1, v3, v5, v15}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_1e

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1e
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 780
    .line 781
    invoke-static {v0, v1, v6}, Ljw1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1f
    :goto_12
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_20

    .line 790
    .line 791
    :goto_13
    new-instance v15, Ll96;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, Lrf3;->d0(Ljava/io/InputStream;)Luq2;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-instance v5, Ls85;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Ls85;-><init>(Lk96;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lre4;->f:Lxy1;

    .line 807
    .line 808
    new-instance v4, Lg81;

    .line 809
    .line 810
    invoke-direct {v4, v3}, Lg81;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lm96;

    .line 814
    .line 815
    invoke-direct {v3, v5, v0, v4}, Lm96;-><init>(Lve0;Lxy1;Lwu;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v15, v3, v0, v13}, Ll96;-><init>(Lsn2;Ljava/lang/String;Lme1;)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_20
    const-string v0, "Unable to open \'"

    .line 827
    .line 828
    invoke-static {v0, v1, v6}, Ljw1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_14
    return-object v15

    .line 832
    :pswitch_4
    invoke-static {v14}, Ly47;->g(Lv47;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1, v12}, Lcv0;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v16

    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x3e

    .line 843
    .line 844
    const-string v17, "/"

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    invoke-static/range {v16 .. v21}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v2, Ll96;

    .line 855
    .line 856
    iget-object v3, v0, Lre4;->a:Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3}, Lrf3;->d0(Ljava/io/InputStream;)Luq2;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v4, Ls85;

    .line 871
    .line 872
    invoke-direct {v4, v3}, Ls85;-><init>(Lk96;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lre4;->f:Lxy1;

    .line 876
    .line 877
    new-instance v3, Lxw;

    .line 878
    .line 879
    invoke-direct {v3, v1}, Lxw;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v8, Lm96;

    .line 883
    .line 884
    invoke-direct {v8, v4, v0, v3}, Lm96;-><init>(Lve0;Lxy1;Lwu;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_21

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_21
    invoke-static {v1, v7}, Lad6;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v6}, Lad6;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v5, v0}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v11, v10}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_22

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object v1, Lyn3;->a:Ltg3;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ltg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object v15, v1

    .line 933
    check-cast v15, Ljava/lang/String;

    .line 934
    .line 935
    if-nez v15, :cond_23

    .line 936
    .line 937
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    :cond_23
    :goto_15
    invoke-direct {v2, v8, v15, v13}, Ll96;-><init>(Lsn2;Ljava/lang/String;Lme1;)V

    .line 946
    .line 947
    .line 948
    return-object v2

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
