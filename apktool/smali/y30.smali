.class public final synthetic Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq4;Lg52;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ly30;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly30;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly30;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ly30;->j:B

    iput-object p1, p0, Ly30;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ly30;->k:Z

    iput-object p3, p0, Ly30;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ly30;->j:B

    iput-boolean p1, p0, Ly30;->k:Z

    iput-object p2, p0, Ly30;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly30;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly30;->j:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-boolean v8, p0, Ly30;->k:Z

    .line 13
    .line 14
    iget-object v9, p0, Ly30;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Ly30;->l:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Ldy5;

    .line 22
    .line 23
    check-cast v9, Lby5;

    .line 24
    .line 25
    check-cast p1, Lf33;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lsy5;

    .line 31
    .line 32
    invoke-direct {p0, v10, v8, v9, v6}, Lsy5;-><init>(Ldy5;ZLby5;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lty0;

    .line 36
    .line 37
    const v1, 0x1a7c4e66

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v5, p0}, Lty0;-><init>(IZLd62;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lty5;

    .line 47
    .line 48
    invoke-direct {p0, v6, v10, v8}, Lty5;-><init>(BLdy5;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lty0;

    .line 52
    .line 53
    const v1, 0x1cc617dd

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v5, p0}, Lty0;-><init>(IZLd62;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lsy5;

    .line 63
    .line 64
    invoke-direct {p0, v10, v8, v9, v5}, Lsy5;-><init>(Ldy5;ZLby5;B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lty0;

    .line 68
    .line 69
    const v1, -0x22b40462

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v5, p0}, Lty0;-><init>(IZLd62;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_0
    check-cast v10, Li86;

    .line 80
    .line 81
    check-cast v9, Lcn4;

    .line 82
    .line 83
    check-cast p1, Lbn4;

    .line 84
    .line 85
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    :cond_0
    add-float/2addr p0, v2

    .line 100
    invoke-virtual {p1, v9, v6, v6, p0}, Lbn4;->g(Lcn4;IIF)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_1
    check-cast v10, Lgj4;

    .line 105
    .line 106
    check-cast v9, Lfb1;

    .line 107
    .line 108
    check-cast p1, Lwu5;

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    new-instance p0, Lsh4;

    .line 113
    .line 114
    invoke-direct {p0, v10, v9, v6}, Lsh4;-><init>(Lgj4;Lfb1;B)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Luu5;->a:[Lrw2;

    .line 118
    .line 119
    sget-object v0, Lku5;->y:Lvu5;

    .line 120
    .line 121
    new-instance v1, Lo4;

    .line 122
    .line 123
    invoke-direct {v1, v4, p0}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lsh4;

    .line 130
    .line 131
    invoke-direct {p0, v10, v9, v5}, Lsh4;-><init>(Lgj4;Lfb1;B)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lku5;->A:Lvu5;

    .line 135
    .line 136
    new-instance v1, Lo4;

    .line 137
    .line 138
    invoke-direct {v1, v4, p0}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p0, Lsh4;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p0, v10, v9, v0}, Lsh4;-><init>(Lgj4;Lfb1;B)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Luu5;->a:[Lrw2;

    .line 152
    .line 153
    sget-object v0, Lku5;->z:Lvu5;

    .line 154
    .line 155
    new-instance v1, Lo4;

    .line 156
    .line 157
    invoke-direct {v1, v4, p0}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lsh4;

    .line 164
    .line 165
    invoke-direct {p0, v10, v9, v3}, Lsh4;-><init>(Lgj4;Lfb1;B)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lku5;->B:Lvu5;

    .line 169
    .line 170
    new-instance v1, Lo4;

    .line 171
    .line 172
    invoke-direct {v1, v4, p0}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v7

    .line 179
    :pswitch_2
    check-cast v10, Lfq4;

    .line 180
    .line 181
    move-object v1, v9

    .line 182
    check-cast v1, Lg52;

    .line 183
    .line 184
    check-cast p1, Lqg0;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Led;->a()Lcd;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-boolean v2, v10, Lfq4;->a:Z

    .line 194
    .line 195
    iget-boolean v3, v10, Lfq4;->b:Z

    .line 196
    .line 197
    new-instance v0, Lj93;

    .line 198
    .line 199
    iget-boolean v5, p0, Ly30;->k:Z

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lj93;-><init>(Lg52;ZZLcd;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lqg0;->c(Lr52;)Lf6;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_3
    check-cast v10, Lmd1;

    .line 210
    .line 211
    check-cast v9, Lhk4;

    .line 212
    .line 213
    check-cast p1, La82;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lmd1;->b()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v9}, Lhk4;->g()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    mul-float/2addr v0, p0

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    neg-float v0, v0

    .line 230
    :cond_2
    invoke-interface {p1, v0}, La82;->w0(F)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :pswitch_4
    check-cast v10, Lgg;

    .line 235
    .line 236
    check-cast v9, Lg97;

    .line 237
    .line 238
    check-cast p1, La82;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lgg;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    const v0, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    mul-float/2addr v0, p0

    .line 259
    const v1, 0x3f4ccccd    # 0.8f

    .line 260
    .line 261
    .line 262
    add-float/2addr v0, v1

    .line 263
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    sub-float p0, v1, p0

    .line 274
    .line 275
    check-cast v9, Lb43;

    .line 276
    .line 277
    invoke-virtual {v9}, Lb43;->a()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v2, v3}, Ldl1;->a(J)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {p1}, Lbh1;->a()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    mul-float/2addr v2, v0

    .line 290
    mul-float/2addr v2, p0

    .line 291
    invoke-interface {p1, v2}, La82;->S(F)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v1}, La82;->t(F)V

    .line 295
    .line 296
    .line 297
    :goto_1
    return-object v7

    .line 298
    :pswitch_5
    check-cast v10, Lnr3;

    .line 299
    .line 300
    check-cast v9, Lnr3;

    .line 301
    .line 302
    check-cast p1, Llo1;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Llo1;->d:Lg52;

    .line 308
    .line 309
    if-eqz p0, :cond_4

    .line 310
    .line 311
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_4
    if-eqz v8, :cond_5

    .line 315
    .line 316
    invoke-interface {v10, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lg52;

    .line 324
    .line 325
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_5
    return-object v7

    .line 329
    :pswitch_6
    check-cast v10, Lve0;

    .line 330
    .line 331
    check-cast v9, Lte0;

    .line 332
    .line 333
    check-cast p1, Lf33;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p0, Lrf0;

    .line 339
    .line 340
    invoke-direct {p0, v10, v8, v6}, Lrf0;-><init>(Lve0;ZB)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lty0;

    .line 344
    .line 345
    const v1, -0xd3fec22

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1, v5, p0}, Lty0;-><init>(IZLd62;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Lrf0;

    .line 355
    .line 356
    invoke-direct {p0, v10, v8, v5}, Lrf0;-><init>(Lve0;ZB)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lty0;

    .line 360
    .line 361
    const v1, 0x2621ab55

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v5, p0}, Lty0;-><init>(IZLd62;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v4, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lsf0;

    .line 371
    .line 372
    invoke-direct {p0, v10, v8, v9, v6}, Lsf0;-><init>(Lve0;ZLte0;B)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lty0;

    .line 376
    .line 377
    const v1, -0xbbeceea

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1, v5, p0}, Lty0;-><init>(IZLd62;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v4, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 384
    .line 385
    .line 386
    return-object v7

    .line 387
    :pswitch_7
    check-cast v10, Lik4;

    .line 388
    .line 389
    check-cast v9, Lhk4;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {v10}, Lik4;->g()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-lez p1, :cond_6

    .line 402
    .line 403
    invoke-virtual {v10}, Lik4;->g()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    int-to-float p1, p1

    .line 408
    goto :goto_2

    .line 409
    :cond_6
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 410
    .line 411
    :goto_2
    cmpl-float v0, p0, v2

    .line 412
    .line 413
    if-ltz v0, :cond_7

    .line 414
    .line 415
    if-eqz v8, :cond_7

    .line 416
    .line 417
    div-float/2addr p0, p1

    .line 418
    invoke-static {p0, v2, v1}, Ln43;->q(FFF)F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    sub-float/2addr v1, p0

    .line 423
    :cond_7
    invoke-virtual {v9, v1}, Lhk4;->h(F)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
