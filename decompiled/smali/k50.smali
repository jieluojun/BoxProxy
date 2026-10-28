.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb1;Lgg;Lgg;Lnr3;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lk50;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk50;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk50;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg52;Lr52;Lg52;Lnr3;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lk50;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk50;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk50;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk50;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lk50;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lk50;->j:B

    iput-object p1, p0, Lk50;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->k:Ljava/lang/Object;

    iput-object p3, p0, Lk50;->l:Ljava/lang/Object;

    iput-object p4, p0, Lk50;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lg52;Lg52;Lnz5;Lr52;)V
    .locals 0

    .line 19
    const/16 p3, 0xb

    iput-byte p3, p0, Lk50;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk50;->k:Ljava/lang/Object;

    iput-object p5, p0, Lk50;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lk50;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v6, p0, Lk50;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lk50;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lk50;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lk50;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v8, Lg52;

    .line 23
    .line 24
    check-cast v7, Lnz5;

    .line 25
    .line 26
    check-cast v6, Lr52;

    .line 27
    .line 28
    new-instance v0, Lmz5;

    .line 29
    .line 30
    invoke-direct {v0, p0, v8, v7, v6}, Lmz5;-><init>(Ljava/util/Set;Lg52;Lnz5;Lr52;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v8, Lg52;

    .line 35
    .line 36
    check-cast p0, Lr52;

    .line 37
    .line 38
    check-cast v7, Lg52;

    .line 39
    .line 40
    check-cast v6, Lnr3;

    .line 41
    .line 42
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    const/16 v3, 0x78

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Ln43;->r(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v8}, Lg52;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v1

    .line 80
    float-to-int v0, v0

    .line 81
    :goto_0
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Lg52;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    check-cast p0, Lr52;

    .line 95
    .line 96
    check-cast v7, Lc15;

    .line 97
    .line 98
    check-cast v6, Lnr3;

    .line 99
    .line 100
    check-cast v8, Lnr3;

    .line 101
    .line 102
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_2
    check-cast p0, Lr52;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v6, Lnr3;

    .line 119
    .line 120
    check-cast v8, Lnr3;

    .line 121
    .line 122
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v8, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_3
    check-cast p0, Lnr3;

    .line 135
    .line 136
    check-cast v7, Lhg4;

    .line 137
    .line 138
    check-cast v6, Lnr3;

    .line 139
    .line 140
    check-cast v8, Lnr3;

    .line 141
    .line 142
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lr52;

    .line 147
    .line 148
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v8, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_4
    check-cast p0, Lr52;

    .line 161
    .line 162
    check-cast v7, Lx04;

    .line 163
    .line 164
    check-cast v6, Le24;

    .line 165
    .line 166
    check-cast v8, Lnr3;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v8, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v6}, Lc33;->S(Lx04;Le24;)Lx04;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_5
    move-object v9, p0

    .line 182
    check-cast v9, Ljava/lang/Float;

    .line 183
    .line 184
    move-object p0, v7

    .line 185
    check-cast p0, Lbo2;

    .line 186
    .line 187
    move-object v10, v6

    .line 188
    check-cast v10, Ljava/lang/Float;

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    check-cast v7, Lao2;

    .line 192
    .line 193
    iget-object v0, p0, Lbo2;->j:Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lbo2;->k:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    :cond_1
    iput-object v9, p0, Lbo2;->j:Ljava/lang/Float;

    .line 210
    .line 211
    iput-object v10, p0, Lbo2;->k:Ljava/lang/Float;

    .line 212
    .line 213
    new-instance v6, Lmh6;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    sget-object v8, Lb27;->a:Lhw6;

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, Lmh6;-><init>(Lqh;Lhw6;Ljava/lang/Object;Ljava/lang/Object;Lwh;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Lbo2;->m:Lmh6;

    .line 222
    .line 223
    iget-object v0, p0, Lbo2;->q:Leo2;

    .line 224
    .line 225
    iget-object v0, v0, Leo2;->b:Llk4;

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, p0, Lbo2;->n:Z

    .line 233
    .line 234
    iput-boolean v3, p0, Lbo2;->o:Z

    .line 235
    .line 236
    :cond_2
    return-object v5

    .line 237
    :pswitch_6
    check-cast p0, Lv62;

    .line 238
    .line 239
    check-cast v7, Lfm0;

    .line 240
    .line 241
    check-cast v6, Lg46;

    .line 242
    .line 243
    check-cast v8, Lcp3;

    .line 244
    .line 245
    iget-object v1, p0, Lv62;->N:La11;

    .line 246
    .line 247
    iget-object v9, v1, La11;->b:Lfm0;

    .line 248
    .line 249
    :try_start_0
    iput-object v7, v1, La11;->b:Lfm0;

    .line 250
    .line 251
    iget-object v7, p0, Lv62;->H:Lg46;

    .line 252
    .line 253
    iget-object v10, p0, Lv62;->o:[I

    .line 254
    .line 255
    iget-object v11, p0, Lv62;->v:Llq3;

    .line 256
    .line 257
    iput-object v4, p0, Lv62;->o:[I

    .line 258
    .line 259
    iput-object v4, p0, Lv62;->v:Llq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    :try_start_1
    iput-object v6, p0, Lv62;->H:Lg46;

    .line 262
    .line 263
    iget-boolean v4, v1, La11;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    :try_start_2
    iput-boolean v2, v1, La11;->e:Z

    .line 266
    .line 267
    iget-object v0, v8, Lcp3;->a:Lap3;

    .line 268
    .line 269
    iget-object v2, v8, Lcp3;->g:Lim4;

    .line 270
    .line 271
    iget-object v6, v8, Lcp3;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p0, v0, v2, v6, v3}, Lv62;->E(Lap3;Lim4;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_3
    iput-boolean v4, v1, La11;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    :try_start_4
    iput-object v7, p0, Lv62;->H:Lg46;

    .line 279
    .line 280
    iput-object v10, p0, Lv62;->o:[I

    .line 281
    .line 282
    iput-object v11, p0, Lv62;->v:Llq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    iput-object v9, v1, La11;->b:Lfm0;

    .line 285
    .line 286
    return-object v5

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_2

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_1

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_5
    iput-boolean v4, v1, La11;->e:Z

    .line 294
    .line 295
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :goto_1
    :try_start_6
    iput-object v7, p0, Lv62;->H:Lg46;

    .line 297
    .line 298
    iput-object v10, p0, Lv62;->o:[I

    .line 299
    .line 300
    iput-object v11, p0, Lv62;->v:Llq3;

    .line 301
    .line 302
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :goto_2
    iput-object v9, v1, La11;->b:Lfm0;

    .line 304
    .line 305
    throw p0

    .line 306
    :pswitch_7
    check-cast p0, Lr52;

    .line 307
    .line 308
    check-cast v7, La41;

    .line 309
    .line 310
    check-cast v6, Lnr3;

    .line 311
    .line 312
    check-cast v8, Lnr3;

    .line 313
    .line 314
    invoke-interface {p0, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v2}, Ls50;->i(Lnr3;Z)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_8
    check-cast p0, Llo1;

    .line 327
    .line 328
    check-cast v7, Llo1;

    .line 329
    .line 330
    check-cast v6, Lnr3;

    .line 331
    .line 332
    check-cast v8, Lnr3;

    .line 333
    .line 334
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lsk0;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    if-nez p0, :cond_3

    .line 343
    .line 344
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lsk0;

    .line 352
    .line 353
    if-eqz p0, :cond_4

    .line 354
    .line 355
    if-nez v7, :cond_4

    .line 356
    .line 357
    invoke-interface {v8, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-object v5

    .line 361
    :pswitch_9
    check-cast v7, Lfb1;

    .line 362
    .line 363
    move-object v10, v6

    .line 364
    check-cast v10, Lgg;

    .line 365
    .line 366
    move-object v11, p0

    .line 367
    check-cast v11, Lgg;

    .line 368
    .line 369
    move-object v12, v8

    .line 370
    check-cast v12, Lnr3;

    .line 371
    .line 372
    new-instance v9, Low;

    .line 373
    .line 374
    const/4 v14, 0x5

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-direct/range {v9 .. v14}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnr3;Lc81;B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v13, v13, v9, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_a
    check-cast p0, Lmz5;

    .line 384
    .line 385
    check-cast v7, Lfb1;

    .line 386
    .line 387
    check-cast v6, Lgg;

    .line 388
    .line 389
    check-cast v8, Lg52;

    .line 390
    .line 391
    invoke-virtual {p0}, Lmz5;->c()Lnz5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v9, Lnz5;->k:Lnz5;

    .line 396
    .line 397
    if-ne v0, v9, :cond_5

    .line 398
    .line 399
    iget-object v0, p0, Lmz5;->d:Lm9;

    .line 400
    .line 401
    invoke-virtual {v0}, Lm9;->e()Lye1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v9, Lnz5;->l:Lnz5;

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lye1;->c(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    new-instance v0, Lo50;

    .line 414
    .line 415
    invoke-direct {v0, p0, v4, v2}, Lo50;-><init>(Lmz5;Lc81;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v4, v4, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 419
    .line 420
    .line 421
    new-instance p0, Lb50;

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    invoke-direct {p0, v6, v4, v0}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v4, v4, p0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    new-instance v0, Lo50;

    .line 432
    .line 433
    invoke-direct {v0, p0, v4, v3}, Lo50;-><init>(Lmz5;Lc81;B)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v4, v4, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lj50;

    .line 441
    .line 442
    invoke-direct {v1, p0, v8, v3}, Lj50;-><init>(Lmz5;Lg52;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lpt2;->x(Lr52;)Lzj1;

    .line 446
    .line 447
    .line 448
    :goto_3
    return-object v5

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
