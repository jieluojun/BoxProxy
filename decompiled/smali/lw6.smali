.class public final synthetic Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Le62;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Le62;

.field public final synthetic p:Le62;

.field public final synthetic q:Ldy4;

.field public final synthetic r:Le62;

.field public final synthetic s:Le62;

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:Low6;

.field public final synthetic w:Lj91;

.field public final synthetic x:Log3;


# direct methods
.method public synthetic constructor <init>(FLe62;Le62;Le62;Le62;Le62;Le62;Ldy4;Le62;Le62;Le62;Le62;Low6;Lj91;Log3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llw6;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Llw6;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Llw6;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Llw6;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Llw6;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Llw6;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Llw6;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Llw6;->q:Ldy4;

    .line 19
    .line 20
    iput-object p9, p0, Llw6;->r:Le62;

    .line 21
    .line 22
    iput-object p10, p0, Llw6;->s:Le62;

    .line 23
    .line 24
    iput-object p11, p0, Llw6;->t:Le62;

    .line 25
    .line 26
    iput-object p12, p0, Llw6;->u:Le62;

    .line 27
    .line 28
    iput-object p13, p0, Llw6;->v:Low6;

    .line 29
    .line 30
    iput-object p14, p0, Llw6;->w:Lj91;

    .line 31
    .line 32
    iput-object p15, p0, Llw6;->x:Log3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg33;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lt72;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Ltp3;->j:Ltp3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v6}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lwv;

    .line 52
    .line 53
    new-instance v9, Ljw1;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v9, v10}, Ljw1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v4, v6, v9}, Lwv;-><init>(FZLjw1;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lr6;->x:Lo20;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v8, v4, v2, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v8, v2, Lt72;->U:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Lq11;->d:Lr6;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lt72;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v2, Lt72;->T:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    sget-object v10, Lj13;->b0:Lz02;

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lt72;->l(Le62;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 105
    .line 106
    invoke-static {v2, v10, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lr6;->Q:Lw01;

    .line 110
    .line 111
    invoke-static {v2, v4, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, Lr6;->S:Lw01;

    .line 119
    .line 120
    invoke-static {v2, v8, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lr6;->P:Lw01;

    .line 127
    .line 128
    invoke-static {v2, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v4, Lf1;

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    iget-object v9, v0, Llw6;->k:Le62;

    .line 142
    .line 143
    invoke-direct {v4, v9, v8}, Lf1;-><init>(Le62;B)V

    .line 144
    .line 145
    .line 146
    const v8, -0x383a71f

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v4, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const v17, 0x30006006

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x1ee

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    sget-object v11, Lkt4;->l:Lkt4;

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v4, Ld06;

    .line 178
    .line 179
    iget-object v8, v0, Llw6;->l:Le62;

    .line 180
    .line 181
    iget-object v9, v0, Llw6;->m:Le62;

    .line 182
    .line 183
    invoke-direct {v4, v8, v9, v6}, Ld06;-><init>(Le62;Le62;B)V

    .line 184
    .line 185
    .line 186
    const v8, 0x657e9458

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v4, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v4, Lf1;

    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    iget-object v9, v0, Llw6;->n:Le62;

    .line 209
    .line 210
    invoke-direct {v4, v9, v8}, Lf1;-><init>(Le62;B)V

    .line 211
    .line 212
    .line 213
    const v8, 0xa774b59

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v4, Lf1;

    .line 232
    .line 233
    const/16 v8, 0xb

    .line 234
    .line 235
    iget-object v9, v0, Llw6;->o:Le62;

    .line 236
    .line 237
    invoke-direct {v4, v9, v8}, Lf1;-><init>(Le62;B)V

    .line 238
    .line 239
    .line 240
    const v8, -0x508ffda6

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v4, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v12, Lx;

    .line 259
    .line 260
    const/16 v17, 0x12

    .line 261
    .line 262
    iget-object v13, v0, Llw6;->p:Le62;

    .line 263
    .line 264
    iget-object v14, v0, Llw6;->q:Ldy4;

    .line 265
    .line 266
    iget-object v15, v0, Llw6;->r:Le62;

    .line 267
    .line 268
    iget-object v4, v0, Llw6;->s:Le62;

    .line 269
    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    invoke-direct/range {v12 .. v17}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    move-object v4, v14

    .line 276
    const v8, 0x5468b95b

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v12, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const v17, 0x30006006

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v1, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v8, Lhl;

    .line 302
    .line 303
    const/16 v9, 0x1b

    .line 304
    .line 305
    iget-object v10, v0, Llw6;->t:Le62;

    .line 306
    .line 307
    iget-object v12, v0, Llw6;->u:Le62;

    .line 308
    .line 309
    invoke-direct {v8, v4, v10, v12, v9}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    const v4, -0x69e8fa4

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v8, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v4, Lhl;

    .line 333
    .line 334
    const/16 v8, 0x1c

    .line 335
    .line 336
    iget-object v9, v0, Llw6;->v:Low6;

    .line 337
    .line 338
    iget-object v10, v0, Llw6;->w:Lj91;

    .line 339
    .line 340
    iget-object v12, v0, Llw6;->x:Log3;

    .line 341
    .line 342
    invoke-direct {v4, v9, v10, v12, v8}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const v8, -0x61a5d8a3

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v4, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 360
    .line 361
    .line 362
    iget v0, v0, Llw6;->j:F

    .line 363
    .line 364
    invoke-static {v0, v3}, Lxl1;->a(FF)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lez v3, :cond_2

    .line 369
    .line 370
    const v3, -0x29feaff6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lt72;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    const v0, -0x29fd43d5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lt72;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_3
    invoke-virtual {v2}, Lt72;->W()V

    .line 398
    .line 399
    .line 400
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 401
    .line 402
    return-object v0
.end method
