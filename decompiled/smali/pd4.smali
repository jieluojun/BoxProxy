.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lqy1;

.field public final synthetic j:Lu93;

.field public final synthetic k:Lqp4;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ls64;

.field public final synthetic n:Z

.field public final synthetic o:Le72;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lzy2;

.field public final synthetic r:Lp72;


# direct methods
.method public synthetic constructor <init>(Lqy1;Lu93;Lqp4;Ljava/util/ArrayList;Ls64;ZLe72;Lh04;Lzy2;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd4;->i:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lpd4;->j:Lu93;

    .line 7
    .line 8
    iput-object p3, p0, Lpd4;->k:Lqp4;

    .line 9
    .line 10
    iput-object p4, p0, Lpd4;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lpd4;->m:Ls64;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpd4;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpd4;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lpd4;->p:Lh04;

    .line 19
    .line 20
    iput-object p9, p0, Lpd4;->q:Lzy2;

    .line 21
    .line 22
    iput-object p10, p0, Lpd4;->r:Lp72;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzd4;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lt82;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v11, v1}, Lt82;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v15

    .line 60
    :goto_1
    and-int/2addr v3, v5

    .line 61
    invoke-virtual {v11, v3, v1}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x3

    .line 72
    iget-object v3, v0, Lpd4;->i:Lqy1;

    .line 73
    .line 74
    iget-object v4, v0, Lpd4;->k:Lqp4;

    .line 75
    .line 76
    sget-object v6, Lt11;->a:Lje;

    .line 77
    .line 78
    sget v7, Lvv6;->a:I

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v9, 0x41800000    # 16.0f

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object v10, Lpw3;->i:Lpw3;

    .line 87
    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    const v1, 0x56d785fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lpd4;->q:Lzy2;

    .line 100
    .line 101
    iget-object v0, v0, Lzy2;->b:Lxs4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Llz2;

    .line 108
    .line 109
    invoke-interface {v4}, Lqp4;->d()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-float/2addr v1, v8

    .line 114
    invoke-interface {v4}, Lqp4;->c()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-float/2addr v2, v8

    .line 119
    new-instance v4, Lsp4;

    .line 120
    .line 121
    invoke-direct {v4, v9, v1, v9, v2}, Lsp4;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lqy1;->e:Loy1;

    .line 125
    .line 126
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v11}, Ljy6;->d(Lt82;)Loi7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Loi7;->l:Li97;

    .line 133
    .line 134
    new-instance v2, Lcc3;

    .line 135
    .line 136
    invoke-direct {v2, v1, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v2}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v3, v0

    .line 145
    move-object v7, v11

    .line 146
    invoke-static/range {v3 .. v8}, Ll60;->j(Llz2;Lsp4;Loy1;Lsw3;Lt82;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v15}, Lt82;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    const v0, 0x56d5a7fb

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v11, v15}, Lrf6;->e(ILt82;Z)Lky0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    const v1, -0x7c01e335

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lpd4;->p:Lh04;

    .line 169
    .line 170
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lfd4;

    .line 175
    .line 176
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 177
    .line 178
    invoke-interface {v4}, Lqp4;->d()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-float/2addr v12, v8

    .line 183
    invoke-interface {v4}, Lqp4;->c()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-float/2addr v4, v8

    .line 188
    new-instance v8, Lsp4;

    .line 189
    .line 190
    invoke-direct {v8, v9, v12, v9, v4}, Lsp4;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Loi7;->w:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {v11}, Ljy6;->d(Lt82;)Loi7;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, Loi7;->l:Li97;

    .line 200
    .line 201
    new-instance v9, Lcc3;

    .line 202
    .line 203
    invoke-direct {v9, v4, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v4, Lxj;

    .line 211
    .line 212
    iget-object v7, v0, Lpd4;->r:Lp72;

    .line 213
    .line 214
    invoke-direct {v4, v7, v1, v2}, Lxj;-><init>(Lp72;Lh04;B)V

    .line 215
    .line 216
    .line 217
    const v2, 0x2a7b1d05

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    if-ne v7, v6, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v7, Lx84;

    .line 237
    .line 238
    const/16 v4, 0x17

    .line 239
    .line 240
    invoke-direct {v7, v1, v4}, Lx84;-><init>(Lh04;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v7, Le72;

    .line 247
    .line 248
    const/4 v12, 0x6

    .line 249
    move-object v4, v5

    .line 250
    iget-boolean v5, v0, Lpd4;->n:Z

    .line 251
    .line 252
    iget-object v6, v0, Lpd4;->o:Le72;

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    move-object v3, v2

    .line 256
    invoke-static/range {v3 .. v12}, Ly67;->z(Lnz0;Lfd4;ZLe72;Le72;Lsp4;Loy1;Lsw3;Lt82;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Lt82;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    const v1, 0x56d5a5a5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lwb6;->c:Lf02;

    .line 271
    .line 272
    sget-object v10, Loi7;->w:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static {v11}, Ljy6;->d(Lt82;)Loi7;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v10, v10, Loi7;->l:Li97;

    .line 279
    .line 280
    new-instance v12, Lcc3;

    .line 281
    .line 282
    invoke-direct {v12, v10, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v12}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v1, v7, v2}, Lon4;->a(Lsw3;Lp72;I)Lsw3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 295
    .line 296
    invoke-static {v1, v3, v7}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v4}, Lqp4;->d()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-float/2addr v1, v8

    .line 305
    invoke-interface {v4}, Lqp4;->c()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-float/2addr v4, v8

    .line 310
    new-instance v7, Lsp4;

    .line 311
    .line 312
    invoke-direct {v7, v9, v1, v9, v4}, Lsp4;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljv;

    .line 316
    .line 317
    new-instance v4, Lex1;

    .line 318
    .line 319
    invoke-direct {v4, v2}, Lex1;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v8, v5, v4}, Ljv;-><init>(FZLex1;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lpd4;->l:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v11, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v5, v0, Lpd4;->m:Ls64;

    .line 332
    .line 333
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    or-int/2addr v4, v8

    .line 338
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    if-ne v8, v6, :cond_9

    .line 345
    .line 346
    :cond_8
    new-instance v8, Lqd4;

    .line 347
    .line 348
    invoke-direct {v8, v2, v5}, Lqd4;-><init>(Ljava/util/ArrayList;Ls64;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    check-cast v8, Lp72;

    .line 355
    .line 356
    const v13, 0x6006000

    .line 357
    .line 358
    .line 359
    const/16 v14, 0xe8

    .line 360
    .line 361
    iget-object v4, v0, Lpd4;->j:Lu93;

    .line 362
    .line 363
    move-object v5, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v12, v11

    .line 366
    move-object v11, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object v6, v1

    .line 371
    invoke-static/range {v3 .. v14}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 372
    .line 373
    .line 374
    move-object v11, v12

    .line 375
    invoke-virtual {v11, v15}, Lt82;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    invoke-virtual {v11}, Lt82;->V()V

    .line 380
    .line 381
    .line 382
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 383
    .line 384
    return-object v0
.end method
