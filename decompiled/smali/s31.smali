.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loo5;Lyl5;ZLh04;Lh04;Lh04;Lh04;Lh04;Lh04;Le72;ZLp72;Lx31;)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-byte v0, p0, Ls31;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls31;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Ls31;->j:Z

    iput-object p4, p0, Ls31;->o:Ljava/lang/Object;

    iput-object p5, p0, Ls31;->p:Ljava/lang/Object;

    iput-object p6, p0, Ls31;->q:Ljava/lang/Object;

    iput-object p7, p0, Ls31;->r:Ljava/lang/Object;

    iput-object p8, p0, Ls31;->s:Ljava/lang/Object;

    iput-object p9, p0, Ls31;->t:Ljava/lang/Object;

    iput-object p10, p0, Ls31;->k:Le72;

    iput-boolean p11, p0, Ls31;->l:Z

    iput-object p12, p0, Ls31;->u:Ljava/lang/Object;

    iput-object p13, p0, Ls31;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu93;Lpy1;ZLe72;Lnz0;Lcg1;Le72;Le72;Le72;ZLvq5;Lnq5;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls31;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls31;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls31;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls31;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Ls31;->k:Le72;

    .line 14
    .line 15
    iput-object p5, p0, Ls31;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls31;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ls31;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ls31;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ls31;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Ls31;->l:Z

    .line 26
    .line 27
    iput-object p11, p0, Ls31;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Ls31;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p13, p0, Ls31;->v:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls31;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Ls31;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ls31;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ls31;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ls31;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ls31;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ls31;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Ls31;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Ls31;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Ls31;->k:Le72;

    .line 26
    .line 27
    iget-object v15, v0, Ls31;->n:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    iget-object v4, v0, Ls31;->m:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v4, Lu93;

    .line 37
    .line 38
    move-object/from16 v26, v15

    .line 39
    .line 40
    check-cast v26, Lpy1;

    .line 41
    .line 42
    check-cast v13, Lnz0;

    .line 43
    .line 44
    move-object/from16 v28, v12

    .line 45
    .line 46
    check-cast v28, Lcg1;

    .line 47
    .line 48
    move-object/from16 v29, v11

    .line 49
    .line 50
    check-cast v29, Le72;

    .line 51
    .line 52
    move-object/from16 v30, v10

    .line 53
    .line 54
    check-cast v30, Le72;

    .line 55
    .line 56
    move-object/from16 v31, v9

    .line 57
    .line 58
    check-cast v31, Le72;

    .line 59
    .line 60
    move-object/from16 v33, v8

    .line 61
    .line 62
    check-cast v33, Lvq5;

    .line 63
    .line 64
    move-object/from16 v34, v7

    .line 65
    .line 66
    check-cast v34, Lnq5;

    .line 67
    .line 68
    move-object/from16 v35, v6

    .line 69
    .line 70
    check-cast v35, Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lt82;

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    and-int/lit8 v7, v6, 0x3

    .line 85
    .line 86
    if-eq v7, v3, :cond_0

    .line 87
    .line 88
    move/from16 v3, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v5

    .line 92
    :goto_0
    and-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Ly67;->d:Lhv;

    .line 101
    .line 102
    sget-object v6, Lo6;->w:Lc20;

    .line 103
    .line 104
    invoke-static {v3, v6, v1, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v5, v1, Lt82;->T:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lpw3;->i:Lpw3;

    .line 119
    .line 120
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Ll11;->d:Lo6;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lt82;->e0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v1, Lt82;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    sget-object v8, Lu53;->a0:Lej2;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lt82;->l(Le72;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 146
    .line 147
    invoke-static {v8, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lo6;->P:Lp01;

    .line 151
    .line 152
    invoke-static {v3, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lo6;->R:Lk11;

    .line 160
    .line 161
    invoke-static {v5, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lo6;->O:Lp01;

    .line 168
    .line 169
    invoke-static {v3, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f0f03af

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual {v4}, Lu93;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v4, Lwk;

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    iget-boolean v6, v0, Ls31;->j:Z

    .line 188
    .line 189
    invoke-direct {v4, v6, v14, v5}, Lwk;-><init>(ZLe72;B)V

    .line 190
    .line 191
    .line 192
    const v5, -0x598591b9

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    new-instance v4, Li70;

    .line 200
    .line 201
    const/16 v5, 0xd

    .line 202
    .line 203
    invoke-direct {v4, v13, v5}, Li70;-><init>(Lnz0;B)V

    .line 204
    .line 205
    .line 206
    const v5, 0x442dad7e

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v27, Ldq5;

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    iget-boolean v0, v0, Ls31;->l:Z

    .line 222
    .line 223
    move/from16 v32, v0

    .line 224
    .line 225
    invoke-direct/range {v27 .. v36}, Ldq5;-><init>(Lcg1;Le72;Le72;Le72;ZLvq5;Lnq5;Ljava/util/List;B)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v27

    .line 229
    .line 230
    const v4, -0x6028bc4b

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    const/16 v32, 0x6

    .line 238
    .line 239
    const/16 v33, 0x11e

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/high16 v31, 0x1b0000

    .line 252
    .line 253
    move-object/from16 v30, v1

    .line 254
    .line 255
    move-object/from16 v28, v3

    .line 256
    .line 257
    invoke-static/range {v17 .. v33}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 258
    .line 259
    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    move-object/from16 v0, v30

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    move-object v0, v1

    .line 269
    invoke-virtual {v0}, Lt82;->V()V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v2

    .line 273
    :pswitch_0
    check-cast v4, Loo5;

    .line 274
    .line 275
    check-cast v15, Lyl5;

    .line 276
    .line 277
    check-cast v13, Lh04;

    .line 278
    .line 279
    check-cast v12, Lh04;

    .line 280
    .line 281
    check-cast v11, Lh04;

    .line 282
    .line 283
    check-cast v10, Lh04;

    .line 284
    .line 285
    check-cast v9, Lh04;

    .line 286
    .line 287
    check-cast v8, Lh04;

    .line 288
    .line 289
    move-object v1, v7

    .line 290
    check-cast v1, Lp72;

    .line 291
    .line 292
    check-cast v6, Lx31;

    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    check-cast v7, Lt82;

    .line 297
    .line 298
    move-object/from16 v17, p2

    .line 299
    .line 300
    check-cast v17, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    and-int/lit8 v5, v17, 0x3

    .line 307
    .line 308
    if-eq v5, v3, :cond_3

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    :goto_3
    const/16 v16, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_3
    const/4 v5, 0x0

    .line 315
    goto :goto_3

    .line 316
    :goto_4
    and-int/lit8 v3, v17, 0x1

    .line 317
    .line 318
    invoke-virtual {v7, v3, v5}, Lt82;->S(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    new-instance v3, Lpg0;

    .line 325
    .line 326
    move-object v5, v6

    .line 327
    iget-boolean v6, v0, Ls31;->j:Z

    .line 328
    .line 329
    move-object/from16 v37, v13

    .line 330
    .line 331
    move-object v13, v5

    .line 332
    move-object v5, v15

    .line 333
    move-object v15, v7

    .line 334
    move-object/from16 v7, v37

    .line 335
    .line 336
    move-object/from16 v37, v12

    .line 337
    .line 338
    move-object v12, v8

    .line 339
    move-object/from16 v8, v37

    .line 340
    .line 341
    move-object/from16 v37, v11

    .line 342
    .line 343
    move-object v11, v9

    .line 344
    move-object/from16 v9, v37

    .line 345
    .line 346
    invoke-direct/range {v3 .. v12}, Lpg0;-><init>(Loo5;Lyl5;ZLh04;Lh04;Lh04;Lh04;Lh04;Lh04;)V

    .line 347
    .line 348
    .line 349
    const v4, 0x4ec60831    # 1.6612128E9f

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v3, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    new-instance v3, Lqg0;

    .line 357
    .line 358
    iget-boolean v0, v0, Ls31;->l:Z

    .line 359
    .line 360
    invoke-direct {v3, v14, v0, v1, v13}, Lqg0;-><init>(Le72;ZLp72;Lx31;)V

    .line 361
    .line 362
    .line 363
    const v0, -0x7d6ccf9e

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    const v24, 0x36000

    .line 371
    .line 372
    .line 373
    const/16 v25, 0xf

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v23, v15

    .line 384
    .line 385
    invoke-static/range {v17 .. v25}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_4
    move-object v15, v7

    .line 390
    invoke-virtual {v15}, Lt82;->V()V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
