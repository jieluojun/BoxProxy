.class public final synthetic Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ltz5;

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lnz0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Lnz0;


# direct methods
.method public synthetic constructor <init>(Ltz5;Lnz0;Lnz0;FFILnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso6;->i:Ltz5;

    .line 5
    .line 6
    iput-object p2, p0, Lso6;->j:Lnz0;

    .line 7
    .line 8
    iput-object p3, p0, Lso6;->k:Lnz0;

    .line 9
    .line 10
    iput p4, p0, Lso6;->l:F

    .line 11
    .line 12
    iput p5, p0, Lso6;->m:F

    .line 13
    .line 14
    iput p6, p0, Lso6;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lso6;->o:Lnz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lt11;->a:Lje;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    sget-object v2, Lev1;->i:Lev1;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Loc1;

    .line 54
    .line 55
    invoke-static {v3, v1}, Ly93;->k0(ILt82;)Lm02;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v3, v1}, Ly93;->k0(ILt82;)Lm02;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v0, Lso6;->i:Ltz5;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    or-int/2addr v11, v12

    .line 74
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    if-ne v12, v5, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v12, Lf06;

    .line 83
    .line 84
    invoke-direct {v12, v10, v2, v8}, Lf06;-><init>(Ltz5;Loc1;Lm02;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v12, Lf06;

    .line 91
    .line 92
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    new-instance v2, Lzo6;

    .line 99
    .line 100
    invoke-direct {v2, v9}, Lzo6;-><init>(Lm02;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v2, Lzo6;

    .line 107
    .line 108
    sget-object v8, Lo6;->q:Le20;

    .line 109
    .line 110
    invoke-static {v8, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-wide v13, v1, Lt82;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v13, Lpw3;->i:Lpw3;

    .line 125
    .line 126
    invoke-static {v1, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Ll11;->d:Lo6;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lt82;->e0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v1, Lt82;->S:Z

    .line 139
    .line 140
    move/from16 p1, v3

    .line 141
    .line 142
    sget-object v3, Lu53;->a0:Lej2;

    .line 143
    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v1}, Lt82;->n0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v15, Lo6;->Q:Lp01;

    .line 154
    .line 155
    invoke-static {v15, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lo6;->P:Lp01;

    .line 159
    .line 160
    invoke-static {v8, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v11, Lo6;->R:Lk11;

    .line 168
    .line 169
    invoke-static {v11, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lo6;->O:Lp01;

    .line 176
    .line 177
    invoke-static {v9, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Lso6;->j:Lnz0;

    .line 181
    .line 182
    invoke-virtual {v14, v1, v4}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v14, Lmx5;

    .line 186
    .line 187
    move/from16 p2, v6

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    iget-object v7, v0, Lso6;->o:Lnz0;

    .line 191
    .line 192
    invoke-direct {v14, v7, v2, v6}, Lmx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const v6, 0x1e5c9d35

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v14, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x2

    .line 203
    new-array v7, v7, [Lt72;

    .line 204
    .line 205
    iget-object v14, v0, Lso6;->k:Lnz0;

    .line 206
    .line 207
    aput-object v14, v7, p1

    .line 208
    .line 209
    aput-object v6, v7, p2

    .line 210
    .line 211
    invoke-static {v7}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v13, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v13, Lo6;->n:Le20;

    .line 222
    .line 223
    invoke-static {v7, v13}, Lwb6;->u(Lsw3;Le20;)Lsw3;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move/from16 v14, p1

    .line 228
    .line 229
    move/from16 v13, p2

    .line 230
    .line 231
    invoke-static {v7, v10, v14, v13}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lte3;->a0(Lsw3;)Lsw3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lxl;->y(Lsw3;)Lsw3;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget v14, v0, Lso6;->l:F

    .line 244
    .line 245
    invoke-virtual {v1, v14}, Lt82;->d(F)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    move-object v13, v15

    .line 250
    iget v15, v0, Lso6;->m:F

    .line 251
    .line 252
    invoke-virtual {v1, v15}, Lt82;->d(F)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v10, v10, v16

    .line 257
    .line 258
    iget v0, v0, Lso6;->n:I

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lt82;->e(I)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v10, v10, v16

    .line 265
    .line 266
    invoke-virtual {v1, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v10, v10, v16

    .line 271
    .line 272
    move/from16 v17, v0

    .line 273
    .line 274
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v10, :cond_6

    .line 279
    .line 280
    if-eq v0, v5, :cond_6

    .line 281
    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    move-object v13, v0

    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v0, v13

    .line 289
    new-instance v13, Lyo6;

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    invoke-direct/range {v13 .. v18}, Lyo6;-><init>(FFLzo6;ILf06;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    check-cast v13, Lby3;

    .line 302
    .line 303
    invoke-static {v6}, Lwp;->r(Ljava/util/List;)Lnz0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v6, :cond_7

    .line 316
    .line 317
    if-ne v10, v5, :cond_8

    .line 318
    .line 319
    :cond_7
    new-instance v10, Lcy3;

    .line 320
    .line 321
    invoke-direct {v10, v13}, Lcy3;-><init>(Lby3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    check-cast v10, Lxn3;

    .line 328
    .line 329
    iget-wide v5, v1, Lt82;->T:J

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v1}, Lt82;->e0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v12, v1, Lt82;->S:Z

    .line 347
    .line 348
    if-eqz v12, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-static {v0, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v1, v11, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1, v4}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    invoke-virtual {v1}, Lt82;->V()V

    .line 381
    .line 382
    .line 383
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 384
    .line 385
    return-object v0
.end method
