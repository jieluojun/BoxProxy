.class public final synthetic Lr55;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr55;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr55;->j:Lorg/json/JSONObject;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr55;->i:B

    .line 4
    .line 5
    iget-object v0, v0, Lr55;->j:Lorg/json/JSONObject;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljn5;->a:Ljn5;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lbn5;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "behavior"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    :goto_0
    const-string v0, "format"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, v0

    .line 54
    :goto_1
    const-string v12, "count"

    .line 55
    .line 56
    const-string v13, "size"

    .line 57
    .line 58
    const-string v8, "ruleCount"

    .line 59
    .line 60
    const-string v9, "rule_count"

    .line 61
    .line 62
    const-string v10, "rulesCount"

    .line 63
    .line 64
    const-string v11, "rules_count"

    .line 65
    .line 66
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v1}, Ljn5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gez v9, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :cond_5
    if-eqz v8, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    :goto_2
    if-nez v8, :cond_a

    .line 108
    .line 109
    const-string v0, "rules"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-gez v0, :cond_8

    .line 126
    .line 127
    :cond_7
    const/4 v8, 0x0

    .line 128
    :cond_8
    if-nez v8, :cond_a

    .line 129
    .line 130
    const-string v0, "payload"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    :cond_9
    const/4 v8, 0x0

    .line 149
    :cond_a
    const-string v0, "type"

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move-object v9, v0

    .line 160
    :goto_3
    const-string v0, "updatedAt"

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    move-object v5, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v9

    .line 167
    invoke-static {v0, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v0, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    move-object v0, v10

    .line 178
    :cond_c
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_14

    .line 183
    .line 184
    const-string v11, "0001-01-01T00:00:00Z"

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_14

    .line 191
    .line 192
    :try_start_0
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v11, "\\.(\\d{3})\\d+"

    .line 201
    .line 202
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v14, ".$1"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 226
    .line 227
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 228
    .line 229
    const-string v16, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 230
    .line 231
    const-string v17, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 232
    .line 233
    const-string v18, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 234
    .line 235
    const-string v19, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 236
    .line 237
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260
    .line 261
    :try_start_1
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-direct {v15, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "\'Z\'"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    const-wide/16 p0, 0x0

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :try_start_2
    invoke-static {v0, v2, v12}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    const-string v0, "UTC"

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v15, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    const/4 v0, 0x0

    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    const-wide/16 p0, 0x0

    .line 309
    .line 310
    :goto_4
    :try_start_3
    new-instance v2, Lri5;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v2

    .line 316
    :goto_5
    instance-of v2, v0, Lri5;

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :cond_10
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    goto :goto_6

    .line 327
    :cond_11
    const-wide/16 p0, 0x0

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_6
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move-wide/from16 v11, p0

    .line 338
    .line 339
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    goto :goto_9

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    const-wide/16 p0, 0x0

    .line 348
    .line 349
    :goto_8
    new-instance v2, Lri5;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v2

    .line 355
    :goto_9
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    instance-of v11, v0, Lri5;

    .line 360
    .line 361
    if-eqz v11, :cond_13

    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :cond_13
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    goto :goto_a

    .line 371
    :cond_14
    const-wide/16 p0, 0x0

    .line 372
    .line 373
    move-wide/from16 v12, p0

    .line 374
    .line 375
    :goto_a
    const-string v0, "vehicleType"

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    move-object v0, v10

    .line 384
    :cond_15
    const-string v2, "url"

    .line 385
    .line 386
    invoke-static {v2, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v10, "path"

    .line 391
    .line 392
    invoke-static {v10, v1}, Ljn5;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-wide v10, v12

    .line 397
    move-object v12, v0

    .line 398
    move-object v13, v2

    .line 399
    invoke-direct/range {v3 .. v14}, Lbn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v3

    .line 403
    :goto_b
    return-object v2

    .line 404
    :pswitch_0
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    new-instance v2, Lfs4;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    const/4 v2, 0x0

    .line 421
    :goto_c
    return-object v2

    .line 422
    :pswitch_1
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-static {v0}, Ls55;->d(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    invoke-static {v1}, Ls55;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    new-instance v2, Lfs4;

    .line 445
    .line 446
    invoke-direct {v2, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_17
    const/4 v2, 0x0

    .line 451
    :goto_d
    return-object v2

    .line 452
    :pswitch_2
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_e

    .line 483
    :cond_18
    const/4 v0, 0x0

    .line 484
    :goto_e
    if-eqz v0, :cond_19

    .line 485
    .line 486
    new-instance v2, Lfs4;

    .line 487
    .line 488
    invoke-direct {v2, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_19
    const/4 v2, 0x0

    .line 493
    :goto_f
    return-object v2

    .line 494
    :pswitch_3
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    const-string v2, "delay"

    .line 505
    .line 506
    invoke-static {v2, v0}, Ls55;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_1a

    .line 511
    .line 512
    const-string v2, "Delay"

    .line 513
    .line 514
    invoke-static {v2, v0}, Ls55;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    invoke-static {v0}, Ls55;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lfs4;

    .line 540
    .line 541
    invoke-direct {v2, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1c
    const/4 v2, 0x0

    .line 546
    :goto_11
    return-object v2

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
