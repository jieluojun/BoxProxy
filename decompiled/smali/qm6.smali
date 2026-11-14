.class public final Lqm6;
.super Landroid/view/MenuInflater;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm6;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lqm6;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm6;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqm6;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lqm6;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqm6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lpm6;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lpm6;-><init>(Lqm6;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_0

    .line 54
    .line 55
    :goto_0
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-nez v9, :cond_18

    .line 60
    .line 61
    if-eq v3, v5, :cond_17

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    const-string v13, "item"

    .line 65
    .line 66
    const-string v14, "group"

    .line 67
    .line 68
    iget-object v15, v2, Lpm6;->a:Landroid/view/Menu;

    .line 69
    .line 70
    if-eq v3, v4, :cond_8

    .line 71
    .line 72
    if-ne v3, v12, :cond_4

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move v10, v7

    .line 89
    const/4 v11, 0x0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    iput v7, v2, Lpm6;->b:I

    .line 99
    .line 100
    iput v7, v2, Lpm6;->c:I

    .line 101
    .line 102
    iput v7, v2, Lpm6;->d:I

    .line 103
    .line 104
    iput v7, v2, Lpm6;->e:I

    .line 105
    .line 106
    iput-boolean v5, v2, Lpm6;->f:Z

    .line 107
    .line 108
    iput-boolean v5, v2, Lpm6;->g:Z

    .line 109
    .line 110
    :cond_4
    :goto_2
    move-object/from16 v8, p1

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lpm6;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v2, Lpm6;->z:Lyo3;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lyo3;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v5, v2, Lpm6;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lpm6;->b:I

    .line 139
    .line 140
    iget v12, v2, Lpm6;->i:I

    .line 141
    .line 142
    iget v13, v2, Lpm6;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lpm6;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lpm6;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iput-boolean v5, v2, Lpm6;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lpm6;->b:I

    .line 161
    .line 162
    iget v12, v2, Lpm6;->i:I

    .line 163
    .line 164
    iget v13, v2, Lpm6;->j:I

    .line 165
    .line 166
    iget-object v14, v2, Lpm6;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lpm6;->b(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    move v9, v5

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_8
    if-eqz v10, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v8, v0, Lqm6;->c:Landroid/content/Context;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    if-eqz v14, :cond_a

    .line 202
    .line 203
    sget-object v3, Lcd5;->p:[I

    .line 204
    .line 205
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v2, Lpm6;->b:I

    .line 214
    .line 215
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v2, Lpm6;->c:I

    .line 220
    .line 221
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v2, Lpm6;->d:I

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v2, Lpm6;->e:I

    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput-boolean v4, v2, Lpm6;->f:Z

    .line 240
    .line 241
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput-boolean v4, v2, Lpm6;->g:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_a
    const/4 v14, 0x2

    .line 253
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_15

    .line 258
    .line 259
    sget-object v3, Lcd5;->q:[I

    .line 260
    .line 261
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iput v13, v2, Lpm6;->i:I

    .line 270
    .line 271
    iget v13, v2, Lpm6;->c:I

    .line 272
    .line 273
    const/4 v15, 0x5

    .line 274
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/4 v15, 0x6

    .line 279
    iget v14, v2, Lpm6;->d:I

    .line 280
    .line 281
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/high16 v15, -0x10000

    .line 286
    .line 287
    and-int/2addr v13, v15

    .line 288
    const v15, 0xffff

    .line 289
    .line 290
    .line 291
    and-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    iput v13, v2, Lpm6;->j:I

    .line 294
    .line 295
    const/4 v13, 0x7

    .line 296
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iput-object v13, v2, Lpm6;->k:Ljava/lang/CharSequence;

    .line 301
    .line 302
    const/16 v13, 0x8

    .line 303
    .line 304
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iput-object v13, v2, Lpm6;->l:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iput v13, v2, Lpm6;->m:I

    .line 315
    .line 316
    const/16 v13, 0x9

    .line 317
    .line 318
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v13, :cond_b

    .line 323
    .line 324
    move v13, v7

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    :goto_3
    iput-char v13, v2, Lpm6;->n:C

    .line 331
    .line 332
    const/16 v13, 0x10

    .line 333
    .line 334
    const/16 v14, 0x1000

    .line 335
    .line 336
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    iput v13, v2, Lpm6;->o:I

    .line 341
    .line 342
    const/16 v13, 0xa

    .line 343
    .line 344
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v13, :cond_c

    .line 349
    .line 350
    move v13, v7

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    :goto_4
    iput-char v13, v2, Lpm6;->p:C

    .line 357
    .line 358
    const/16 v13, 0x14

    .line 359
    .line 360
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    iput v13, v2, Lpm6;->q:I

    .line 365
    .line 366
    const/16 v13, 0xb

    .line 367
    .line 368
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_d

    .line 373
    .line 374
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iput v13, v2, Lpm6;->r:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    iget v13, v2, Lpm6;->e:I

    .line 382
    .line 383
    iput v13, v2, Lpm6;->r:I

    .line 384
    .line 385
    :goto_5
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    iput-boolean v12, v2, Lpm6;->s:Z

    .line 390
    .line 391
    iget-boolean v12, v2, Lpm6;->f:Z

    .line 392
    .line 393
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput-boolean v4, v2, Lpm6;->t:Z

    .line 398
    .line 399
    iget-boolean v4, v2, Lpm6;->g:Z

    .line 400
    .line 401
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput-boolean v4, v2, Lpm6;->u:Z

    .line 406
    .line 407
    const/16 v4, 0x15

    .line 408
    .line 409
    const/4 v12, -0x1

    .line 410
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v2, Lpm6;->v:I

    .line 415
    .line 416
    const/16 v4, 0xc

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v2, Lpm6;->y:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v4, 0xd

    .line 425
    .line 426
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iput v4, v2, Lpm6;->w:I

    .line 431
    .line 432
    const/16 v4, 0xf

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v2, Lpm6;->x:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v4, 0xe

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    move v13, v5

    .line 449
    goto :goto_6

    .line 450
    :cond_e
    move v13, v7

    .line 451
    :goto_6
    if-eqz v13, :cond_f

    .line 452
    .line 453
    iget v14, v2, Lpm6;->w:I

    .line 454
    .line 455
    if-nez v14, :cond_f

    .line 456
    .line 457
    iget-object v14, v2, Lpm6;->x:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v14, :cond_f

    .line 460
    .line 461
    sget-object v13, Lqm6;->f:[Ljava/lang/Class;

    .line 462
    .line 463
    iget-object v14, v0, Lqm6;->b:[Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v2, v4, v13, v14}, Lpm6;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lyo3;

    .line 470
    .line 471
    iput-object v4, v2, Lpm6;->z:Lyo3;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    if-eqz v13, :cond_10

    .line 475
    .line 476
    const-string v4, "SupportMenuInflater"

    .line 477
    .line 478
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 479
    .line 480
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_10
    const/4 v4, 0x0

    .line 484
    iput-object v4, v2, Lpm6;->z:Lyo3;

    .line 485
    .line 486
    :goto_7
    const/16 v4, 0x11

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-object v4, v2, Lpm6;->A:Ljava/lang/CharSequence;

    .line 493
    .line 494
    const/16 v4, 0x16

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v2, Lpm6;->B:Ljava/lang/CharSequence;

    .line 501
    .line 502
    const/16 v4, 0x13

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_11

    .line 509
    .line 510
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v12, v2, Lpm6;->D:Landroid/graphics/PorterDuff$Mode;

    .line 515
    .line 516
    invoke-static {v4, v12}, Lpp1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v2, Lpm6;->D:Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_11
    const/4 v4, 0x0

    .line 524
    iput-object v4, v2, Lpm6;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    :goto_8
    const/16 v4, 0x12

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_14

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_12

    .line 539
    .line 540
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_12

    .line 545
    .line 546
    invoke-static {v8, v12}, Lyk3;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v8, :cond_13

    .line 551
    .line 552
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :cond_13
    iput-object v8, v2, Lpm6;->C:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    const/4 v4, 0x0

    .line 560
    iput-object v4, v2, Lpm6;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    .line 564
    .line 565
    iput-boolean v7, v2, Lpm6;->h:Z

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_16

    .line 574
    .line 575
    iput-boolean v5, v2, Lpm6;->h:Z

    .line 576
    .line 577
    iget v3, v2, Lpm6;->b:I

    .line 578
    .line 579
    iget v8, v2, Lpm6;->i:I

    .line 580
    .line 581
    iget v12, v2, Lpm6;->j:I

    .line 582
    .line 583
    iget-object v13, v2, Lpm6;->k:Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v2, v8}, Lpm6;->b(Landroid/view/MenuItem;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v8, p1

    .line 597
    .line 598
    invoke-virtual {v0, v8, v1, v3}, Lqm6;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_16
    move-object/from16 v8, p1

    .line 603
    .line 604
    move-object v11, v3

    .line 605
    move v10, v5

    .line 606
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v4, 0x2

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 614
    .line 615
    const-string v1, "Unexpected end of document"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_18
    return-void
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lqo3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lqm6;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lqo3;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lqo3;

    .line 33
    .line 34
    iget-boolean v4, v3, Lqo3;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lqo3;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lqm6;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p2, Lqo3;

    .line 48
    .line 49
    invoke-virtual {p2}, Lqo3;->v()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Landroid/view/InflateException;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast p2, Lqo3;

    .line 74
    .line 75
    invoke-virtual {p2}, Lqo3;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p0
.end method
