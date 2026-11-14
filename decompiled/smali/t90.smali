.class public final Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm90;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lm90;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt90;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt90;->j:Lm90;

    .line 4
    .line 5
    iput-object p2, p0, Lt90;->k:Lnz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll90;

    .line 2
    .line 3
    check-cast p2, Lt82;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, v0

    .line 37
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/2addr p3, v2

    .line 48
    invoke-virtual {p2, p3, v0}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, Lt90;->j:Lm90;

    .line 55
    .line 56
    iget-boolean v0, p3, Lm90;->h:Z

    .line 57
    .line 58
    iget-object p3, p3, Lm90;->i:Le72;

    .line 59
    .line 60
    new-instance v1, Ls90;

    .line 61
    .line 62
    iget-object p0, p0, Lt90;->k:Lnz0;

    .line 63
    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 67
    .line 68
    .line 69
    const p0, -0x298a521

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x180

    .line 77
    .line 78
    invoke-static {v0, p3, p0, p2, p1}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p2}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lt90;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    iget-object v3, p0, Lt90;->k:Lnz0;

    .line 8
    .line 9
    const v4, -0x298a521

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lt90;->j:Lm90;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ll90;

    .line 24
    .line 25
    check-cast p2, Lt82;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 p3, p0, 0x6

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    and-int/lit8 p3, p0, 0x8

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    move v8, v9

    .line 56
    :cond_1
    or-int/2addr p0, v8

    .line 57
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 58
    .line 59
    if-eq p3, v7, :cond_3

    .line 60
    .line 61
    move v6, v10

    .line 62
    :cond_3
    and-int/2addr p0, v10

    .line 63
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, v5, Lm90;->h:Z

    .line 70
    .line 71
    iget-object p3, v5, Lm90;->i:Le72;

    .line 72
    .line 73
    new-instance v0, Ls90;

    .line 74
    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p2}, Lt82;->V()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lt90;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Ll90;

    .line 98
    .line 99
    check-cast p2, Lt82;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    and-int/lit8 p3, p0, 0x6

    .line 111
    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    and-int/lit8 p3, p0, 0x8

    .line 115
    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    :goto_2
    if-eqz p3, :cond_6

    .line 128
    .line 129
    move v8, v9

    .line 130
    :cond_6
    or-int/2addr p0, v8

    .line 131
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 132
    .line 133
    if-eq p3, v7, :cond_8

    .line 134
    .line 135
    move v6, v10

    .line 136
    :cond_8
    and-int/2addr p0, v10

    .line 137
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    iget-boolean p0, v5, Lm90;->h:Z

    .line 144
    .line 145
    iget-object p3, v5, Lm90;->i:Le72;

    .line 146
    .line 147
    new-instance v0, Ls90;

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {p2}, Lt82;->V()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :pswitch_2
    check-cast p1, Ll90;

    .line 167
    .line 168
    check-cast p2, Lt82;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 p3, p0, 0x6

    .line 180
    .line 181
    if-nez p3, :cond_c

    .line 182
    .line 183
    and-int/lit8 p3, p0, 0x8

    .line 184
    .line 185
    if-nez p3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_4
    if-eqz p3, :cond_b

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_b
    or-int/2addr p0, v8

    .line 200
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 201
    .line 202
    if-eq p3, v7, :cond_d

    .line 203
    .line 204
    move v6, v10

    .line 205
    :cond_d
    and-int/2addr p0, v10

    .line 206
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    iget-boolean p0, v5, Lm90;->h:Z

    .line 213
    .line 214
    iget-object p3, v5, Lm90;->i:Le72;

    .line 215
    .line 216
    new-instance v0, Ls90;

    .line 217
    .line 218
    const/16 v5, 0x19

    .line 219
    .line 220
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    invoke-virtual {p2}, Lt82;->V()V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-object v1

    .line 235
    :pswitch_3
    check-cast p1, Ll90;

    .line 236
    .line 237
    check-cast p2, Lt82;

    .line 238
    .line 239
    check-cast p3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    and-int/lit8 p3, p0, 0x6

    .line 249
    .line 250
    if-nez p3, :cond_11

    .line 251
    .line 252
    and-int/lit8 p3, p0, 0x8

    .line 253
    .line 254
    if-nez p3, :cond_f

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    :goto_6
    if-eqz p3, :cond_10

    .line 266
    .line 267
    move v8, v9

    .line 268
    :cond_10
    or-int/2addr p0, v8

    .line 269
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 270
    .line 271
    if-eq p3, v7, :cond_12

    .line 272
    .line 273
    move v6, v10

    .line 274
    :cond_12
    and-int/2addr p0, v10

    .line 275
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_13

    .line 280
    .line 281
    iget-boolean p0, v5, Lm90;->h:Z

    .line 282
    .line 283
    iget-object p3, v5, Lm90;->i:Le72;

    .line 284
    .line 285
    new-instance v0, Ls90;

    .line 286
    .line 287
    const/16 v5, 0x18

    .line 288
    .line 289
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    invoke-virtual {p2}, Lt82;->V()V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object v1

    .line 304
    :pswitch_4
    check-cast p1, Ll90;

    .line 305
    .line 306
    check-cast p2, Lt82;

    .line 307
    .line 308
    check-cast p3, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    and-int/lit8 p3, p0, 0x6

    .line 318
    .line 319
    if-nez p3, :cond_16

    .line 320
    .line 321
    and-int/lit8 p3, p0, 0x8

    .line 322
    .line 323
    if-nez p3, :cond_14

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    goto :goto_8

    .line 330
    :cond_14
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    :goto_8
    if-eqz p3, :cond_15

    .line 335
    .line 336
    move v8, v9

    .line 337
    :cond_15
    or-int/2addr p0, v8

    .line 338
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 339
    .line 340
    if-eq p3, v7, :cond_17

    .line 341
    .line 342
    move v6, v10

    .line 343
    :cond_17
    and-int/2addr p0, v10

    .line 344
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_18

    .line 349
    .line 350
    iget-boolean p0, v5, Lm90;->h:Z

    .line 351
    .line 352
    iget-object p3, v5, Lm90;->i:Le72;

    .line 353
    .line 354
    new-instance v0, Ls90;

    .line 355
    .line 356
    const/16 v5, 0x17

    .line 357
    .line 358
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_18
    invoke-virtual {p2}, Lt82;->V()V

    .line 370
    .line 371
    .line 372
    :goto_9
    return-object v1

    .line 373
    :pswitch_5
    check-cast p1, Ll90;

    .line 374
    .line 375
    check-cast p2, Lt82;

    .line 376
    .line 377
    check-cast p3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    and-int/lit8 p3, p0, 0x6

    .line 387
    .line 388
    if-nez p3, :cond_1b

    .line 389
    .line 390
    and-int/lit8 p3, p0, 0x8

    .line 391
    .line 392
    if-nez p3, :cond_19

    .line 393
    .line 394
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    goto :goto_a

    .line 399
    :cond_19
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    :goto_a
    if-eqz p3, :cond_1a

    .line 404
    .line 405
    move v8, v9

    .line 406
    :cond_1a
    or-int/2addr p0, v8

    .line 407
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 408
    .line 409
    if-eq p3, v7, :cond_1c

    .line 410
    .line 411
    move v6, v10

    .line 412
    :cond_1c
    and-int/2addr p0, v10

    .line 413
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_1d

    .line 418
    .line 419
    iget-boolean p0, v5, Lm90;->h:Z

    .line 420
    .line 421
    iget-object p3, v5, Lm90;->i:Le72;

    .line 422
    .line 423
    new-instance v0, Ls90;

    .line 424
    .line 425
    const/16 v5, 0x16

    .line 426
    .line 427
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1d
    invoke-virtual {p2}, Lt82;->V()V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-object v1

    .line 442
    :pswitch_6
    check-cast p1, Ll90;

    .line 443
    .line 444
    check-cast p2, Lt82;

    .line 445
    .line 446
    check-cast p3, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 p3, p0, 0x6

    .line 456
    .line 457
    if-nez p3, :cond_20

    .line 458
    .line 459
    and-int/lit8 p3, p0, 0x8

    .line 460
    .line 461
    if-nez p3, :cond_1e

    .line 462
    .line 463
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    goto :goto_c

    .line 468
    :cond_1e
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    :goto_c
    if-eqz p3, :cond_1f

    .line 473
    .line 474
    move v8, v9

    .line 475
    :cond_1f
    or-int/2addr p0, v8

    .line 476
    :cond_20
    and-int/lit8 p3, p0, 0x13

    .line 477
    .line 478
    if-eq p3, v7, :cond_21

    .line 479
    .line 480
    move v6, v10

    .line 481
    :cond_21
    and-int/2addr p0, v10

    .line 482
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_22

    .line 487
    .line 488
    iget-boolean p0, v5, Lm90;->h:Z

    .line 489
    .line 490
    iget-object p3, v5, Lm90;->i:Le72;

    .line 491
    .line 492
    new-instance v0, Ls90;

    .line 493
    .line 494
    const/16 v5, 0x15

    .line 495
    .line 496
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_22
    invoke-virtual {p2}, Lt82;->V()V

    .line 508
    .line 509
    .line 510
    :goto_d
    return-object v1

    .line 511
    :pswitch_7
    check-cast p1, Ll90;

    .line 512
    .line 513
    check-cast p2, Lt82;

    .line 514
    .line 515
    check-cast p3, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    and-int/lit8 p3, p0, 0x6

    .line 525
    .line 526
    if-nez p3, :cond_25

    .line 527
    .line 528
    and-int/lit8 p3, p0, 0x8

    .line 529
    .line 530
    if-nez p3, :cond_23

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    goto :goto_e

    .line 537
    :cond_23
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p3

    .line 541
    :goto_e
    if-eqz p3, :cond_24

    .line 542
    .line 543
    move v8, v9

    .line 544
    :cond_24
    or-int/2addr p0, v8

    .line 545
    :cond_25
    and-int/lit8 p3, p0, 0x13

    .line 546
    .line 547
    if-eq p3, v7, :cond_26

    .line 548
    .line 549
    move v6, v10

    .line 550
    :cond_26
    and-int/2addr p0, v10

    .line 551
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_27

    .line 556
    .line 557
    iget-boolean p0, v5, Lm90;->h:Z

    .line 558
    .line 559
    iget-object p3, v5, Lm90;->i:Le72;

    .line 560
    .line 561
    new-instance v0, Ls90;

    .line 562
    .line 563
    const/16 v5, 0x14

    .line 564
    .line 565
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_27
    invoke-virtual {p2}, Lt82;->V()V

    .line 577
    .line 578
    .line 579
    :goto_f
    return-object v1

    .line 580
    :pswitch_8
    check-cast p1, Ll90;

    .line 581
    .line 582
    check-cast p2, Lt82;

    .line 583
    .line 584
    check-cast p3, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    and-int/lit8 p3, p0, 0x6

    .line 594
    .line 595
    if-nez p3, :cond_2a

    .line 596
    .line 597
    and-int/lit8 p3, p0, 0x8

    .line 598
    .line 599
    if-nez p3, :cond_28

    .line 600
    .line 601
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    goto :goto_10

    .line 606
    :cond_28
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p3

    .line 610
    :goto_10
    if-eqz p3, :cond_29

    .line 611
    .line 612
    move v8, v9

    .line 613
    :cond_29
    or-int/2addr p0, v8

    .line 614
    :cond_2a
    and-int/lit8 p3, p0, 0x13

    .line 615
    .line 616
    if-eq p3, v7, :cond_2b

    .line 617
    .line 618
    move v6, v10

    .line 619
    :cond_2b
    and-int/2addr p0, v10

    .line 620
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_2c

    .line 625
    .line 626
    iget-boolean p0, v5, Lm90;->h:Z

    .line 627
    .line 628
    iget-object p3, v5, Lm90;->i:Le72;

    .line 629
    .line 630
    new-instance v0, Ls90;

    .line 631
    .line 632
    const/16 v5, 0x13

    .line 633
    .line 634
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_2c
    invoke-virtual {p2}, Lt82;->V()V

    .line 646
    .line 647
    .line 648
    :goto_11
    return-object v1

    .line 649
    :pswitch_9
    check-cast p1, Ll90;

    .line 650
    .line 651
    check-cast p2, Lt82;

    .line 652
    .line 653
    check-cast p3, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    and-int/lit8 p3, p0, 0x6

    .line 663
    .line 664
    if-nez p3, :cond_2f

    .line 665
    .line 666
    and-int/lit8 p3, p0, 0x8

    .line 667
    .line 668
    if-nez p3, :cond_2d

    .line 669
    .line 670
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p3

    .line 674
    goto :goto_12

    .line 675
    :cond_2d
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p3

    .line 679
    :goto_12
    if-eqz p3, :cond_2e

    .line 680
    .line 681
    move v8, v9

    .line 682
    :cond_2e
    or-int/2addr p0, v8

    .line 683
    :cond_2f
    and-int/lit8 p3, p0, 0x13

    .line 684
    .line 685
    if-eq p3, v7, :cond_30

    .line 686
    .line 687
    move v6, v10

    .line 688
    :cond_30
    and-int/2addr p0, v10

    .line 689
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    if-eqz p0, :cond_31

    .line 694
    .line 695
    iget-boolean p0, v5, Lm90;->h:Z

    .line 696
    .line 697
    iget-object p3, v5, Lm90;->i:Le72;

    .line 698
    .line 699
    new-instance v0, Ls90;

    .line 700
    .line 701
    invoke-direct {v0, v3, p1, v7}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_31
    invoke-virtual {p2}, Lt82;->V()V

    .line 713
    .line 714
    .line 715
    :goto_13
    return-object v1

    .line 716
    :pswitch_a
    check-cast p1, Ll90;

    .line 717
    .line 718
    check-cast p2, Lt82;

    .line 719
    .line 720
    check-cast p3, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    and-int/lit8 p3, p0, 0x6

    .line 730
    .line 731
    if-nez p3, :cond_34

    .line 732
    .line 733
    and-int/lit8 p3, p0, 0x8

    .line 734
    .line 735
    if-nez p3, :cond_32

    .line 736
    .line 737
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p3

    .line 741
    goto :goto_14

    .line 742
    :cond_32
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p3

    .line 746
    :goto_14
    if-eqz p3, :cond_33

    .line 747
    .line 748
    move v8, v9

    .line 749
    :cond_33
    or-int/2addr p0, v8

    .line 750
    :cond_34
    and-int/lit8 p3, p0, 0x13

    .line 751
    .line 752
    if-eq p3, v7, :cond_35

    .line 753
    .line 754
    move v6, v10

    .line 755
    :cond_35
    and-int/2addr p0, v10

    .line 756
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-eqz p0, :cond_36

    .line 761
    .line 762
    iget-boolean p0, v5, Lm90;->h:Z

    .line 763
    .line 764
    iget-object p3, v5, Lm90;->i:Le72;

    .line 765
    .line 766
    new-instance v0, Ls90;

    .line 767
    .line 768
    const/16 v5, 0xc

    .line 769
    .line 770
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_36
    invoke-virtual {p2}, Lt82;->V()V

    .line 782
    .line 783
    .line 784
    :goto_15
    return-object v1

    .line 785
    :pswitch_b
    check-cast p1, Ll90;

    .line 786
    .line 787
    check-cast p2, Lt82;

    .line 788
    .line 789
    check-cast p3, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    and-int/lit8 p3, p0, 0x6

    .line 799
    .line 800
    if-nez p3, :cond_39

    .line 801
    .line 802
    and-int/lit8 p3, p0, 0x8

    .line 803
    .line 804
    if-nez p3, :cond_37

    .line 805
    .line 806
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p3

    .line 810
    goto :goto_16

    .line 811
    :cond_37
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p3

    .line 815
    :goto_16
    if-eqz p3, :cond_38

    .line 816
    .line 817
    move v8, v9

    .line 818
    :cond_38
    or-int/2addr p0, v8

    .line 819
    :cond_39
    and-int/lit8 p3, p0, 0x13

    .line 820
    .line 821
    if-eq p3, v7, :cond_3a

    .line 822
    .line 823
    move v6, v10

    .line 824
    :cond_3a
    and-int/2addr p0, v10

    .line 825
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-eqz p0, :cond_3b

    .line 830
    .line 831
    iget-boolean p0, v5, Lm90;->h:Z

    .line 832
    .line 833
    iget-object p3, v5, Lm90;->i:Le72;

    .line 834
    .line 835
    new-instance v0, Ls90;

    .line 836
    .line 837
    const/16 v5, 0x11

    .line 838
    .line 839
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_3b
    invoke-virtual {p2}, Lt82;->V()V

    .line 851
    .line 852
    .line 853
    :goto_17
    return-object v1

    .line 854
    :pswitch_c
    check-cast p1, Ll90;

    .line 855
    .line 856
    check-cast p2, Lt82;

    .line 857
    .line 858
    check-cast p3, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    and-int/lit8 p3, p0, 0x6

    .line 868
    .line 869
    if-nez p3, :cond_3e

    .line 870
    .line 871
    and-int/lit8 p3, p0, 0x8

    .line 872
    .line 873
    if-nez p3, :cond_3c

    .line 874
    .line 875
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result p3

    .line 879
    goto :goto_18

    .line 880
    :cond_3c
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result p3

    .line 884
    :goto_18
    if-eqz p3, :cond_3d

    .line 885
    .line 886
    move v8, v9

    .line 887
    :cond_3d
    or-int/2addr p0, v8

    .line 888
    :cond_3e
    and-int/lit8 p3, p0, 0x13

    .line 889
    .line 890
    if-eq p3, v7, :cond_3f

    .line 891
    .line 892
    move v6, v10

    .line 893
    :cond_3f
    and-int/2addr p0, v10

    .line 894
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result p0

    .line 898
    if-eqz p0, :cond_40

    .line 899
    .line 900
    iget-boolean p0, v5, Lm90;->h:Z

    .line 901
    .line 902
    iget-object p3, v5, Lm90;->i:Le72;

    .line 903
    .line 904
    new-instance v0, Ls90;

    .line 905
    .line 906
    const/16 v5, 0x10

    .line 907
    .line 908
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_40
    invoke-virtual {p2}, Lt82;->V()V

    .line 920
    .line 921
    .line 922
    :goto_19
    return-object v1

    .line 923
    :pswitch_d
    check-cast p1, Ll90;

    .line 924
    .line 925
    check-cast p2, Lt82;

    .line 926
    .line 927
    check-cast p3, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result p0

    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    and-int/lit8 p3, p0, 0x6

    .line 937
    .line 938
    if-nez p3, :cond_43

    .line 939
    .line 940
    and-int/lit8 p3, p0, 0x8

    .line 941
    .line 942
    if-nez p3, :cond_41

    .line 943
    .line 944
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result p3

    .line 948
    goto :goto_1a

    .line 949
    :cond_41
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result p3

    .line 953
    :goto_1a
    if-eqz p3, :cond_42

    .line 954
    .line 955
    move v8, v9

    .line 956
    :cond_42
    or-int/2addr p0, v8

    .line 957
    :cond_43
    and-int/lit8 p3, p0, 0x13

    .line 958
    .line 959
    if-eq p3, v7, :cond_44

    .line 960
    .line 961
    move v6, v10

    .line 962
    :cond_44
    and-int/2addr p0, v10

    .line 963
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    if-eqz p0, :cond_45

    .line 968
    .line 969
    iget-boolean p0, v5, Lm90;->h:Z

    .line 970
    .line 971
    iget-object p3, v5, Lm90;->i:Le72;

    .line 972
    .line 973
    new-instance v0, Ls90;

    .line 974
    .line 975
    const/16 v5, 0xf

    .line 976
    .line 977
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 978
    .line 979
    .line 980
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_45
    invoke-virtual {p2}, Lt82;->V()V

    .line 989
    .line 990
    .line 991
    :goto_1b
    return-object v1

    .line 992
    :pswitch_e
    check-cast p1, Ll90;

    .line 993
    .line 994
    check-cast p2, Lt82;

    .line 995
    .line 996
    check-cast p3, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    and-int/lit8 p3, p0, 0x6

    .line 1006
    .line 1007
    if-nez p3, :cond_48

    .line 1008
    .line 1009
    and-int/lit8 p3, p0, 0x8

    .line 1010
    .line 1011
    if-nez p3, :cond_46

    .line 1012
    .line 1013
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p3

    .line 1017
    goto :goto_1c

    .line 1018
    :cond_46
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p3

    .line 1022
    :goto_1c
    if-eqz p3, :cond_47

    .line 1023
    .line 1024
    move v8, v9

    .line 1025
    :cond_47
    or-int/2addr p0, v8

    .line 1026
    :cond_48
    and-int/lit8 p3, p0, 0x13

    .line 1027
    .line 1028
    if-eq p3, v7, :cond_49

    .line 1029
    .line 1030
    move v6, v10

    .line 1031
    :cond_49
    and-int/2addr p0, v10

    .line 1032
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    if-eqz p0, :cond_4a

    .line 1037
    .line 1038
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1039
    .line 1040
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1041
    .line 1042
    new-instance v0, Ls90;

    .line 1043
    .line 1044
    const/16 v5, 0xe

    .line 1045
    .line 1046
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_4a
    invoke-virtual {p2}, Lt82;->V()V

    .line 1058
    .line 1059
    .line 1060
    :goto_1d
    return-object v1

    .line 1061
    :pswitch_f
    check-cast p1, Ll90;

    .line 1062
    .line 1063
    check-cast p2, Lt82;

    .line 1064
    .line 1065
    check-cast p3, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    and-int/lit8 p3, p0, 0x6

    .line 1075
    .line 1076
    if-nez p3, :cond_4d

    .line 1077
    .line 1078
    and-int/lit8 p3, p0, 0x8

    .line 1079
    .line 1080
    if-nez p3, :cond_4b

    .line 1081
    .line 1082
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result p3

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_4b
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result p3

    .line 1091
    :goto_1e
    if-eqz p3, :cond_4c

    .line 1092
    .line 1093
    move v8, v9

    .line 1094
    :cond_4c
    or-int/2addr p0, v8

    .line 1095
    :cond_4d
    and-int/lit8 p3, p0, 0x13

    .line 1096
    .line 1097
    if-eq p3, v7, :cond_4e

    .line 1098
    .line 1099
    move v6, v10

    .line 1100
    :cond_4e
    and-int/2addr p0, v10

    .line 1101
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result p0

    .line 1105
    if-eqz p0, :cond_4f

    .line 1106
    .line 1107
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1108
    .line 1109
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1110
    .line 1111
    new-instance v0, Ls90;

    .line 1112
    .line 1113
    const/16 v5, 0xd

    .line 1114
    .line 1115
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :cond_4f
    invoke-virtual {p2}, Lt82;->V()V

    .line 1127
    .line 1128
    .line 1129
    :goto_1f
    return-object v1

    .line 1130
    :pswitch_10
    check-cast p1, Ll90;

    .line 1131
    .line 1132
    check-cast p2, Lt82;

    .line 1133
    .line 1134
    check-cast p3, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result p0

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    and-int/lit8 p3, p0, 0x6

    .line 1144
    .line 1145
    if-nez p3, :cond_52

    .line 1146
    .line 1147
    and-int/lit8 p3, p0, 0x8

    .line 1148
    .line 1149
    if-nez p3, :cond_50

    .line 1150
    .line 1151
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result p3

    .line 1155
    goto :goto_20

    .line 1156
    :cond_50
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p3

    .line 1160
    :goto_20
    if-eqz p3, :cond_51

    .line 1161
    .line 1162
    move v8, v9

    .line 1163
    :cond_51
    or-int/2addr p0, v8

    .line 1164
    :cond_52
    and-int/lit8 p3, p0, 0x13

    .line 1165
    .line 1166
    if-eq p3, v7, :cond_53

    .line 1167
    .line 1168
    move v6, v10

    .line 1169
    :cond_53
    and-int/2addr p0, v10

    .line 1170
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p0

    .line 1174
    if-eqz p0, :cond_54

    .line 1175
    .line 1176
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1177
    .line 1178
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1179
    .line 1180
    new-instance v0, Ls90;

    .line 1181
    .line 1182
    const/16 v5, 0xb

    .line 1183
    .line 1184
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_54
    invoke-virtual {p2}, Lt82;->V()V

    .line 1196
    .line 1197
    .line 1198
    :goto_21
    return-object v1

    .line 1199
    :pswitch_11
    check-cast p1, Ll90;

    .line 1200
    .line 1201
    check-cast p2, Lt82;

    .line 1202
    .line 1203
    check-cast p3, Ljava/lang/Number;

    .line 1204
    .line 1205
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result p0

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    and-int/lit8 p3, p0, 0x6

    .line 1213
    .line 1214
    if-nez p3, :cond_57

    .line 1215
    .line 1216
    and-int/lit8 p3, p0, 0x8

    .line 1217
    .line 1218
    if-nez p3, :cond_55

    .line 1219
    .line 1220
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p3

    .line 1224
    goto :goto_22

    .line 1225
    :cond_55
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p3

    .line 1229
    :goto_22
    if-eqz p3, :cond_56

    .line 1230
    .line 1231
    move v8, v9

    .line 1232
    :cond_56
    or-int/2addr p0, v8

    .line 1233
    :cond_57
    and-int/lit8 p3, p0, 0x13

    .line 1234
    .line 1235
    if-eq p3, v7, :cond_58

    .line 1236
    .line 1237
    move v6, v10

    .line 1238
    :cond_58
    and-int/2addr p0, v10

    .line 1239
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p0

    .line 1243
    if-eqz p0, :cond_59

    .line 1244
    .line 1245
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1246
    .line 1247
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1248
    .line 1249
    new-instance v0, Ls90;

    .line 1250
    .line 1251
    const/16 v5, 0xa

    .line 1252
    .line 1253
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_59
    invoke-virtual {p2}, Lt82;->V()V

    .line 1265
    .line 1266
    .line 1267
    :goto_23
    return-object v1

    .line 1268
    :pswitch_12
    check-cast p1, Ll90;

    .line 1269
    .line 1270
    check-cast p2, Lt82;

    .line 1271
    .line 1272
    check-cast p3, Ljava/lang/Number;

    .line 1273
    .line 1274
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result p0

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    and-int/lit8 p3, p0, 0x6

    .line 1282
    .line 1283
    if-nez p3, :cond_5c

    .line 1284
    .line 1285
    and-int/lit8 p3, p0, 0x8

    .line 1286
    .line 1287
    if-nez p3, :cond_5a

    .line 1288
    .line 1289
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result p3

    .line 1293
    goto :goto_24

    .line 1294
    :cond_5a
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result p3

    .line 1298
    :goto_24
    if-eqz p3, :cond_5b

    .line 1299
    .line 1300
    move v8, v9

    .line 1301
    :cond_5b
    or-int/2addr p0, v8

    .line 1302
    :cond_5c
    and-int/lit8 p3, p0, 0x13

    .line 1303
    .line 1304
    if-eq p3, v7, :cond_5d

    .line 1305
    .line 1306
    move v6, v10

    .line 1307
    :cond_5d
    and-int/2addr p0, v10

    .line 1308
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result p0

    .line 1312
    if-eqz p0, :cond_5e

    .line 1313
    .line 1314
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1315
    .line 1316
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1317
    .line 1318
    new-instance v0, Ls90;

    .line 1319
    .line 1320
    const/16 v5, 0x9

    .line 1321
    .line 1322
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_5e
    invoke-virtual {p2}, Lt82;->V()V

    .line 1334
    .line 1335
    .line 1336
    :goto_25
    return-object v1

    .line 1337
    :pswitch_13
    check-cast p1, Ll90;

    .line 1338
    .line 1339
    check-cast p2, Lt82;

    .line 1340
    .line 1341
    check-cast p3, Ljava/lang/Number;

    .line 1342
    .line 1343
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result p0

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    and-int/lit8 p3, p0, 0x6

    .line 1351
    .line 1352
    if-nez p3, :cond_61

    .line 1353
    .line 1354
    and-int/lit8 p3, p0, 0x8

    .line 1355
    .line 1356
    if-nez p3, :cond_5f

    .line 1357
    .line 1358
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p3

    .line 1362
    goto :goto_26

    .line 1363
    :cond_5f
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result p3

    .line 1367
    :goto_26
    if-eqz p3, :cond_60

    .line 1368
    .line 1369
    move v8, v9

    .line 1370
    :cond_60
    or-int/2addr p0, v8

    .line 1371
    :cond_61
    and-int/lit8 p3, p0, 0x13

    .line 1372
    .line 1373
    if-eq p3, v7, :cond_62

    .line 1374
    .line 1375
    move v6, v10

    .line 1376
    :cond_62
    and-int/2addr p0, v10

    .line 1377
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result p0

    .line 1381
    if-eqz p0, :cond_63

    .line 1382
    .line 1383
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1384
    .line 1385
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1386
    .line 1387
    new-instance v0, Ls90;

    .line 1388
    .line 1389
    const/16 v5, 0x8

    .line 1390
    .line 1391
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_63
    invoke-virtual {p2}, Lt82;->V()V

    .line 1403
    .line 1404
    .line 1405
    :goto_27
    return-object v1

    .line 1406
    :pswitch_14
    check-cast p1, Ll90;

    .line 1407
    .line 1408
    check-cast p2, Lt82;

    .line 1409
    .line 1410
    check-cast p3, Ljava/lang/Number;

    .line 1411
    .line 1412
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result p0

    .line 1416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    and-int/lit8 p3, p0, 0x6

    .line 1420
    .line 1421
    if-nez p3, :cond_66

    .line 1422
    .line 1423
    and-int/lit8 p3, p0, 0x8

    .line 1424
    .line 1425
    if-nez p3, :cond_64

    .line 1426
    .line 1427
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result p3

    .line 1431
    goto :goto_28

    .line 1432
    :cond_64
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result p3

    .line 1436
    :goto_28
    if-eqz p3, :cond_65

    .line 1437
    .line 1438
    move v8, v9

    .line 1439
    :cond_65
    or-int/2addr p0, v8

    .line 1440
    :cond_66
    and-int/lit8 p3, p0, 0x13

    .line 1441
    .line 1442
    if-eq p3, v7, :cond_67

    .line 1443
    .line 1444
    move v6, v10

    .line 1445
    :cond_67
    and-int/2addr p0, v10

    .line 1446
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result p0

    .line 1450
    if-eqz p0, :cond_68

    .line 1451
    .line 1452
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1453
    .line 1454
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1455
    .line 1456
    new-instance v0, Ls90;

    .line 1457
    .line 1458
    const/4 v5, 0x7

    .line 1459
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_29

    .line 1470
    :cond_68
    invoke-virtual {p2}, Lt82;->V()V

    .line 1471
    .line 1472
    .line 1473
    :goto_29
    return-object v1

    .line 1474
    :pswitch_15
    check-cast p1, Ll90;

    .line 1475
    .line 1476
    check-cast p2, Lt82;

    .line 1477
    .line 1478
    check-cast p3, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result p0

    .line 1484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    and-int/lit8 p3, p0, 0x6

    .line 1488
    .line 1489
    if-nez p3, :cond_6b

    .line 1490
    .line 1491
    and-int/lit8 p3, p0, 0x8

    .line 1492
    .line 1493
    if-nez p3, :cond_69

    .line 1494
    .line 1495
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result p3

    .line 1499
    goto :goto_2a

    .line 1500
    :cond_69
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result p3

    .line 1504
    :goto_2a
    if-eqz p3, :cond_6a

    .line 1505
    .line 1506
    move v8, v9

    .line 1507
    :cond_6a
    or-int/2addr p0, v8

    .line 1508
    :cond_6b
    and-int/lit8 p3, p0, 0x13

    .line 1509
    .line 1510
    if-eq p3, v7, :cond_6c

    .line 1511
    .line 1512
    move v6, v10

    .line 1513
    :cond_6c
    and-int/2addr p0, v10

    .line 1514
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result p0

    .line 1518
    if-eqz p0, :cond_6d

    .line 1519
    .line 1520
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1521
    .line 1522
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1523
    .line 1524
    new-instance v0, Ls90;

    .line 1525
    .line 1526
    const/4 v5, 0x6

    .line 1527
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2b

    .line 1538
    :cond_6d
    invoke-virtual {p2}, Lt82;->V()V

    .line 1539
    .line 1540
    .line 1541
    :goto_2b
    return-object v1

    .line 1542
    :pswitch_16
    check-cast p1, Ll90;

    .line 1543
    .line 1544
    check-cast p2, Lt82;

    .line 1545
    .line 1546
    check-cast p3, Ljava/lang/Number;

    .line 1547
    .line 1548
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result p0

    .line 1552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    and-int/lit8 p3, p0, 0x6

    .line 1556
    .line 1557
    if-nez p3, :cond_70

    .line 1558
    .line 1559
    and-int/lit8 p3, p0, 0x8

    .line 1560
    .line 1561
    if-nez p3, :cond_6e

    .line 1562
    .line 1563
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result p3

    .line 1567
    goto :goto_2c

    .line 1568
    :cond_6e
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result p3

    .line 1572
    :goto_2c
    if-eqz p3, :cond_6f

    .line 1573
    .line 1574
    move v8, v9

    .line 1575
    :cond_6f
    or-int/2addr p0, v8

    .line 1576
    :cond_70
    and-int/lit8 p3, p0, 0x13

    .line 1577
    .line 1578
    if-eq p3, v7, :cond_71

    .line 1579
    .line 1580
    move p3, v10

    .line 1581
    goto :goto_2d

    .line 1582
    :cond_71
    move p3, v6

    .line 1583
    :goto_2d
    and-int/2addr p0, v10

    .line 1584
    invoke-virtual {p2, p0, p3}, Lt82;->S(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result p0

    .line 1588
    if-eqz p0, :cond_72

    .line 1589
    .line 1590
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1591
    .line 1592
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1593
    .line 1594
    new-instance v0, Ls90;

    .line 1595
    .line 1596
    invoke-direct {v0, v3, p1, v6}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1

    .line 1603
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_2e

    .line 1607
    :cond_72
    invoke-virtual {p2}, Lt82;->V()V

    .line 1608
    .line 1609
    .line 1610
    :goto_2e
    return-object v1

    .line 1611
    :pswitch_17
    check-cast p1, Ll90;

    .line 1612
    .line 1613
    check-cast p2, Lt82;

    .line 1614
    .line 1615
    check-cast p3, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result p0

    .line 1621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    and-int/lit8 p3, p0, 0x6

    .line 1625
    .line 1626
    if-nez p3, :cond_75

    .line 1627
    .line 1628
    and-int/lit8 p3, p0, 0x8

    .line 1629
    .line 1630
    if-nez p3, :cond_73

    .line 1631
    .line 1632
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result p3

    .line 1636
    goto :goto_2f

    .line 1637
    :cond_73
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result p3

    .line 1641
    :goto_2f
    if-eqz p3, :cond_74

    .line 1642
    .line 1643
    move v8, v9

    .line 1644
    :cond_74
    or-int/2addr p0, v8

    .line 1645
    :cond_75
    and-int/lit8 p3, p0, 0x13

    .line 1646
    .line 1647
    if-eq p3, v7, :cond_76

    .line 1648
    .line 1649
    move v6, v10

    .line 1650
    :cond_76
    and-int/2addr p0, v10

    .line 1651
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1652
    .line 1653
    .line 1654
    move-result p0

    .line 1655
    if-eqz p0, :cond_77

    .line 1656
    .line 1657
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1658
    .line 1659
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1660
    .line 1661
    new-instance v0, Ls90;

    .line 1662
    .line 1663
    const/4 v5, 0x5

    .line 1664
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p1

    .line 1671
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_77
    invoke-virtual {p2}, Lt82;->V()V

    .line 1676
    .line 1677
    .line 1678
    :goto_30
    return-object v1

    .line 1679
    :pswitch_18
    check-cast p1, Ll90;

    .line 1680
    .line 1681
    check-cast p2, Lt82;

    .line 1682
    .line 1683
    check-cast p3, Ljava/lang/Number;

    .line 1684
    .line 1685
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result p0

    .line 1689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    and-int/lit8 p3, p0, 0x6

    .line 1693
    .line 1694
    if-nez p3, :cond_7a

    .line 1695
    .line 1696
    and-int/lit8 p3, p0, 0x8

    .line 1697
    .line 1698
    if-nez p3, :cond_78

    .line 1699
    .line 1700
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result p3

    .line 1704
    goto :goto_31

    .line 1705
    :cond_78
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result p3

    .line 1709
    :goto_31
    if-eqz p3, :cond_79

    .line 1710
    .line 1711
    move v8, v9

    .line 1712
    :cond_79
    or-int/2addr p0, v8

    .line 1713
    :cond_7a
    and-int/lit8 p3, p0, 0x13

    .line 1714
    .line 1715
    if-eq p3, v7, :cond_7b

    .line 1716
    .line 1717
    move v6, v10

    .line 1718
    :cond_7b
    and-int/2addr p0, v10

    .line 1719
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1720
    .line 1721
    .line 1722
    move-result p0

    .line 1723
    if-eqz p0, :cond_7c

    .line 1724
    .line 1725
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1726
    .line 1727
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1728
    .line 1729
    new-instance v0, Ls90;

    .line 1730
    .line 1731
    invoke-direct {v0, v3, p1, v9}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_7c
    invoke-virtual {p2}, Lt82;->V()V

    .line 1743
    .line 1744
    .line 1745
    :goto_32
    return-object v1

    .line 1746
    :pswitch_19
    check-cast p1, Ll90;

    .line 1747
    .line 1748
    check-cast p2, Lt82;

    .line 1749
    .line 1750
    check-cast p3, Ljava/lang/Number;

    .line 1751
    .line 1752
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1753
    .line 1754
    .line 1755
    move-result p0

    .line 1756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    and-int/lit8 p3, p0, 0x6

    .line 1760
    .line 1761
    if-nez p3, :cond_7f

    .line 1762
    .line 1763
    and-int/lit8 p3, p0, 0x8

    .line 1764
    .line 1765
    if-nez p3, :cond_7d

    .line 1766
    .line 1767
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result p3

    .line 1771
    goto :goto_33

    .line 1772
    :cond_7d
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result p3

    .line 1776
    :goto_33
    if-eqz p3, :cond_7e

    .line 1777
    .line 1778
    move v8, v9

    .line 1779
    :cond_7e
    or-int/2addr p0, v8

    .line 1780
    :cond_7f
    and-int/lit8 p3, p0, 0x13

    .line 1781
    .line 1782
    if-eq p3, v7, :cond_80

    .line 1783
    .line 1784
    move v6, v10

    .line 1785
    :cond_80
    and-int/2addr p0, v10

    .line 1786
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result p0

    .line 1790
    if-eqz p0, :cond_81

    .line 1791
    .line 1792
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1793
    .line 1794
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1795
    .line 1796
    new-instance v0, Ls90;

    .line 1797
    .line 1798
    const/4 v5, 0x3

    .line 1799
    invoke-direct {v0, v3, p1, v5}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p1

    .line 1806
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_34

    .line 1810
    :cond_81
    invoke-virtual {p2}, Lt82;->V()V

    .line 1811
    .line 1812
    .line 1813
    :goto_34
    return-object v1

    .line 1814
    :pswitch_1a
    check-cast p1, Ll90;

    .line 1815
    .line 1816
    check-cast p2, Lt82;

    .line 1817
    .line 1818
    check-cast p3, Ljava/lang/Number;

    .line 1819
    .line 1820
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result p0

    .line 1824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    and-int/lit8 p3, p0, 0x6

    .line 1828
    .line 1829
    if-nez p3, :cond_84

    .line 1830
    .line 1831
    and-int/lit8 p3, p0, 0x8

    .line 1832
    .line 1833
    if-nez p3, :cond_82

    .line 1834
    .line 1835
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result p3

    .line 1839
    goto :goto_35

    .line 1840
    :cond_82
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result p3

    .line 1844
    :goto_35
    if-nez p3, :cond_83

    .line 1845
    .line 1846
    move v9, v8

    .line 1847
    :cond_83
    or-int/2addr p0, v9

    .line 1848
    :cond_84
    and-int/lit8 p3, p0, 0x13

    .line 1849
    .line 1850
    if-eq p3, v7, :cond_85

    .line 1851
    .line 1852
    move v6, v10

    .line 1853
    :cond_85
    and-int/2addr p0, v10

    .line 1854
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1855
    .line 1856
    .line 1857
    move-result p0

    .line 1858
    if-eqz p0, :cond_86

    .line 1859
    .line 1860
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1861
    .line 1862
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1863
    .line 1864
    new-instance v0, Ls90;

    .line 1865
    .line 1866
    invoke-direct {v0, v3, p1, v8}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object p1

    .line 1873
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_36

    .line 1877
    :cond_86
    invoke-virtual {p2}, Lt82;->V()V

    .line 1878
    .line 1879
    .line 1880
    :goto_36
    return-object v1

    .line 1881
    :pswitch_1b
    check-cast p1, Ll90;

    .line 1882
    .line 1883
    check-cast p2, Lt82;

    .line 1884
    .line 1885
    check-cast p3, Ljava/lang/Number;

    .line 1886
    .line 1887
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result p0

    .line 1891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    and-int/lit8 p3, p0, 0x6

    .line 1895
    .line 1896
    if-nez p3, :cond_89

    .line 1897
    .line 1898
    and-int/lit8 p3, p0, 0x8

    .line 1899
    .line 1900
    if-nez p3, :cond_87

    .line 1901
    .line 1902
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result p3

    .line 1906
    goto :goto_37

    .line 1907
    :cond_87
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result p3

    .line 1911
    :goto_37
    if-eqz p3, :cond_88

    .line 1912
    .line 1913
    move v8, v9

    .line 1914
    :cond_88
    or-int/2addr p0, v8

    .line 1915
    :cond_89
    and-int/lit8 p3, p0, 0x13

    .line 1916
    .line 1917
    if-eq p3, v7, :cond_8a

    .line 1918
    .line 1919
    move v6, v10

    .line 1920
    :cond_8a
    and-int/2addr p0, v10

    .line 1921
    invoke-virtual {p2, p0, v6}, Lt82;->S(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result p0

    .line 1925
    if-eqz p0, :cond_8b

    .line 1926
    .line 1927
    iget-boolean p0, v5, Lm90;->h:Z

    .line 1928
    .line 1929
    iget-object p3, v5, Lm90;->i:Le72;

    .line 1930
    .line 1931
    new-instance v0, Ls90;

    .line 1932
    .line 1933
    invoke-direct {v0, v3, p1, v10}, Ls90;-><init>(Lnz0;Ll90;B)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p1

    .line 1940
    invoke-static {p0, p3, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_38

    .line 1944
    :cond_8b
    invoke-virtual {p2}, Lt82;->V()V

    .line 1945
    .line 1946
    .line 1947
    :goto_38
    return-object v1

    .line 1948
    nop

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
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
