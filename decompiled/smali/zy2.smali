.class public final Lzy2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loc1;

.field public final b:Lxs4;

.field public c:J


# direct methods
.method public constructor <init>(Loc1;)V
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
    iput-object p1, p0, Lzy2;->a:Loc1;

    .line 8
    .line 9
    new-instance v0, Llz2;

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
    invoke-direct/range {v0 .. v9}, Llz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzy2;->b:Lxs4;

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
    invoke-static {v4, v5}, Ly93;->j0(II)Lqw2;

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
    invoke-virtual {v5}, Low2;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_1
    move-object v7, v5

    .line 40
    check-cast v7, Lpw2;

    .line 41
    .line 42
    iget-boolean v7, v7, Lpw2;->k:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Ljw2;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljw2;->nextInt()I

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
    invoke-static {v7}, Lzy2;->g(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static/range {v6 .. v11}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    const-string v5, "public_service"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v6, "service"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lzy2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "operator"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lzy2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "note"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lzy2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x3e

    .line 133
    .line 134
    const-string v7, " \u00b7 "

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    :cond_6
    const-string v6, "cidr"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0x7f0f02a4

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6}, Lzy2;->f(ILjava/lang/Object;)Lbz2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "asn"

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v8, 0x7f0f02a2

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7}, Lzy2;->f(ILjava/lang/Object;)Lbz2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "rpki_status"

    .line 176
    .line 177
    invoke-static {v8, v0}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v11, ""

    .line 195
    .line 196
    sparse-switch v10, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_0
    const-string v10, "invalid"

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    const v9, 0x7f0f02c0

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_2
    move-object v15, v9

    .line 216
    goto :goto_4

    .line 217
    :sswitch_1
    const-string v10, "not_found"

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_2
    const-string v10, "notfound"

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_3
    const-string v10, "not declared"

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_4
    const-string v10, "not-found"

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_5
    const-string v10, "valid"

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    const v9, 0x7f0f02c2

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_2

    .line 269
    :sswitch_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :sswitch_7
    const-string v10, "unknown"

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_8
    const-string v10, "not_declared"

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_8

    .line 292
    .line 293
    :cond_7
    :goto_3
    const/4 v15, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const v9, 0x7f0f02c1

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_2

    .line 303
    :goto_4
    if-eqz v15, :cond_9

    .line 304
    .line 305
    new-instance v12, Lbz2;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x1a

    .line 310
    .line 311
    const v13, 0x7f0f02b7

    .line 312
    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    new-instance v13, Lbz2;

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x1c

    .line 333
    .line 334
    const v14, 0x7f0f02b7

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    invoke-direct/range {v13 .. v19}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    move-object v12, v13

    .line 345
    :goto_5
    filled-new-array {v6, v7, v12}, [Lbz2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v7, 0x7f0f029c

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v6}, Lzy2;->d(I[Lbz2;)Laz2;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v7, "company_name"

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v8, "asOrganization"

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7}, Lcw;->Y([Ljava/lang/Object;)Ll46;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7}, Ll46;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_b

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object v9, v8

    .line 391
    check-cast v9, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_a

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    const/4 v8, 0x0

    .line 401
    :goto_6
    const v7, 0x7f0f02ae

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v8}, Lzy2;->f(ILjava/lang/Object;)Lbz2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const-string v8, "company_type"

    .line 409
    .line 410
    invoke-static {v8, v0}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_c

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sparse-switch v9, :sswitch_data_1

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :sswitch_9
    const-string v9, "datacenter"

    .line 442
    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_e

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :sswitch_a
    const-string v9, "hosting"

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_e

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :sswitch_b
    const-string v9, "residential"

    .line 462
    .line 463
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_f

    .line 468
    .line 469
    const v8, 0x7f0f0298

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :goto_7
    move-object/from16 v18, v8

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :sswitch_c
    const-string v9, "government"

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_f

    .line 487
    .line 488
    const v8, 0x7f0f0294

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    goto :goto_7

    .line 496
    :sswitch_d
    const-string v9, "isp"

    .line 497
    .line 498
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_f

    .line 503
    .line 504
    const v8, 0x7f0f0296

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_7

    .line 512
    :sswitch_e
    const-string v9, "education"

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_f

    .line 519
    .line 520
    const v8, 0x7f0f0293

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto :goto_7

    .line 528
    :sswitch_f
    const-string v9, "enterprise"

    .line 529
    .line 530
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_d

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :sswitch_10
    const-string v9, "mobile"

    .line 538
    .line 539
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_f

    .line 544
    .line 545
    const v8, 0x7f0f0297

    .line 546
    .line 547
    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    goto :goto_7

    .line 553
    :sswitch_11
    const-string v9, "business"

    .line 554
    .line 555
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_f

    .line 560
    .line 561
    :cond_d
    const v8, 0x7f0f0292

    .line 562
    .line 563
    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    goto :goto_7

    .line 569
    :sswitch_12
    const-string v9, "data_center"

    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_f

    .line 576
    .line 577
    :cond_e
    const v8, 0x7f0f0295

    .line 578
    .line 579
    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    goto :goto_7

    .line 585
    :cond_f
    :goto_8
    const/16 v18, 0x0

    .line 586
    .line 587
    :goto_9
    if-eqz v18, :cond_10

    .line 588
    .line 589
    new-instance v15, Lbz2;

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x1a

    .line 594
    .line 595
    const v16, 0x7f0f02a7

    .line 596
    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    invoke-direct/range {v15 .. v21}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_10
    new-instance v12, Lbz2;

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x1c

    .line 611
    .line 612
    const v13, 0x7f0f02a7

    .line 613
    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    invoke-direct/range {v12 .. v18}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    move-object v15, v12

    .line 622
    :goto_a
    filled-new-array {v7, v15}, [Lbz2;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const v8, 0x7f0f029a

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v7}, Lzy2;->d(I[Lbz2;)Laz2;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const-string v8, "timezone"

    .line 634
    .line 635
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const v9, 0x7f0f02ba

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v8}, Lzy2;->f(ILjava/lang/Object;)Lbz2;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    const-string v9, "registered_country"

    .line 647
    .line 648
    invoke-static {v9, v0}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_11

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    goto :goto_b

    .line 660
    :cond_11
    new-instance v12, Lbz2;

    .line 661
    .line 662
    const-string v9, "registered_country_code"

    .line 663
    .line 664
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const/16 v18, 0xc

    .line 672
    .line 673
    const v13, 0x7f0f02b4

    .line 674
    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    invoke-direct/range {v12 .. v18}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    :goto_b
    filled-new-array {v8, v12}, [Lbz2;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const v9, 0x7f0f029b

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v8}, Lzy2;->d(I[Lbz2;)Laz2;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_12

    .line 698
    .line 699
    const-string v9, "abuser_score_raw"

    .line 700
    .line 701
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-eqz v9, :cond_12

    .line 706
    .line 707
    invoke-static {v9}, Lzy2;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    goto :goto_c

    .line 712
    :cond_12
    const/4 v9, 0x0

    .line 713
    :goto_c
    const-string v10, "abuser_score"

    .line 714
    .line 715
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    if-eqz v10, :cond_13

    .line 720
    .line 721
    invoke-static {v10}, Lzy2;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    goto :goto_d

    .line 726
    :cond_13
    const/4 v10, 0x0

    .line 727
    :goto_d
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v9}, Lcw;->Y([Ljava/lang/Object;)Ll46;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-interface {v9}, Ll46;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    :cond_14
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_15

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    move-object v12, v10

    .line 750
    check-cast v12, Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v12, :cond_14

    .line 753
    .line 754
    invoke-static {v12}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-eqz v12, :cond_16

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_15
    const/4 v10, 0x0

    .line 762
    :cond_16
    check-cast v10, Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v10, :cond_17

    .line 765
    .line 766
    invoke-static {v10}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_f

    .line 775
    :cond_17
    const/4 v9, 0x0

    .line 776
    :goto_f
    if-nez v9, :cond_18

    .line 777
    .line 778
    move-object v9, v11

    .line 779
    :cond_18
    if-eqz v1, :cond_19

    .line 780
    .line 781
    const-string v10, "abuser_level"

    .line 782
    .line 783
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto :goto_10

    .line 788
    :cond_19
    const/4 v1, 0x0

    .line 789
    :goto_10
    if-eqz v1, :cond_1a

    .line 790
    .line 791
    move-object v11, v1

    .line 792
    :cond_1a
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1b

    .line 797
    .line 798
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_1b
    const-string v1, "[-+]?\\d+(?:\\.\\d+)?"

    .line 809
    .line 810
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v4, v9}, Lla3;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lim3;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    iget-object v1, v1, Lim3;->a:Ljava/util/regex/Matcher;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1c
    const/4 v1, 0x0

    .line 841
    :goto_11
    if-eqz v1, :cond_1d

    .line 842
    .line 843
    :try_start_0
    invoke-static {v1}, Lyi6;->m0(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_1d

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 850
    .line 851
    .line 852
    move-result-wide v12

    .line 853
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 854
    .line 855
    .line 856
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    goto :goto_12

    .line 858
    :catch_0
    :cond_1d
    const/4 v4, 0x0

    .line 859
    :goto_12
    const v12, 0x7f0f0289

    .line 860
    .line 861
    .line 862
    const v13, 0x7f0f028b

    .line 863
    .line 864
    .line 865
    const v14, 0x7f0f0287

    .line 866
    .line 867
    .line 868
    const-string v15, "very high"

    .line 869
    .line 870
    const-string v3, "very_high"

    .line 871
    .line 872
    const v17, 0x7f0f028a

    .line 873
    .line 874
    .line 875
    const v18, 0x7f0f0288

    .line 876
    .line 877
    .line 878
    const/4 v10, 0x1

    .line 879
    if-eqz v4, :cond_22

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 882
    .line 883
    .line 884
    move-result-wide v19

    .line 885
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    cmpg-double v4, v19, v21

    .line 891
    .line 892
    if-lez v4, :cond_21

    .line 893
    .line 894
    const-wide v23, 0x3fa999999999999aL    # 0.05

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    cmpl-double v4, v19, v23

    .line 900
    .line 901
    if-lez v4, :cond_1f

    .line 902
    .line 903
    invoke-static {v9, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_1e

    .line 908
    .line 909
    invoke-static {v9, v15, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_1e

    .line 914
    .line 915
    move v10, v14

    .line 916
    goto :goto_13

    .line 917
    :cond_1e
    move v10, v13

    .line 918
    goto :goto_13

    .line 919
    :cond_1f
    const-wide v3, 0x3f9999999999999aL    # 0.025

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmpl-double v3, v19, v3

    .line 925
    .line 926
    if-lez v3, :cond_20

    .line 927
    .line 928
    move v10, v12

    .line 929
    goto :goto_13

    .line 930
    :cond_20
    cmpl-double v3, v19, v21

    .line 931
    .line 932
    if-lez v3, :cond_21

    .line 933
    .line 934
    move/from16 v10, v18

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_21
    move/from16 v10, v17

    .line 938
    .line 939
    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    goto/16 :goto_14

    .line 944
    .line 945
    :cond_22
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_23

    .line 950
    .line 951
    move-object v11, v9

    .line 952
    :cond_23
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_29

    .line 957
    .line 958
    invoke-static {v11, v15, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_29

    .line 963
    .line 964
    const-string v3, "elevated"

    .line 965
    .line 966
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_24

    .line 971
    .line 972
    const v3, 0x7f0f0286

    .line 973
    .line 974
    .line 975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto :goto_14

    .line 980
    :cond_24
    const-string v3, "high"

    .line 981
    .line 982
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_25

    .line 987
    .line 988
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_14

    .line 993
    :cond_25
    const-string v3, "medium"

    .line 994
    .line 995
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_28

    .line 1000
    .line 1001
    const-string v3, "moderate"

    .line 1002
    .line 1003
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_28

    .line 1008
    .line 1009
    const-string v3, "low"

    .line 1010
    .line 1011
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_26

    .line 1016
    .line 1017
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_14

    .line 1022
    :cond_26
    const-string v3, "safe"

    .line 1023
    .line 1024
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_27

    .line 1029
    .line 1030
    const-string v3, "clean"

    .line 1031
    .line 1032
    invoke-static {v11, v3, v10}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_27

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    goto :goto_14

    .line 1040
    :cond_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    goto :goto_14

    .line 1045
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    goto :goto_14

    .line 1050
    :cond_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :goto_14
    new-instance v17, Lbz2;

    .line 1055
    .line 1056
    if-nez v1, :cond_2a

    .line 1057
    .line 1058
    move-object/from16 v20, v3

    .line 1059
    .line 1060
    move-object/from16 v19, v9

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_2a
    move-object/from16 v19, v1

    .line 1066
    .line 1067
    move-object/from16 v21, v3

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    :goto_15
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x10

    .line 1074
    .line 1075
    const v18, 0x7f0f02a0

    .line 1076
    .line 1077
    .line 1078
    invoke-direct/range {v17 .. v23}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    :goto_16
    filled-new-array/range {v17 .. v17}, [Lbz2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const v3, 0x7f0f02aa

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-string v4, "is_datacenter"

    .line 1093
    .line 1094
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_2b

    .line 1099
    .line 1100
    move-object/from16 v17, v3

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_2b
    const/16 v17, 0x0

    .line 1104
    .line 1105
    :goto_17
    const v3, 0x7f0f02b5

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const-string v4, "isResidential"

    .line 1113
    .line 1114
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_2c

    .line 1119
    .line 1120
    move-object/from16 v18, v3

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_2c
    const/16 v18, 0x0

    .line 1124
    .line 1125
    :goto_18
    const v3, 0x7f0f02bc

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v4, "is_vpn"

    .line 1133
    .line 1134
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_2d

    .line 1139
    .line 1140
    move-object/from16 v19, v3

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_2d
    const/16 v19, 0x0

    .line 1144
    .line 1145
    :goto_19
    const v3, 0x7f0f02af

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const-string v4, "is_proxy"

    .line 1153
    .line 1154
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_2e

    .line 1159
    .line 1160
    move-object/from16 v20, v3

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_2e
    const/16 v20, 0x0

    .line 1164
    .line 1165
    :goto_1a
    const v3, 0x7f0f02bb

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const-string v4, "is_tor"

    .line 1173
    .line 1174
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_2f

    .line 1179
    .line 1180
    move-object/from16 v21, v3

    .line 1181
    .line 1182
    goto :goto_1b

    .line 1183
    :cond_2f
    const/16 v21, 0x0

    .line 1184
    .line 1185
    :goto_1b
    const v3, 0x7f0f02ad

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-string v4, "is_mobile"

    .line 1193
    .line 1194
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_30

    .line 1199
    .line 1200
    move-object/from16 v22, v3

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_30
    const/16 v22, 0x0

    .line 1204
    .line 1205
    :goto_1c
    const v3, 0x7f0f029f

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const-string v4, "is_abuser"

    .line 1213
    .line 1214
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_31

    .line 1219
    .line 1220
    move-object/from16 v23, v3

    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :cond_31
    const/16 v23, 0x0

    .line 1224
    .line 1225
    :goto_1d
    const v3, 0x7f0f02a9

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const-string v4, "is_crawler"

    .line 1233
    .line 1234
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_32

    .line 1239
    .line 1240
    move-object/from16 v24, v3

    .line 1241
    .line 1242
    goto :goto_1e

    .line 1243
    :cond_32
    const/16 v24, 0x0

    .line 1244
    .line 1245
    :goto_1e
    const v3, 0x7f0f02b2

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    const-string v4, "reddit_blocked"

    .line 1253
    .line 1254
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_33

    .line 1259
    .line 1260
    move-object/from16 v25, v3

    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_33
    const/16 v25, 0x0

    .line 1264
    .line 1265
    :goto_1f
    const v3, 0x7f0f02a3

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const-string v4, "is_bogon"

    .line 1273
    .line 1274
    invoke-static {v4, v0}, Lzy2;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_34

    .line 1279
    .line 1280
    move-object/from16 v26, v3

    .line 1281
    .line 1282
    goto :goto_20

    .line 1283
    :cond_34
    const/16 v26, 0x0

    .line 1284
    .line 1285
    :goto_20
    filled-new-array/range {v17 .. v26}, [Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v1}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_35

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_35

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    goto :goto_21

    .line 1311
    :cond_35
    new-instance v3, Laz2;

    .line 1312
    .line 1313
    const v4, 0x7f0f029d

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v3, v4, v1, v0}, Laz2;-><init>(ILjava/util/ArrayList;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_21
    const v0, 0x7f0f02b9

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v2}, Lzy2;->f(ILjava/lang/Object;)Lbz2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const v1, 0x7f0f02b0

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v5}, Lzy2;->f(ILjava/lang/Object;)Lbz2;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    filled-new-array {v0, v1}, [Lbz2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const v1, 0x7f0f029e

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v0}, Lzy2;->d(I[Lbz2;)Laz2;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    filled-new-array {v6, v7, v8, v3, v0}, [Laz2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
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

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
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

.method public static d(I[Lbz2;)Laz2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    new-instance v0, Laz2;

    .line 14
    .line 15
    sget-object v1, Liv1;->i:Liv1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Laz2;-><init>(ILjava/util/ArrayList;Ljava/util/List;)V

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

.method public static final f(ILjava/lang/Object;)Lbz2;
    .locals 7

    .line 1
    invoke-static {p1}, Lzy2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbz2;

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
    invoke-direct/range {v0 .. v6}, Lbz2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

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
    if-eqz p0, :cond_0

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
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
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
    invoke-static {v1, p0}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, v1, v2}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

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
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-nez v3, :cond_0

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
    invoke-static {v3}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

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
    if-nez v3, :cond_0

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
    invoke-static {v3}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

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
    if-nez v3, :cond_0

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v5

    .line 91
    :goto_0
    const-string v8, "isResidential"

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "residential"

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    move v2, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v2, v5

    .line 116
    :goto_1
    const v8, 0x7f0f028d

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {v0, v8}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const v3, 0x7f0f0291

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-static {v0, v3}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v10, 0x7f0f028f

    .line 137
    .line 138
    .line 139
    const-string v11, "isp"

    .line 140
    .line 141
    sparse-switch v2, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {v0, v10}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_1
    const-string v2, "education"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const v1, 0x7f0f028e

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_2
    const-string v2, "enterprise"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_3
    const-string v2, "mobile"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v1, 0x7f0f0290

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_4
    const-string v2, "business"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    :cond_4
    const v1, 0x7f0f028c

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    const-string v1, "ai_verdict"

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const-string v12, "label"

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    :cond_6
    if-nez v1, :cond_9

    .line 233
    .line 234
    :cond_7
    const-string v1, "verdict"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v1, v2

    .line 249
    :goto_3
    if-nez v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_9
    new-instance p0, Lsg5;

    .line 266
    .line 267
    const-string v12, "[,\uff0c/|]+"

    .line 268
    .line 269
    invoke-direct {p0, v12}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v6, v1}, Lsg5;->g(ILjava/lang/String;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    invoke-static {p0, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v12, v6

    .line 335
    check-cast v12, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v12}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/16 v12, 0x5f

    .line 376
    .line 377
    const/16 v13, 0x20

    .line 378
    .line 379
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    sparse-switch v12, :sswitch_data_1

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_5
    const-string v12, "residential ip"

    .line 404
    .line 405
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_d

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :sswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :sswitch_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_10

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_d

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :sswitch_9
    const-string v12, "home ip"

    .line 434
    .line 435
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_d

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :sswitch_a
    const-string v12, "clean residential"

    .line 443
    .line 444
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    :cond_d
    invoke-static {v0, v3}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :sswitch_b
    const-string v12, "isp network"

    .line 455
    .line 456
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_e

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_f

    .line 468
    .line 469
    :cond_e
    invoke-static {v0, v10}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :sswitch_d
    const-string v12, "idc"

    .line 474
    .line 475
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_10

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :sswitch_e
    const-string v12, "hosting ip"

    .line 483
    .line 484
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_10

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :sswitch_f
    const-string v12, "data center"

    .line 492
    .line 493
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_10

    .line 498
    .line 499
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    neg-int v6, v6

    .line 504
    sub-int/2addr v6, v5

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v12, Lxy2;

    .line 510
    .line 511
    const/4 v13, 0x2

    .line 512
    invoke-direct {v12, v13, v2, v1}, Lxy2;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_10
    invoke-static {v0, v8}, Lzy2;->i(Ljava/util/LinkedHashMap;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast p0, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_4
        -0x3fb56f5e -> :sswitch_3
        -0x2fd8cc9f -> :sswitch_2
        -0x11549858 -> :sswitch_1
        0x19886 -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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
    new-instance v1, Lxy2;

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
    invoke-direct {v1, v2, p1, v3}, Lxy2;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Unable to retrieve current IP (HTTP "

    .line 2
    .line 3
    instance-of v1, p1, Lyy2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lyy2;

    .line 9
    .line 10
    iget v2, v1, Lyy2;->k:I

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
    iput v2, v1, Lyy2;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyy2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lyy2;-><init>(Lzy2;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lyy2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lyy2;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lpd2;

    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    invoke-direct {p0, p1}, Lpd2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const-string p1, "https://ip.net.coffee/cdn-cgi/trace"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpd2;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpd2;->h()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lph5;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lph5;-><init>(Lpd2;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lxa0;->a:Lrn6;

    .line 71
    .line 72
    invoke-static {}, Lxa0;->b()Lvh4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lfe5;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v2}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 82
    .line 83
    .line 84
    iput v3, v1, Lyy2;->k:I

    .line 85
    .line 86
    invoke-static {v5, v1}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lpc1;->i:Lpc1;

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
    check-cast p1, Lmi5;

    .line 99
    .line 100
    iget-boolean v1, p1, Lmi5;->x:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lmi5;->o:Loi5;

    .line 105
    .line 106
    invoke-virtual {p1}, Loi5;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lsi6;->S0(Ljava/lang/CharSequence;)Lew;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lew;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    check-cast v0, Lvd3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvd3;->hasNext()Z

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
    invoke-virtual {v0}, Lvd3;->next()Ljava/lang/Object;

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
    invoke-static {v1, v3, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    :cond_5
    move-object v0, v4

    .line 144
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v3}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object p1, v4

    .line 162
    :goto_3
    if-nez p1, :cond_7

    .line 163
    .line 164
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :cond_7
    invoke-static {p0, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    :try_start_2
    iget p1, p1, Lmi5;->l:I

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1, p1}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Lzy2;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lzy2;->c:J

    .line 11
    .line 12
    new-instance v4, Llz2;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x1fe

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v4 .. v13}, Llz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzy2;->b:Lxs4;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk2;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lk2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    iget-object p1, v4, Lzy2;->a:Loc1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v1, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 44
    .line 45
    .line 46
    return-void
.end method
