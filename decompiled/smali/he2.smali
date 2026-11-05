.class public final Lhe2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lls6;

.field public final synthetic l:Lls6;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lls6;Lls6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe2;->k:Lls6;

    .line 7
    .line 8
    iput-object p3, p0, Lhe2;->l:Lls6;

    .line 9
    .line 10
    iput p4, p0, Lhe2;->m:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljv0;

    .line 6
    .line 7
    iget-wide v1, v1, Ljv0;->a:J

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lz11;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lt72;

    .line 27
    .line 28
    invoke-virtual {v5, v1, v2}, Lt72;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v4, v8

    .line 50
    check-cast v3, Lt72;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Ltp3;->j:Ltp3;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Lr6;->v:Lp20;

    .line 67
    .line 68
    sget-object v10, Lyk6;->c:Ltv;

    .line 69
    .line 70
    const/16 v11, 0x30

    .line 71
    .line 72
    invoke-static {v10, v9, v3, v11}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v3, Lt72;->U:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v3, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v12, Lq11;->d:Lr6;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lt72;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v3, Lt72;->T:Z

    .line 99
    .line 100
    sget-object v13, Lj13;->b0:Lz02;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v13}, Lt72;->l(Le62;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v3}, Lt72;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v12, Lr6;->R:Lw01;

    .line 112
    .line 113
    invoke-static {v3, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lr6;->Q:Lw01;

    .line 117
    .line 118
    invoke-static {v3, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Lr6;->S:Lw01;

    .line 126
    .line 127
    invoke-static {v3, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lr6;->P:Lw01;

    .line 134
    .line 135
    invoke-static {v3, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lfj3;->b:Lkq1;

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcj3;

    .line 145
    .line 146
    iget-object v6, v6, Lcj3;->a:Lpv0;

    .line 147
    .line 148
    iget-wide v14, v6, Lpv0;->s:J

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    new-instance v10, Lz13;

    .line 152
    .line 153
    invoke-direct {v10, v5, v8}, Lz13;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    const/16 v29, 0x6180

    .line 157
    .line 158
    const v30, 0x1aff8

    .line 159
    .line 160
    .line 161
    move-object v5, v9

    .line 162
    iget-object v9, v0, Lhe2;->j:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-wide/from16 v32, v14

    .line 169
    .line 170
    move-object v15, v12

    .line 171
    move-wide/from16 v11, v32

    .line 172
    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v19, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v21, v17

    .line 181
    .line 182
    move-object/from16 v20, v18

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v20

    .line 191
    .line 192
    move-object/from16 v24, v21

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v25, v22

    .line 197
    .line 198
    const/16 v22, 0x2

    .line 199
    .line 200
    move-object/from16 v26, v23

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-object/from16 v27, v24

    .line 205
    .line 206
    const/16 v24, 0x1

    .line 207
    .line 208
    move-object/from16 v28, v25

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    iget-object v13, v0, Lhe2;->k:Lls6;

    .line 213
    .line 214
    move-object/from16 v14, v28

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    move-object v6, v14

    .line 220
    move-object/from16 v31, v27

    .line 221
    .line 222
    move-object/from16 v27, v3

    .line 223
    .line 224
    move-object/from16 v3, v26

    .line 225
    .line 226
    move-object/from16 v26, v13

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    invoke-static/range {v9 .. v30}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v9, v27

    .line 234
    .line 235
    sget-object v10, Lr6;->p:Lq20;

    .line 236
    .line 237
    invoke-static {v10, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v11, v9, Lt72;->U:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v9}, Lt72;->m()Lro4;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v9, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v9}, Lt72;->f0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v9, Lt72;->T:Z

    .line 259
    .line 260
    if-eqz v14, :cond_4

    .line 261
    .line 262
    move-object/from16 v14, v31

    .line 263
    .line 264
    invoke-virtual {v9, v14}, Lt72;->l(Le62;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v9}, Lt72;->o0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v9, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v9, v6, v9}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v8, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v29, 0x6000

    .line 284
    .line 285
    const v30, 0x1bffa

    .line 286
    .line 287
    .line 288
    move-object/from16 v27, v9

    .line 289
    .line 290
    const-string v9, "0"

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x1

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    iget-object v3, v0, Lhe2;->l:Lls6;

    .line 315
    .line 316
    const/16 v28, 0x186

    .line 317
    .line 318
    move-object/from16 v26, v3

    .line 319
    .line 320
    invoke-static/range {v9 .. v30}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v9, v27

    .line 324
    .line 325
    iget v0, v0, Lhe2;->m:F

    .line 326
    .line 327
    invoke-static {v4, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v9}, Lbn;->o(Lls6;Lz11;)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const v5, 0x3f19999a    # 0.6f

    .line 336
    .line 337
    .line 338
    mul-float/2addr v4, v5

    .line 339
    const/4 v6, 0x0

    .line 340
    add-float/2addr v4, v6

    .line 341
    invoke-static {v0, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v9}, Lbn;->o(Lls6;Lz11;)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    mul-float/2addr v3, v5

    .line 350
    add-float/2addr v3, v6

    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    div-float/2addr v3, v4

    .line 354
    add-float/2addr v3, v6

    .line 355
    invoke-static {v3}, Lpf5;->a(F)Lnf5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v0, v3}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v3, Lg17;->x0:Lck2;

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v9, v7}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v9, v0}, Lt72;->r(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Lt72;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    move-object v9, v3

    .line 381
    invoke-virtual {v9}, Lt72;->W()V

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 385
    .line 386
    return-object v0
.end method
