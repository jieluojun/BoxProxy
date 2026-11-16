.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lhz3;

.field public final synthetic j:Lmt6;

.field public final synthetic k:Lwx6;

.field public final synthetic l:Lbw6;

.field public final synthetic m:Z

.field public final synthetic n:Lku6;

.field public final synthetic o:Lj47;

.field public final synthetic p:Lvu6;

.field public final synthetic q:Lze6;

.field public final synthetic r:Z

.field public final synthetic s:Ltz5;

.field public final synthetic t:Lkl4;

.field public final synthetic u:Ln17;

.field public final synthetic v:Ljw4;

.field public final synthetic w:Lt72;

.field public final synthetic x:Lv33;


# direct methods
.method public synthetic constructor <init>(Lhz3;Lmt6;Lwx6;Lbw6;ZLku6;Lj47;Lvu6;Lze6;ZLtz5;Lkl4;Ln17;Ljw4;Lt72;Lv33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00;->i:Lhz3;

    .line 5
    .line 6
    iput-object p2, p0, Lk00;->j:Lmt6;

    .line 7
    .line 8
    iput-object p3, p0, Lk00;->k:Lwx6;

    .line 9
    .line 10
    iput-object p4, p0, Lk00;->l:Lbw6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk00;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lk00;->n:Lku6;

    .line 15
    .line 16
    iput-object p7, p0, Lk00;->o:Lj47;

    .line 17
    .line 18
    iput-object p8, p0, Lk00;->p:Lvu6;

    .line 19
    .line 20
    iput-object p9, p0, Lk00;->q:Lze6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk00;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lk00;->s:Ltz5;

    .line 25
    .line 26
    iput-object p12, p0, Lk00;->t:Lkl4;

    .line 27
    .line 28
    iput-object p13, p0, Lk00;->u:Ln17;

    .line 29
    .line 30
    iput-object p14, p0, Lk00;->v:Ljw4;

    .line 31
    .line 32
    iput-object p15, p0, Lk00;->w:Lt72;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk00;->x:Lv33;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget-object v2, v0, Lk00;->i:Lhz3;

    .line 33
    .line 34
    invoke-static {v2, v1, v6}, Ler;->A(Lhx2;Lt82;I)Lh04;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v7, Lt11;->a:Lje;

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, Lh04;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-ne v9, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v9, Lcn1;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v9, v2, v4, v8, v6}, Lcn1;-><init>(Lhx2;Lh04;Lp91;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v9, Lt72;

    .line 79
    .line 80
    invoke-static {v9, v1, v2}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lp21;->v:Lwq1;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lfh7;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v2, v9

    .line 100
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-ne v9, v7, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v2, Lt;

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-direct {v2, v8, v3, v7}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lie6;->b(Le72;)Lbj1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v9, Lgh6;

    .line 123
    .line 124
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lk00;->j:Lmt6;

    .line 134
    .line 135
    instance-of v2, v2, Llt6;

    .line 136
    .line 137
    const v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v2, v5

    .line 145
    :goto_1
    new-instance v7, Lzu3;

    .line 146
    .line 147
    iget-object v14, v0, Lk00;->l:Lbw6;

    .line 148
    .line 149
    invoke-direct {v7, v14, v5}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lpw3;->i:Lpw3;

    .line 153
    .line 154
    invoke-static {v8, v7}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v2}, Lwp;->V(II)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lk00;->k:Lwx6;

    .line 162
    .line 163
    iget-boolean v10, v0, Lk00;->m:Z

    .line 164
    .line 165
    if-eq v2, v3, :cond_7

    .line 166
    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    new-instance v3, Lif2;

    .line 170
    .line 171
    invoke-direct {v3, v8, v5, v2}, Lif2;-><init>(Lwx6;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_7
    new-instance v2, Lyu6;

    .line 179
    .line 180
    invoke-direct {v2, v8}, Lyu6;-><init>(Lwx6;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lxl;->y(Lsw3;)Lsw3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move v3, v10

    .line 192
    new-instance v10, Lrr6;

    .line 193
    .line 194
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sget-object v4, Lku6;->j:Lku6;

    .line 215
    .line 216
    iget-object v7, v0, Lk00;->n:Lku6;

    .line 217
    .line 218
    if-ne v7, v4, :cond_8

    .line 219
    .line 220
    move v13, v5

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move v13, v6

    .line 223
    :goto_2
    iget-object v15, v0, Lk00;->o:Lj47;

    .line 224
    .line 225
    iget-object v4, v0, Lk00;->p:Lvu6;

    .line 226
    .line 227
    iget-object v7, v0, Lk00;->q:Lze6;

    .line 228
    .line 229
    iget-boolean v6, v0, Lk00;->r:Z

    .line 230
    .line 231
    iget-object v5, v0, Lk00;->s:Ltz5;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    iget-object v3, v0, Lk00;->t:Lkl4;

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    iget-object v3, v0, Lk00;->u:Ln17;

    .line 240
    .line 241
    move-object/from16 v21, v3

    .line 242
    .line 243
    iget-object v3, v0, Lk00;->v:Ljw4;

    .line 244
    .line 245
    move-object/from16 v22, v3

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    move/from16 v3, v16

    .line 254
    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    invoke-direct/range {v10 .. v22}, Lrr6;-><init>(ZZZLbw6;Lj47;Lvu6;Lze6;ZLtz5;Lkl4;Ln17;Ljw4;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v10}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v5, Lo6;->k:Le20;

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-static {v5, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v6, v1, Lt82;->T:J

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v10, Ll11;->d:Lo6;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lt82;->e0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v10, v1, Lt82;->S:Z

    .line 294
    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    sget-object v10, Lu53;->a0:Lej2;

    .line 298
    .line 299
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v10, Lo6;->Q:Lp01;

    .line 307
    .line 308
    invoke-static {v10, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lo6;->P:Lp01;

    .line 312
    .line 313
    invoke-static {v5, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v6, Lo6;->R:Lk11;

    .line 321
    .line 322
    invoke-static {v6, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lo6;->O:Lp01;

    .line 329
    .line 330
    invoke-static {v5, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lcv6;

    .line 334
    .line 335
    move-object v12, v15

    .line 336
    iget-object v15, v0, Lk00;->w:Lt72;

    .line 337
    .line 338
    iget-object v0, v0, Lk00;->x:Lv33;

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    move-object v13, v8

    .line 343
    move-object v11, v14

    .line 344
    move v14, v3

    .line 345
    invoke-direct/range {v10 .. v16}, Lcv6;-><init>(Lbw6;Lj47;Lwx6;ZLt72;Lv33;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v10, v1, v0}, Lza0;->a(Lsw3;Lt82;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v18, :cond_a

    .line 353
    .line 354
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object v0, v4, Lvu6;->k:Lxs4;

    .line 367
    .line 368
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    const v0, -0x30519934

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v4, v1, v0}, Lu00;->e(Lvu6;Lt82;I)V

    .line 388
    .line 389
    .line 390
    const v2, -0x304fa899

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v1, v0}, Lu00;->d(Lvu6;Lt82;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 403
    .line 404
    .line 405
    :goto_4
    const/4 v6, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    const/4 v0, 0x0

    .line 408
    const v2, -0x304d94a2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_5
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    invoke-virtual {v1}, Lt82;->V()V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 426
    .line 427
    return-object v0
.end method
