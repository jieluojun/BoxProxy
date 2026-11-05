.class public final synthetic Llx4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llx4;->k:Lmt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llx4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La47;->a:La47;

    .line 5
    .line 6
    iget-object p0, p0, Llx4;->k:Lmt3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    check-cast p1, Lp32;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp32;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lp62;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v2

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lp62;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lml5;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lml5;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object v2

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_3
    if-ge v1, v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_a
    check-cast p1, Lml5;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_4
    if-ge v1, v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 240
    .line 241
    .line 242
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lml5;

    .line 263
    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lml5;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-object v2

    .line 270
    :pswitch_d
    check-cast p1, Lml5;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lp62;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lp62;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_10
    check-cast p1, Lu45;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lp62;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lp62;

    .line 358
    .line 359
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lp62;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_16
    check-cast p1, Ljava/util/Set;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lp62;

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_17
    check-cast p1, Lu45;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lp62;

    .line 403
    .line 404
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
