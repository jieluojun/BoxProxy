.class public Lyu2;
.super Ljw6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lyu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu2;->a:Lyu2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILtv2;)Ltu2;
    .locals 2

    .line 1
    invoke-static {p0}, Lv66;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv2;->H()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgv2;->j:Lgv2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lxu1;->D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lqv2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv2;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lqv2;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ltv2;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lqv2;

    .line 58
    .line 59
    new-instance v0, Le03;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Le03;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lqv2;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lqv2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltv2;->J()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lqv2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Law2;Ltu2;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    instance-of v0, p1, Lgv2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lqv2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    check-cast p1, Lqv2;

    .line 15
    .line 16
    iget-object v0, p1, Lqv2;->j:Ljava/io/Serializable;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lqv2;->f()Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Law2;->g()Law2;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Law2;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p1, v2, :cond_7

    .line 47
    .line 48
    const-class v2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    const-class v2, Ljava/lang/Byte;

    .line 53
    .line 54
    if-eq p1, v2, :cond_7

    .line 55
    .line 56
    const-class v2, Ljava/lang/Short;

    .line 57
    .line 58
    if-eq p1, v2, :cond_7

    .line 59
    .line 60
    const-class v2, Ljava/math/BigDecimal;

    .line 61
    .line 62
    if-eq p1, v2, :cond_7

    .line 63
    .line 64
    const-class v2, Ljava/math/BigInteger;

    .line 65
    .line 66
    if-eq p1, v2, :cond_7

    .line 67
    .line 68
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    if-eq p1, v2, :cond_7

    .line 71
    .line 72
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v2, "-Infinity"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const-string v2, "Infinity"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, "NaN"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-class v1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eq p1, v1, :cond_7

    .line 105
    .line 106
    const-class v1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eq p1, v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Law2;->t:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p0, "String created by "

    .line 124
    .line 125
    const-string v1, " is not a valid JSON number: "

    .line 126
    .line 127
    invoke-static {p0, p1, v1, v0}, Lx84;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_0
    iget p1, p0, Law2;->q:I

    .line 132
    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string p0, "Numeric values must be finite, but was "

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0}, Law2;->b()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Law2;->j:Ljava/io/Writer;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :cond_8
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lqv2;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Law2;->m()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Law2;->b()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Law2;->j:Ljava/io/Writer;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    const-string p1, "true"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string p1, "false"

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    invoke-virtual {p1}, Lqv2;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Law2;->g()Law2;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p0}, Law2;->m()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Law2;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Law2;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void

    .line 202
    :cond_c
    instance-of v0, p1, Liu2;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Law2;->m()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Law2;->b()V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Law2;->l:I

    .line 214
    .line 215
    iget-object v3, p0, Law2;->k:[I

    .line 216
    .line 217
    array-length v4, v3

    .line 218
    if-ne v0, v4, :cond_d

    .line 219
    .line 220
    mul-int/2addr v0, v2

    .line 221
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, p0, Law2;->k:[I

    .line 226
    .line 227
    :cond_d
    iget v0, p0, Law2;->l:I

    .line 228
    .line 229
    add-int/lit8 v4, v0, 0x1

    .line 230
    .line 231
    iput v4, p0, Law2;->l:I

    .line 232
    .line 233
    aput v1, v3, v0

    .line 234
    .line 235
    iget-object v0, p0, Law2;->j:Ljava/io/Writer;

    .line 236
    .line 237
    const/16 v3, 0x5b

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Liu2;

    .line 243
    .line 244
    iget-object p1, p1, Liu2;->j:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ltu2;

    .line 261
    .line 262
    invoke-static {p0, v0}, Lyu2;->d(Law2;Ltu2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    const/16 p1, 0x5d

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2, p1}, Law2;->c(IIC)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    instance-of v0, p1, Llv2;

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Law2;->m()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Law2;->b()V

    .line 280
    .line 281
    .line 282
    iget v0, p0, Law2;->l:I

    .line 283
    .line 284
    iget-object v1, p0, Law2;->k:[I

    .line 285
    .line 286
    array-length v3, v1

    .line 287
    if-ne v0, v3, :cond_10

    .line 288
    .line 289
    mul-int/2addr v0, v2

    .line 290
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Law2;->k:[I

    .line 295
    .line 296
    :cond_10
    iget v0, p0, Law2;->l:I

    .line 297
    .line 298
    add-int/lit8 v2, v0, 0x1

    .line 299
    .line 300
    iput v2, p0, Law2;->l:I

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    aput v2, v1, v0

    .line 304
    .line 305
    iget-object v0, p0, Law2;->j:Ljava/io/Writer;

    .line 306
    .line 307
    const/16 v1, 0x7b

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ltu2;->c()Llv2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Llv2;->j:Ll83;

    .line 317
    .line 318
    invoke-virtual {p1}, Ll83;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lg83;

    .line 323
    .line 324
    invoke-virtual {p1}, Lg83;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_6
    move-object v0, p1

    .line 329
    check-cast v0, Lh83;

    .line 330
    .line 331
    invoke-virtual {v0}, Lh83;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x5

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Le83;

    .line 340
    .line 341
    invoke-virtual {v0}, Lh83;->b()Lj83;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, "name == null"

    .line 352
    .line 353
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Law2;->r:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    invoke-virtual {p0}, Law2;->i()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eq v4, v2, :cond_12

    .line 365
    .line 366
    if-ne v4, v1, :cond_11

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    const-string v1, "Please begin an object before writing a name."

    .line 370
    .line 371
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    :goto_7
    iput-object v3, p0, Law2;->r:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    const-string v1, "Already wrote a name, expecting a value."

    .line 379
    .line 380
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ltu2;

    .line 388
    .line 389
    invoke-static {p0, v0}, Lyu2;->d(Law2;Ltu2;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    const/16 p1, 0x7d

    .line 394
    .line 395
    invoke-virtual {p0, v2, v1, p1}, Law2;->c(IIC)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, "Couldn\'t write "

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_16
    :goto_9
    invoke-virtual {p0}, Law2;->g()Law2;

    .line 424
    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public final b(Ltv2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltv2;->L()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv66;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltv2;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llv2;

    .line 21
    .line 22
    invoke-direct {v0}, Llv2;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ltv2;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Liu2;

    .line 30
    .line 31
    invoke-direct {v0}, Liu2;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lyu2;->c(ILtv2;)Ltu2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltv2;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    instance-of v3, v0, Llv2;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv2;->D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v3, v2

    .line 62
    :goto_2
    invoke-virtual {p1}, Ltv2;->L()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lv66;->D(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eq v5, v1, :cond_5

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Ltv2;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Llv2;

    .line 80
    .line 81
    invoke-direct {v5}, Llv2;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Ltv2;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Liu2;

    .line 89
    .line 90
    invoke-direct {v5}, Liu2;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_4
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-static {v4, p1}, Lyu2;->c(ILtv2;)Ltu2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_8
    instance-of v4, v0, Liu2;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Liu2;

    .line 110
    .line 111
    iget-object v3, v3, Liu2;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v4, v0

    .line 118
    check-cast v4, Llv2;

    .line 119
    .line 120
    iget-object v4, v4, Llv2;->j:Ll83;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v5}, Ll83;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_5
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v3, v0, Liu2;

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Ltv2;->i()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p1}, Ltv2;->k()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltu2;

    .line 155
    .line 156
    goto :goto_1
.end method
