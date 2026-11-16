.class public Lj13;
.super Ls57;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lj13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    invoke-direct {v0}, Lj13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj13;->a:Lj13;

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

.method public static c(ILe23;)Le13;
    .locals 2

    .line 1
    invoke-static {p0}, Lrf6;->C(I)I

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
    invoke-virtual {p1}, Le23;->H()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr13;->i:Lr13;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lky1;->C(I)Ljava/lang/String;

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lb23;

    .line 40
    .line 41
    invoke-virtual {p1}, Le23;->w()Z

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
    invoke-direct {p0, p1}, Lb23;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Le23;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lb23;

    .line 58
    .line 59
    new-instance v0, Lm63;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lm63;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lb23;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lb23;

    .line 69
    .line 70
    invoke-virtual {p1}, Le23;->J()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lb23;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Lm23;Le13;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    instance-of v0, p1, Lr13;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    instance-of v0, p1, Lb23;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p1, Lb23;

    .line 13
    .line 14
    iget-object v0, p1, Lb23;->i:Ljava/io/Serializable;

    .line 15
    .line 16
    instance-of v2, v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lb23;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lm23;->h()Lm23;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lm23;->m()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v2, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    const-class v2, Ljava/lang/Long;

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    const-class v2, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    const-class v2, Ljava/lang/Short;

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const-class v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const-class v2, Ljava/math/BigInteger;

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    if-eq p1, v2, :cond_2

    .line 69
    .line 70
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    const-string v2, "-Infinity"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "Infinity"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v2, "NaN"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const-class v1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eq p1, v1, :cond_2

    .line 101
    .line 102
    const-class v1, Ljava/lang/Double;

    .line 103
    .line 104
    if-eq p1, v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lm23;->s:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string p0, "String created by "

    .line 119
    .line 120
    const-string v1, " is not a valid JSON number: "

    .line 121
    .line 122
    invoke-static {p0, p1, v1, v0}, Llt4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget p1, p0, Lm23;->p:I

    .line 127
    .line 128
    if-eq p1, v1, :cond_2

    .line 129
    .line 130
    const-string p0, "Numeric values must be finite, but was "

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lm23;->b()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lm23;->i:Ljava/io/Writer;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :cond_3
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lb23;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lm23;->m()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lm23;->b()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lm23;->i:Ljava/io/Writer;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const-string p1, "true"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string p1, "false"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {p1}, Lb23;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lm23;->h()Lm23;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p0}, Lm23;->m()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lm23;->b()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lm23;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    :cond_7
    instance-of v0, p1, Lt03;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lm23;->m()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lm23;->b()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lm23;->k:I

    .line 207
    .line 208
    iget-object v2, p0, Lm23;->j:[I

    .line 209
    .line 210
    array-length v3, v2

    .line 211
    if-ne v0, v3, :cond_8

    .line 212
    .line 213
    shl-int/2addr v0, v1

    .line 214
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lm23;->j:[I

    .line 219
    .line 220
    :cond_8
    iget v0, p0, Lm23;->k:I

    .line 221
    .line 222
    add-int/lit8 v3, v0, 0x1

    .line 223
    .line 224
    iput v3, p0, Lm23;->k:I

    .line 225
    .line 226
    aput v1, v2, v0

    .line 227
    .line 228
    iget-object v0, p0, Lm23;->i:Ljava/io/Writer;

    .line 229
    .line 230
    const/16 v2, 0x5b

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lt03;

    .line 236
    .line 237
    iget-object p1, p1, Lt03;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Le13;

    .line 254
    .line 255
    invoke-static {p0, v0}, Lj13;->d(Lm23;Le13;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 p1, 0x2

    .line 260
    const/16 v0, 0x5d

    .line 261
    .line 262
    invoke-virtual {p0, v1, p1, v0}, Lm23;->c(IIC)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    instance-of v0, p1, Lv13;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {p0}, Lm23;->m()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lm23;->b()V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lm23;->k:I

    .line 277
    .line 278
    iget-object v2, p0, Lm23;->j:[I

    .line 279
    .line 280
    array-length v3, v2

    .line 281
    if-ne v0, v3, :cond_b

    .line 282
    .line 283
    shl-int/2addr v0, v1

    .line 284
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, p0, Lm23;->j:[I

    .line 289
    .line 290
    :cond_b
    iget v0, p0, Lm23;->k:I

    .line 291
    .line 292
    add-int/lit8 v1, v0, 0x1

    .line 293
    .line 294
    iput v1, p0, Lm23;->k:I

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    aput v1, v2, v0

    .line 298
    .line 299
    iget-object v0, p0, Lm23;->i:Ljava/io/Writer;

    .line 300
    .line 301
    const/16 v2, 0x7b

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Le13;->c()Lv13;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lv13;->i:Lne3;

    .line 311
    .line 312
    invoke-virtual {p1}, Lne3;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lie3;

    .line 317
    .line 318
    invoke-virtual {p1}, Lie3;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_4
    move-object v0, p1

    .line 323
    check-cast v0, Lje3;

    .line 324
    .line 325
    invoke-virtual {v0}, Lje3;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v2, 0x5

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Lge3;

    .line 334
    .line 335
    invoke-virtual {v0}, Lje3;->b()Lle3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "name == null"

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lm23;->q:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v4, :cond_d

    .line 353
    .line 354
    invoke-virtual {p0}, Lm23;->j()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v1, :cond_c

    .line 359
    .line 360
    if-eq v4, v2, :cond_c

    .line 361
    .line 362
    const-string v2, "Please begin an object before writing a name."

    .line 363
    .line 364
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iput-object v3, p0, Lm23;->q:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    const-string v2, "Already wrote a name, expecting a value."

    .line 372
    .line 373
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Le13;

    .line 381
    .line 382
    invoke-static {p0, v0}, Lj13;->d(Lm23;Le13;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    const/16 p1, 0x7d

    .line 387
    .line 388
    invoke-virtual {p0, v1, v2, p1}, Lm23;->c(IIC)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "Couldn\'t write "

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_10
    invoke-virtual {p0}, Lm23;->h()Lm23;

    .line 417
    .line 418
    .line 419
    return-void
.end method


# virtual methods
.method public final b(Le23;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Le23;->L()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrf6;->C(I)I

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
    invoke-virtual {p1}, Le23;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lv13;

    .line 21
    .line 22
    invoke-direct {v0}, Lv13;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Le23;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt03;

    .line 30
    .line 31
    invoke-direct {v0}, Lt03;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lj13;->c(ILe23;)Le13;

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
    invoke-virtual {p1}, Le23;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    instance-of v3, v0, Lv13;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Le23;->B()Ljava/lang/String;

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
    invoke-virtual {p1}, Le23;->L()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lrf6;->C(I)I

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
    invoke-virtual {p1}, Le23;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lv13;

    .line 80
    .line 81
    invoke-direct {v5}, Lv13;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Le23;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lt03;

    .line 89
    .line 90
    invoke-direct {v5}, Lt03;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v4, p1}, Lj13;->c(ILe23;)Le13;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_4
    instance-of v6, v0, Lt03;

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lt03;

    .line 108
    .line 109
    iget-object v3, v3, Lt03;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v6, v0

    .line 116
    check-cast v6, Lv13;

    .line 117
    .line 118
    iget-object v6, v6, Lv13;->i:Lne3;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v5}, Lne3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_5
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v3, v0, Lt03;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Le23;->j()V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-virtual {p1}, Le23;->k()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Le13;

    .line 153
    .line 154
    goto :goto_1
.end method
