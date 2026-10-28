.class public final Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lm6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnz6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v0, Lnz6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llz6;

    .line 25
    .line 26
    iput-object v1, p0, Lnz6;->k:Llz6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkz6;

    .line 37
    .line 38
    iput-object p1, p0, Lnz6;->l:Lkz6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance p0, Lmz6;

    .line 42
    .line 43
    invoke-direct {p0}, Lmz6;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-class v1, Lmz6;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljz6;

    .line 63
    .line 64
    iget-object v2, p0, Lmz6;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object p0

    .line 73
    :pswitch_1
    new-instance p0, Llz6;

    .line 74
    .line 75
    invoke-direct {p0}, Llz6;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Llz6;->k:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Llz6;->m:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Llz6;->l:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Llz6;->n:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llz6;->p:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    new-instance p0, Lkz6;

    .line 110
    .line 111
    invoke-direct {p0}, Lkz6;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lkz6;->k:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lkz6;->m:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lkz6;->l:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lkz6;->n:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lkz6;->p:Ljava/lang/CharSequence;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance p0, Lpz6;

    .line 146
    .line 147
    invoke-direct {p0}, Lpz6;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lpz6;->l:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lpz6;->o:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_1

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_1
    iput-boolean v1, p0, Lpz6;->k:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_1
    if-lez v0, :cond_2

    .line 176
    .line 177
    const-class v1, Lpz6;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljz6;

    .line 188
    .line 189
    iget-object v2, p0, Lpz6;->j:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    return-object p0

    .line 198
    :pswitch_4
    new-instance p0, Ljk4;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-direct {p0, v0, v1}, Ljk4;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    new-instance p0, Lik4;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {p0, p1}, Lik4;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    new-instance p0, Lhk4;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {p0, p1}, Lhk4;-><init>(F)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_8
    new-instance p0, Lhx3;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lhx3;->j:I

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p0, Lar2;

    .line 250
    .line 251
    const-class v0, Landroid/content/IntentSender;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v0, Landroid/content/IntentSender;

    .line 265
    .line 266
    const-class v1, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, v0, v1, v2, p1}, Lar2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    new-instance p0, Lc52;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lc52;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_b
    new-instance p0, La52;

    .line 297
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, La52;->n:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, La52;->o:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, La52;->p:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, La52;->j:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, La52;->k:Ljava/util/ArrayList;

    .line 328
    .line 329
    sget-object v0, Lny;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [Lny;

    .line 336
    .line 337
    iput-object v0, p0, La52;->l:[Lny;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, La52;->m:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, La52;->n:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, La52;->o:Ljava/util/ArrayList;

    .line 356
    .line 357
    sget-object v0, Loy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, La52;->p:Ljava/util/ArrayList;

    .line 364
    .line 365
    sget-object v0, Ly42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, La52;->q:Ljava/util/ArrayList;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_c
    new-instance p0, Ly42;

    .line 375
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Ly42;->j:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iput p1, p0, Ly42;->k:I

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_d
    new-instance p0, Llf1;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-direct {p0, p1}, Llf1;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_e
    new-instance p0, Loy;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Loy;-><init>(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_f
    new-instance p0, Lny;

    .line 409
    .line 410
    invoke-direct {p0, p1}, Lny;-><init>(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_10
    new-instance p0, Ldq;

    .line 415
    .line 416
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_3

    .line 424
    .line 425
    move v1, v2

    .line 426
    :cond_3
    iput-boolean v1, p0, Ldq;->j:Z

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance p0, Ln6;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_4

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_4
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    move-object v0, p1

    .line 452
    check-cast v0, Landroid/content/Intent;

    .line 453
    .line 454
    :goto_2
    invoke-direct {p0, v0, v1}, Ln6;-><init>(Landroid/content/Intent;I)V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lm6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lnz6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmz6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llz6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkz6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lpz6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ljk4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lik4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhk4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lhx3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lar2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lc52;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [La52;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ly42;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llf1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Loy;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lny;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ln6;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
