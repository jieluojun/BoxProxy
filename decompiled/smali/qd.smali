.class public final Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/16 v0, 0x8

    iput-byte v0, p0, Lqd;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lqd;->j:B

    iput-object p1, p0, Lqd;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqd;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqd;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqd;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La47;->a:La47;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Llv1;

    .line 12
    .line 13
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg67;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lg67;->z:Lpx1;

    .line 31
    .line 32
    iget-object p0, p0, Lpx1;->a:Lmv1;

    .line 33
    .line 34
    iget-object p0, p0, Lmv1;->e:Le67;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-wide v4, p0, Le67;->b:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lue1;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lg67;->y:Lvv1;

    .line 46
    .line 47
    iget-object p1, p1, Lvv1;->a:Lmv1;

    .line 48
    .line 49
    iget-object p1, p1, Lmv1;->e:Le67;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide v4, p1, Le67;->b:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lg67;->z:Lpx1;

    .line 57
    .line 58
    iget-object p0, p0, Lpx1;->a:Lmv1;

    .line 59
    .line 60
    iget-object p0, p0, Lmv1;->e:Le67;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-wide v4, p0, Le67;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Lg67;->y:Lvv1;

    .line 68
    .line 69
    iget-object p0, p0, Lvv1;->a:Lmv1;

    .line 70
    .line 71
    iget-object p0, p0, Lmv1;->e:Le67;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-wide v4, p0, Le67;->a:J

    .line 76
    .line 77
    :cond_4
    :goto_0
    new-instance v1, Ljv0;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Ljv0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    check-cast p1, Llj3;

    .line 84
    .line 85
    iget-object p1, p1, Llj3;->a:[F

    .line 86
    .line 87
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ls03;

    .line 90
    .line 91
    invoke-interface {p0}, Ls03;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lwu;->L(Ls03;)Ls03;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p0, p1}, Ls03;->H(Ls03;[F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v4

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lrh6;

    .line 110
    .line 111
    iget-object v0, p0, Lrh6;->l:Lti0;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lti0;->l(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v1, p0, Lrh6;->l:Lti0;

    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_2
    check-cast p1, Lwy2;

    .line 122
    .line 123
    iget-object p1, p1, Lwy2;->a:Landroid/view/KeyEvent;

    .line 124
    .line 125
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lax5;

    .line 128
    .line 129
    sget-object v0, Lkj3;->I:Lm21;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lm21;->k(Landroid/view/KeyEvent;)Lvy2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lvy2;->B:Lvy2;

    .line 136
    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lax5;->c()V

    .line 140
    .line 141
    .line 142
    move v2, v3

    .line 143
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcr4;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iput-boolean p1, p0, Lcr4;->l:Z

    .line 161
    .line 162
    :cond_8
    return-object v4

    .line 163
    :pswitch_4
    check-cast p1, Ljv0;

    .line 164
    .line 165
    iget-wide v2, p1, Ljv0;->a:J

    .line 166
    .line 167
    new-instance p1, Lo03;

    .line 168
    .line 169
    new-instance v0, Lo06;

    .line 170
    .line 171
    new-instance v4, Lhz1;

    .line 172
    .line 173
    const v5, 0x3e23d70a    # 0.16f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v5}, Ljv0;->c(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-direct {v4, v5, v6, v1}, Lhz1;-><init>(JLd93;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lpf5;->a:Lnf5;

    .line 184
    .line 185
    invoke-direct {v0, v4, v5}, Lo06;-><init>(Lhz1;Ln06;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lo03;

    .line 189
    .line 190
    new-instance v6, Lo06;

    .line 191
    .line 192
    new-instance v7, Lhz1;

    .line 193
    .line 194
    invoke-direct {v7, v2, v3, v1}, Lhz1;-><init>(JLd93;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v7, v5}, Lo06;-><init>(Lhz1;Ln06;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lo06;

    .line 203
    .line 204
    new-instance v1, Lxq2;

    .line 205
    .line 206
    const/high16 v2, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-direct {v1, v2, v2, v2, v2}, Lxq2;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v6, p0, v1}, Lo03;-><init>(Lo06;Lsy0;Lxq2;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lxq2;

    .line 215
    .line 216
    const/high16 v1, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-direct {p0, v1, v1, v1, v1}, Lxq2;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0, v4, p0}, Lo03;-><init>(Lo06;Lsy0;Lxq2;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, Lgp3;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lgp3;->a:Lmt3;

    .line 231
    .line 232
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgp3;

    .line 235
    .line 236
    iget-object p0, p0, Lgp3;->a:Lmt3;

    .line 237
    .line 238
    if-ne p1, p0, :cond_9

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p1, Lfp3;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lfp3;->a:Lmt3;

    .line 252
    .line 253
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lfp3;

    .line 256
    .line 257
    iget-object p0, p0, Lfp3;->a:Lmt3;

    .line 258
    .line 259
    if-ne p1, p0, :cond_a

    .line 260
    .line 261
    move v2, v3

    .line 262
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_7
    move-object v6, p1

    .line 268
    check-cast v6, Lho1;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lbo1;

    .line 276
    .line 277
    iget-object v5, p0, Lbo1;->x:Llz;

    .line 278
    .line 279
    iget-object v7, p0, Lbo1;->H:Lzn1;

    .line 280
    .line 281
    iget-object p1, p0, Lbo1;->O:Lum4;

    .line 282
    .line 283
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v8, p1

    .line 288
    check-cast v8, Ls03;

    .line 289
    .line 290
    iget-object v9, p0, Lbo1;->A:Lp62;

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-interface/range {v5 .. v10}, Llz;->b(Lho1;Lyh1;Ls03;Lp62;I)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_8
    check-cast p1, Lwh;

    .line 298
    .line 299
    iget v0, p1, Lwh;->b:F

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    cmpg-float v2, v0, v1

    .line 303
    .line 304
    if-gez v2, :cond_b

    .line 305
    .line 306
    move v0, v1

    .line 307
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    cmpl-float v3, v0, v2

    .line 310
    .line 311
    if-lez v3, :cond_c

    .line 312
    .line 313
    move v0, v2

    .line 314
    :cond_c
    iget v3, p1, Lwh;->c:F

    .line 315
    .line 316
    const/high16 v4, -0x41000000    # -0.5f

    .line 317
    .line 318
    cmpg-float v5, v3, v4

    .line 319
    .line 320
    if-gez v5, :cond_d

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 324
    .line 325
    cmpl-float v6, v3, v5

    .line 326
    .line 327
    if-lez v6, :cond_e

    .line 328
    .line 329
    move v3, v5

    .line 330
    :cond_e
    iget v6, p1, Lwh;->d:F

    .line 331
    .line 332
    cmpg-float v7, v6, v4

    .line 333
    .line 334
    if-gez v7, :cond_f

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    move v4, v6

    .line 338
    :goto_2
    cmpl-float v6, v4, v5

    .line 339
    .line 340
    if-lez v6, :cond_10

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_10
    move v5, v4

    .line 344
    :goto_3
    iget p1, p1, Lwh;->a:F

    .line 345
    .line 346
    cmpg-float v4, p1, v1

    .line 347
    .line 348
    if-gez v4, :cond_11

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_11
    move v1, p1

    .line 352
    :goto_4
    cmpl-float p1, v1, v2

    .line 353
    .line 354
    if-lez p1, :cond_12

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    move v2, v1

    .line 358
    :goto_5
    sget-object p1, Law0;->x:Lkb4;

    .line 359
    .line 360
    invoke-static {v0, v3, v5, v2, p1}, Lzm;->a(FFFFLxv0;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lxv0;

    .line 367
    .line 368
    invoke-static {v0, v1, p0}, Ljv0;->b(JLxv0;)J

    .line 369
    .line 370
    .line 371
    move-result-wide p0

    .line 372
    new-instance v0, Ljv0;

    .line 373
    .line 374
    invoke-direct {v0, p0, p1}, Ljv0;-><init>(J)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lui0;

    .line 383
    .line 384
    invoke-interface {p0}, Lui0;->cancel()V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_a
    check-cast p1, Lq90;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast p1, Lg90;

    .line 394
    .line 395
    sget-object v0, Ljw3;->j:Ljw3;

    .line 396
    .line 397
    const-string v1, "top.yukonga.miuix.kmp.nav.swipeDismiss"

    .line 398
    .line 399
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v1, Lmv3;

    .line 407
    .line 408
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lqz0;

    .line 411
    .line 412
    invoke-direct {v1, p1, p1, v0, p0}, Lmv3;-><init>(Lq90;Ljava/lang/Object;Ljava/util/Map;Lu62;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_b
    check-cast p1, Lkp4;

    .line 417
    .line 418
    iget-object p0, p0, Lqd;->k:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Llp4;

    .line 421
    .line 422
    invoke-static {p1, p0, v2, v2}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
