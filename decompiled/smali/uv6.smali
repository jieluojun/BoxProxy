.class public final Luv6;
.super Ltv5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lux2;

.field public final b:Ll82;

.field public final c:Lqx6;

.field public final d:Lkw6;

.field public final e:Laf6;

.field public final f:Z

.field public volatile g:Ljw6;


# direct methods
.method public constructor <init>(Lux2;Ll82;Lqx6;Lkw6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf6;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laf6;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luv6;->e:Laf6;

    .line 12
    .line 13
    iput-object p1, p0, Luv6;->a:Lux2;

    .line 14
    .line 15
    iput-object p2, p0, Luv6;->b:Ll82;

    .line 16
    .line 17
    iput-object p3, p0, Luv6;->c:Lqx6;

    .line 18
    .line 19
    iput-object p4, p0, Luv6;->d:Lkw6;

    .line 20
    .line 21
    iput-boolean p5, p0, Luv6;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ltv2;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Luv6;->a:Lux2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luv6;->g:Ljw6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luv6;->b:Ll82;

    .line 10
    .line 11
    iget-object v1, p0, Luv6;->d:Lkw6;

    .line 12
    .line 13
    iget-object v2, p0, Luv6;->c:Lqx6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ll82;->c(Lkw6;Lqx6;)Ljw6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luv6;->g:Ljw6;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ltv2;->L()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lxe3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v3, Lox6;->z:Lyu2;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lyu2;->b(Ltv2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltu2;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxe3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Lzu2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    new-instance p1, Lzu2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_3
    move-exception p0

    .line 58
    new-instance p1, Lzu2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_4
    move-exception p1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-eqz v3, :cond_13

    .line 67
    .line 68
    sget-object p1, Lgv2;->j:Lgv2;

    .line 69
    .line 70
    :goto_1
    iget-boolean v3, p0, Luv6;->f:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v3, p1, Lgv2;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-object v3, p0, Luv6;->c:Lqx6;

    .line 84
    .line 85
    iget-object v3, v3, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    iget-object p0, p0, Luv6;->e:Laf6;

    .line 88
    .line 89
    iget-byte v0, v0, Lux2;->a:B

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ltu2;->c()Llv2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "grammar"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ltu2;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "name"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ltu2;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "scopeName"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ltu2;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "embeddedLanguages"

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    instance-of v6, v5, Llv2;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Ltu2;->c()Llv2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v5, v4

    .line 146
    :goto_2
    const-string v6, "languageConfiguration"

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    instance-of v6, p0, Lgv2;

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Ltu2;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object p0, v4

    .line 164
    :goto_3
    invoke-static {}, Lxx1;->c()Lxx1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, p1}, Lxx1;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_11

    .line 173
    .line 174
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v8, 0x2e

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v8, v2

    .line 185
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x3

    .line 205
    const/4 v11, 0x2

    .line 206
    const/4 v12, -0x1

    .line 207
    sparse-switch v9, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    :goto_4
    move v8, v12

    .line 211
    goto :goto_5

    .line 212
    :sswitch_0
    const-string v9, "yaml-tmlanguage"

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v8, 0x6

    .line 222
    goto :goto_5

    .line 223
    :sswitch_1
    const-string v9, "tmlanguage"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v8, 0x5

    .line 233
    goto :goto_5

    .line 234
    :sswitch_2
    const-string v9, "plist"

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/4 v8, 0x4

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v9, "yaml"

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v8, v10

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v9, "json"

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v8, v11

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v9, "yml"

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v8, v2

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v9, "xml"

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move v8, v1

    .line 288
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    const-string p0, "Unsupported file type: "

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :pswitch_0
    move v2, v11

    .line 303
    goto :goto_6

    .line 304
    :pswitch_1
    move v2, v10

    .line 305
    :goto_6
    :pswitch_2
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 306
    .line 307
    new-instance v8, Ljava/io/InputStreamReader;

    .line 308
    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    :cond_c
    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 317
    .line 318
    .line 319
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x4000

    .line 325
    .line 326
    new-array v7, v7, [C

    .line 327
    .line 328
    :cond_d
    :goto_7
    invoke-virtual {v4, v7}, Ljava/io/Reader;->read([C)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eq v8, v12, :cond_e

    .line 333
    .line 334
    if-lez v8, :cond_d

    .line 335
    .line 336
    invoke-virtual {v6, v7, v1, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    new-instance v1, Lnk2;

    .line 343
    .line 344
    invoke-direct {v1, p1, v6, v2}, Lnk2;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 348
    .line 349
    .line 350
    invoke-static {v1, p0, v0, v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lok2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v5, :cond_12

    .line 355
    .line 356
    new-instance p0, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v5, Llv2;->j:Ll83;

    .line 362
    .line 363
    invoke-virtual {p1}, Ll83;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lg83;

    .line 368
    .line 369
    invoke-virtual {p1}, Lg83;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :cond_f
    :goto_8
    move-object v0, p1

    .line 374
    check-cast v0, Lh83;

    .line 375
    .line 376
    invoke-virtual {v0}, Lh83;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    move-object v0, p1

    .line 383
    check-cast v0, Le83;

    .line 384
    .line 385
    invoke-virtual {v0}, Lh83;->b()Lj83;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ltu2;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of v2, v1, Lgv2;

    .line 399
    .line 400
    if-nez v2, :cond_f

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Ltu2;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    invoke-virtual {v4, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_b

    .line 421
    :goto_9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :catchall_1
    move-exception p1

    .line 426
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 430
    :catch_5
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_11
    const-string p0, "grammar file can not be opened"

    .line 438
    .line 439
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :pswitch_3
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_b

    .line 448
    :pswitch_4
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_b

    .line 453
    :pswitch_5
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_b

    .line 458
    :pswitch_6
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_b

    .line 463
    :pswitch_7
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_b

    .line 468
    :pswitch_8
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_b

    .line 473
    :pswitch_9
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_b

    .line 478
    :pswitch_a
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_12
    :goto_b
    return-object v4

    .line 483
    :cond_13
    new-instance p0, Lzu2;

    .line 484
    .line 485
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :sswitch_data_0
    .sparse-switch
        0x1d017 -> :sswitch_6
        0x1d3d8 -> :sswitch_5
        0x31ece8 -> :sswitch_4
        0x387aa7 -> :sswitch_3
        0x65cf90e -> :sswitch_2
        0x723d18d1 -> :sswitch_1
        0x78eaabb7 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
