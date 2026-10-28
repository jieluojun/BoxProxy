.class public final synthetic Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luw4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luw4;->k:Lorg/json/JSONObject;

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
    iget-byte v1, v0, Luw4;->j:B

    .line 4
    .line 5
    iget-object v0, v0, Luw4;->k:Lorg/json/JSONObject;

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
    sget-object v1, Lbf5;->a:Lbf5;

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
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lue5;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "behavior"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

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
    if-eqz v8, :cond_5

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
    invoke-static {v8, v1}, Lbf5;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

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
    if-ltz v9, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v8, 0x0

    .line 108
    :goto_3
    if-nez v8, :cond_8

    .line 109
    .line 110
    const-string v0, "rules"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v8, 0x0

    .line 130
    :goto_4
    if-nez v8, :cond_8

    .line 131
    .line 132
    const-string v0, "payload"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ltz v0, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v8, 0x0

    .line 152
    :cond_8
    :goto_5
    const-string v0, "type"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object v9, v0

    .line 163
    :goto_6
    const-string v0, "updatedAt"

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v9

    .line 170
    invoke-static {v0, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    move-object v0, v10

    .line 181
    :cond_a
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    const-string v11, "0001-01-01T00:00:00Z"

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    :cond_b
    const-wide/16 p0, 0x0

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_c
    :try_start_0
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v11, "\\.(\\d{3})\\d+"

    .line 208
    .line 209
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v14, ".$1"

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 233
    .line 234
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 235
    .line 236
    const-string v16, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 237
    .line 238
    const-string v17, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 239
    .line 240
    const-string v18, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 241
    .line 242
    const-string v19, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 243
    .line 244
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 267
    .line 268
    :try_start_1
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 269
    .line 270
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-direct {v15, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "\'Z\'"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    const-wide/16 p0, 0x0

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    :try_start_2
    invoke-static {v0, v2, v12}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const-string v0, "UTC"

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    :goto_7
    invoke-virtual {v15, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    const/4 v0, 0x0

    .line 314
    goto :goto_9

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    const-wide/16 p0, 0x0

    .line 317
    .line 318
    :goto_8
    :try_start_3
    new-instance v2, Lwa5;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v2

    .line 324
    :goto_9
    instance-of v2, v0, Lwa5;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :cond_10
    check-cast v0, Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto :goto_c

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    const-wide/16 p0, 0x0

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_11
    const-wide/16 p0, 0x0

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_a
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    goto :goto_b

    .line 351
    :cond_12
    move-wide/from16 v11, p0

    .line 352
    .line 353
    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    goto :goto_d

    .line 358
    :goto_c
    new-instance v2, Lwa5;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :goto_d
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v11, v0, Lwa5;

    .line 369
    .line 370
    if-eqz v11, :cond_13

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    :cond_13
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    goto :goto_f

    .line 380
    :goto_e
    move-wide/from16 v12, p0

    .line 381
    .line 382
    :goto_f
    const-string v0, "vehicleType"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    move-object v0, v10

    .line 391
    :cond_14
    const-string v2, "url"

    .line 392
    .line 393
    invoke-static {v2, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v10, "path"

    .line 398
    .line 399
    invoke-static {v10, v1}, Lbf5;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-wide v10, v12

    .line 404
    move-object v12, v0

    .line 405
    move-object v13, v2

    .line 406
    invoke-direct/range {v3 .. v14}, Lue5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v3

    .line 410
    :goto_10
    return-object v2

    .line 411
    :pswitch_0
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    new-instance v2, Lsj4;

    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_15
    const/4 v2, 0x0

    .line 428
    :goto_11
    return-object v2

    .line 429
    :pswitch_1
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-static {v0}, Lvw4;->d(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-static {v1}, Lvw4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    new-instance v2, Lsj4;

    .line 452
    .line 453
    invoke-direct {v2, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_16
    const/4 v2, 0x0

    .line 458
    :goto_12
    return-object v2

    .line 459
    :pswitch_2
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_13

    .line 490
    :cond_17
    const/4 v0, 0x0

    .line 491
    :goto_13
    if-eqz v0, :cond_18

    .line 492
    .line 493
    new-instance v2, Lsj4;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_18
    const/4 v2, 0x0

    .line 500
    :goto_14
    return-object v2

    .line 501
    :pswitch_3
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_19

    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_19
    const-string v2, "delay"

    .line 513
    .line 514
    invoke-static {v2, v0}, Lvw4;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_1a

    .line 519
    .line 520
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_16

    .line 525
    :cond_1a
    const-string v2, "Delay"

    .line 526
    .line 527
    invoke-static {v2, v0}, Lvw4;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_1b

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_1b
    invoke-static {v0}, Lvw4;->b(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lsj4;

    .line 549
    .line 550
    invoke-direct {v2, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_1c
    :goto_17
    const/4 v2, 0x0

    .line 555
    :goto_18
    return-object v2

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
