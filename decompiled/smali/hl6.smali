.class public final synthetic Lhl6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Le72;

.field public final synthetic l:Lfl6;

.field public final synthetic m:Lgl6;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le72;Lfl6;Lgl6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhl6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl6;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lhl6;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lhl6;->l:Lfl6;

    .line 8
    .line 9
    iput-object p4, p0, Lhl6;->m:Lgl6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v10, Lhl6;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    iget-object v11, v0, Lhl6;->j:Lqy1;

    .line 49
    .line 50
    iget-object v12, v0, Lhl6;->k:Le72;

    .line 51
    .line 52
    iget-object v13, v0, Lhl6;->l:Lfl6;

    .line 53
    .line 54
    iget-object v14, v0, Lhl6;->m:Lgl6;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v15}, Lhl6;-><init>(Lqy1;Le72;Lfl6;Lgl6;B)V

    .line 57
    .line 58
    .line 59
    const v0, 0x68ee890f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v10, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/high16 v17, 0xc00000

    .line 67
    .line 68
    const/16 v18, 0x7a

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v18}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v13, p1

    .line 89
    .line 90
    check-cast v13, Lt82;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v6, v1, 0x3

    .line 101
    .line 102
    if-eq v6, v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v5

    .line 107
    :goto_1
    and-int/2addr v1, v4

    .line 108
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Ly67;->d:Lhv;

    .line 115
    .line 116
    sget-object v3, Lo6;->w:Lc20;

    .line 117
    .line 118
    invoke-static {v1, v3, v13, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v7, v13, Lt82;->T:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lpw3;->i:Lpw3;

    .line 133
    .line 134
    invoke-static {v13, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Ll11;->d:Lo6;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lt82;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v13, Lt82;->S:Z

    .line 147
    .line 148
    sget-object v12, Lu53;->a0:Lej2;

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Lt82;->l(Le72;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v13}, Lt82;->n0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v11, Lo6;->Q:Lp01;

    .line 160
    .line 161
    invoke-static {v11, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lo6;->P:Lp01;

    .line 165
    .line 166
    invoke-static {v6, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lo6;->R:Lk11;

    .line 174
    .line 175
    invoke-static {v8, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lo6;->O:Lp01;

    .line 182
    .line 183
    invoke-static {v7, v13, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v14, Loi7;->w:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v14, v14, Loi7;->l:Li97;

    .line 197
    .line 198
    const/16 v15, 0x10

    .line 199
    .line 200
    const/16 v4, 0xf

    .line 201
    .line 202
    or-int/2addr v15, v4

    .line 203
    move-object/from16 v17, v11

    .line 204
    .line 205
    new-instance v11, Lcc3;

    .line 206
    .line 207
    invoke-direct {v11, v14, v15}, Lcc3;-><init>(Lhh7;I)V

    .line 208
    .line 209
    .line 210
    move-object v14, v6

    .line 211
    sget-object v6, Lky2;->P:Lnz0;

    .line 212
    .line 213
    new-instance v15, Lt85;

    .line 214
    .line 215
    const/16 v4, 0x17

    .line 216
    .line 217
    iget-object v5, v0, Lhl6;->k:Le72;

    .line 218
    .line 219
    invoke-direct {v15, v5, v4}, Lt85;-><init>(Le72;B)V

    .line 220
    .line 221
    .line 222
    const v4, -0x7344cce3

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v15, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Lol6;

    .line 230
    .line 231
    iget-object v15, v0, Lhl6;->l:Lfl6;

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v5, v15, v2}, Lol6;-><init>(Lfl6;B)V

    .line 237
    .line 238
    .line 239
    const v2, -0x48e3bf7a

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v5, v14

    .line 247
    const/16 v14, 0xd86

    .line 248
    .line 249
    const/4 v15, 0x2

    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v21, v12

    .line 254
    .line 255
    iget-object v12, v0, Lhl6;->j:Lqy1;

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    move-object v9, v2

    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    move-object v8, v4

    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v0, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v8, v8, Loi7;->l:Li97;

    .line 280
    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    invoke-static {v8, v9, v7}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    const/high16 v25, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/16 v26, 0x2

    .line 290
    .line 291
    const/high16 v22, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v24, v22

    .line 296
    .line 297
    invoke-static/range {v21 .. v26}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v1, v3, v13, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v8, v13, Lt82;->T:J

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v13, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v13}, Lt82;->e0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v13, Lt82;->S:Z

    .line 324
    .line 325
    if-eqz v9, :cond_4

    .line 326
    .line 327
    invoke-virtual {v13, v4}, Lt82;->l(Le72;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    invoke-virtual {v13}, Lt82;->n0()V

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-static {v2, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v17

    .line 341
    .line 342
    invoke-static {v3, v13, v1, v13}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    invoke-static {v1, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v0, Ldt5;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    iget-object v1, v1, Lhl6;->m:Lgl6;

    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    const v1, 0x8deb41e

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/16 v11, 0xc06

    .line 377
    .line 378
    const/16 v12, 0x16

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object v10, v13

    .line 384
    invoke-static/range {v5 .. v12}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    move-object/from16 v19, v2

    .line 396
    .line 397
    invoke-virtual {v13}, Lt82;->V()V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-object v19

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
