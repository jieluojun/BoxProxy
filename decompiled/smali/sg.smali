.class public final Lsg;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu47;

.field public final synthetic l:Ltu4;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lbh;

.field public final synthetic o:Lle6;

.field public final synthetic p:Lnz0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu47;Ltu4;Lp72;Lbh;Lle6;Lnz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lsg;->k:Lu47;

    .line 4
    .line 5
    iput-object p3, p0, Lsg;->l:Ltu4;

    .line 6
    .line 7
    iput-object p4, p0, Lsg;->m:Lp72;

    .line 8
    .line 9
    iput-object p5, p0, Lsg;->n:Lbh;

    .line 10
    .line 11
    iput-object p6, p0, Lsg;->o:Lle6;

    .line 12
    .line 13
    iput-object p7, p0, Lsg;->p:Lnz0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    iget-object v0, p0, Lsg;->k:Lu47;

    .line 28
    .line 29
    iget-object p1, v0, Lu47;->e:Lxs4;

    .line 30
    .line 31
    iget-object p2, v0, Lu47;->d:Lxs4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lsg;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v7, v3}, Lt82;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lsg;->m:Lp72;

    .line 52
    .line 53
    iget-object v8, p0, Lsg;->l:Ltu4;

    .line 54
    .line 55
    sget-object v9, Lt11;->a:Lje;

    .line 56
    .line 57
    iget-object v10, p0, Lsg;->n:Lbh;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-ne v5, v9, :cond_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v8}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lf91;

    .line 80
    .line 81
    :goto_1
    move-object v5, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lp47;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lp47;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Ltu4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lp47;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v3, v10, v5, v4}, Ltu4;-><init>(Lwg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lf91;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v6, v10}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lf91;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v5, Lf91;

    .line 142
    .line 143
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lp47;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v4, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v7, v3}, Lt82;->h(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v7, v11}, Lt82;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/2addr v3, v11

    .line 172
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-ne v11, v9, :cond_9

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Lp47;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Lp47;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Lp47;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    new-instance v3, Ltu4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v8}, Lp47;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v3, v10, v4, v8}, Ltu4;-><init>(Lwg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lf91;

    .line 252
    .line 253
    iget-object v3, v3, Lf91;->b:Lly1;

    .line 254
    .line 255
    :goto_3
    move-object v11, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-interface {v6, v10}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lf91;

    .line 262
    .line 263
    iget-object v3, v3, Lf91;->b:Lly1;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    sget-object v3, Lly1;->b:Lly1;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-virtual {v7, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v11, Lly1;

    .line 273
    .line 274
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v9, :cond_a

    .line 279
    .line 280
    new-instance v3, Lxg;

    .line 281
    .line 282
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v4, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v3, v6}, Lxg;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    check-cast v3, Lxg;

    .line 297
    .line 298
    move-object v6, v3

    .line 299
    iget-object v3, v5, Lf91;->a:Lrw1;

    .line 300
    .line 301
    new-instance v8, Lek7;

    .line 302
    .line 303
    iget-object v5, v5, Lf91;->c:Lts4;

    .line 304
    .line 305
    invoke-virtual {v5}, Lts4;->g()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-direct {v8, v5, v4}, Lek7;-><init>(FLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v12, v6, Lxg;->i:Lxs4;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v12, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v4, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v4, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v4, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    :cond_b
    move v2, v1

    .line 360
    :cond_c
    iget-object p1, v6, Lxg;->j:Lxs4;

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-nez p1, :cond_d

    .line 382
    .line 383
    if-ne p2, v9, :cond_e

    .line 384
    .line 385
    :cond_d
    new-instance p2, Log;

    .line 386
    .line 387
    invoke-direct {p2, v4, v1}, Log;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    move-object v1, p2

    .line 394
    check-cast v1, Lp72;

    .line 395
    .line 396
    invoke-virtual {v7, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    if-ne p2, v9, :cond_10

    .line 407
    .line 408
    :cond_f
    new-instance p2, Lpg;

    .line 409
    .line 410
    invoke-direct {p2, v11}, Lpg;-><init>(Lly1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    move-object v5, p2

    .line 417
    check-cast v5, Lt72;

    .line 418
    .line 419
    new-instance p1, Lrg;

    .line 420
    .line 421
    iget-object p2, p0, Lsg;->o:Lle6;

    .line 422
    .line 423
    iget-object p0, p0, Lsg;->p:Lnz0;

    .line 424
    .line 425
    invoke-direct {p1, v4, p2, v10, p0}, Lrg;-><init>(Ljava/lang/Object;Lle6;Lbh;Lnz0;)V

    .line 426
    .line 427
    .line 428
    const p0, 0x6d31f397

    .line 429
    .line 430
    .line 431
    invoke-static {p0, p1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/high16 v8, 0x6000000

    .line 436
    .line 437
    move-object v4, v11

    .line 438
    invoke-static/range {v0 .. v8}, Lyk3;->g(Lu47;Lp72;Lsw3;Lrw1;Lly1;Lt72;Lnz0;Lt82;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_11
    invoke-virtual {v7}, Lt82;->V()V

    .line 443
    .line 444
    .line 445
    :goto_5
    sget-object p0, Ll97;->a:Ll97;

    .line 446
    .line 447
    return-object p0
.end method
