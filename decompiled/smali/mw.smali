.class public final Lmw;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmz1;


# instance fields
.field public final synthetic a:B

.field public final b:Lda7;

.field public final c:Lfl4;


# direct methods
.method public synthetic constructor <init>(Lda7;Lfl4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmw;->b:Lda7;

    .line 4
    .line 5
    iput-object p2, p0, Lmw;->c:Lfl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyv1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmw;->a:B

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
    sget-object v13, Lff1;->k:Lff1;

    .line 23
    .line 24
    iget-object v14, v0, Lmw;->b:Lda7;

    .line 25
    .line 26
    iget-object v0, v0, Lmw;->c:Lfl4;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lda7;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Invalid android.resource URI: "

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    :cond_0
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-static {v14}, Ley6;->f(Lda7;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    invoke-static {v3}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lfl4;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    new-instance v14, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_2

    .line 113
    .line 114
    invoke-static {v14, v7}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v6}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v5, v6}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v11, v10}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    :cond_2
    move-object v6, v15

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhs3;->a:Lgl3;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_1
    const-string v5, "text/xml"

    .line 166
    .line 167
    invoke-static {v6, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v5, "Invalid resource ID: "

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-static {v3, v2}, Lwp;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-static {v2, v5}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_2
    if-eq v6, v8, :cond_7

    .line 209
    .line 210
    if-eq v6, v12, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 218
    .line 219
    const-string v1, "No start tag found."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v6, Lki5;->a:Ljava/lang/ThreadLocal;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    :cond_8
    sget-object v2, Lna7;->a:[Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 240
    .line 241
    new-instance v15, Lpr2;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    sget-object v4, Lbs2;->b:Lwy1;

    .line 246
    .line 247
    invoke-static {v0, v4}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    check-cast v17, Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    iget-object v4, v0, Lfl4;->b:Lpb6;

    .line 256
    .line 257
    iget-object v5, v0, Lfl4;->c:Lxx5;

    .line 258
    .line 259
    sget-object v6, Las2;->b:Lwy1;

    .line 260
    .line 261
    invoke-static {v0, v6}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object/from16 v20, v6

    .line 266
    .line 267
    check-cast v20, Lpb6;

    .line 268
    .line 269
    iget-object v0, v0, Lfl4;->d:Liz4;

    .line 270
    .line 271
    sget-object v6, Liz4;->j:Liz4;

    .line 272
    .line 273
    if-ne v0, v6, :cond_9

    .line 274
    .line 275
    move/from16 v21, v12

    .line 276
    .line 277
    :goto_3
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move/from16 v21, v9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_4
    invoke-static/range {v16 .. v21}, Lan0;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpb6;Lxx5;Lpb6;Z)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 296
    .line 297
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v3

    .line 301
    :cond_a
    invoke-static {v1}, Lnr;->q(Landroid/graphics/drawable/Drawable;)Lnr2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v15, v0, v2, v13}, Lpr2;-><init>(Lnr2;ZLff1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-static {v2, v5}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 318
    .line 319
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v15, Lef6;

    .line 327
    .line 328
    invoke-static {v3}, Ly93;->e0(Ljava/io/InputStream;)Lev2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lbe5;

    .line 333
    .line 334
    invoke-direct {v4, v3}, Lbe5;-><init>(Ldf6;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lfl4;->e:Ltz1;

    .line 338
    .line 339
    new-instance v3, Lhi5;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lhi5;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lff6;

    .line 345
    .line 346
    invoke-direct {v1, v4, v0, v3}, Lff6;-><init>(Lse0;Ltz1;Lwp;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v15, v1, v6, v13}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    invoke-static {v2, v14}, Lnf1;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-static {v2, v14}, Lnf1;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-object v15

    .line 361
    :pswitch_0
    iget-object v1, v14, Lda7;->e:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    move-object v1, v10

    .line 366
    :cond_f
    const/16 v5, 0x21

    .line 367
    .line 368
    invoke-static {v1, v5, v9, v4}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eq v4, v3, :cond_11

    .line 373
    .line 374
    sget-object v3, Lpt4;->j:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    add-int/2addr v4, v12

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v4, Lef6;

    .line 398
    .line 399
    iget-object v0, v0, Lfl4;->e:Ltz1;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v5, Lya7;

    .line 405
    .line 406
    const/16 v6, 0x11

    .line 407
    .line 408
    invoke-direct {v5, v6}, Lya7;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0, v5}, Luw6;->i(Lpt4;Ltz1;Lp72;)Lik7;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0, v15, v15, v2}, Ler;->w(Lpt4;Ltz1;Ljava/lang/String;Lje5;I)Loz1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1}, Lpt4;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v11, v10}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_10

    .line 432
    .line 433
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v2, Lhs3;->a:Lgl3;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v15, v2

    .line 449
    check-cast v15, Ljava/lang/String;

    .line 450
    .line 451
    if-nez v15, :cond_10

    .line 452
    .line 453
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    :cond_10
    invoke-direct {v4, v0, v15, v13}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 462
    .line 463
    .line 464
    move-object v15, v4

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    const-string v0, "Invalid jar:file URI: "

    .line 467
    .line 468
    invoke-static {v0, v14}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    return-object v15

    .line 472
    :pswitch_1
    sget-object v1, Lpt4;->j:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v14}, Ley6;->d(Lda7;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    invoke-static {v1}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Lef6;

    .line 485
    .line 486
    iget-object v0, v0, Lfl4;->e:Ltz1;

    .line 487
    .line 488
    invoke-static {v1, v0, v15, v15, v2}, Ler;->w(Lpt4;Ltz1;Ljava/lang/String;Lje5;I)Loz1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1}, Lpt4;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v11, v10}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_12

    .line 505
    .line 506
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v2, Lhs3;->a:Lgl3;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v15, v2

    .line 522
    check-cast v15, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v15, :cond_12

    .line 525
    .line 526
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    :cond_12
    invoke-direct {v3, v0, v15, v13}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 535
    .line 536
    .line 537
    move-object v15, v3

    .line 538
    goto :goto_7

    .line 539
    :cond_13
    const-string v0, "filePath == null"

    .line 540
    .line 541
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    return-object v15

    .line 545
    :pswitch_2
    iget-object v1, v14, Lda7;->a:Ljava/lang/String;

    .line 546
    .line 547
    const-string v2, ";base64,"

    .line 548
    .line 549
    invoke-static {v1, v2, v9, v9, v4}, Lsi6;->L0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-string v5, "invalid data uri: "

    .line 554
    .line 555
    if-eq v2, v3, :cond_15

    .line 556
    .line 557
    const/16 v6, 0x3a

    .line 558
    .line 559
    invoke-static {v1, v6, v9, v4}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eq v4, v3, :cond_14

    .line 564
    .line 565
    add-int/2addr v4, v12

    .line 566
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v4, Lkz;->c:Liz;

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x8

    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    invoke-static {v4, v1, v2, v5}, Lkz;->a(Liz;Ljava/lang/CharSequence;II)[B

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lge0;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    array-length v4, v1

    .line 585
    invoke-virtual {v2, v1, v9, v4}, Lge0;->write([BII)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lfl4;->e:Ltz1;

    .line 589
    .line 590
    new-instance v1, Lff6;

    .line 591
    .line 592
    invoke-direct {v1, v2, v0, v15}, Lff6;-><init>(Lse0;Ltz1;Lwp;)V

    .line 593
    .line 594
    .line 595
    new-instance v15, Lef6;

    .line 596
    .line 597
    sget-object v0, Lff1;->j:Lff1;

    .line 598
    .line 599
    invoke-direct {v15, v1, v3, v0}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_14
    invoke-static {v5, v14}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_15
    invoke-static {v5, v14}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    return-object v15

    .line 611
    :pswitch_3
    iget-object v1, v14, Lda7;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, Lfl4;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v14, Lda7;->d:Ljava/lang/String;

    .line 624
    .line 625
    const-string v4, "com.android.contacts"

    .line 626
    .line 627
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const-string v5, "r"

    .line 632
    .line 633
    const-string v6, "\'."

    .line 634
    .line 635
    if-eqz v4, :cond_16

    .line 636
    .line 637
    invoke-static {v14}, Ley6;->f(Lda7;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v7, "display_photo"

    .line 646
    .line 647
    invoke-static {v4, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_16

    .line 652
    .line 653
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v3, :cond_1b

    .line 658
    .line 659
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 660
    .line 661
    invoke-static {v0, v1, v6}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :cond_16
    const-string v4, "media"

    .line 667
    .line 668
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1a

    .line 673
    .line 674
    invoke-static {v14}, Ley6;->f(Lda7;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/4 v7, 0x3

    .line 683
    if-lt v4, v7, :cond_1a

    .line 684
    .line 685
    add-int/lit8 v7, v4, -0x3

    .line 686
    .line 687
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-string v9, "audio"

    .line 692
    .line 693
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_1a

    .line 698
    .line 699
    sub-int/2addr v4, v8

    .line 700
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "albums"

    .line 705
    .line 706
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1a

    .line 711
    .line 712
    iget-object v3, v0, Lfl4;->b:Lpb6;

    .line 713
    .line 714
    iget-object v4, v3, Lpb6;->a:Lnk1;

    .line 715
    .line 716
    instance-of v5, v4, Llk1;

    .line 717
    .line 718
    if-eqz v5, :cond_17

    .line 719
    .line 720
    check-cast v4, Llk1;

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_17
    move-object v4, v15

    .line 724
    :goto_9
    if-eqz v4, :cond_19

    .line 725
    .line 726
    iget v4, v4, Llk1;->a:I

    .line 727
    .line 728
    iget-object v3, v3, Lpb6;->b:Lnk1;

    .line 729
    .line 730
    instance-of v5, v3, Llk1;

    .line 731
    .line 732
    if-eqz v5, :cond_18

    .line 733
    .line 734
    check-cast v3, Llk1;

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_18
    move-object v3, v15

    .line 738
    :goto_a
    if-eqz v3, :cond_19

    .line 739
    .line 740
    iget v3, v3, Llk1;->a:I

    .line 741
    .line 742
    new-instance v5, Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Landroid/graphics/Point;

    .line 748
    .line 749
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 750
    .line 751
    .line 752
    const-string v3, "android.content.extra.SIZE"

    .line 753
    .line 754
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_19
    move-object v5, v15

    .line 759
    :goto_b
    const-string v3, "image/*"

    .line 760
    .line 761
    invoke-virtual {v2, v1, v3, v5, v15}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-nez v3, :cond_1b

    .line 766
    .line 767
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 768
    .line 769
    invoke-static {v0, v1, v6}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1a
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-eqz v3, :cond_1c

    .line 778
    .line 779
    :cond_1b
    new-instance v15, Lef6;

    .line 780
    .line 781
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Ly93;->e0(Ljava/io/InputStream;)Lev2;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v5, Lbe5;

    .line 790
    .line 791
    invoke-direct {v5, v4}, Lbe5;-><init>(Ldf6;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lfl4;->e:Ltz1;

    .line 795
    .line 796
    new-instance v4, Lx81;

    .line 797
    .line 798
    invoke-direct {v4, v3}, Lx81;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lff6;

    .line 802
    .line 803
    invoke-direct {v3, v5, v0, v4}, Lff6;-><init>(Lse0;Ltz1;Lwp;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v15, v3, v0, v13}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1c
    const-string v0, "Unable to open \'"

    .line 815
    .line 816
    invoke-static {v0, v1, v6}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_c
    return-object v15

    .line 820
    :pswitch_4
    invoke-static {v14}, Ley6;->f(Lda7;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1, v12}, Lxu0;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v16

    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v21, 0x3e

    .line 831
    .line 832
    const-string v17, "/"

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    invoke-static/range {v16 .. v21}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v2, Lef6;

    .line 843
    .line 844
    iget-object v3, v0, Lfl4;->a:Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v3}, Ly93;->e0(Ljava/io/InputStream;)Lev2;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Lbe5;

    .line 859
    .line 860
    invoke-direct {v4, v3}, Lbe5;-><init>(Ldf6;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v0, Lfl4;->e:Ltz1;

    .line 864
    .line 865
    new-instance v3, Lkw;

    .line 866
    .line 867
    invoke-direct {v3, v1}, Lkw;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v8, Lff6;

    .line 871
    .line 872
    invoke-direct {v8, v4, v0, v3}, Lff6;-><init>(Lse0;Ltz1;Lwp;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1d

    .line 880
    .line 881
    invoke-static {v1, v7}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v6}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v5, v0}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0, v11, v10}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_1d

    .line 902
    .line 903
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-object v1, Lhs3;->a:Lgl3;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object v15, v1

    .line 919
    check-cast v15, Ljava/lang/String;

    .line 920
    .line 921
    if-nez v15, :cond_1d

    .line 922
    .line 923
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    :cond_1d
    invoke-direct {v2, v8, v15, v13}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
