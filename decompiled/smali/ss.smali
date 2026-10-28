.class public final synthetic Lss;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir;Ldu;Ldu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lss;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lss;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lss;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lss;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lss;->j:B

    iput-object p1, p0, Lss;->k:Ljava/lang/Object;

    iput-object p2, p0, Lss;->m:Ljava/lang/Object;

    iput-object p3, p0, Lss;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmz5;Luy1;Luy1;Luy1;)V
    .locals 0

    .line 15
    const/4 p4, 0x6

    iput-byte p4, p0, Lss;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->k:Ljava/lang/Object;

    iput-object p2, p0, Lss;->m:Ljava/lang/Object;

    iput-object p3, p0, Lss;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lss;->j:B

    iput-object p1, p0, Lss;->l:Ljava/lang/Object;

    iput-object p2, p0, Lss;->k:Ljava/lang/Object;

    iput-object p3, p0, Lss;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lss;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v6, p0, Lss;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lss;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lss;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lr52;

    .line 19
    .line 20
    check-cast v7, Lmf2;

    .line 21
    .line 22
    check-cast v6, Lnr3;

    .line 23
    .line 24
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    check-cast p0, Lr52;

    .line 34
    .line 35
    check-cast v7, Lfr;

    .line 36
    .line 37
    check-cast v6, Lnr3;

    .line 38
    .line 39
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_1
    check-cast p0, Lqj5;

    .line 49
    .line 50
    check-cast v7, La66;

    .line 51
    .line 52
    check-cast v6, Lg22;

    .line 53
    .line 54
    iget-object v0, p0, Lqj5;->c:Lnr3;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iget-object v1, p0, Lqj5;->d:Lnr3;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, v0}, Lqj5;->i(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqj5;->m:Lnr3;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lqj5;->h:Lnr3;

    .line 82
    .line 83
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    check-cast v7, Lrg1;

    .line 89
    .line 90
    invoke-virtual {v7}, Lrg1;->a()V

    .line 91
    .line 92
    .line 93
    :cond_0
    check-cast v6, Lj22;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lj22;->b(Z)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_2
    check-cast p0, Lr52;

    .line 100
    .line 101
    check-cast v7, Lc26;

    .line 102
    .line 103
    check-cast v6, Lnr3;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v6, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_3
    check-cast p0, Lr52;

    .line 115
    .line 116
    check-cast v7, Lye4;

    .line 117
    .line 118
    check-cast v6, Lnr3;

    .line 119
    .line 120
    iget-object v0, v7, Lye4;->b:Lso0;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_4
    check-cast p0, Lp62;

    .line 132
    .line 133
    check-cast v7, Lk46;

    .line 134
    .line 135
    check-cast v6, Lcc4;

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, p0}, Lk46;->c(Lp62;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget v0, v7, Lk46;->t:I

    .line 144
    .line 145
    sub-int/2addr p0, v0

    .line 146
    invoke-virtual {v7, p0}, Lk46;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget p0, v7, Lk46;->t:I

    .line 150
    .line 151
    invoke-static {v7, v4, p0, v4}, Lra7;->m(Lk46;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp01;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v4, v0, Lp01;->c:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_2
    invoke-interface {v6, v4}, Lcc4;->l(Ljava/lang/Integer;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp01;

    .line 183
    .line 184
    invoke-static {v0}, Lfu0;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v2, v1, Lp01;->a:I

    .line 189
    .line 190
    iget-object v3, v1, Lp01;->b:Lme;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp01;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v4}, Lp01;-><init>(ILme;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_4
    :goto_0
    new-instance v1, Ln01;

    .line 209
    .line 210
    invoke-static {p0, v0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {v6}, Lcc4;->u()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {v1, p0, v0}, Ln01;-><init>(Ljava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_5
    check-cast p0, Lr52;

    .line 223
    .line 224
    check-cast v7, Ll64;

    .line 225
    .line 226
    check-cast v6, Lnr3;

    .line 227
    .line 228
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_6
    check-cast p0, Lr52;

    .line 238
    .line 239
    check-cast v7, Lm64;

    .line 240
    .line 241
    check-cast v6, Lnr3;

    .line 242
    .line 243
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_7
    check-cast p0, Lr52;

    .line 253
    .line 254
    check-cast v7, Lr54;

    .line 255
    .line 256
    check-cast v6, Ly75;

    .line 257
    .line 258
    sget-object v0, Lr54;->g0:Leb5;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object p0, v7, Lr54;->S:Lhx5;

    .line 264
    .line 265
    iget-object v1, v0, Leb5;->x:Lhx5;

    .line 266
    .line 267
    invoke-static {p0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    iget-boolean v1, v7, Lr54;->V:Z

    .line 272
    .line 273
    iget-boolean v8, v0, Leb5;->y:Z

    .line 274
    .line 275
    if-eq v1, v8, :cond_5

    .line 276
    .line 277
    move v3, v2

    .line 278
    :cond_5
    iget-object v1, v0, Leb5;->x:Lhx5;

    .line 279
    .line 280
    iget-wide v8, v0, Leb5;->A:J

    .line 281
    .line 282
    iget-object v10, v0, Leb5;->D:Lwy2;

    .line 283
    .line 284
    iget-object v11, v0, Leb5;->C:Lbh1;

    .line 285
    .line 286
    invoke-interface {v1, v8, v9, v10, v11}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Leb5;->F:Lk33;

    .line 291
    .line 292
    iget-object v8, v7, Lr54;->U:Lv75;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1}, Lk33;->u()Lv75;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_6
    invoke-static {v8, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/lit8 v4, v1, 0x1

    .line 305
    .line 306
    iput-boolean v4, v6, Ly75;->j:Z

    .line 307
    .line 308
    if-eqz p0, :cond_7

    .line 309
    .line 310
    if-nez v3, :cond_7

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    :cond_7
    iget-object v1, v0, Leb5;->x:Lhx5;

    .line 315
    .line 316
    iput-object v1, v7, Lr54;->S:Lhx5;

    .line 317
    .line 318
    iget-boolean v1, v0, Leb5;->y:Z

    .line 319
    .line 320
    iput-boolean v1, v7, Lr54;->V:Z

    .line 321
    .line 322
    iget-object v1, v0, Leb5;->F:Lk33;

    .line 323
    .line 324
    sget-object v4, Lv75;->e:Lv75;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1}, Lk33;->u()Lv75;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    :cond_8
    move-object v1, v4

    .line 335
    :cond_9
    iput-object v1, v7, Lr54;->U:Lv75;

    .line 336
    .line 337
    iget-object v0, v0, Leb5;->F:Lk33;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Lk33;->u()Lv75;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v0}, Lr67;->d0(Lv75;)Lvq2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Lv75;

    .line 352
    .line 353
    iget v1, v0, Lvq2;->a:I

    .line 354
    .line 355
    int-to-float v1, v1

    .line 356
    iget v6, v0, Lvq2;->b:I

    .line 357
    .line 358
    int-to-float v6, v6

    .line 359
    iget v8, v0, Lvq2;->c:I

    .line 360
    .line 361
    int-to-float v8, v8

    .line 362
    iget v0, v0, Lvq2;->d:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    invoke-direct {v4, v1, v6, v8, v0}, Lv75;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iput-object v4, v7, Lr54;->T:Lv75;

    .line 369
    .line 370
    iget-boolean v0, v7, Lr54;->W:Z

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    if-nez v3, :cond_b

    .line 375
    .line 376
    iget-boolean v0, v7, Lr54;->V:Z

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    if-nez p0, :cond_c

    .line 381
    .line 382
    :cond_b
    iget-object p0, v7, Lr54;->D:Lmz2;

    .line 383
    .line 384
    invoke-virtual {p0}, Lmz2;->F()V

    .line 385
    .line 386
    .line 387
    :cond_c
    iput-boolean v2, v7, Lr54;->W:Z

    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_8
    check-cast v6, Lnr3;

    .line 391
    .line 392
    check-cast p0, Lc76;

    .line 393
    .line 394
    check-cast v7, Lnr3;

    .line 395
    .line 396
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lr52;

    .line 401
    .line 402
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {v7, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_9
    check-cast v6, Lnr3;

    .line 412
    .line 413
    check-cast p0, Lv24;

    .line 414
    .line 415
    check-cast v7, Lr04;

    .line 416
    .line 417
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p0, v0}, Lv24;->d(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lr04;->f(Lr04;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_a
    check-cast p0, Lvt3;

    .line 440
    .line 441
    check-cast v7, Lp56;

    .line 442
    .line 443
    check-cast v6, Lr56;

    .line 444
    .line 445
    iget-object v0, p0, Lvt3;->a:Lgg;

    .line 446
    .line 447
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v7}, Lp56;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object p0, p0, Lvt3;->b:Lp56;

    .line 462
    .line 463
    invoke-virtual {p0}, Lp56;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    :goto_1
    if-ge v3, v2, :cond_11

    .line 468
    .line 469
    invoke-virtual {p0, v3}, Lp56;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lnt3;

    .line 474
    .line 475
    invoke-virtual {v5}, Lnt3;->b()Lxt3;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-boolean v7, v7, Lxt3;->b:Z

    .line 480
    .line 481
    if-eqz v7, :cond_10

    .line 482
    .line 483
    iget-object v7, v5, Lnt3;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v7, :cond_e

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    int-to-float v8, v8

    .line 498
    sub-float v8, v0, v8

    .line 499
    .line 500
    const/high16 v9, -0x40800000    # -1.0f

    .line 501
    .line 502
    cmpg-float v8, v8, v9

    .line 503
    .line 504
    if-lez v8, :cond_e

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-ge v7, v1, :cond_10

    .line 511
    .line 512
    :cond_e
    if-nez v4, :cond_f

    .line 513
    .line 514
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {p0}, Lp56;->size()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    :cond_f
    move-object v7, v4

    .line 524
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-object v4, v7

    .line 528
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_11
    if-nez v4, :cond_12

    .line 532
    .line 533
    sget-object v4, Lst1;->j:Lst1;

    .line 534
    .line 535
    :cond_12
    return-object v4

    .line 536
    :pswitch_b
    check-cast p0, Lv52;

    .line 537
    .line 538
    check-cast v7, Lc85;

    .line 539
    .line 540
    check-cast v6, Lti2;

    .line 541
    .line 542
    iget-object v0, v7, Lc85;->j:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lzd3;

    .line 545
    .line 546
    iget-object v1, v0, Lzd3;->v:Lhr3;

    .line 547
    .line 548
    if-nez v1, :cond_13

    .line 549
    .line 550
    sget-object v1, Lhp5;->a:[J

    .line 551
    .line 552
    new-instance v1, Lhr3;

    .line 553
    .line 554
    invoke-direct {v1}, Lhr3;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Lzd3;->v:Lhr3;

    .line 558
    .line 559
    :cond_13
    invoke-virtual {v1, v6}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_14

    .line 564
    .line 565
    new-instance v2, Lxd3;

    .line 566
    .line 567
    invoke-direct {v2, v0, v6}, Lxd3;-><init>(Lzd3;Lti2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    check-cast v2, Lxd3;

    .line 574
    .line 575
    iput-boolean v3, v2, Lxd3;->k:Z

    .line 576
    .line 577
    invoke-interface {p0, v2, v6}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :pswitch_c
    check-cast p0, Lbd3;

    .line 582
    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    check-cast v6, Lnr3;

    .line 586
    .line 587
    invoke-virtual {p0, v7}, Lbd3;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v5

    .line 596
    :pswitch_d
    check-cast p0, Lkh1;

    .line 597
    .line 598
    check-cast v7, Lt33;

    .line 599
    .line 600
    check-cast v6, Lj13;

    .line 601
    .line 602
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lf33;

    .line 607
    .line 608
    new-instance v0, Lbn2;

    .line 609
    .line 610
    iget-object v1, v7, Lt33;->e:Ly03;

    .line 611
    .line 612
    iget-object v1, v1, Ly03;->f:Li23;

    .line 613
    .line 614
    invoke-virtual {v1}, Li23;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Luq2;

    .line 619
    .line 620
    invoke-direct {v0, v1, p0}, Lbn2;-><init>(Luq2;Lc;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lg33;

    .line 624
    .line 625
    invoke-direct {v1, v7, p0, v6, v0}, Lg33;-><init>(Lt33;Lf33;Lj13;Lbn2;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_e
    check-cast v6, Lnr3;

    .line 630
    .line 631
    check-cast p0, Lnr3;

    .line 632
    .line 633
    check-cast v7, Lg52;

    .line 634
    .line 635
    new-instance v0, Lvh4;

    .line 636
    .line 637
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lx52;

    .line 642
    .line 643
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Lr52;

    .line 648
    .line 649
    invoke-interface {v7}, Lg52;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-direct {v0, v1, p0, v2}, Lvh4;-><init>(Lx52;Lr52;I)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_f
    check-cast p0, Ld71;

    .line 664
    .line 665
    move-object v0, v7

    .line 666
    check-cast v0, Lv07;

    .line 667
    .line 668
    move-object v1, v6

    .line 669
    check-cast v1, Lbd0;

    .line 670
    .line 671
    iget-object v13, p0, Ld71;->C:Lf6;

    .line 672
    .line 673
    :goto_2
    iget-object v6, v13, Lf6;->k:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Lpr3;

    .line 676
    .line 677
    iget v7, v6, Lpr3;->l:I

    .line 678
    .line 679
    if-eqz v7, :cond_17

    .line 680
    .line 681
    if-eqz v7, :cond_16

    .line 682
    .line 683
    add-int/lit8 v7, v7, -0x1

    .line 684
    .line 685
    iget-object v6, v6, Lpr3;->j:[Ljava/lang/Object;

    .line 686
    .line 687
    aget-object v6, v6, v7

    .line 688
    .line 689
    check-cast v6, La71;

    .line 690
    .line 691
    iget-object v6, v6, La71;->a:Lpb6;

    .line 692
    .line 693
    invoke-virtual {v6}, Lpb6;->invoke()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object v7, v6

    .line 698
    check-cast v7, Lv75;

    .line 699
    .line 700
    if-nez v7, :cond_15

    .line 701
    .line 702
    move-object v6, p0

    .line 703
    move p0, v2

    .line 704
    goto :goto_3

    .line 705
    :cond_15
    const-wide/16 v10, 0x0

    .line 706
    .line 707
    const/4 v12, 0x3

    .line 708
    const-wide/16 v8, 0x0

    .line 709
    .line 710
    move-object v6, p0

    .line 711
    invoke-static/range {v6 .. v12}, Ld71;->G1(Ld71;Lv75;JJI)Z

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    :goto_3
    if-eqz p0, :cond_18

    .line 716
    .line 717
    iget-object p0, v13, Lf6;->k:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lpr3;

    .line 720
    .line 721
    iget v7, p0, Lpr3;->l:I

    .line 722
    .line 723
    sub-int/2addr v7, v2

    .line 724
    invoke-virtual {p0, v7}, Lpr3;->k(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, La71;

    .line 729
    .line 730
    iget-object p0, p0, La71;->b:Lwh0;

    .line 731
    .line 732
    invoke-virtual {p0, v5}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object p0, v6

    .line 736
    goto :goto_2

    .line 737
    :cond_16
    const-string p0, "MutableVector is empty."

    .line 738
    .line 739
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_17
    move-object v6, p0

    .line 744
    :cond_18
    iget-boolean p0, v6, Ld71;->D:Z

    .line 745
    .line 746
    if-eqz p0, :cond_19

    .line 747
    .line 748
    iget-object p0, v6, Ld71;->B:Lxq5;

    .line 749
    .line 750
    invoke-virtual {p0}, Lxq5;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    move-object v7, p0

    .line 755
    check-cast v7, Lv75;

    .line 756
    .line 757
    if-eqz v7, :cond_19

    .line 758
    .line 759
    const-wide/16 v10, 0x0

    .line 760
    .line 761
    const/4 v12, 0x3

    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    invoke-static/range {v6 .. v12}, Ld71;->G1(Ld71;Lv75;JJI)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-ne p0, v2, :cond_19

    .line 769
    .line 770
    iput-boolean v3, v6, Ld71;->D:Z

    .line 771
    .line 772
    :cond_19
    const-wide/16 v2, 0x0

    .line 773
    .line 774
    invoke-virtual {v6, v1, v2, v3}, Ld71;->E1(Lbd0;J)F

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    iput p0, v0, Lv07;->e:F

    .line 779
    .line 780
    move-object v4, v5

    .line 781
    :goto_4
    return-object v4

    .line 782
    :pswitch_10
    check-cast p0, Lem0;

    .line 783
    .line 784
    check-cast v7, Lb92;

    .line 785
    .line 786
    check-cast v6, Lk7;

    .line 787
    .line 788
    iget-object p0, p0, Lem0;->b:Lsa7;

    .line 789
    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Lb92;->a()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, v6, Lk7;->h:Lik2;

    .line 798
    .line 799
    iget-object v1, v1, Lik2;->d:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {p0, v1, v0}, Lsa7;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    :pswitch_11
    check-cast p0, Lyr0;

    .line 807
    .line 808
    check-cast v7, Lgt0;

    .line 809
    .line 810
    check-cast v6, Lnr3;

    .line 811
    .line 812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object p0, p0, Lyr0;->f:Lnr3;

    .line 819
    .line 820
    invoke-interface {p0, v7}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object v5

    .line 829
    :pswitch_12
    check-cast p0, Lr52;

    .line 830
    .line 831
    check-cast v7, Lib3;

    .line 832
    .line 833
    check-cast v6, Lnr3;

    .line 834
    .line 835
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v5

    .line 844
    :pswitch_13
    check-cast v6, Lnr3;

    .line 845
    .line 846
    check-cast p0, Lbs6;

    .line 847
    .line 848
    check-cast v7, Lnr3;

    .line 849
    .line 850
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lg52;

    .line 855
    .line 856
    if-eqz v0, :cond_1a

    .line 857
    .line 858
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_1a
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lf92;

    .line 866
    .line 867
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    if-eqz p0, :cond_1d

    .line 872
    .line 873
    if-eq p0, v2, :cond_1c

    .line 874
    .line 875
    const/4 v1, 0x2

    .line 876
    if-ne p0, v1, :cond_1b

    .line 877
    .line 878
    const/16 p0, 0x1a

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_1b
    invoke-static {}, Lyd1;->a()V

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_1c
    const/16 p0, 0x15

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_1d
    const/16 p0, 0x16

    .line 889
    .line 890
    :goto_5
    check-cast v0, Lhn4;

    .line 891
    .line 892
    invoke-virtual {v0, p0}, Lhn4;->a(I)V

    .line 893
    .line 894
    .line 895
    move-object v4, v5

    .line 896
    :goto_6
    return-object v4

    .line 897
    :pswitch_14
    check-cast p0, Llo1;

    .line 898
    .line 899
    check-cast v7, Lr52;

    .line 900
    .line 901
    check-cast v6, Lr52;

    .line 902
    .line 903
    iget-object v0, p0, Llo1;->e:Ljava/util/List;

    .line 904
    .line 905
    if-eqz v0, :cond_1e

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_1e

    .line 912
    .line 913
    move-object v4, v0

    .line 914
    :cond_1e
    if-eqz v4, :cond_23

    .line 915
    .line 916
    sget-boolean v0, Lam0;->a:Z

    .line 917
    .line 918
    if-nez v0, :cond_22

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1f

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :cond_20
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_22

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Llo1;

    .line 942
    .line 943
    iget-object v1, v1, Llo1;->e:Ljava/util/List;

    .line 944
    .line 945
    if-eqz v1, :cond_20

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_21

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_21
    sput-boolean v2, Lam0;->a:Z

    .line 955
    .line 956
    const-string v0, "[CascadingListPopup] Cascading depth is limited to 2; deeper children are ignored."

    .line 957
    .line 958
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_22
    :goto_8
    invoke-interface {v7, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_23
    invoke-interface {v6, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :goto_9
    return-object v5

    .line 971
    :pswitch_15
    check-cast p0, Lyc0;

    .line 972
    .line 973
    check-cast v7, Lr54;

    .line 974
    .line 975
    check-cast v6, La0;

    .line 976
    .line 977
    invoke-static {p0, v7, v6}, Lyc0;->E1(Lyc0;Lr54;La0;)Lv75;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    if-eqz v9, :cond_25

    .line 982
    .line 983
    iget-object v8, p0, Lyc0;->x:Ld71;

    .line 984
    .line 985
    iget-wide v0, v8, Ld71;->E:J

    .line 986
    .line 987
    const-wide/16 v2, -0x1

    .line 988
    .line 989
    invoke-static {v0, v1, v2, v3}, Lzq2;->a(JJ)Z

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    if-eqz p0, :cond_24

    .line 994
    .line 995
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 996
    .line 997
    invoke-static {p0}, Lso2;->c(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_24
    invoke-virtual {v8}, Ld71;->F1()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v10

    .line 1004
    const-wide/16 v12, 0x0

    .line 1005
    .line 1006
    invoke-virtual/range {v8 .. v13}, Ld71;->I1(Lv75;JJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    xor-long/2addr v0, v2

    .line 1016
    invoke-virtual {v9, v0, v1}, Lv75;->k(J)Lv75;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    :cond_25
    return-object v4

    .line 1021
    :pswitch_16
    check-cast p0, Lmz5;

    .line 1022
    .line 1023
    check-cast v7, Luy1;

    .line 1024
    .line 1025
    check-cast v6, Luy1;

    .line 1026
    .line 1027
    iput-object v7, p0, Lmz5;->e:Luy1;

    .line 1028
    .line 1029
    iput-object v6, p0, Lmz5;->f:Luy1;

    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :pswitch_17
    check-cast p0, Lmz5;

    .line 1033
    .line 1034
    check-cast v7, Lfb1;

    .line 1035
    .line 1036
    check-cast v6, Lmz5;

    .line 1037
    .line 1038
    iget-object p0, p0, Lmz5;->c:Lr52;

    .line 1039
    .line 1040
    sget-object v0, Lnz5;->k:Lnz5;

    .line 1041
    .line 1042
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    check-cast p0, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result p0

    .line 1052
    if-eqz p0, :cond_26

    .line 1053
    .line 1054
    new-instance p0, Lo50;

    .line 1055
    .line 1056
    const/4 v0, 0x4

    .line 1057
    invoke-direct {p0, v6, v4, v0}, Lo50;-><init>(Lmz5;Lc81;B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v7, v4, v4, p0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 1061
    .line 1062
    .line 1063
    :cond_26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    return-object p0

    .line 1066
    :pswitch_18
    check-cast p0, Lut6;

    .line 1067
    .line 1068
    check-cast v7, Lfb1;

    .line 1069
    .line 1070
    check-cast v6, Lnr3;

    .line 1071
    .line 1072
    invoke-virtual {p0}, Lut6;->b()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_27

    .line 1077
    .line 1078
    new-instance v0, Lrt;

    .line 1079
    .line 1080
    invoke-direct {v0, p0, v4, v1}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7, v4, v4, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 1084
    .line 1085
    .line 1086
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_27
    return-object v5

    .line 1092
    :pswitch_19
    check-cast p0, Lrx;

    .line 1093
    .line 1094
    check-cast v7, Lu72;

    .line 1095
    .line 1096
    check-cast v6, La85;

    .line 1097
    .line 1098
    invoke-virtual {p0}, Lrx;->a()V

    .line 1099
    .line 1100
    .line 1101
    iget-object p0, v7, Lu72;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v0, p0

    .line 1104
    check-cast v0, Lax;

    .line 1105
    .line 1106
    iget v1, v6, La85;->j:I

    .line 1107
    .line 1108
    :cond_28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1109
    .line 1110
    .line 1111
    move-result p0

    .line 1112
    ushr-int/lit8 v2, p0, 0x1b

    .line 1113
    .line 1114
    and-int/lit8 v2, v2, 0xf

    .line 1115
    .line 1116
    if-ne v2, v1, :cond_29

    .line 1117
    .line 1118
    add-int/lit8 v2, p0, -0x1

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_29
    move v2, p0

    .line 1122
    :goto_a
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1123
    .line 1124
    .line 1125
    move-result p0

    .line 1126
    if-eqz p0, :cond_28

    .line 1127
    .line 1128
    return-object v5

    .line 1129
    :pswitch_1a
    check-cast v7, Lir;

    .line 1130
    .line 1131
    check-cast p0, Ldu;

    .line 1132
    .line 1133
    check-cast v6, Ldu;

    .line 1134
    .line 1135
    iget-object p0, p0, Ldu;->q:Lnr3;

    .line 1136
    .line 1137
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    check-cast p0, Ljava/util/List;

    .line 1142
    .line 1143
    new-instance v0, Lgs;

    .line 1144
    .line 1145
    const/16 v1, 0xb

    .line 1146
    .line 1147
    invoke-direct {v0, v6, v1}, Lgs;-><init>(Ldu;B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, p0, v0}, Lir;->b(Ljava/util/List;Lg52;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v5

    .line 1154
    :pswitch_1b
    check-cast p0, Ldu;

    .line 1155
    .line 1156
    check-cast v7, Lou;

    .line 1157
    .line 1158
    check-cast v6, Lnr3;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, p0, Ldu;->j:Lnr3;

    .line 1164
    .line 1165
    invoke-interface {v0, v7}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0, v3}, Ldu;->i(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v5

    .line 1175
    :pswitch_1c
    check-cast p0, Ldu;

    .line 1176
    .line 1177
    check-cast v7, Ljr;

    .line 1178
    .line 1179
    check-cast v6, Lnr3;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Ldu;->i:Lnr3;

    .line 1185
    .line 1186
    invoke-interface {v0, v7}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0, v3}, Ldu;->i(Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v5

    .line 1196
    nop

    .line 1197
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
