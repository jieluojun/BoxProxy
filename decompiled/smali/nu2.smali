.class public final Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lac1;

.field public final b:Lum4;

.field public c:J


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu2;->a:Lac1;

    .line 8
    .line 9
    new-instance v0, Lzu2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x1ff

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v9}, Lzu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnu2;->b:Lum4;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "intelligence"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v4, "threats"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4, v5}, Lgf3;->g0(II)Les2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcs2;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_1
    move-object v7, v5

    .line 40
    check-cast v7, Lds2;

    .line 41
    .line 42
    iget-boolean v7, v7, Lds2;->l:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Lxr2;

    .line 48
    .line 49
    invoke-virtual {v7}, Lxr2;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lnu2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x3e

    .line 69
    .line 70
    const-string v7, ", "

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    const-string v5, "public_service"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-string v6, "service"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lnu2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "operator"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lnu2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "note"

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lnu2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lpw;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3e

    .line 134
    .line 135
    const-string v7, " \u00b7 "

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v5, 0x0

    .line 151
    :goto_3
    const-string v6, "cidr"

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v7, 0x7f0f0279

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v6}, Lnu2;->f(ILjava/lang/Object;)Lpu2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "asn"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v8, 0x7f0f0277

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7}, Lnu2;->f(ILjava/lang/Object;)Lpu2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "rpki_status"

    .line 178
    .line 179
    invoke-static {v8, v0}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const-string v11, ""

    .line 197
    .line 198
    sparse-switch v10, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :sswitch_0
    const-string v10, "invalid"

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const v9, 0x7f0f0295

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_4
    move-object v15, v9

    .line 220
    goto :goto_6

    .line 221
    :sswitch_1
    const-string v10, "not_found"

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_2
    const-string v10, "notfound"

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :sswitch_3
    const-string v10, "not declared"

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :sswitch_4
    const-string v10, "not-found"

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :sswitch_5
    const-string v10, "valid"

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_6

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const v9, 0x7f0f0297

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto :goto_4

    .line 274
    :sswitch_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :sswitch_7
    const-string v10, "unknown"

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :sswitch_8
    const-string v10, "not_declared"

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_7

    .line 297
    .line 298
    :goto_5
    const/4 v15, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const v9, 0x7f0f0296

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_4

    .line 308
    :goto_6
    if-eqz v15, :cond_8

    .line 309
    .line 310
    new-instance v12, Lpu2;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x1a

    .line 315
    .line 316
    const v13, 0x7f0f028c

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-direct/range {v12 .. v18}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    new-instance v13, Lpu2;

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x1c

    .line 338
    .line 339
    const v14, 0x7f0f028c

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    invoke-direct/range {v13 .. v19}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    move-object v12, v13

    .line 350
    :goto_7
    filled-new-array {v6, v7, v12}, [Lpu2;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const v7, 0x7f0f0271

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v6}, Lnu2;->d(I[Lpu2;)Lou2;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "company_name"

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v8, "asOrganization"

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lpw;->j0([Ljava/lang/Object;)Lny5;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7}, Lny5;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_a

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object v9, v8

    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v9}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_9

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    const/4 v8, 0x0

    .line 406
    :goto_8
    const v7, 0x7f0f0283

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v8}, Lnu2;->f(ILjava/lang/Object;)Lpu2;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v8, "company_type"

    .line 414
    .line 415
    invoke-static {v8, v0}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v14}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_b

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_b
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 429
    .line 430
    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    sparse-switch v9, :sswitch_data_1

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :sswitch_9
    const-string v9, "datacenter"

    .line 447
    .line 448
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_12

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :sswitch_a
    const-string v9, "hosting"

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_12

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :sswitch_b
    const-string v9, "residential"

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_c

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_c
    const v8, 0x7f0f026d

    .line 477
    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :goto_9
    move-object/from16 v18, v8

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :sswitch_c
    const-string v9, "government"

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_d

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_d
    const v8, 0x7f0f0269

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto :goto_9

    .line 505
    :sswitch_d
    const-string v9, "isp"

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_e

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_e
    const v8, 0x7f0f026b

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto :goto_9

    .line 522
    :sswitch_e
    const-string v9, "education"

    .line 523
    .line 524
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_f

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_f
    const v8, 0x7f0f0268

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    goto :goto_9

    .line 539
    :sswitch_f
    const-string v9, "enterprise"

    .line 540
    .line 541
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_11

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :sswitch_10
    const-string v9, "mobile"

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_10

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_10
    const v8, 0x7f0f026c

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto :goto_9

    .line 565
    :sswitch_11
    const-string v9, "business"

    .line 566
    .line 567
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_11

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_11
    const v8, 0x7f0f0267

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    goto :goto_9

    .line 582
    :sswitch_12
    const-string v9, "data_center"

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_13

    .line 589
    .line 590
    :cond_12
    const v8, 0x7f0f026a

    .line 591
    .line 592
    .line 593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_9

    .line 598
    :cond_13
    :goto_a
    const/16 v18, 0x0

    .line 599
    .line 600
    :goto_b
    if-eqz v18, :cond_14

    .line 601
    .line 602
    new-instance v15, Lpu2;

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x1a

    .line 607
    .line 608
    const v16, 0x7f0f027c

    .line 609
    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    invoke-direct/range {v15 .. v21}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_14
    new-instance v12, Lpu2;

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x1c

    .line 624
    .line 625
    const v13, 0x7f0f027c

    .line 626
    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    invoke-direct/range {v12 .. v18}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    move-object v15, v12

    .line 635
    :goto_c
    filled-new-array {v7, v15}, [Lpu2;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const v8, 0x7f0f026f

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v7}, Lnu2;->d(I[Lpu2;)Lou2;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const-string v8, "timezone"

    .line 647
    .line 648
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const v9, 0x7f0f028f

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v8}, Lnu2;->f(ILjava/lang/Object;)Lpu2;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const-string v9, "registered_country"

    .line 660
    .line 661
    invoke-static {v9, v0}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v14}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_15

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_d

    .line 673
    :cond_15
    new-instance v12, Lpu2;

    .line 674
    .line 675
    const-string v9, "registered_country_code"

    .line 676
    .line 677
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/16 v18, 0xc

    .line 685
    .line 686
    const v13, 0x7f0f0289

    .line 687
    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    invoke-direct/range {v12 .. v18}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    :goto_d
    filled-new-array {v8, v12}, [Lpu2;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const v9, 0x7f0f0270

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v8}, Lnu2;->d(I[Lpu2;)Lou2;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_16

    .line 711
    .line 712
    const-string v9, "abuser_score_raw"

    .line 713
    .line 714
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    if-eqz v9, :cond_16

    .line 719
    .line 720
    invoke-static {v9}, Lnu2;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    goto :goto_e

    .line 725
    :cond_16
    const/4 v9, 0x0

    .line 726
    :goto_e
    const-string v10, "abuser_score"

    .line 727
    .line 728
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    if-eqz v10, :cond_17

    .line 733
    .line 734
    invoke-static {v10}, Lnu2;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    goto :goto_f

    .line 739
    :cond_17
    const/4 v10, 0x0

    .line 740
    :goto_f
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v9}, Lpw;->j0([Ljava/lang/Object;)Lny5;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-interface {v9}, Lny5;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :cond_18
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_19

    .line 757
    .line 758
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    move-object v12, v10

    .line 763
    check-cast v12, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v12, :cond_18

    .line 766
    .line 767
    invoke-static {v12}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_1a

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_19
    const/4 v10, 0x0

    .line 775
    :cond_1a
    check-cast v10, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v10, :cond_1b

    .line 778
    .line 779
    invoke-static {v10}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    goto :goto_11

    .line 788
    :cond_1b
    const/4 v9, 0x0

    .line 789
    :goto_11
    if-nez v9, :cond_1c

    .line 790
    .line 791
    move-object v9, v11

    .line 792
    :cond_1c
    if-eqz v1, :cond_1d

    .line 793
    .line 794
    const-string v10, "abuser_level"

    .line 795
    .line 796
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_12

    .line 801
    :cond_1d
    const/4 v1, 0x0

    .line 802
    :goto_12
    if-nez v1, :cond_1e

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1e
    move-object v11, v1

    .line 806
    :goto_13
    invoke-static {v9}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1f

    .line 811
    .line 812
    invoke-static {v11}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1f

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    goto/16 :goto_1e

    .line 821
    .line 822
    :cond_1f
    const-string v1, "[-+]?\\d+(?:\\.\\d+)?"

    .line 823
    .line 824
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v4, v9}, Lgf3;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lwh3;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_20

    .line 843
    .line 844
    iget-object v1, v1, Lwh3;->a:Ljava/util/regex/Matcher;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_20
    const/4 v1, 0x0

    .line 855
    :goto_14
    if-eqz v1, :cond_21

    .line 856
    .line 857
    :try_start_0
    invoke-static {v1}, Lgd6;->Y(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_21

    .line 862
    .line 863
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 864
    .line 865
    .line 866
    move-result-wide v12

    .line 867
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 868
    .line 869
    .line 870
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    goto :goto_15

    .line 872
    :catch_0
    :cond_21
    const/4 v4, 0x0

    .line 873
    :goto_15
    const v12, 0x7f0f025e

    .line 874
    .line 875
    .line 876
    const v13, 0x7f0f025c

    .line 877
    .line 878
    .line 879
    const v14, 0x7f0f0260

    .line 880
    .line 881
    .line 882
    const-string v15, "very high"

    .line 883
    .line 884
    const-string v3, "very_high"

    .line 885
    .line 886
    const v17, 0x7f0f025f

    .line 887
    .line 888
    .line 889
    const v18, 0x7f0f025d

    .line 890
    .line 891
    .line 892
    const/4 v10, 0x1

    .line 893
    if-eqz v4, :cond_28

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 896
    .line 897
    .line 898
    move-result-wide v19

    .line 899
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    cmpg-double v4, v19, v21

    .line 905
    .line 906
    if-gtz v4, :cond_23

    .line 907
    .line 908
    :cond_22
    move/from16 v10, v17

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_23
    const-wide v23, 0x3fa999999999999aL    # 0.05

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    cmpl-double v4, v19, v23

    .line 917
    .line 918
    if-lez v4, :cond_25

    .line 919
    .line 920
    invoke-static {v9, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_24

    .line 925
    .line 926
    invoke-static {v9, v15, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_25

    .line 931
    .line 932
    :cond_24
    move v10, v14

    .line 933
    goto :goto_16

    .line 934
    :cond_25
    if-lez v4, :cond_26

    .line 935
    .line 936
    move v10, v13

    .line 937
    goto :goto_16

    .line 938
    :cond_26
    const-wide v3, 0x3f9999999999999aL    # 0.025

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    cmpl-double v3, v19, v3

    .line 944
    .line 945
    if-lez v3, :cond_27

    .line 946
    .line 947
    move v10, v12

    .line 948
    goto :goto_16

    .line 949
    :cond_27
    cmpl-double v3, v19, v21

    .line 950
    .line 951
    if-lez v3, :cond_22

    .line 952
    .line 953
    move/from16 v10, v18

    .line 954
    .line 955
    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_28
    invoke-static {v11}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    move-object v11, v9

    .line 968
    :cond_29
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_32

    .line 973
    .line 974
    invoke-static {v11, v15, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_2a

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_2a
    const-string v3, "elevated"

    .line 982
    .line 983
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2b

    .line 988
    .line 989
    const v3, 0x7f0f025b

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    goto :goto_1a

    .line 997
    :cond_2b
    const-string v3, "high"

    .line 998
    .line 999
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_2c

    .line 1004
    .line 1005
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_2c
    const-string v3, "medium"

    .line 1011
    .line 1012
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_31

    .line 1017
    .line 1018
    const-string v3, "moderate"

    .line 1019
    .line 1020
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_2d

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_2d
    const-string v3, "low"

    .line 1028
    .line 1029
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_2e

    .line 1034
    .line 1035
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_2e
    const-string v3, "safe"

    .line 1041
    .line 1042
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_30

    .line 1047
    .line 1048
    const-string v3, "clean"

    .line 1049
    .line 1050
    invoke-static {v11, v3, v10}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_2f

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_2f
    const/4 v3, 0x0

    .line 1058
    goto :goto_1a

    .line 1059
    :cond_30
    :goto_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    goto :goto_1a

    .line 1064
    :cond_31
    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_32
    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :goto_1a
    new-instance v17, Lpu2;

    .line 1074
    .line 1075
    if-nez v1, :cond_33

    .line 1076
    .line 1077
    move-object/from16 v19, v9

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_33
    move-object/from16 v19, v1

    .line 1081
    .line 1082
    :goto_1b
    if-nez v1, :cond_34

    .line 1083
    .line 1084
    move-object/from16 v20, v3

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_34
    const/16 v20, 0x0

    .line 1088
    .line 1089
    :goto_1c
    if-eqz v1, :cond_35

    .line 1090
    .line 1091
    move-object/from16 v21, v3

    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_35
    const/16 v21, 0x0

    .line 1095
    .line 1096
    :goto_1d
    const/16 v22, 0x0

    .line 1097
    .line 1098
    const/16 v23, 0x10

    .line 1099
    .line 1100
    const v18, 0x7f0f0275

    .line 1101
    .line 1102
    .line 1103
    invoke-direct/range {v17 .. v23}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_1e
    filled-new-array/range {v17 .. v17}, [Lpu2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const v3, 0x7f0f027f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const-string v4, "is_datacenter"

    .line 1118
    .line 1119
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_36

    .line 1124
    .line 1125
    move-object/from16 v17, v3

    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_36
    const/16 v17, 0x0

    .line 1129
    .line 1130
    :goto_1f
    const v3, 0x7f0f028a

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const-string v4, "isResidential"

    .line 1138
    .line 1139
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_37

    .line 1144
    .line 1145
    move-object/from16 v18, v3

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_37
    const/16 v18, 0x0

    .line 1149
    .line 1150
    :goto_20
    const v3, 0x7f0f0291

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const-string v4, "is_vpn"

    .line 1158
    .line 1159
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_38

    .line 1164
    .line 1165
    move-object/from16 v19, v3

    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_38
    const/16 v19, 0x0

    .line 1169
    .line 1170
    :goto_21
    const v3, 0x7f0f0284

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-string v4, "is_proxy"

    .line 1178
    .line 1179
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_39

    .line 1184
    .line 1185
    move-object/from16 v20, v3

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_39
    const/16 v20, 0x0

    .line 1189
    .line 1190
    :goto_22
    const v3, 0x7f0f0290

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const-string v4, "is_tor"

    .line 1198
    .line 1199
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_3a

    .line 1204
    .line 1205
    move-object/from16 v21, v3

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_3a
    const/16 v21, 0x0

    .line 1209
    .line 1210
    :goto_23
    const v3, 0x7f0f0282

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-string v4, "is_mobile"

    .line 1218
    .line 1219
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_3b

    .line 1224
    .line 1225
    move-object/from16 v22, v3

    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :cond_3b
    const/16 v22, 0x0

    .line 1229
    .line 1230
    :goto_24
    const v3, 0x7f0f0274

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const-string v4, "is_abuser"

    .line 1238
    .line 1239
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_3c

    .line 1244
    .line 1245
    move-object/from16 v23, v3

    .line 1246
    .line 1247
    goto :goto_25

    .line 1248
    :cond_3c
    const/16 v23, 0x0

    .line 1249
    .line 1250
    :goto_25
    const v3, 0x7f0f027e

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const-string v4, "is_crawler"

    .line 1258
    .line 1259
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_3d

    .line 1264
    .line 1265
    move-object/from16 v24, v3

    .line 1266
    .line 1267
    goto :goto_26

    .line 1268
    :cond_3d
    const/16 v24, 0x0

    .line 1269
    .line 1270
    :goto_26
    const v3, 0x7f0f0287

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    const-string v4, "reddit_blocked"

    .line 1278
    .line 1279
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_3e

    .line 1284
    .line 1285
    move-object/from16 v25, v3

    .line 1286
    .line 1287
    goto :goto_27

    .line 1288
    :cond_3e
    const/16 v25, 0x0

    .line 1289
    .line 1290
    :goto_27
    const v3, 0x7f0f0278

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    const-string v4, "is_bogon"

    .line 1298
    .line 1299
    invoke-static {v4, v0}, Lnu2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_3f

    .line 1304
    .line 1305
    move-object/from16 v26, v3

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :cond_3f
    const/16 v26, 0x0

    .line 1309
    .line 1310
    :goto_28
    filled-new-array/range {v17 .. v26}, [Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, Lpw;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v1}, Lpw;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_40

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_40

    .line 1333
    .line 1334
    const/4 v3, 0x0

    .line 1335
    goto :goto_29

    .line 1336
    :cond_40
    new-instance v3, Lou2;

    .line 1337
    .line 1338
    const v4, 0x7f0f0272

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v3, v4, v1, v0}, Lou2;-><init>(ILjava/util/ArrayList;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_29
    const v0, 0x7f0f028e

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v2}, Lnu2;->f(ILjava/lang/Object;)Lpu2;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const v1, 0x7f0f0285

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v5}, Lnu2;->f(ILjava/lang/Object;)Lpu2;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    filled-new-array {v0, v1}, [Lpu2;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const v1, 0x7f0f0273

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v0}, Lnu2;->d(I[Lpu2;)Lou2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    filled-new-array {v6, v7, v8, v3, v0}, [Lou2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lpw;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    nop

    .line 1379
    :sswitch_data_0
    .sparse-switch
        -0x49fa93da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x0 -> :sswitch_6
        0x6ac8ffc -> :sswitch_5
        0xaf8ac08 -> :sswitch_4
        0x392e1ae7 -> :sswitch_3
        0x5e58b88f -> :sswitch_2
        0x604afb16 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :sswitch_data_1
    .sparse-switch
        -0x6b5f3976 -> :sswitch_12
        -0x445b4040 -> :sswitch_11
        -0x3fb56f5e -> :sswitch_10
        -0x2fd8cc9f -> :sswitch_f
        -0x11549858 -> :sswitch_e
        0x19886 -> :sswitch_d
        0x1ca259f1 -> :sswitch_c
        0x41778704 -> :sswitch_b
        0x417ce13a -> :sswitch_a
        0x6695d47f -> :sswitch_9
    .end sparse-switch
.end method

.method public static d(I[Lpu2;)Lou2;
    .locals 2

    .line 1
    invoke-static {p1}, Lpw;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lou2;

    .line 14
    .line 15
    sget-object v1, Lqu1;->j:Lqu1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lou2;-><init>(ILjava/util/ArrayList;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final f(ILjava/lang/Object;)Lpu2;
    .locals 7

    .line 1
    invoke-static {p1}, Lnu2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpu2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lpu2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "company_type"

    .line 7
    .line 8
    invoke-static {v1, p0}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, v1, v2}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "asn_kind"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "is_datacenter"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "datacenter"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "hosting"

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "data_center"

    .line 57
    .line 58
    filled-new-array {v7, v4, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "cdn"

    .line 73
    .line 74
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v3, v5

    .line 92
    :goto_1
    const-string v8, "isResidential"

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "residential"

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move v2, v5

    .line 118
    :goto_3
    const v8, 0x7f0f0262

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v0, v8}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const v3, 0x7f0f0266

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v3}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v10, 0x7f0f0264

    .line 139
    .line 140
    .line 141
    const-string v11, "isp"

    .line 142
    .line 143
    sparse-switch v2, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static {v0, v10}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :sswitch_1
    const-string v2, "education"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const v1, 0x7f0f0263

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_2
    const-string v2, "enterprise"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_3
    const-string v2, "mobile"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const v1, 0x7f0f0265

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :sswitch_4
    const-string v2, "business"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const v1, 0x7f0f0261

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    const-string v1, "ai_verdict"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    const-string v12, "label"

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v1, v2

    .line 239
    :goto_5
    if-eqz v1, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const-string v1, "verdict"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move-object v1, v2

    .line 257
    :goto_6
    if-nez v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {p0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_d
    :goto_7
    new-instance p0, Lqp2;

    .line 274
    .line 275
    const-string v12, "[,\uff0c/|]+"

    .line 276
    .line 277
    invoke-direct {p0, v12}, Lqp2;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v6, v1}, Lqp2;->h(ILjava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v6, 0xa

    .line 287
    .line 288
    invoke-static {p0, v6}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v12, v6

    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v12}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_f

    .line 350
    .line 351
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/16 v12, 0x5f

    .line 384
    .line 385
    const/16 v13, 0x20

    .line 386
    .line 387
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    sparse-switch v12, :sswitch_data_1

    .line 407
    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :sswitch_5
    const-string v12, "residential ip"

    .line 412
    .line 413
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_11

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :sswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_13

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :sswitch_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_13

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_11

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :sswitch_9
    const-string v12, "home ip"

    .line 442
    .line 443
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_11

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :sswitch_a
    const-string v12, "clean residential"

    .line 451
    .line 452
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_11

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    invoke-static {v0, v3}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :sswitch_b
    const-string v12, "isp network"

    .line 464
    .line 465
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_12

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_12

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    invoke-static {v0, v10}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :sswitch_d
    const-string v12, "idc"

    .line 484
    .line 485
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_13

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :sswitch_e
    const-string v12, "hosting ip"

    .line 493
    .line 494
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_13

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :sswitch_f
    const-string v12, "data center"

    .line 502
    .line 503
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_13

    .line 508
    .line 509
    :goto_b
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    neg-int v6, v6

    .line 514
    sub-int/2addr v6, v5

    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-instance v12, Llu2;

    .line 520
    .line 521
    const/4 v13, 0x2

    .line 522
    invoke-direct {v12, v13, v2, v1}, Llu2;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_13
    invoke-static {v0, v8}, Lnu2;->i(Ljava/util/LinkedHashMap;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast p0, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {p0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_4
        -0x3fb56f5e -> :sswitch_3
        -0x2fd8cc9f -> :sswitch_2
        -0x11549858 -> :sswitch_1
        0x19886 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :sswitch_data_1
    .sparse-switch
        -0x7007ce75 -> :sswitch_f
        -0x1c999e33 -> :sswitch_e
        0x196a8 -> :sswitch_d
        0x19886 -> :sswitch_c
        0x16c2a894 -> :sswitch_b
        0x17cdc3ad -> :sswitch_a
        0x41207008 -> :sswitch_9
        0x41778704 -> :sswitch_8
        0x417ce13a -> :sswitch_7
        0x6695d47f -> :sswitch_6
        0x74896fc3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final i(Ljava/util/LinkedHashMap;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llu2;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3}, Llu2;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lz81;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Unable to retrieve current IP (HTTP "

    .line 2
    .line 3
    instance-of v1, p1, Lmu2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmu2;

    .line 9
    .line 10
    iget v2, v1, Lmu2;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmu2;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmu2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lmu2;-><init>(Lnu2;Lz81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lmu2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lmu2;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lw82;

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-direct {p0, p1}, Lw82;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const-string p1, "https://ip.net.coffee/cdn-cgi/trace"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lw82;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lw82;->k()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lgc5;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lgc5;-><init>(Lw82;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lab0;->a:Lci6;

    .line 71
    .line 72
    invoke-static {}, Lab0;->b()Lib4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lw85;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v2}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 82
    .line 83
    .line 84
    iput v3, v1, Lmu2;->l:I

    .line 85
    .line 86
    invoke-static {v5, v1}, Lbn;->D(Lw85;Lz81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lbc1;->j:Lbc1;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    .line 96
    .line 97
    :try_start_0
    move-object p1, p0

    .line 98
    check-cast p1, Lcd5;

    .line 99
    .line 100
    iget-boolean v1, p1, Lcd5;->y:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lcd5;->p:Led5;

    .line 105
    .line 106
    invoke-virtual {p1}, Led5;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lad6;->D0(Ljava/lang/CharSequence;)Lrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lrw;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    check-cast v0, Lg93;

    .line 120
    .line 121
    invoke-virtual {v0}, Lg93;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v3, "ip="

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v0}, Lg93;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v0, v4

    .line 146
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v0, v3}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object p1, v4

    .line 164
    :goto_3
    if-nez p1, :cond_7

    .line 165
    .line 166
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :cond_7
    invoke-static {p0, v4}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    :try_start_2
    iget p1, p1, Lcd5;->m:I

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ")"

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-static {p0, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v0}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-wide v0, v6, Lnu2;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, v6, Lnu2;->c:J

    .line 15
    .line 16
    new-instance v7, Lzu2;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x1fe

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-direct/range {v7 .. v16}, Lzu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lnu2;->b:Lum4;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct/range {v0 .. v6}, Lk2;-><init>(BJLy81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v6, Lnu2;->a:Lac1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v3, v0, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 47
    .line 48
    .line 49
    return-void
.end method
