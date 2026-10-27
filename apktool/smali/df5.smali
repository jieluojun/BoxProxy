.class public abstract Ldf5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lze6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld25;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld25;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lze6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldf5;->a:Lze6;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ldf5;->a:Lze6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa3;

    .line 8
    .line 9
    const-string v1, "\ufeff"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Li96;

    .line 19
    .line 20
    iget-object v2, v0, Laa3;->a:Lba3;

    .line 21
    .line 22
    new-instance v3, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Li96;-><init>(Lba3;Ljava/io/StringReader;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ly01;

    .line 31
    .line 32
    new-instance v3, Lzk4;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lzk4;-><init>(Lba3;Li96;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Ly01;-><init>(Lba3;Lzk4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Laa3;->a(Ly01;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance v0, Lwa5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_0
    instance-of v0, p0, Lwa5;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ldf5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const-string v1, "rule-providers"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_2
    sget-object v0, Lst1;->j:Lst1;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2b

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_4
    const-string v5, ""

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_6
    invoke-static {v4}, Ldf5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto/16 :goto_1a

    .line 93
    .line 94
    :cond_7
    instance-of v4, v3, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    check-cast v3, Ljava/util/Map;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v3, 0x0

    .line 102
    :goto_5
    if-eqz v3, :cond_e

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v3, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lpf3;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    if-ge v4, v6, :cond_9

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_f

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v8, 0x0

    .line 164
    :goto_7
    if-nez v8, :cond_b

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    :cond_b
    invoke-static {v8}, Ldf5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v9, v8, v9}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    const/4 v4, 0x0

    .line 185
    :goto_8
    if-nez v4, :cond_d

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    :cond_d
    invoke-static {v4}, Ldf5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    sget-object v6, Ltt1;->j:Ltt1;

    .line 197
    .line 198
    :cond_f
    const-string v3, "url"

    .line 199
    .line 200
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    move-object v9, v3

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    const/4 v9, 0x0

    .line 217
    :goto_9
    const-string v3, "path"

    .line 218
    .line 219
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_11

    .line 232
    .line 233
    move-object v10, v3

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    const/4 v10, 0x0

    .line 236
    :goto_a
    const-string v3, "type"

    .line 237
    .line 238
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-static {v4, v3, v4}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_b

    .line 253
    :cond_12
    const/4 v3, 0x0

    .line 254
    :goto_b
    new-instance v4, Lzf5;

    .line 255
    .line 256
    const-string v5, "format"

    .line 257
    .line 258
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v9, :cond_13

    .line 265
    .line 266
    move-object v8, v10

    .line 267
    goto :goto_c

    .line 268
    :cond_13
    move-object v8, v9

    .line 269
    :goto_c
    if-eqz v5, :cond_14

    .line 270
    .line 271
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-static {v11, v5, v11}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_d

    .line 278
    :cond_14
    const/4 v5, 0x0

    .line 279
    :goto_d
    sget-object v11, Lkf5;->l:Lkf5;

    .line 280
    .line 281
    sget-object v12, Lkf5;->j:Lkf5;

    .line 282
    .line 283
    sget-object v13, Lkf5;->k:Lkf5;

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    if-eqz v5, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const v2, 0x1a76e

    .line 293
    .line 294
    .line 295
    if-eq v15, v2, :cond_19

    .line 296
    .line 297
    const v2, 0x36452d

    .line 298
    .line 299
    .line 300
    if-eq v15, v2, :cond_17

    .line 301
    .line 302
    const v2, 0x387aa7

    .line 303
    .line 304
    .line 305
    if-eq v15, v2, :cond_15

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_15
    const-string v2, "yaml"

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_16

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_16
    :goto_e
    move-object v11, v13

    .line 318
    goto :goto_11

    .line 319
    :cond_17
    const-string v2, "text"

    .line 320
    .line 321
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_18
    :goto_f
    move-object v11, v12

    .line 329
    goto :goto_11

    .line 330
    :cond_19
    const-string v2, "mrs"

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_1d

    .line 337
    .line 338
    :cond_1a
    :goto_10
    if-nez v8, :cond_1b

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_1b
    const/16 v2, 0x3f

    .line 342
    .line 343
    invoke-static {v8, v2}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v15, ".mrs"

    .line 348
    .line 349
    invoke-static {v5, v15, v14}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1c

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_1c
    invoke-static {v8, v2}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v5, ".txt"

    .line 361
    .line 362
    invoke-static {v2, v5, v14}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1d
    :goto_11
    const-string v2, "behavior"

    .line 370
    .line 371
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    if-nez v9, :cond_1e

    .line 378
    .line 379
    move-object v5, v10

    .line 380
    goto :goto_12

    .line 381
    :cond_1e
    move-object v5, v9

    .line 382
    :goto_12
    if-eqz v2, :cond_1f

    .line 383
    .line 384
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 385
    .line 386
    invoke-static {v6, v2, v6}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_13

    .line 391
    :cond_1f
    const/4 v2, 0x0

    .line 392
    :goto_13
    sget-object v6, Lcf5;->j:Lcf5;

    .line 393
    .line 394
    sget-object v8, Lcf5;->k:Lcf5;

    .line 395
    .line 396
    if-eqz v2, :cond_26

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const v13, -0x4f0c2b3c

    .line 403
    .line 404
    .line 405
    if-eq v12, v13, :cond_25

    .line 406
    .line 407
    const v13, -0x467a46e5

    .line 408
    .line 409
    .line 410
    if-eq v12, v13, :cond_23

    .line 411
    .line 412
    const v13, -0x8a97c3

    .line 413
    .line 414
    .line 415
    if-eq v12, v13, :cond_20

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_20
    const-string v12, "classical"

    .line 419
    .line 420
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_21

    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_21
    sget-object v6, Lcf5;->l:Lcf5;

    .line 428
    .line 429
    :cond_22
    :goto_14
    move-object v12, v6

    .line 430
    goto :goto_17

    .line 431
    :cond_23
    const-string v12, "ipcidr"

    .line 432
    .line 433
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_24

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_24
    :goto_15
    move-object v12, v8

    .line 441
    goto :goto_17

    .line 442
    :cond_25
    const-string v12, "domain"

    .line 443
    .line 444
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_22

    .line 449
    .line 450
    :cond_26
    :goto_16
    sget-object v2, Lcf5;->m:Lcf5;

    .line 451
    .line 452
    if-nez v5, :cond_28

    .line 453
    .line 454
    :cond_27
    move-object v12, v2

    .line 455
    goto :goto_17

    .line 456
    :cond_28
    const-string v12, "/geoip/"

    .line 457
    .line 458
    invoke-static {v5, v12, v14}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_29

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_29
    const-string v8, "/geosite/"

    .line 466
    .line 467
    invoke-static {v5, v8, v14}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_27

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :goto_17
    const-string v2, "file"

    .line 475
    .line 476
    invoke-static {v3, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_2a

    .line 481
    .line 482
    const-string v2, "inline"

    .line 483
    .line 484
    invoke-static {v3, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_2a

    .line 489
    .line 490
    :goto_18
    move v13, v14

    .line 491
    goto :goto_19

    .line 492
    :cond_2a
    const/4 v14, 0x0

    .line 493
    goto :goto_18

    .line 494
    :goto_19
    sget-object v8, Lif5;->j:Lif5;

    .line 495
    .line 496
    move-object v6, v4

    .line 497
    invoke-direct/range {v6 .. v13}, Lzf5;-><init>(Ljava/lang/String;Lif5;Ljava/lang/String;Ljava/lang/String;Lkf5;Lcf5;Z)V

    .line 498
    .line 499
    .line 500
    :goto_1a
    if-eqz v4, :cond_4

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_2b
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_1
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lwa5;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v2, v0, Lwa5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    sget-object v2, Lst1;->j:Lst1;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Ldf5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    const-string v1, "route"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_4
    const-string v1, "rule_set"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, "rule-set"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :goto_5
    return-object v2

    .line 83
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v4, v0}, Ln43;->k0(II)Luq2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_6
    move-object v6, v0

    .line 102
    check-cast v6, Ltq2;

    .line 103
    .line 104
    iget-boolean v6, v6, Ltq2;->l:Z

    .line 105
    .line 106
    if-eqz v6, :cond_1f

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lnq2;

    .line 110
    .line 111
    invoke-virtual {v6}, Lnq2;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    check-cast v6, Lorg/json/JSONObject;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    :goto_7
    if-eqz v6, :cond_1c

    .line 128
    .line 129
    const-string v7, "tag"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, Lorg/json/JSONArray;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    check-cast v7, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v4, v8}, Ln43;->k0(II)Luq2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_7
    :goto_8
    move-object v10, v8

    .line 159
    check-cast v10, Ltq2;

    .line 160
    .line 161
    iget-boolean v10, v10, Ltq2;->l:Z

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    move-object v10, v8

    .line 166
    check-cast v10, Lnq2;

    .line 167
    .line 168
    invoke-virtual {v10}, Lnq2;->nextInt()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    const/4 v10, 0x0

    .line 184
    :goto_9
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    if-nez v7, :cond_a

    .line 191
    .line 192
    move-object v9, v2

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_b
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    goto/16 :goto_18

    .line 210
    .line 211
    :cond_c
    const-string v7, "type"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v8, v7, v8}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "format"

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_1d

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v13, v11

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    const-string v11, "url"

    .line 255
    .line 256
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    const/4 v11, 0x0

    .line 271
    :goto_c
    const-string v12, "{tag}"

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    invoke-static {v11, v12, v13, v14}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object v15, v11

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    const/4 v15, 0x0

    .line 283
    :goto_d
    const-string v11, "path"

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_f

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v11, 0x0

    .line 300
    :goto_e
    if-eqz v11, :cond_10

    .line 301
    .line 302
    invoke-static {v11, v12, v13, v14}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :goto_f
    move-object/from16 v16, v11

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_10
    const-string v11, "initial_path"

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_11

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_11
    const/4 v11, 0x0

    .line 326
    :goto_10
    if-eqz v11, :cond_12

    .line 327
    .line 328
    invoke-static {v11, v12, v13, v14}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_f

    .line 333
    :cond_12
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_11
    if-nez v15, :cond_13

    .line 336
    .line 337
    if-nez v16, :cond_13

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    goto :goto_17

    .line 341
    :cond_13
    new-instance v12, Lzf5;

    .line 342
    .line 343
    if-nez v15, :cond_14

    .line 344
    .line 345
    move-object/from16 v11, v16

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_14
    move-object v11, v15

    .line 349
    :goto_12
    if-eqz v8, :cond_15

    .line 350
    .line 351
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-static {v3, v8, v3}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_13

    .line 358
    :cond_15
    const/4 v3, 0x0

    .line 359
    :goto_13
    const-string v4, "binary"

    .line 360
    .line 361
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    sget-object v17, Lkf5;->m:Lkf5;

    .line 366
    .line 367
    if-eqz v4, :cond_16

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_16
    const-string v4, "source"

    .line 371
    .line 372
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v4, Lkf5;->k:Lkf5;

    .line 377
    .line 378
    if-eqz v3, :cond_18

    .line 379
    .line 380
    :cond_17
    :goto_14
    move-object/from16 v17, v4

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_18
    if-nez v11, :cond_19

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_19
    const/16 v3, 0x3f

    .line 387
    .line 388
    invoke-static {v11, v3}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v11, ".srs"

    .line 393
    .line 394
    invoke-static {v3, v11, v14}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_17

    .line 399
    .line 400
    :goto_15
    if-eqz v15, :cond_1a

    .line 401
    .line 402
    const-string v3, "local"

    .line 403
    .line 404
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1a

    .line 409
    .line 410
    const-string v3, "inline"

    .line 411
    .line 412
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1a

    .line 417
    .line 418
    move/from16 v19, v14

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_1a
    const/16 v19, 0x0

    .line 422
    .line 423
    :goto_16
    sget-object v14, Lif5;->k:Lif5;

    .line 424
    .line 425
    sget-object v18, Lcf5;->m:Lcf5;

    .line 426
    .line 427
    invoke-direct/range {v12 .. v19}, Lzf5;-><init>(Ljava/lang/String;Lif5;Ljava/lang/String;Ljava/lang/String;Lkf5;Lcf5;Z)V

    .line 428
    .line 429
    .line 430
    :goto_17
    if-eqz v12, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1b
    const/4 v4, 0x0

    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_1c
    const/4 v10, 0x0

    .line 439
    :cond_1d
    :goto_18
    if-nez v10, :cond_1e

    .line 440
    .line 441
    move-object v10, v2

    .line 442
    :cond_1e
    invoke-static {v5, v10}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_1f
    return-object v5
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lw96;->o0(Ljava/lang/String;)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lw96;->w0(Ljava/lang/CharSequence;)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x27

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    :goto_0
    return-object p0
.end method
