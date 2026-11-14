.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltl2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl2;->j:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ltl2;->i:B

    .line 2
    .line 3
    const v1, 0x7f0f0420

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0f03f2

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0f03f3

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    sget-object v6, Ll97;->a:Ll97;

    .line 16
    .line 17
    iget-object p0, p0, Ltl2;->j:Landroid/content/Context;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sparse-switch v2, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_0
    const-string v2, "javascript"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_1
    const-string v2, "https"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v2, "about"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_3
    const-string v2, "http"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v2, "data"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v2, "blob"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :cond_4
    :goto_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v2, "android.intent.action.VIEW"

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p0

    .line 154
    const-string p1, "WebViewContent"

    .line 155
    .line 156
    const-string v0, "open external URL failed"

    .line 157
    .line 158
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_0
    check-cast p1, Lya6;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lya6;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_1
    check-cast p1, Lya6;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lya6;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_2
    check-cast p1, Lya6;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lya6;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    :cond_c
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_3
    check-cast p1, Lya6;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lya6;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    move-object v5, p1

    .line 299
    :cond_e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    return-object v6

    .line 326
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    if-nez p1, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    return-object v6

    .line 349
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    return-object v6

    .line 357
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-object v6

    .line 365
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    return-object v6

    .line 373
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz p1, :cond_15

    .line 376
    .line 377
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    return-object v6

    .line 381
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    return-object v6

    .line 389
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    if-nez p1, :cond_17

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_17
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz p1, :cond_18

    .line 407
    .line 408
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    return-object v6

    .line 412
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz p1, :cond_19

    .line 415
    .line 416
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    return-object v6

    .line 420
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p1, :cond_1a

    .line 423
    .line 424
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    return-object v6

    .line 428
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz p1, :cond_1b

    .line 431
    .line 432
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    return-object v6

    .line 436
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p1, :cond_1c

    .line 439
    .line 440
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    return-object v6

    .line 444
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v6

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    :sswitch_data_0
    .sparse-switch
        0x2e2f9d -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x310888 -> :sswitch_3
        0x585238d -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0xb43d96d -> :sswitch_0
    .end sparse-switch
.end method
