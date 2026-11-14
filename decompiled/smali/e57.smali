.class public final Le57;
.super Ly46;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Le43;

.field public final b:Lhe2;

.field public final c:Lz67;

.field public final d:Lt57;

.field public final e:Lny6;

.field public final f:Z

.field public volatile g:Ls57;


# direct methods
.method public constructor <init>(Le43;Lhe2;Lz67;Lt57;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly46;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lny6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le57;->e:Lny6;

    .line 11
    .line 12
    iput-object p1, p0, Le57;->a:Le43;

    .line 13
    .line 14
    iput-object p2, p0, Le57;->b:Lhe2;

    .line 15
    .line 16
    iput-object p3, p0, Le57;->c:Lz67;

    .line 17
    .line 18
    iput-object p4, p0, Le57;->d:Lt57;

    .line 19
    .line 20
    iput-boolean p5, p0, Le57;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Le23;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Le57;->a:Le43;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le57;->g:Ls57;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le57;->b:Lhe2;

    .line 10
    .line 11
    iget-object v1, p0, Le57;->d:Lt57;

    .line 12
    .line 13
    iget-object v2, p0, Le57;->c:Lz67;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhe2;->c(Lt57;Lz67;)Ls57;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le57;->g:Ls57;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ls57;->b(Le23;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Le23;->L()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lal3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v3, Lx67;->z:Lj13;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lj13;->b(Le23;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Le13;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lal3; {:try_start_1 .. :try_end_1} :catch_3
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
    new-instance p1, Lk13;

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
    new-instance p1, Lk13;

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
    new-instance p1, Lk13;

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
    if-eqz v3, :cond_e

    .line 67
    .line 68
    sget-object p1, Lr13;->i:Lr13;

    .line 69
    .line 70
    :goto_1
    iget-boolean v3, p0, Le57;->f:Z

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
    instance-of v3, p1, Lr13;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-object v3, p0, Le57;->c:Lz67;

    .line 84
    .line 85
    iget-object v3, v3, Lz67;->b:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    iget-object p0, p0, Le57;->e:Lny6;

    .line 88
    .line 89
    iget-byte v0, v0, Le43;->a:B

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Le13;->c()Lv13;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "grammar"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lv13;->e(Ljava/lang/String;)Le13;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Le13;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "name"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lv13;->e(Ljava/lang/String;)Le13;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Le13;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "scopeName"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lv13;->e(Ljava/lang/String;)Le13;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Le13;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "embeddedLanguages"

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lv13;->e(Ljava/lang/String;)Le13;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    instance-of v6, v5, Lv13;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Le13;->c()Lv13;

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
    invoke-virtual {p0, v6}, Lv13;->e(Ljava/lang/String;)Le13;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    instance-of v6, p0, Lr13;

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Le13;->d()Ljava/lang/String;

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
    invoke-static {}, Lqz1;->c()Lqz1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, p1}, Lqz1;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_c

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
    goto :goto_4

    .line 211
    :sswitch_0
    const-string v9, "yaml-tmlanguage"

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    goto :goto_5

    .line 221
    :sswitch_1
    const-string v9, "tmlanguage"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    goto :goto_5

    .line 231
    :sswitch_2
    const-string v9, "plist"

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    goto :goto_5

    .line 241
    :sswitch_3
    const-string v9, "yaml"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    move v8, v10

    .line 250
    goto :goto_5

    .line 251
    :sswitch_4
    const-string v9, "json"

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    move v8, v11

    .line 260
    goto :goto_5

    .line 261
    :sswitch_5
    const-string v9, "yml"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_5

    .line 268
    .line 269
    move v8, v2

    .line 270
    goto :goto_5

    .line 271
    :sswitch_6
    const-string v9, "xml"

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_6

    .line 278
    .line 279
    :cond_5
    :goto_4
    move v8, v12

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move v8, v1

    .line 282
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    const-string p0, "Unsupported file type: "

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :pswitch_0
    move v2, v11

    .line 297
    goto :goto_6

    .line 298
    :pswitch_1
    move v2, v10

    .line 299
    :goto_6
    :pswitch_2
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 300
    .line 301
    new-instance v8, Ljava/io/InputStreamReader;

    .line 302
    .line 303
    if-nez v7, :cond_7

    .line 304
    .line 305
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    :cond_7
    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 311
    .line 312
    .line 313
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x4000

    .line 319
    .line 320
    new-array v7, v7, [C

    .line 321
    .line 322
    :cond_8
    :goto_7
    invoke-virtual {v4, v7}, Ljava/io/Reader;->read([C)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eq v8, v12, :cond_9

    .line 327
    .line 328
    if-lez v8, :cond_8

    .line 329
    .line 330
    invoke-virtual {v6, v7, v1, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    new-instance v1, Ljq2;

    .line 335
    .line 336
    invoke-direct {v1, p1, v6, v2}, Ljq2;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 340
    .line 341
    .line 342
    invoke-static {v1, p0, v0, v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lkq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    new-instance p0, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object p1, v5, Lv13;->i:Lne3;

    .line 354
    .line 355
    invoke-virtual {p1}, Lne3;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lie3;

    .line 360
    .line 361
    invoke-virtual {p1}, Lie3;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_a
    :goto_8
    move-object v0, p1

    .line 366
    check-cast v0, Lje3;

    .line 367
    .line 368
    invoke-virtual {v0}, Lje3;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, Lge3;

    .line 376
    .line 377
    invoke-virtual {v0}, Lje3;->b()Lle3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Le13;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    instance-of v2, v1, Lr13;

    .line 391
    .line 392
    if-nez v2, :cond_a

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Le13;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    invoke-virtual {v4, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_a

    .line 413
    :catchall_0
    move-exception p0

    .line 414
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catchall_1
    move-exception p1

    .line 419
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_9
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 423
    :catch_5
    move-exception p0

    .line 424
    new-instance p1, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_c
    const-string p0, "grammar file can not be opened"

    .line 431
    .line 432
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :pswitch_3
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_a

    .line 441
    :pswitch_4
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto :goto_a

    .line 446
    :pswitch_5
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_a

    .line 451
    :pswitch_6
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_a

    .line 456
    :pswitch_7
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_a

    .line 461
    :pswitch_8
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_a

    .line 466
    :pswitch_9
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Le13;Ljava/lang/reflect/Type;Lb13;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_a

    .line 471
    :pswitch_a
    invoke-static {p1, v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g(Le13;Ljava/lang/reflect/Type;Lb13;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_d
    :goto_a
    return-object v4

    .line 476
    :cond_e
    new-instance p0, Lk13;

    .line 477
    .line 478
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    nop

    .line 483
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

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
