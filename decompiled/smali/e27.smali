.class public final synthetic Le27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Lr45;

.field public final synthetic q:Le72;

.field public final synthetic r:Le72;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Lh27;

.field public final synthetic v:Lx91;

.field public final synthetic w:Lbl3;


# direct methods
.method public synthetic constructor <init>(FLe72;Le72;Le72;Le72;Le72;Le72;Lr45;Le72;Le72;Le72;Le72;Lh27;Lx91;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le27;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Le27;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Le27;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Le27;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Le27;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Le27;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Le27;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Le27;->p:Lr45;

    .line 19
    .line 20
    iput-object p9, p0, Le27;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Le27;->r:Le72;

    .line 23
    .line 24
    iput-object p11, p0, Le27;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Le27;->t:Le72;

    .line 27
    .line 28
    iput-object p13, p0, Le27;->u:Lh27;

    .line 29
    .line 30
    iput-object p14, p0, Le27;->v:Lx91;

    .line 31
    .line 32
    iput-object p15, p0, Le27;->w:Lbl3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo73;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lpw3;->i:Lpw3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljv;

    .line 49
    .line 50
    new-instance v7, Lex1;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-direct {v7, v8}, Lex1;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v3, v4, v7}, Ljv;-><init>(FZLex1;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lo6;->w:Lc20;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-static {v6, v3, v12, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v6, v12, Lt82;->T:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v8, Ll11;->d:Lo6;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lt82;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v12, Lt82;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Lu53;->a0:Lej2;

    .line 93
    .line 94
    invoke-virtual {v12, v8}, Lt82;->l(Le72;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 102
    .line 103
    invoke-static {v8, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lo6;->P:Lp01;

    .line 107
    .line 108
    invoke-static {v3, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Lo6;->R:Lk11;

    .line 116
    .line 117
    invoke-static {v6, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lo6;->O:Lp01;

    .line 124
    .line 125
    invoke-static {v3, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Le1;

    .line 135
    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    iget-object v7, v0, Le27;->j:Le72;

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Le1;-><init>(Le72;B)V

    .line 141
    .line 142
    .line 143
    const v6, 0xf9381f3

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v13, 0x6006

    .line 151
    .line 152
    const/16 v14, 0x3ee

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move v6, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    sget-object v6, Lyz4;->k:Lyz4;

    .line 166
    .line 167
    move/from16 v15, v17

    .line 168
    .line 169
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ld66;

    .line 179
    .line 180
    iget-object v4, v0, Le27;->k:Le72;

    .line 181
    .line 182
    iget-object v5, v0, Le27;->l:Le72;

    .line 183
    .line 184
    invoke-direct {v3, v4, v5, v15}, Ld66;-><init>(Le72;Le72;B)V

    .line 185
    .line 186
    .line 187
    const v4, 0xf6fc0ea

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Le1;

    .line 207
    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    iget-object v5, v0, Le27;->m:Le72;

    .line 211
    .line 212
    invoke-direct {v3, v5, v4}, Le1;-><init>(Le72;B)V

    .line 213
    .line 214
    .line 215
    const v4, -0x4b978815

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Le1;

    .line 235
    .line 236
    const/16 v4, 0xb

    .line 237
    .line 238
    iget-object v5, v0, Le27;->n:Le72;

    .line 239
    .line 240
    invoke-direct {v3, v5, v4}, Le1;-><init>(Le72;B)V

    .line 241
    .line 242
    .line 243
    const v4, 0x59612eec

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v18, Lu;

    .line 263
    .line 264
    const/16 v23, 0x10

    .line 265
    .line 266
    iget-object v3, v0, Le27;->o:Le72;

    .line 267
    .line 268
    iget-object v4, v0, Le27;->p:Lr45;

    .line 269
    .line 270
    iget-object v5, v0, Le27;->q:Le72;

    .line 271
    .line 272
    iget-object v7, v0, Le27;->r:Le72;

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v22, v7

    .line 281
    .line 282
    invoke-direct/range {v18 .. v23}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    const v4, -0x1a61a13

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v15, v20

    .line 299
    .line 300
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, La27;

    .line 310
    .line 311
    iget-object v4, v0, Le27;->s:Le72;

    .line 312
    .line 313
    iget-object v5, v0, Le27;->t:Le72;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct {v3, v15, v4, v5, v7}, La27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const v4, -0x5cad6312

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, La27;

    .line 340
    .line 341
    iget-object v4, v0, Le27;->u:Lh27;

    .line 342
    .line 343
    iget-object v5, v0, Le27;->v:Lx91;

    .line 344
    .line 345
    iget-object v7, v0, Le27;->w:Lbl3;

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-direct {v3, v4, v5, v7, v15}, La27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    const v4, 0x484b53ef

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 367
    .line 368
    .line 369
    iget v0, v0, Le27;->i:F

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v0, v5}, Ltm1;->a(FF)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-lez v2, :cond_2

    .line 377
    .line 378
    const v2, -0x29fe14f6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v12, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    const/4 v7, 0x0

    .line 397
    const v0, -0x29fca8d5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 408
    .line 409
    .line 410
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 411
    .line 412
    return-object v0
.end method
