.class public final synthetic Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxf2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf2;->k:Landroid/content/Context;

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
    iget-byte v0, p0, Lxf2;->j:B

    .line 2
    .line 3
    const v1, 0x7f0f0393

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0f0365

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0f0366

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    sget-object v6, Ld07;->a:Ld07;

    .line 16
    .line 17
    iget-object p0, p0, Lxf2;->k:Landroid/content/Context;

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
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v1

    .line 68
    :goto_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sparse-switch v2, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :sswitch_0
    const-string v2, "javascript"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :sswitch_1
    const-string v2, "https"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_2
    const-string v2, "about"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_3
    const-string v2, "http"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_4
    const-string v2, "data"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_5
    const-string v2, "blob"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_5
    :goto_3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v2, "android.intent.action.VIEW"

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    const-string p1, "WebViewContent"

    .line 160
    .line 161
    const-string v0, "open external URL failed"

    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_0
    check-cast p1, Lb26;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lb26;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    iget-object p1, p1, Lb26;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v5, p1

    .line 191
    :goto_7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_1
    check-cast p1, Lb26;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lb26;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    iget-object p1, p1, Lb26;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    move-object v5, p1

    .line 230
    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :pswitch_2
    check-cast p1, Lb26;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lb26;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    iget-object p1, p1, Lb26;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_d
    move-object v5, p1

    .line 269
    :goto_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_3
    check-cast p1, Lb26;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lb26;->a:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    iget-object p1, p1, Lb26;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-nez p1, :cond_f

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    move-object v5, p1

    .line 308
    :goto_d
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    return-object v6

    .line 335
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz p1, :cond_12

    .line 353
    .line 354
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    return-object v6

    .line 358
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz p1, :cond_13

    .line 361
    .line 362
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    return-object v6

    .line 366
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    return-object v6

    .line 374
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz p1, :cond_15

    .line 377
    .line 378
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    return-object v6

    .line 382
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    return-object v6

    .line 390
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz p1, :cond_17

    .line 393
    .line 394
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    return-object v6

    .line 398
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    if-nez p1, :cond_18

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz p1, :cond_19

    .line 416
    .line 417
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    return-object v6

    .line 421
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz p1, :cond_1a

    .line 424
    .line 425
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    return-object v6

    .line 429
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz p1, :cond_1b

    .line 432
    .line 433
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    return-object v6

    .line 437
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p1, :cond_1c

    .line 440
    .line 441
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    return-object v6

    .line 445
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 446
    .line 447
    if-eqz p1, :cond_1d

    .line 448
    .line 449
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    return-object v6

    .line 453
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    nop

    .line 463
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
