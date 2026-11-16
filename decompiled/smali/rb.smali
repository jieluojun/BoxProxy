.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Lp72;Le72;Lh04;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lrb;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrb;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lrb;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lrb;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lrb;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lrb;->i:B

    iput-object p1, p0, Lrb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->l:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Le72;Le72;Lq86;Lp72;)V
    .locals 0

    .line 19
    const/16 p3, 0xa

    iput-byte p3, p0, Lrb;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->j:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->l:Ljava/lang/Object;

    iput-object p5, p0, Lrb;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp86;Loc1;Lhg;Le72;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lrb;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->m:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrb;->i:B

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
    sget-object v5, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v6, p0, Lrb;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lrb;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lrb;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lrb;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v8, Le72;

    .line 23
    .line 24
    check-cast v7, Lq86;

    .line 25
    .line 26
    check-cast v6, Lp72;

    .line 27
    .line 28
    new-instance v0, Lp86;

    .line 29
    .line 30
    invoke-direct {v0, p0, v8, v7, v6}, Lp86;-><init>(Ljava/util/Set;Le72;Lq86;Lp72;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v8, Le72;

    .line 35
    .line 36
    check-cast p0, Lp72;

    .line 37
    .line 38
    check-cast v7, Le72;

    .line 39
    .line 40
    check-cast v6, Lh04;

    .line 41
    .line 42
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {v0, v2, v3}, Ly93;->H(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v8}, Le72;->invoke()Ljava/lang/Object;

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
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Le72;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    check-cast p0, Lh04;

    .line 95
    .line 96
    check-cast v8, Lob4;

    .line 97
    .line 98
    check-cast v7, Lg94;

    .line 99
    .line 100
    check-cast v6, Lh04;

    .line 101
    .line 102
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, Lrf3;

    .line 115
    .line 116
    const/16 v2, 0x16

    .line 117
    .line 118
    invoke-direct {v1, v6, v2}, Lrf3;-><init>(Lh04;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0, v1}, Lob4;->f(ILp72;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lg94;->f(Lg94;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p0, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_2
    check-cast p0, Lp72;

    .line 132
    .line 133
    check-cast v8, Ln94;

    .line 134
    .line 135
    check-cast v7, Lua4;

    .line 136
    .line 137
    check-cast v6, Lh04;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v6, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7}, Lae3;->i0(Ln94;Lua4;)Ln94;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_3
    move-object v9, p0

    .line 153
    check-cast v9, Ljava/lang/Float;

    .line 154
    .line 155
    move-object p0, v8

    .line 156
    check-cast p0, Lvt2;

    .line 157
    .line 158
    move-object v10, v7

    .line 159
    check-cast v10, Ljava/lang/Float;

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Lut2;

    .line 163
    .line 164
    iget-object v0, p0, Lvt2;->i:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lvt2;->j:Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    :cond_2
    iput-object v9, p0, Lvt2;->i:Ljava/lang/Float;

    .line 181
    .line 182
    iput-object v10, p0, Lvt2;->j:Ljava/lang/Float;

    .line 183
    .line 184
    new-instance v6, Lpp6;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    sget-object v8, Lqn3;->U:Lq57;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v11}, Lpp6;-><init>(Lwh;Lq57;Ljava/lang/Object;Ljava/lang/Object;Lci;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, p0, Lvt2;->l:Lpp6;

    .line 193
    .line 194
    iget-object v0, p0, Lvt2;->p:Lyt2;

    .line 195
    .line 196
    iget-object v0, v0, Lyt2;->b:Lxs4;

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lvt2;->m:Z

    .line 204
    .line 205
    iput-boolean v3, p0, Lvt2;->n:Z

    .line 206
    .line 207
    :cond_3
    return-object v5

    .line 208
    :pswitch_4
    check-cast p0, Lt82;

    .line 209
    .line 210
    check-cast v8, Lan0;

    .line 211
    .line 212
    check-cast v7, Ldd6;

    .line 213
    .line 214
    check-cast v6, Lyx3;

    .line 215
    .line 216
    iget-object v1, p0, Lt82;->M:Lv11;

    .line 217
    .line 218
    iget-object v9, v1, Lv11;->b:Lan0;

    .line 219
    .line 220
    :try_start_0
    iput-object v8, v1, Lv11;->b:Lan0;

    .line 221
    .line 222
    iget-object v8, p0, Lt82;->G:Ldd6;

    .line 223
    .line 224
    iget-object v10, p0, Lt82;->o:[I

    .line 225
    .line 226
    iget-object v11, p0, Lt82;->v:Lfz3;

    .line 227
    .line 228
    iput-object v4, p0, Lt82;->o:[I

    .line 229
    .line 230
    iput-object v4, p0, Lt82;->v:Lfz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    .line 232
    :try_start_1
    iput-object v7, p0, Lt82;->G:Ldd6;

    .line 233
    .line 234
    iget-boolean v4, v1, Lv11;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    :try_start_2
    iput-boolean v2, v1, Lv11;->e:Z

    .line 237
    .line 238
    iget-object v0, v6, Lyx3;->a:Lwx3;

    .line 239
    .line 240
    iget-object v2, v6, Lyx3;->g:Lzu4;

    .line 241
    .line 242
    iget-object v6, v6, Lyx3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, v0, v2, v6, v3}, Lt82;->D(Lwx3;Lzu4;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_3
    iput-boolean v4, v1, Lv11;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    :try_start_4
    iput-object v8, p0, Lt82;->G:Ldd6;

    .line 250
    .line 251
    iput-object v10, p0, Lt82;->o:[I

    .line 252
    .line 253
    iput-object v11, p0, Lt82;->v:Lfz3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    iput-object v9, v1, Lv11;->b:Lan0;

    .line 256
    .line 257
    return-object v5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_5
    iput-boolean v4, v1, Lv11;->e:Z

    .line 260
    .line 261
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_6
    iput-object v8, p0, Lt82;->G:Ldd6;

    .line 264
    .line 265
    iput-object v10, p0, Lt82;->o:[I

    .line 266
    .line 267
    iput-object v11, p0, Lt82;->v:Lfz3;

    .line 268
    .line 269
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    iput-object v9, v1, Lv11;->b:Lan0;

    .line 273
    .line 274
    throw p0

    .line 275
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 276
    .line 277
    check-cast v8, Lh04;

    .line 278
    .line 279
    check-cast v7, Lh04;

    .line 280
    .line 281
    check-cast v6, Lh04;

    .line 282
    .line 283
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-object v5

    .line 317
    :pswitch_6
    check-cast p0, Lfq1;

    .line 318
    .line 319
    check-cast v8, Lfq1;

    .line 320
    .line 321
    check-cast v7, Lh04;

    .line 322
    .line 323
    check-cast v6, Lh04;

    .line 324
    .line 325
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lol0;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    if-nez p0, :cond_5

    .line 334
    .line 335
    invoke-interface {v7, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lol0;

    .line 343
    .line 344
    if-eqz p0, :cond_6

    .line 345
    .line 346
    if-nez v8, :cond_6

    .line 347
    .line 348
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-object v5

    .line 352
    :pswitch_7
    check-cast p0, Loc1;

    .line 353
    .line 354
    check-cast v8, Lhg;

    .line 355
    .line 356
    check-cast v7, Lhg;

    .line 357
    .line 358
    check-cast v6, Lh04;

    .line 359
    .line 360
    new-instance v0, Lw3;

    .line 361
    .line 362
    invoke-direct {v0, v8, v7, v6, v4}, Lw3;-><init>(Lhg;Lhg;Lh04;Lp91;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v4, v4, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_8
    check-cast p0, Lp86;

    .line 370
    .line 371
    check-cast v7, Loc1;

    .line 372
    .line 373
    check-cast v6, Lhg;

    .line 374
    .line 375
    check-cast v8, Le72;

    .line 376
    .line 377
    invoke-virtual {p0}, Lp86;->c()Lq86;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v9, Lq86;->j:Lq86;

    .line 382
    .line 383
    if-ne v0, v9, :cond_7

    .line 384
    .line 385
    iget-object v0, p0, Lp86;->d:Lg9;

    .line 386
    .line 387
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v9, Lq86;->k:Lq86;

    .line 392
    .line 393
    invoke-virtual {v0, v9}, Lng1;->c(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    new-instance v0, Lg60;

    .line 400
    .line 401
    invoke-direct {v0, p0, v4, v2}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v4, v4, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 405
    .line 406
    .line 407
    new-instance p0, Lt50;

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    invoke-direct {p0, v6, v4, v0}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v4, v4, p0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_7
    new-instance v0, Lg60;

    .line 418
    .line 419
    invoke-direct {v0, p0, v4, v3}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v4, v4, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lc60;

    .line 427
    .line 428
    invoke-direct {v1, p0, v8, v3}, Lc60;-><init>(Lp86;Le72;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, La03;->y(Lp72;)Ltl1;

    .line 432
    .line 433
    .line 434
    :goto_1
    return-object v5

    .line 435
    :pswitch_9
    check-cast p0, Lik1;

    .line 436
    .line 437
    check-cast v8, Le72;

    .line 438
    .line 439
    check-cast v7, Lfk1;

    .line 440
    .line 441
    check-cast v6, Le53;

    .line 442
    .line 443
    invoke-virtual {p0, v8, v7, v6}, Lik1;->i(Le72;Lfk1;Le53;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
