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
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {p0, p1, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    packed-switch v0, :lbl_62

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :lbl_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :lbl_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :lbl_1

    .line 38
    :lbl_0
    move-object v1, v0

    .line 39
    :lbl_1
    if-nez v1, :lbl_2

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :lbl_2
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :lbl_15

    .line 47
    .line 48
    if-eqz p1, :lbl_3

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :lbl_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :lbl_4

    .line 61
    :lbl_3
    move-object v1, v0

    .line 62
    :lbl_4
    if-eqz v1, :lbl_5

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    :lbl_5
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
    sparse-switch v2, :lbl_63

    .line 79
    .line 80
    .line 81
    goto :lbl_13

    .line 82
    :lbl_6
    const-string v2, "javascript"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :lbl_12

    .line 89
    .line 90
    goto :lbl_16

    .line 91
    :lbl_7
    const-string v2, "https"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :lbl_15

    .line 98
    .line 99
    goto :lbl_13

    .line 100
    :lbl_8
    const-string v2, "about"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :lbl_15

    .line 107
    .line 108
    goto :lbl_13

    .line 109
    :lbl_9
    const-string v2, "http"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :lbl_15

    .line 116
    .line 117
    goto :lbl_13

    .line 118
    :lbl_10
    const-string v2, "data"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :lbl_15

    .line 125
    .line 126
    goto :lbl_13

    .line 127
    :lbl_11
    const-string v2, "blob"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :lbl_15

    .line 134
    .line 135
    :lbl_12
    :lbl_13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v2, "android.intent.action.VIEW"

    .line 138
    .line 139
    if-eqz p1, :lbl_14

    .line 140
    .line 141
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :lbl_14
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
    goto :lbl_16

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
    :lbl_15
    :lbl_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :lbl_17
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
    if-eqz v0, :lbl_18

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :lbl_20

    .line 180
    :lbl_18
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :lbl_19

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    :lbl_19
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
    :lbl_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :lbl_21
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
    if-eqz v0, :lbl_22

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :lbl_24

    .line 218
    :lbl_22
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :lbl_23

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    :lbl_23
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
    :lbl_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :lbl_25
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
    if-eqz v0, :lbl_26

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :lbl_28

    .line 256
    :lbl_26
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz p1, :lbl_27

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    :lbl_27
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
    :lbl_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :lbl_29
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
    if-eqz v0, :lbl_30

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :lbl_32

    .line 294
    :lbl_30
    iget-object p1, p1, Lya6;->b:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p1, :lbl_31

    .line 297
    .line 298
    move-object v5, p1

    .line 299
    :lbl_31
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
    :lbl_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :lbl_33
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p1, :lbl_34

    .line 321
    .line 322
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :lbl_34
    return-object v6

    .line 326
    :lbl_35
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    if-nez p1, :lbl_36

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
    :lbl_36
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :lbl_37
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :lbl_38

    .line 344
    .line 345
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :lbl_38
    return-object v6

    .line 349
    :lbl_39
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p1, :lbl_40

    .line 352
    .line 353
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :lbl_40
    return-object v6

    .line 357
    :lbl_41
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz p1, :lbl_42

    .line 360
    .line 361
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :lbl_42
    return-object v6

    .line 365
    :lbl_43
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p1, :lbl_44

    .line 368
    .line 369
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :lbl_44
    return-object v6

    .line 373
    :lbl_45
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz p1, :lbl_46

    .line 376
    .line 377
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :lbl_46
    return-object v6

    .line 381
    :lbl_47
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz p1, :lbl_48

    .line 384
    .line 385
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :lbl_48
    return-object v6

    .line 389
    :lbl_49
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    if-nez p1, :lbl_50

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
    :lbl_50
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :lbl_51
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz p1, :lbl_52

    .line 407
    .line 408
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :lbl_52
    return-object v6

    .line 412
    :lbl_53
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz p1, :lbl_54

    .line 415
    .line 416
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :lbl_54
    return-object v6

    .line 420
    :lbl_55
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p1, :lbl_56

    .line 423
    .line 424
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :lbl_56
    return-object v6

    .line 428
    :lbl_57
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz p1, :lbl_58

    .line 431
    .line 432
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :lbl_58
    return-object v6

    .line 436
    :lbl_59
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p1, :lbl_60

    .line 439
    .line 440
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :lbl_60
    return-object v6

    .line 444
    :lbl_61
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
    :lbl_62
    .packed-switch 0x0
        :lbl_61
        :lbl_59
        :lbl_57
        :lbl_55
        :lbl_53
        :lbl_51
        :lbl_49
        :lbl_47
        :lbl_45
        :lbl_43
        :lbl_41
        :lbl_39
        :lbl_37
        :lbl_35
        :lbl_33
        :lbl_29
        :lbl_25
        :lbl_21
        :lbl_17
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
    :lbl_63
    .sparse-switch
        0x2e2f9d -> :lbl_11
        0x2eefaa -> :lbl_10
        0x310888 -> :lbl_9
        0x585238d -> :lbl_8
        0x5f008eb -> :lbl_7
        0xb43d96d -> :lbl_6
    .end sparse-switch
.end method
