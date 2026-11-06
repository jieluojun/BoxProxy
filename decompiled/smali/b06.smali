.class public final synthetic Lb06;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic A:Lp62;

.field public final synthetic B:Le62;

.field public final synthetic C:Ltg2;

.field public final synthetic D:Lp62;

.field public final synthetic E:Le62;

.field public final synthetic j:F

.field public final synthetic k:Le62;

.field public final synthetic l:Le62;

.field public final synthetic m:Lur;

.field public final synthetic n:Lp62;

.field public final synthetic o:Le62;

.field public final synthetic p:Lmt3;

.field public final synthetic q:Z

.field public final synthetic r:Ly6;

.field public final synthetic s:Z

.field public final synthetic t:Lna0;

.field public final synthetic u:Laq6;

.field public final synthetic v:Z

.field public final synthetic w:Lqf;

.field public final synthetic x:Z

.field public final synthetic y:Lu1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FLe62;Le62;Lur;Lp62;Le62;Lmt3;ZLy6;ZLna0;Laq6;ZLqf;ZLu1;ZLp62;Le62;Ltg2;Lp62;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb06;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lb06;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lb06;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lb06;->m:Lur;

    .line 11
    .line 12
    iput-object p5, p0, Lb06;->n:Lp62;

    .line 13
    .line 14
    iput-object p6, p0, Lb06;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Lb06;->p:Lmt3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lb06;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb06;->r:Ly6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lb06;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lb06;->t:Lna0;

    .line 25
    .line 26
    iput-object p12, p0, Lb06;->u:Laq6;

    .line 27
    .line 28
    iput-boolean p13, p0, Lb06;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lb06;->w:Lqf;

    .line 31
    .line 32
    iput-boolean p15, p0, Lb06;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb06;->y:Lu1;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lb06;->z:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb06;->A:Lp62;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lb06;->B:Le62;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lb06;->C:Ltg2;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lb06;->D:Lp62;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lb06;->E:Le62;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object v15, v2

    .line 35
    check-cast v15, Lt72;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xd

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    sget-object v16, Ltp3;->j:Ltp3;

    .line 51
    .line 52
    move-object/from16 v6, v16

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object v1, v6

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x7

    .line 62
    .line 63
    const/high16 v21, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v17 .. v22}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v2, Ld06;

    .line 80
    .line 81
    iget-object v3, v0, Lb06;->k:Le62;

    .line 82
    .line 83
    iget-object v4, v0, Lb06;->l:Le62;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5}, Ld06;-><init>(Le62;Le62;B)V

    .line 86
    .line 87
    .line 88
    const v3, 0x1293baed

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const v16, 0x30000006

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x1fe

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v6 .. v17}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 107
    .line 108
    .line 109
    const/16 v21, 0x7

    .line 110
    .line 111
    const/high16 v20, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lx;

    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    .line 133
    iget-object v8, v0, Lb06;->m:Lur;

    .line 134
    .line 135
    iget-object v9, v0, Lb06;->n:Lp62;

    .line 136
    .line 137
    iget-object v10, v0, Lb06;->o:Le62;

    .line 138
    .line 139
    iget-object v11, v0, Lb06;->p:Lmt3;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3beaf3ea

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const v16, 0x30000006

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x1fe

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v6 .. v17}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 163
    .line 164
    .line 165
    const v1, -0x5e239248

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v1}, Lt72;->c0(I)V

    .line 169
    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lvt0;

    .line 184
    .line 185
    iget-boolean v8, v0, Lb06;->q:Z

    .line 186
    .line 187
    iget-object v9, v0, Lb06;->r:Ly6;

    .line 188
    .line 189
    iget-boolean v10, v0, Lb06;->s:Z

    .line 190
    .line 191
    iget-object v11, v0, Lb06;->t:Lna0;

    .line 192
    .line 193
    iget-object v12, v0, Lb06;->u:Laq6;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, Lvt0;-><init>(ZLy6;ZLna0;Laq6;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3a6f3672

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const v16, 0x30000006

    .line 206
    .line 207
    .line 208
    const/16 v17, 0x1fe

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v6 .. v17}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v16, Le74;

    .line 235
    .line 236
    iget-boolean v1, v0, Lb06;->v:Z

    .line 237
    .line 238
    iget-object v3, v0, Lb06;->w:Lqf;

    .line 239
    .line 240
    iget-boolean v4, v0, Lb06;->x:Z

    .line 241
    .line 242
    iget-object v7, v0, Lb06;->y:Lu1;

    .line 243
    .line 244
    iget-boolean v8, v0, Lb06;->z:Z

    .line 245
    .line 246
    iget-object v9, v0, Lb06;->A:Lp62;

    .line 247
    .line 248
    iget-object v10, v0, Lb06;->B:Le62;

    .line 249
    .line 250
    iget-object v11, v0, Lb06;->C:Ltg2;

    .line 251
    .line 252
    iget-object v12, v0, Lb06;->D:Lp62;

    .line 253
    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v20, v7

    .line 261
    .line 262
    move/from16 v21, v8

    .line 263
    .line 264
    move-object/from16 v22, v9

    .line 265
    .line 266
    move-object/from16 v23, v10

    .line 267
    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    move-object/from16 v25, v12

    .line 271
    .line 272
    invoke-direct/range {v16 .. v25}, Le74;-><init>(ZLqf;ZLu1;ZLp62;Le62;Ltg2;Lp62;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    const v3, 0x522db575

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const v16, 0x30000006

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x1fe

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v6 .. v17}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x7

    .line 301
    .line 302
    const/high16 v20, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v1, Lf1;

    .line 321
    .line 322
    const/4 v3, 0x6

    .line 323
    iget-object v4, v0, Lb06;->E:Le62;

    .line 324
    .line 325
    invoke-direct {v1, v4, v3}, Lf1;-><init>(Le62;B)V

    .line 326
    .line 327
    .line 328
    const v3, -0x1fb9a12c

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const v16, 0x30000006

    .line 336
    .line 337
    .line 338
    const/16 v17, 0x1fe

    .line 339
    .line 340
    invoke-static/range {v6 .. v17}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iget v0, v0, Lb06;->j:F

    .line 345
    .line 346
    invoke-static {v0, v1}, Lxl1;->a(FF)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_1

    .line 351
    .line 352
    const v1, -0x5daa67e0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v1}, Lt72;->c0(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v15, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_1
    const v0, -0x5da8fbbf

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual {v15}, Lt72;->W()V

    .line 380
    .line 381
    .line 382
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 383
    .line 384
    return-object v0
.end method
