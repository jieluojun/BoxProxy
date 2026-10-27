.class public final synthetic Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnj5;->j:B

    iput-object p1, p0, Lnj5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lnj5;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn6;Lci;Lz07;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lnj5;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnj5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnj5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Ld07;->a:Ld07;

    .line 19
    .line 20
    iget-object v12, v0, Lnj5;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lnj5;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lq87;

    .line 28
    .line 29
    check-cast v12, Luy1;

    .line 30
    .line 31
    new-instance v1, Lp87;

    .line 32
    .line 33
    invoke-direct {v1, v0, v12}, Lp87;-><init>(Lq87;Lqh;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    const-string v1, "WebViewContent"

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/webkit/WebView;

    .line 41
    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    const-string v0, "\n    (function () {\n      try {\n        try { localStorage.clear(); } catch (e) {}\n        try { sessionStorage.clear(); } catch (e) {}\n        if (window.indexedDB && indexedDB.databases) {\n          indexedDB.databases().then(function (dbs) {\n            (dbs || []).forEach(function (db) {\n              try { if (db && db.name) indexedDB.deleteDatabase(db.name); } catch (e) {}\n            });\n          }).catch(function () {});\n        }\n        if (\'caches\' in window) {\n          caches.keys().then(function (keys) {\n            (keys || []).forEach(function (k) { caches.delete(k); });\n          }).catch(function () {});\n        }\n        if (\'serviceWorker\' in navigator) {\n          navigator.serviceWorker.getRegistrations().then(function (regs) {\n            (regs || []).forEach(function (r) { try { r.unregister(); } catch (e) {} });\n          }).catch(function () {});\n        }\n      } catch (e) {}\n    })();\n"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v3, "clear site storage failed"

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    invoke-virtual {v2, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v2, "reload WebView after clearing data failed"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v11

    .line 67
    :pswitch_1
    check-cast v0, La67;

    .line 68
    .line 69
    check-cast v12, Lh67;

    .line 70
    .line 71
    iget-object v1, v12, Lh67;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La67;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :pswitch_2
    check-cast v0, Lr52;

    .line 78
    .line 79
    check-cast v12, Lkh3;

    .line 80
    .line 81
    iget-object v1, v12, Lkh3;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v12, Lc67;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "local"

    .line 96
    .line 97
    const-string v3, "web_panel_preferences"

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-ne v1, v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "substore_selected_panel"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    move-object v2, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "webui_selected_panel"

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    :goto_2
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_3
    return-object v10

    .line 153
    :pswitch_4
    move-object v2, v0

    .line 154
    check-cast v2, Lxc7;

    .line 155
    .line 156
    move-object v4, v12

    .line 157
    check-cast v4, La7;

    .line 158
    .line 159
    new-instance v0, Lv37;

    .line 160
    .line 161
    sget-object v3, Lvb5;->S:Lx84;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct/range {v0 .. v6}, Lv37;-><init>(ZLxc7;Lxc7;Lxc7;FZ)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    check-cast v0, Lzu6;

    .line 171
    .line 172
    check-cast v12, Lvb5;

    .line 173
    .line 174
    iget-object v1, v0, Lzu6;->a:Lzm6;

    .line 175
    .line 176
    invoke-virtual {v1}, Lzm6;->c()Lkj6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lzu6;->d:Llk4;

    .line 181
    .line 182
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lju5;

    .line 187
    .line 188
    new-instance v2, Lbm0;

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-direct {v2, v3}, Lbm0;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    move v4, v8

    .line 200
    :goto_4
    iget-object v6, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v8, v6, :cond_6

    .line 207
    .line 208
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    if-ne v6, v7, :cond_3

    .line 218
    .line 219
    move v7, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_3
    const/16 v7, 0xd

    .line 222
    .line 223
    if-ne v6, v7, :cond_4

    .line 224
    .line 225
    const v7, 0xfeff

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    move v7, v6

    .line 230
    :goto_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eq v7, v6, :cond_5

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    add-int/2addr v13, v11

    .line 249
    invoke-virtual {v2, v6, v13, v4}, Lbm0;->s(III)V

    .line 250
    .line 251
    .line 252
    move v4, v9

    .line 253
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/2addr v8, v11

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    move-object v12, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    move-object v12, v1

    .line 267
    :goto_6
    if-ne v12, v1, :cond_8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    iget-wide v3, v1, Lkj6;->m:J

    .line 271
    .line 272
    invoke-static {v3, v4, v2, v0}, Lkr5;->H(JLbm0;Lju5;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    iget-object v1, v1, Lkj6;->n:Loo6;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-wide v3, v1, Loo6;->a:J

    .line 281
    .line 282
    invoke-static {v3, v4, v2, v0}, Lkr5;->H(JLbm0;Lju5;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    new-instance v10, Loo6;

    .line 287
    .line 288
    invoke-direct {v10, v0, v1}, Loo6;-><init>(J)V

    .line 289
    .line 290
    .line 291
    :cond_9
    move-object v15, v10

    .line 292
    new-instance v11, Lkj6;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x78

    .line 303
    .line 304
    invoke-direct/range {v11 .. v20}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lxu6;

    .line 308
    .line 309
    invoke-direct {v10, v11, v2}, Lxu6;-><init>(Lkj6;Lbm0;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-object v10

    .line 313
    :pswitch_6
    check-cast v0, Lr52;

    .line 314
    .line 315
    check-cast v12, Lwp6;

    .line 316
    .line 317
    invoke-interface {v0, v12}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v11

    .line 321
    :pswitch_7
    check-cast v0, Lr52;

    .line 322
    .line 323
    check-cast v12, Leq6;

    .line 324
    .line 325
    invoke-interface {v0, v12}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v11

    .line 329
    :pswitch_8
    check-cast v0, Lci;

    .line 330
    .line 331
    check-cast v12, Lz07;

    .line 332
    .line 333
    iget-object v0, v0, Lci;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lz73;

    .line 336
    .line 337
    instance-of v1, v0, Ly73;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    :try_start_2
    check-cast v0, Ly73;

    .line 342
    .line 343
    iget-object v0, v0, Ly73;->b:Ljava/lang/String;

    .line 344
    .line 345
    check-cast v12, Lmf;

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Lmf;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    :catch_2
    :cond_a
    return-object v11

    .line 351
    :pswitch_9
    check-cast v0, Ldm6;

    .line 352
    .line 353
    check-cast v12, Lnr3;

    .line 354
    .line 355
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lzq2;

    .line 360
    .line 361
    iget-wide v11, v1, Lzq2;->a:J

    .line 362
    .line 363
    invoke-virtual {v0}, Ldm6;->g()Lo84;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    iget-wide v13, v1, Lo84;->a:J

    .line 370
    .line 371
    invoke-virtual {v0}, Ldm6;->k()Ldi;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_b
    iget-object v1, v0, Ldm6;->q:Llk4;

    .line 388
    .line 389
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ls82;

    .line 394
    .line 395
    if-nez v1, :cond_c

    .line 396
    .line 397
    move v1, v6

    .line 398
    goto :goto_8

    .line 399
    :cond_c
    sget-object v15, Lfm6;->a:[I

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    aget v1, v15, v1

    .line 406
    .line 407
    :goto_8
    if-eq v1, v6, :cond_12

    .line 408
    .line 409
    const-wide v15, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eq v1, v9, :cond_e

    .line 415
    .line 416
    if-eq v1, v7, :cond_e

    .line 417
    .line 418
    if-ne v1, v2, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-wide v1, v1, Ldn6;->b:J

    .line 425
    .line 426
    sget v6, Loo6;->c:I

    .line 427
    .line 428
    and-long/2addr v1, v15

    .line 429
    :goto_9
    long-to-int v1, v1

    .line 430
    goto :goto_a

    .line 431
    :cond_d
    invoke-static {}, Lyd1;->a()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_e
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-wide v1, v1, Ldn6;->b:J

    .line 441
    .line 442
    sget v6, Loo6;->c:I

    .line 443
    .line 444
    shr-long/2addr v1, v5

    .line 445
    goto :goto_9

    .line 446
    :goto_a
    iget-object v2, v0, Ldm6;->d:Lk43;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    invoke-virtual {v2}, Lk43;->d()Lwn6;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_f

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_f
    iget-object v6, v0, Ldm6;->d:Lk43;

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    iget-object v6, v6, Lk43;->a:Lph1;

    .line 463
    .line 464
    iget-object v6, v6, Lph1;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Ldi;

    .line 467
    .line 468
    if-nez v6, :cond_10

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_10
    iget-object v0, v0, Ldm6;->b:Lr84;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lr84;->g(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v1, v6, Ldi;->k:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v0, v8, v1}, Ln43;->r(III)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v2, v13, v14}, Lwn6;->d(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    shr-long/2addr v8, v5

    .line 492
    long-to-int v1, v8

    .line 493
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v2, Lwn6;->a:Lvn6;

    .line 498
    .line 499
    iget-object v6, v2, Lvn6;->b:Ljp3;

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Ljp3;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v2, v0}, Lvn6;->f(I)F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v2, v0}, Lvn6;->g(I)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v1, v9, v2}, Ln43;->q(FFF)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const-wide/16 v8, 0x0

    .line 526
    .line 527
    invoke-static {v11, v12, v8, v9}, Lzq2;->a(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_11

    .line 532
    .line 533
    sub-float/2addr v1, v2

    .line 534
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    shr-long v8, v11, v5

    .line 539
    .line 540
    long-to-int v8, v8

    .line 541
    div-int/2addr v8, v7

    .line 542
    int-to-float v7, v8

    .line 543
    cmpl-float v1, v1, v7

    .line 544
    .line 545
    if-lez v1, :cond_11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    invoke-virtual {v6, v0}, Ljp3;->f(I)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v6, v0}, Ljp3;->b(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sub-float/2addr v0, v1

    .line 557
    const/high16 v3, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float/2addr v0, v3

    .line 560
    add-float/2addr v0, v1

    .line 561
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    int-to-long v1, v1

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v3, v0

    .line 571
    shl-long v0, v1, v5

    .line 572
    .line 573
    and-long v2, v3, v15

    .line 574
    .line 575
    or-long v3, v0, v2

    .line 576
    .line 577
    :cond_12
    :goto_b
    new-instance v10, Lo84;

    .line 578
    .line 579
    invoke-direct {v10, v3, v4}, Lo84;-><init>(J)V

    .line 580
    .line 581
    .line 582
    :goto_c
    return-object v10

    .line 583
    :pswitch_a
    check-cast v0, Ltm6;

    .line 584
    .line 585
    check-cast v12, Lck6;

    .line 586
    .line 587
    iget-boolean v0, v0, Ltm6;->h:Z

    .line 588
    .line 589
    if-nez v0, :cond_13

    .line 590
    .line 591
    iget-object v0, v12, Lck6;->H:Lc32;

    .line 592
    .line 593
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 594
    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    iget-object v0, v0, Lc32;->D:Lw22;

    .line 598
    .line 599
    invoke-static {v0}, Lw22;->M1(Lw22;)Z

    .line 600
    .line 601
    .line 602
    :cond_13
    return-object v11

    .line 603
    :pswitch_b
    check-cast v0, Lqj6;

    .line 604
    .line 605
    check-cast v12, La85;

    .line 606
    .line 607
    iget-object v1, v0, Lqj6;->C:Lzu6;

    .line 608
    .line 609
    invoke-virtual {v1}, Lzu6;->d()Lkj6;

    .line 610
    .line 611
    .line 612
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 613
    .line 614
    if-eqz v1, :cond_14

    .line 615
    .line 616
    sget-object v1, Lt11;->w:Lmp1;

    .line 617
    .line 618
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lg97;

    .line 623
    .line 624
    check-cast v0, Lb43;

    .line 625
    .line 626
    invoke-virtual {v0}, Lb43;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    move v7, v9

    .line 633
    :cond_14
    iget v0, v12, La85;->j:I

    .line 634
    .line 635
    mul-int/2addr v7, v0

    .line 636
    mul-int/2addr v0, v6

    .line 637
    iput v0, v12, La85;->j:I

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 645
    .line 646
    check-cast v12, Landroid/view/textclassifier/TextClassification;

    .line 647
    .line 648
    invoke-virtual {v12}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    :cond_15
    invoke-virtual {v12}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/high16 v2, 0xc000000

    .line 663
    .line 664
    invoke-static {v0, v8, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lj43;->O(Landroid/app/PendingIntent;)V

    .line 669
    .line 670
    .line 671
    return-object v11

    .line 672
    :pswitch_d
    check-cast v0, La67;

    .line 673
    .line 674
    check-cast v12, Lsa6;

    .line 675
    .line 676
    iget-object v1, v12, Lsa6;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, La67;->m(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v11

    .line 682
    :pswitch_e
    check-cast v0, Lg52;

    .line 683
    .line 684
    check-cast v12, Lg52;

    .line 685
    .line 686
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-interface {v12}, Lg52;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-object v11

    .line 693
    :pswitch_f
    check-cast v0, Lut5;

    .line 694
    .line 695
    check-cast v12, Lnr3;

    .line 696
    .line 697
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lzq2;

    .line 702
    .line 703
    iget-wide v11, v1, Lzq2;->a:J

    .line 704
    .line 705
    invoke-virtual {v0}, Lut5;->i()Lrs5;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-nez v1, :cond_16

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_16
    invoke-virtual {v0}, Lut5;->g()Ls82;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    if-nez v5, :cond_17

    .line 717
    .line 718
    move v5, v6

    .line 719
    goto :goto_d

    .line 720
    :cond_17
    sget-object v8, Lvt5;->a:[I

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    aget v5, v8, v5

    .line 727
    .line 728
    :goto_d
    if-eq v5, v6, :cond_1b

    .line 729
    .line 730
    if-eq v5, v9, :cond_1a

    .line 731
    .line 732
    if-eq v5, v7, :cond_19

    .line 733
    .line 734
    if-eq v5, v2, :cond_18

    .line 735
    .line 736
    invoke-static {}, Lyd1;->a()V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_18
    const-string v0, "SelectionContainer does not support cursor"

    .line 741
    .line 742
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_19
    iget-object v1, v1, Lrs5;->b:Lqs5;

    .line 747
    .line 748
    invoke-static {v0, v11, v12, v1}, Lqv;->P(Lut5;JLqs5;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    goto :goto_e

    .line 753
    :cond_1a
    iget-object v1, v1, Lrs5;->a:Lqs5;

    .line 754
    .line 755
    invoke-static {v0, v11, v12, v1}, Lqv;->P(Lut5;JLqs5;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    :cond_1b
    :goto_e
    new-instance v10, Lo84;

    .line 760
    .line 761
    invoke-direct {v10, v3, v4}, Lo84;-><init>(J)V

    .line 762
    .line 763
    .line 764
    :goto_f
    return-object v10

    .line 765
    :pswitch_10
    check-cast v0, Lc85;

    .line 766
    .line 767
    check-cast v12, Lns5;

    .line 768
    .line 769
    sget-object v1, Lan4;->a:Lmp1;

    .line 770
    .line 771
    invoke-static {v12, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 776
    .line 777
    return-object v11

    .line 778
    :pswitch_11
    check-cast v0, Lf92;

    .line 779
    .line 780
    check-cast v12, Ldk5;

    .line 781
    .line 782
    check-cast v0, Lhn4;

    .line 783
    .line 784
    invoke-virtual {v0, v9}, Lhn4;->a(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12}, Ldk5;->e()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v12}, Ldk5;->f()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v12}, Ldk5;->f()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    xor-int/2addr v2, v9

    .line 808
    invoke-virtual {v12, v1, v2, v0}, Ldk5;->l(ZZLjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v11

    .line 812
    :pswitch_12
    check-cast v0, Lgi5;

    .line 813
    .line 814
    check-cast v12, Lvt0;

    .line 815
    .line 816
    invoke-virtual {v0, v12}, Lgi5;->b(Lvt0;)V

    .line 817
    .line 818
    .line 819
    return-object v11

    .line 820
    :pswitch_13
    check-cast v0, Lfb1;

    .line 821
    .line 822
    check-cast v12, Ljava/lang/String;

    .line 823
    .line 824
    new-instance v1, Lmj5;

    .line 825
    .line 826
    const/16 v2, 0x7fc

    .line 827
    .line 828
    invoke-direct {v1, v0, v12, v10, v2}, Lmj5;-><init>(Lfb1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
