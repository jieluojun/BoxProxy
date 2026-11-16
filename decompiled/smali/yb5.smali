.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lew6;Lhi;Lmf;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lyb5;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyb5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyb5;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lyb5;->i:B

    iput-object p1, p0, Lyb5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyb5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi1;Lrc5;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lyb5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyb5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyb5;->i:B

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Ll97;->a:Ll97;

    .line 21
    .line 22
    iget-object v13, v0, Lyb5;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lyb5;->j:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v1, "WebViewContent"

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/webkit/WebView;

    .line 33
    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    const-string v0, "\n    (function () {\n      try {\n        try { localStorage.clear(); } catch (e) {}\n        try { sessionStorage.clear(); } catch (e) {}\n        if (window.indexedDB && indexedDB.databases) {\n          indexedDB.databases().then(function (dbs) {\n            (dbs || []).forEach(function (db) {\n              try { if (db && db.name) indexedDB.deleteDatabase(db.name); } catch (e) {}\n            });\n          }).catch(function () {});\n        }\n        if (\'caches\' in window) {\n          caches.keys().then(function (keys) {\n            (keys || []).forEach(function (k) { caches.delete(k); });\n          }).catch(function () {});\n        }\n        if (\'serviceWorker\' in navigator) {\n          navigator.serviceWorker.getRegistrations().then(function (regs) {\n            (regs || []).forEach(function (r) { try { r.unregister(); } catch (e) {} });\n          }).catch(function () {});\n        }\n      } catch (e) {}\n    })();\n"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v3, "clear site storage failed"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v2, "reload WebView after clearing data failed"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v12

    .line 59
    :pswitch_0
    check-cast v0, Lpe7;

    .line 60
    .line 61
    check-cast v13, Lwe7;

    .line 62
    .line 63
    iget-object v1, v13, Lwe7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpe7;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :pswitch_1
    check-cast v0, Lp72;

    .line 70
    .line 71
    check-cast v13, Lpn3;

    .line 72
    .line 73
    iget-object v1, v13, Lpn3;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    check-cast v13, Lre7;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "local"

    .line 88
    .line 89
    const-string v3, "web_panel_preferences"

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    if-ne v1, v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "substore_selected_panel"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-static {}, Lnf1;->c()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "webui_selected_panel"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    move-object v2, v0

    .line 139
    :cond_3
    :goto_2
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_3
    return-object v9

    .line 144
    :pswitch_3
    check-cast v0, Lmk7;

    .line 145
    .line 146
    check-cast v13, Lw6;

    .line 147
    .line 148
    new-instance v1, Lmc7;

    .line 149
    .line 150
    invoke-direct {v1, v10, v0, v13}, Lmc7;-><init>(ZLmk7;Lmk7;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_4
    check-cast v0, Lmk7;

    .line 155
    .line 156
    check-cast v13, Lmk7;

    .line 157
    .line 158
    new-instance v1, Lmc7;

    .line 159
    .line 160
    invoke-direct {v1, v11, v0, v13}, Lmc7;-><init>(ZLmk7;Lmk7;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_5
    check-cast v0, Lj47;

    .line 165
    .line 166
    check-cast v13, Lxj5;

    .line 167
    .line 168
    iget-object v1, v0, Lj47;->a:Lbv6;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbv6;->c()Lor6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, Lj47;->d:Lxs4;

    .line 175
    .line 176
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lm36;

    .line 181
    .line 182
    new-instance v2, Lwm0;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-direct {v2, v3}, Lwm0;-><init>(B)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    move v4, v11

    .line 194
    :goto_4
    iget-object v6, v1, Lor6;->k:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ge v11, v6, :cond_7

    .line 201
    .line 202
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v7, 0xa

    .line 210
    .line 211
    if-ne v6, v7, :cond_4

    .line 212
    .line 213
    move v7, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    const/16 v7, 0xd

    .line 216
    .line 217
    if-ne v6, v7, :cond_5

    .line 218
    .line 219
    const v7, 0xfeff

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v7, v6

    .line 224
    :goto_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eq v7, v6, :cond_6

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    add-int/2addr v12, v8

    .line 243
    invoke-virtual {v2, v6, v12, v4}, Lwm0;->y(III)V

    .line 244
    .line 245
    .line 246
    move v4, v10

    .line 247
    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/2addr v11, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    move-object v11, v3

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object v11, v1

    .line 261
    :goto_6
    if-eq v11, v1, :cond_a

    .line 262
    .line 263
    iget-wide v3, v1, Lor6;->l:J

    .line 264
    .line 265
    invoke-static {v3, v4, v2, v0}, Ltw6;->f(JLwm0;Lm36;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    iget-object v1, v1, Lor6;->m:Lxw6;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-wide v3, v1, Lxw6;->a:J

    .line 274
    .line 275
    invoke-static {v3, v4, v2, v0}, Ltw6;->f(JLwm0;Lm36;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v9, Lxw6;

    .line 280
    .line 281
    invoke-direct {v9, v0, v1}, Lxw6;-><init>(J)V

    .line 282
    .line 283
    .line 284
    :cond_9
    move-object v14, v9

    .line 285
    new-instance v10, Lor6;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x78

    .line 295
    .line 296
    invoke-direct/range {v10 .. v19}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lg47;

    .line 300
    .line 301
    invoke-direct {v9, v10, v2}, Lg47;-><init>(Lor6;Lwm0;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-object v9

    .line 305
    :pswitch_6
    check-cast v0, Lp72;

    .line 306
    .line 307
    check-cast v13, Loy6;

    .line 308
    .line 309
    invoke-interface {v0, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v12

    .line 313
    :pswitch_7
    check-cast v0, Lp72;

    .line 314
    .line 315
    check-cast v13, Lwy6;

    .line 316
    .line 317
    invoke-interface {v0, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v12

    .line 321
    :pswitch_8
    check-cast v0, Lhi;

    .line 322
    .line 323
    check-cast v13, Lmf;

    .line 324
    .line 325
    iget-object v0, v0, Lhi;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lzd3;

    .line 328
    .line 329
    instance-of v1, v0, Lyd3;

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    :try_start_2
    check-cast v0, Lyd3;

    .line 334
    .line 335
    iget-object v0, v0, Lyd3;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13, v0}, Lmf;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    :catch_2
    :cond_b
    return-object v12

    .line 341
    :pswitch_9
    check-cast v0, Lfu6;

    .line 342
    .line 343
    check-cast v13, Lh04;

    .line 344
    .line 345
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lvw2;

    .line 350
    .line 351
    iget-wide v1, v1, Lvw2;->a:J

    .line 352
    .line 353
    invoke-virtual {v0}, Lfu6;->g()Llh4;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    iget-wide v12, v12, Llh4;->a:J

    .line 360
    .line 361
    invoke-virtual {v0}, Lfu6;->k()Lii;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-eqz v14, :cond_10

    .line 366
    .line 367
    iget-object v14, v14, Lii;->j:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_10

    .line 374
    .line 375
    iget-object v14, v0, Lfu6;->q:Lxs4;

    .line 376
    .line 377
    invoke-virtual {v14}, Lxs4;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lne2;

    .line 382
    .line 383
    if-nez v14, :cond_c

    .line 384
    .line 385
    move v14, v6

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    sget-object v15, Lhu6;->a:[I

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    aget v14, v15, v14

    .line 394
    .line 395
    :goto_7
    if-eq v14, v6, :cond_10

    .line 396
    .line 397
    const-wide v15, 0xffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    if-eq v14, v10, :cond_e

    .line 403
    .line 404
    if-eq v14, v8, :cond_e

    .line 405
    .line 406
    if-ne v14, v7, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-wide v6, v6, Lfv6;->b:J

    .line 413
    .line 414
    sget v9, Lxw6;->c:I

    .line 415
    .line 416
    and-long/2addr v6, v15

    .line 417
    :goto_8
    long-to-int v6, v6

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    invoke-static {}, Lnf1;->c()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_e
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-wide v6, v6, Lfv6;->b:J

    .line 429
    .line 430
    sget v9, Lxw6;->c:I

    .line 431
    .line 432
    shr-long/2addr v6, v5

    .line 433
    goto :goto_8

    .line 434
    :goto_9
    iget-object v7, v0, Lfu6;->d:Lma3;

    .line 435
    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    invoke-virtual {v7}, Lma3;->d()Law6;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_10

    .line 443
    .line 444
    iget-object v9, v0, Lfu6;->d:Lma3;

    .line 445
    .line 446
    if-eqz v9, :cond_10

    .line 447
    .line 448
    iget-object v9, v9, Lma3;->a:Lkr4;

    .line 449
    .line 450
    iget-object v9, v9, Lkr4;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, Lii;

    .line 453
    .line 454
    if-eqz v9, :cond_10

    .line 455
    .line 456
    iget-object v0, v0, Lfu6;->b:Loh4;

    .line 457
    .line 458
    invoke-interface {v0, v6}, Loh4;->h(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v6, v9, Lii;->j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v0, v11, v6}, Ly93;->H(III)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v7, v12, v13}, Law6;->d(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    shr-long/2addr v9, v5

    .line 477
    long-to-int v6, v9

    .line 478
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v7, v7, Law6;->a:Lzv6;

    .line 483
    .line 484
    iget-object v9, v7, Lzv6;->b:Ldy3;

    .line 485
    .line 486
    invoke-virtual {v9, v0}, Ldy3;->d(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v7, v0}, Lzv6;->f(I)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v7, v0}, Lzv6;->g(I)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v6, v11, v7}, Ly93;->G(FFF)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const-wide/16 v10, 0x0

    .line 511
    .line 512
    invoke-static {v1, v2, v10, v11}, Lvw2;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_f

    .line 517
    .line 518
    sub-float/2addr v6, v7

    .line 519
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    shr-long/2addr v1, v5

    .line 524
    long-to-int v1, v1

    .line 525
    div-int/2addr v1, v8

    .line 526
    int-to-float v1, v1

    .line 527
    cmpl-float v1, v6, v1

    .line 528
    .line 529
    if-gtz v1, :cond_10

    .line 530
    .line 531
    :cond_f
    invoke-virtual {v9, v0}, Ldy3;->f(I)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v9, v0}, Ldy3;->b(I)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    sub-float/2addr v0, v1

    .line 540
    const/high16 v2, 0x40000000    # 2.0f

    .line 541
    .line 542
    div-float/2addr v0, v2

    .line 543
    add-float/2addr v0, v1

    .line 544
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    int-to-long v1, v1

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v3, v0

    .line 554
    shl-long/2addr v1, v5

    .line 555
    and-long/2addr v3, v15

    .line 556
    or-long/2addr v3, v1

    .line 557
    :cond_10
    new-instance v9, Llh4;

    .line 558
    .line 559
    invoke-direct {v9, v3, v4}, Llh4;-><init>(J)V

    .line 560
    .line 561
    .line 562
    :goto_a
    return-object v9

    .line 563
    :pswitch_a
    check-cast v0, Lvu6;

    .line 564
    .line 565
    check-cast v13, Lfs6;

    .line 566
    .line 567
    iget-boolean v0, v0, Lvu6;->h:Z

    .line 568
    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    iget-object v0, v13, Lfs6;->G:Lz42;

    .line 572
    .line 573
    iget-boolean v1, v0, Lrw3;->v:Z

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    iget-object v0, v0, Lz42;->D:Lu42;

    .line 578
    .line 579
    invoke-static {v0}, Lu42;->O1(Lu42;)Z

    .line 580
    .line 581
    .line 582
    :cond_11
    return-object v12

    .line 583
    :pswitch_b
    check-cast v0, Lur6;

    .line 584
    .line 585
    check-cast v13, Ltf5;

    .line 586
    .line 587
    iget-object v1, v0, Lur6;->B:Lj47;

    .line 588
    .line 589
    invoke-virtual {v1}, Lj47;->d()Lor6;

    .line 590
    .line 591
    .line 592
    iget-boolean v1, v0, Lrw3;->v:Z

    .line 593
    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    sget-object v1, Lp21;->v:Lwq1;

    .line 597
    .line 598
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lfh7;

    .line 603
    .line 604
    check-cast v0, Lda3;

    .line 605
    .line 606
    invoke-virtual {v0}, Lda3;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    move v8, v10

    .line 613
    :cond_12
    iget v0, v13, Ltf5;->i:I

    .line 614
    .line 615
    mul-int/2addr v8, v0

    .line 616
    mul-int/2addr v0, v6

    .line 617
    iput v0, v13, Ltf5;->i:I

    .line 618
    .line 619
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 625
    .line 626
    check-cast v13, Landroid/view/textclassifier/TextClassification;

    .line 627
    .line 628
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    :cond_13
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/high16 v2, 0xc000000

    .line 643
    .line 644
    invoke-static {v0, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lre3;->j0(Landroid/app/PendingIntent;)V

    .line 649
    .line 650
    .line 651
    return-object v12

    .line 652
    :pswitch_d
    check-cast v0, Lpe7;

    .line 653
    .line 654
    check-cast v13, Lnj6;

    .line 655
    .line 656
    iget-object v1, v13, Lnj6;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lpe7;->m(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-object v12

    .line 662
    :pswitch_e
    check-cast v0, Le72;

    .line 663
    .line 664
    check-cast v13, Le72;

    .line 665
    .line 666
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {v13}, Le72;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v12

    .line 673
    :pswitch_f
    check-cast v0, Lga6;

    .line 674
    .line 675
    check-cast v13, Lbl3;

    .line 676
    .line 677
    iget-object v0, v0, Lga6;->a:Lh04;

    .line 678
    .line 679
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "text/x-shellscript"

    .line 685
    .line 686
    const-string v1, "text/plain"

    .line 687
    .line 688
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v13, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v12

    .line 696
    :pswitch_10
    check-cast v0, Ly26;

    .line 697
    .line 698
    check-cast v13, Lh04;

    .line 699
    .line 700
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lvw2;

    .line 705
    .line 706
    iget-wide v1, v1, Lvw2;->a:J

    .line 707
    .line 708
    invoke-virtual {v0}, Ly26;->i()Lv16;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-eqz v5, :cond_18

    .line 713
    .line 714
    invoke-virtual {v0}, Ly26;->h()Lne2;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    if-nez v11, :cond_14

    .line 719
    .line 720
    move v11, v6

    .line 721
    goto :goto_b

    .line 722
    :cond_14
    sget-object v12, Lz26;->a:[I

    .line 723
    .line 724
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    aget v11, v12, v11

    .line 729
    .line 730
    :goto_b
    if-eq v11, v6, :cond_18

    .line 731
    .line 732
    if-eq v11, v10, :cond_17

    .line 733
    .line 734
    if-eq v11, v8, :cond_16

    .line 735
    .line 736
    if-eq v11, v7, :cond_15

    .line 737
    .line 738
    invoke-static {}, Lnf1;->c()V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_15
    const-string v0, "SelectionContainer does not support cursor"

    .line 743
    .line 744
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_16
    iget-object v3, v5, Lv16;->b:Lu16;

    .line 749
    .line 750
    invoke-static {v0, v1, v2, v3}, Lok7;->C(Ly26;JLu16;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    goto :goto_c

    .line 755
    :cond_17
    iget-object v3, v5, Lv16;->a:Lu16;

    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3}, Lok7;->C(Ly26;JLu16;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    :cond_18
    :goto_c
    new-instance v9, Llh4;

    .line 762
    .line 763
    invoke-direct {v9, v3, v4}, Llh4;-><init>(J)V

    .line 764
    .line 765
    .line 766
    :goto_d
    return-object v9

    .line 767
    :pswitch_11
    check-cast v0, Lvf5;

    .line 768
    .line 769
    check-cast v13, Lr16;

    .line 770
    .line 771
    sget-object v1, Lrv4;->a:Lwq1;

    .line 772
    .line 773
    invoke-static {v13, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 778
    .line 779
    return-object v12

    .line 780
    :pswitch_12
    check-cast v0, Ltv5;

    .line 781
    .line 782
    check-cast v13, Lbl3;

    .line 783
    .line 784
    invoke-virtual {v0, v11}, Ltv5;->j(Z)V

    .line 785
    .line 786
    .line 787
    filled-new-array {v2}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v13, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v12

    .line 795
    :pswitch_13
    check-cast v0, Lze2;

    .line 796
    .line 797
    check-cast v13, Lvs5;

    .line 798
    .line 799
    check-cast v0, Lzv4;

    .line 800
    .line 801
    invoke-virtual {v0, v10}, Lzv4;->a(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Lvs5;->e()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v13}, Lvs5;->f()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v13}, Lvs5;->f()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    xor-int/2addr v2, v10

    .line 825
    invoke-virtual {v13, v1, v2, v0}, Lvs5;->l(ZZLjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v12

    .line 829
    :pswitch_14
    check-cast v0, Lcr5;

    .line 830
    .line 831
    check-cast v13, Lou0;

    .line 832
    .line 833
    invoke-virtual {v0, v13}, Lcr5;->b(Lou0;)V

    .line 834
    .line 835
    .line 836
    return-object v12

    .line 837
    :pswitch_15
    check-cast v0, Lp72;

    .line 838
    .line 839
    check-cast v13, Lza6;

    .line 840
    .line 841
    invoke-interface {v0, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    return-object v12

    .line 845
    :pswitch_16
    check-cast v0, Loc1;

    .line 846
    .line 847
    check-cast v13, Ljava/lang/String;

    .line 848
    .line 849
    new-instance v1, Les5;

    .line 850
    .line 851
    const/16 v2, 0x7fc

    .line 852
    .line 853
    invoke-direct {v1, v0, v13, v9, v2}, Les5;-><init>(Loc1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_17
    check-cast v0, Lmm5;

    .line 858
    .line 859
    check-cast v13, Lp72;

    .line 860
    .line 861
    iget-object v0, v0, Lmm5;->d:Lu95;

    .line 862
    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    invoke-interface {v13, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_19
    return-object v12

    .line 869
    :pswitch_18
    check-cast v0, Lvf5;

    .line 870
    .line 871
    check-cast v13, Lxd;

    .line 872
    .line 873
    iget-object v1, v13, Lxd;->x:Lii1;

    .line 874
    .line 875
    invoke-virtual {v1}, Lii1;->invoke()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iput-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 880
    .line 881
    return-object v12

    .line 882
    :pswitch_19
    check-cast v0, Lsg5;

    .line 883
    .line 884
    check-cast v13, Ljava/lang/String;

    .line 885
    .line 886
    iget-object v0, v0, Lsg5;->i:Ljava/util/regex/Pattern;

    .line 887
    .line 888
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v11, v13}, Lla3;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lim3;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_1a
    check-cast v0, Lc04;

    .line 901
    .line 902
    check-cast v13, Li21;

    .line 903
    .line 904
    iget-object v1, v0, Lc04;->b:[Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v0, v0, Lc04;->a:[J

    .line 907
    .line 908
    array-length v2, v0

    .line 909
    sub-int/2addr v2, v8

    .line 910
    if-ltz v2, :cond_1d

    .line 911
    .line 912
    move v3, v11

    .line 913
    :goto_e
    aget-wide v4, v0, v3

    .line 914
    .line 915
    not-long v6, v4

    .line 916
    const/4 v8, 0x7

    .line 917
    shl-long/2addr v6, v8

    .line 918
    and-long/2addr v6, v4

    .line 919
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    and-long/2addr v6, v8

    .line 925
    cmp-long v6, v6, v8

    .line 926
    .line 927
    if-eqz v6, :cond_1c

    .line 928
    .line 929
    sub-int v6, v3, v2

    .line 930
    .line 931
    not-int v6, v6

    .line 932
    ushr-int/lit8 v6, v6, 0x1f

    .line 933
    .line 934
    const/16 v7, 0x8

    .line 935
    .line 936
    rsub-int/lit8 v6, v6, 0x8

    .line 937
    .line 938
    move v8, v11

    .line 939
    :goto_f
    if-ge v8, v6, :cond_1b

    .line 940
    .line 941
    const-wide/16 v9, 0xff

    .line 942
    .line 943
    and-long/2addr v9, v4

    .line 944
    const-wide/16 v14, 0x80

    .line 945
    .line 946
    cmp-long v9, v9, v14

    .line 947
    .line 948
    if-gez v9, :cond_1a

    .line 949
    .line 950
    shl-int/lit8 v9, v3, 0x3

    .line 951
    .line 952
    add-int/2addr v9, v8

    .line 953
    aget-object v9, v1, v9

    .line 954
    .line 955
    invoke-virtual {v13, v9}, Li21;->A(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_1a
    shr-long/2addr v4, v7

    .line 959
    add-int/lit8 v8, v8, 0x1

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_1b
    if-ne v6, v7, :cond_1d

    .line 963
    .line 964
    :cond_1c
    if-eq v3, v2, :cond_1d

    .line 965
    .line 966
    add-int/lit8 v3, v3, 0x1

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_1d
    return-object v12

    .line 970
    :pswitch_1b
    check-cast v13, Lsi1;

    .line 971
    .line 972
    check-cast v0, Lrc5;

    .line 973
    .line 974
    iget-object v1, v0, Lrc5;->e:Lts4;

    .line 975
    .line 976
    invoke-virtual {v1}, Lts4;->g()F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iget v0, v0, Lrc5;->c:F

    .line 981
    .line 982
    sub-float/2addr v1, v0

    .line 983
    invoke-interface {v13, v1}, Lsi1;->p1(F)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    new-instance v1, Ltm1;

    .line 988
    .line 989
    invoke-direct {v1, v0}, Ltm1;-><init>(F)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_1c
    check-cast v0, Lrc5;

    .line 994
    .line 995
    check-cast v13, Ljava/util/List;

    .line 996
    .line 997
    invoke-virtual {v0}, Lrc5;->b()Lmg5;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v2, Lhg5;->a:Lhg5;

    .line 1002
    .line 1003
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const-string v3, ""

    .line 1008
    .line 1009
    if-nez v2, :cond_1f

    .line 1010
    .line 1011
    sget-object v2, Lig5;->a:Lig5;

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_20

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lrc5;->c()F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    float-to-double v0, v0

    .line 1024
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1025
    .line 1026
    cmpl-double v0, v0, v4

    .line 1027
    .line 1028
    if-lez v0, :cond_1f

    .line 1029
    .line 1030
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-lez v0, :cond_1e

    .line 1035
    .line 1036
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :cond_1e
    move-object v9, v3

    .line 1041
    check-cast v9, Ljava/lang/String;

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_1f
    move-object v9, v3

    .line 1045
    goto :goto_10

    .line 1046
    :cond_20
    sget-object v0, Llg5;->a:Llg5;

    .line 1047
    .line 1048
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_22

    .line 1053
    .line 1054
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-ge v10, v0, :cond_21

    .line 1059
    .line 1060
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :cond_21
    move-object v9, v3

    .line 1065
    check-cast v9, Ljava/lang/String;

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_22
    sget-object v0, Lkg5;->a:Lkg5;

    .line 1069
    .line 1070
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_24

    .line 1075
    .line 1076
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ge v8, v0, :cond_23

    .line 1081
    .line 1082
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    :cond_23
    move-object v9, v3

    .line 1087
    check-cast v9, Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_24
    sget-object v0, Ljg5;->a:Ljg5;

    .line 1091
    .line 1092
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_26

    .line 1097
    .line 1098
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-ge v7, v0, :cond_25

    .line 1103
    .line 1104
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :cond_25
    move-object v9, v3

    .line 1109
    check-cast v9, Ljava/lang/String;

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_26
    invoke-static {}, Lnf1;->c()V

    .line 1113
    .line 1114
    .line 1115
    :goto_10
    return-object v9

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
