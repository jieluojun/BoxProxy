.class public final Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltx1;


# instance fields
.field public final synthetic a:B

.field public final b:Lx07;

.field public final c:Lhc4;


# direct methods
.method public synthetic constructor <init>(Lx07;Lhc4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->b:Lx07;

    .line 4
    .line 5
    iput-object p2, p0, Lfw;->c:Lhc4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lju1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw;->a:B

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
    sget-object v13, Lqd1;->l:Lqd1;

    .line 23
    .line 24
    iget-object v14, v0, Lfw;->b:Lx07;

    .line 25
    .line 26
    iget-object v0, v0, Lfw;->c:Lhc4;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lx07;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Invalid android.resource URI: "

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v14}, La17;->h(Lx07;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v3}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

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
    iget-object v3, v0, Lhc4;->a:Landroid/content/Context;

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
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v14, v7}, Lw96;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v6}, Lw96;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v5, v6}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v11, v10}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    sget-object v6, Lcm3;->a:Ldf3;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3, v2}, Lc;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v2, v5}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

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
    sget-object v6, Lpa5;->a:Ljava/lang/ThreadLocal;

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
    sget-object v2, Ln17;->a:[Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 237
    .line 238
    new-instance v15, Lvl2;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    sget-object v4, Lgm2;->b:Lt57;

    .line 243
    .line 244
    invoke-static {v0, v4}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

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
    iget-object v4, v0, Lhc4;->b:Ls26;

    .line 253
    .line 254
    iget-object v5, v0, Lhc4;->c:Lbp5;

    .line 255
    .line 256
    sget-object v6, Lfm2;->b:Lt57;

    .line 257
    .line 258
    invoke-static {v0, v6}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    check-cast v20, Ls26;

    .line 265
    .line 266
    iget-object v0, v0, Lhc4;->d:Lnq4;

    .line 267
    .line 268
    sget-object v6, Lnq4;->k:Lnq4;

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
    invoke-static/range {v16 .. v21}, Le;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls26;Lbp5;Ls26;Z)Landroid/graphics/Bitmap;

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
    invoke-static {v1}, Lv47;->q(Landroid/graphics/drawable/Drawable;)Lql2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v15, v0, v2, v13}, Lvl2;-><init>(Lql2;ZLqd1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    invoke-static {v2, v5}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

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
    new-instance v15, Li66;

    .line 335
    .line 336
    invoke-static {v3}, Lj43;->P(Ljava/io/InputStream;)Llp2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Li65;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Li65;-><init>(Lh66;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lhc4;->f:Lay1;

    .line 346
    .line 347
    new-instance v3, Lma5;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2}, Lma5;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lj66;

    .line 353
    .line 354
    invoke-direct {v1, v4, v0, v3}, Lj66;-><init>(Lxd0;Lay1;Lf;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v15, v1, v6, v13}, Li66;-><init>(Lim2;Ljava/lang/String;Lqd1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-static {v2, v14}, Lyd1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    invoke-static {v2, v14}, Lyd1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-object v15

    .line 369
    :pswitch_0
    iget-object v1, v14, Lx07;->e:Ljava/lang/String;

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
    invoke-static {v1, v5, v9, v4}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eq v4, v3, :cond_12

    .line 381
    .line 382
    sget-object v3, Lbl4;->k:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lya3;->u(Ljava/lang/String;)Lbl4;

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
    invoke-static {v1}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v4, Li66;

    .line 406
    .line 407
    iget-object v0, v0, Lhc4;->f:Lay1;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v5, La27;

    .line 413
    .line 414
    const/16 v6, 0x16

    .line 415
    .line 416
    invoke-direct {v5, v6}, La27;-><init>(B)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v0, v5}, Lm17;->h(Lbl4;Lay1;Lr52;)Ltc7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0, v15, v15, v2}, Lb27;->F(Lbl4;Lay1;Ljava/lang/String;Lp65;I)Lvx1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1}, Lbl4;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v11, v10}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v2, Lcm3;->a:Ldf3;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v15, v2

    .line 458
    check-cast v15, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v15, :cond_11

    .line 461
    .line 462
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    :cond_11
    :goto_a
    invoke-direct {v4, v0, v15, v13}, Li66;-><init>(Lim2;Ljava/lang/String;Lqd1;)V

    .line 471
    .line 472
    .line 473
    move-object v15, v4

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 476
    .line 477
    invoke-static {v0, v14}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_b
    return-object v15

    .line 481
    :pswitch_1
    sget-object v1, Lbl4;->k:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v14}, La17;->g(Lx07;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    invoke-static {v1}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Li66;

    .line 494
    .line 495
    iget-object v0, v0, Lhc4;->f:Lay1;

    .line 496
    .line 497
    invoke-static {v1, v0, v15, v15, v2}, Lb27;->F(Lbl4;Lay1;Ljava/lang/String;Lp65;I)Lvx1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1}, Lbl4;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v11, v10}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v2, Lcm3;->a:Ldf3;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v15, v2

    .line 532
    check-cast v15, Ljava/lang/String;

    .line 533
    .line 534
    if-nez v15, :cond_14

    .line 535
    .line 536
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    :cond_14
    :goto_c
    invoke-direct {v3, v0, v15, v13}, Li66;-><init>(Lim2;Ljava/lang/String;Lqd1;)V

    .line 545
    .line 546
    .line 547
    move-object v15, v3

    .line 548
    goto :goto_d

    .line 549
    :cond_15
    const-string v0, "filePath == null"

    .line 550
    .line 551
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_d
    return-object v15

    .line 555
    :pswitch_2
    iget-object v1, v14, Lx07;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v2, ";base64,"

    .line 558
    .line 559
    invoke-static {v1, v2, v9, v9, v4}, Lw96;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const-string v5, "invalid data uri: "

    .line 564
    .line 565
    if-eq v2, v3, :cond_17

    .line 566
    .line 567
    const/16 v6, 0x3a

    .line 568
    .line 569
    invoke-static {v1, v6, v9, v4}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eq v4, v3, :cond_16

    .line 574
    .line 575
    add-int/2addr v4, v12

    .line 576
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v4, Lzy;->c:Lxy;

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x8

    .line 583
    .line 584
    const/4 v5, 0x4

    .line 585
    invoke-static {v4, v1, v2, v5}, Lzy;->a(Lzy;Ljava/lang/CharSequence;II)[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lld0;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    array-length v4, v1

    .line 595
    invoke-virtual {v2, v1, v9, v4}, Lld0;->write([BII)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lhc4;->f:Lay1;

    .line 599
    .line 600
    new-instance v1, Lj66;

    .line 601
    .line 602
    invoke-direct {v1, v2, v0, v15}, Lj66;-><init>(Lxd0;Lay1;Lf;)V

    .line 603
    .line 604
    .line 605
    new-instance v15, Li66;

    .line 606
    .line 607
    sget-object v0, Lqd1;->k:Lqd1;

    .line 608
    .line 609
    invoke-direct {v15, v1, v3, v0}, Li66;-><init>(Lim2;Ljava/lang/String;Lqd1;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    invoke-static {v5, v14}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_17
    invoke-static {v5, v14}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_e
    return-object v15

    .line 621
    :pswitch_3
    iget-object v1, v14, Lx07;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v0, Lhc4;->a:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v14, Lx07;->d:Ljava/lang/String;

    .line 634
    .line 635
    const-string v4, "com.android.contacts"

    .line 636
    .line 637
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const-string v5, "r"

    .line 642
    .line 643
    const-string v6, "\'."

    .line 644
    .line 645
    if-eqz v4, :cond_19

    .line 646
    .line 647
    invoke-static {v14}, La17;->h(Lx07;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v7, "display_photo"

    .line 656
    .line 657
    invoke-static {v4, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_19

    .line 662
    .line 663
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_18

    .line 668
    .line 669
    goto/16 :goto_13

    .line 670
    .line 671
    :cond_18
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 672
    .line 673
    invoke-static {v0, v1, v6}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_14

    .line 677
    .line 678
    :cond_19
    const-string v4, "media"

    .line 679
    .line 680
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1a

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1a
    invoke-static {v14}, La17;->h(Lx07;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v7, 0x3

    .line 696
    if-lt v4, v7, :cond_1f

    .line 697
    .line 698
    add-int/lit8 v7, v4, -0x3

    .line 699
    .line 700
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const-string v9, "audio"

    .line 705
    .line 706
    invoke-static {v7, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_1f

    .line 711
    .line 712
    sub-int/2addr v4, v8

    .line 713
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "albums"

    .line 718
    .line 719
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_1f

    .line 724
    .line 725
    iget-object v3, v0, Lhc4;->b:Ls26;

    .line 726
    .line 727
    iget-object v4, v3, Ls26;->a:Lti1;

    .line 728
    .line 729
    instance-of v5, v4, Lri1;

    .line 730
    .line 731
    if-eqz v5, :cond_1b

    .line 732
    .line 733
    check-cast v4, Lri1;

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1b
    move-object v4, v15

    .line 737
    :goto_f
    if-eqz v4, :cond_1d

    .line 738
    .line 739
    iget v4, v4, Lri1;->a:I

    .line 740
    .line 741
    iget-object v3, v3, Ls26;->b:Lti1;

    .line 742
    .line 743
    instance-of v5, v3, Lri1;

    .line 744
    .line 745
    if-eqz v5, :cond_1c

    .line 746
    .line 747
    check-cast v3, Lri1;

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1c
    move-object v3, v15

    .line 751
    :goto_10
    if-eqz v3, :cond_1d

    .line 752
    .line 753
    iget v3, v3, Lri1;->a:I

    .line 754
    .line 755
    new-instance v5, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v7, Landroid/graphics/Point;

    .line 761
    .line 762
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 763
    .line 764
    .line 765
    const-string v3, "android.content.extra.SIZE"

    .line 766
    .line 767
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_1d
    move-object v5, v15

    .line 772
    :goto_11
    const-string v3, "image/*"

    .line 773
    .line 774
    invoke-virtual {v2, v1, v3, v5, v15}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_1e

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1e
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 782
    .line 783
    invoke-static {v0, v1, v6}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1f
    :goto_12
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_20

    .line 792
    .line 793
    :goto_13
    new-instance v15, Li66;

    .line 794
    .line 795
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v4}, Lj43;->P(Ljava/io/InputStream;)Llp2;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v5, Li65;

    .line 804
    .line 805
    invoke-direct {v5, v4}, Li65;-><init>(Lh66;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lhc4;->f:Lay1;

    .line 809
    .line 810
    new-instance v4, Lk71;

    .line 811
    .line 812
    invoke-direct {v4, v3}, Lk71;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Lj66;

    .line 816
    .line 817
    invoke-direct {v3, v5, v0, v4}, Lj66;-><init>(Lxd0;Lay1;Lf;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v15, v3, v0, v13}, Li66;-><init>(Lim2;Ljava/lang/String;Lqd1;)V

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_20
    const-string v0, "Unable to open \'"

    .line 829
    .line 830
    invoke-static {v0, v1, v6}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_14
    return-object v15

    .line 834
    :pswitch_4
    invoke-static {v14}, La17;->h(Lx07;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lfu0;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x3e

    .line 845
    .line 846
    const-string v17, "/"

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    invoke-static/range {v16 .. v21}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v2, Li66;

    .line 857
    .line 858
    iget-object v3, v0, Lhc4;->a:Landroid/content/Context;

    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3}, Lj43;->P(Ljava/io/InputStream;)Llp2;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v4, Li65;

    .line 873
    .line 874
    invoke-direct {v4, v3}, Li65;-><init>(Lh66;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, Lhc4;->f:Lay1;

    .line 878
    .line 879
    new-instance v3, Ldw;

    .line 880
    .line 881
    invoke-direct {v3, v1}, Ldw;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v8, Lj66;

    .line 885
    .line 886
    invoke-direct {v8, v4, v0, v3}, Lj66;-><init>(Lxd0;Lay1;Lf;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_21

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_21
    invoke-static {v1, v7}, Lw96;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v6}, Lw96;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v5, v0}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0, v11, v10}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_22

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    sget-object v1, Lcm3;->a:Ldf3;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object v15, v1

    .line 935
    check-cast v15, Ljava/lang/String;

    .line 936
    .line 937
    if-nez v15, :cond_23

    .line 938
    .line 939
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    :cond_23
    :goto_15
    invoke-direct {v2, v8, v15, v13}, Li66;-><init>(Lim2;Ljava/lang/String;Lqd1;)V

    .line 948
    .line 949
    .line 950
    return-object v2

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
