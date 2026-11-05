.class public final synthetic Lqh6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Les5;

.field public final synthetic k:Loy0;

.field public final synthetic l:Loy0;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lt52;


# direct methods
.method public synthetic constructor <init>(Les5;Loy0;Loy0;FFILt52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh6;->j:Les5;

    .line 5
    .line 6
    iput-object p2, p0, Lqh6;->k:Loy0;

    .line 7
    .line 8
    iput-object p3, p0, Lqh6;->l:Loy0;

    .line 9
    .line 10
    iput p4, p0, Lqh6;->m:F

    .line 11
    .line 12
    iput p5, p0, Lqh6;->n:F

    .line 13
    .line 14
    iput p6, p0, Lqh6;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Lqh6;->p:Lt52;

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
    check-cast v1, Lv01;

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
    check-cast v1, Ls62;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Ls62;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lt01;->a:Lt8;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lmt1;->j:Lmt1;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lrd1;->S(Lsa1;Lv01;)Lbb1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lbb1;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lx23;->K(ILv01;)Lry1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v3, v1}, Lx23;->K(ILv01;)Lry1;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Lqh6;->j:Les5;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/2addr v11, v12

    .line 76
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    if-ne v12, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v12, Lps5;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v8}, Lps5;-><init>(Les5;Lbb1;Lry1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v12, Lps5;

    .line 93
    .line 94
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    new-instance v2, Ldi6;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Ldi6;-><init>(Lry1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Ldi6;

    .line 109
    .line 110
    sget-object v8, Lp6;->r:Lo10;

    .line 111
    .line 112
    invoke-static {v8, v3}, Laa0;->c(Ld8;Z)Lhi3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-wide v13, v1, Ls62;->U:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v13, Lho3;->j:Lho3;

    .line 127
    .line 128
    invoke-static {v1, v13}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lm01;->d:Lp6;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ls62;->f0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v14, v1, Ls62;->T:Z

    .line 141
    .line 142
    sget-object v15, La03;->b0:Lyz1;

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Ls62;->l(Ld52;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v1}, Ls62;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v14, Lp6;->R:Lsz0;

    .line 154
    .line 155
    invoke-static {v1, v14, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lp6;->Q:Lsz0;

    .line 159
    .line 160
    invoke-static {v1, v8, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v11, Lp6;->S:Lsz0;

    .line 168
    .line 169
    invoke-static {v1, v11, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lp6;->P:Lsz0;

    .line 176
    .line 177
    invoke-static {v1, v9, v13}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v0, Lqh6;->k:Loy0;

    .line 181
    .line 182
    invoke-virtual {v13, v1, v4}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v13, Leq5;

    .line 186
    .line 187
    move/from16 p1, v6

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    move/from16 p2, v3

    .line 191
    .line 192
    iget-object v3, v0, Lqh6;->p:Lt52;

    .line 193
    .line 194
    invoke-direct {v13, v3, v2, v6}, Leq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v3, 0x1e5c9d35

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v13, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-array v6, v7, [Ls52;

    .line 205
    .line 206
    iget-object v7, v0, Lqh6;->l:Loy0;

    .line 207
    .line 208
    aput-object v7, v6, p2

    .line 209
    .line 210
    aput-object v3, v6, p1

    .line 211
    .line 212
    invoke-static {v6}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v6, Lm46;->a:Ljy1;

    .line 217
    .line 218
    sget-object v7, Lp6;->o:Lo10;

    .line 219
    .line 220
    invoke-static {v6, v7}, Lm46;->t(Lko3;Lo10;)Lko3;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move/from16 v7, p2

    .line 225
    .line 226
    invoke-static {v6, v10, v7}, Ln50;->n0(Lko3;Les5;Z)Lko3;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lg23;->c0(Lko3;)Lko3;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lam0;->n(Lko3;)Lko3;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v7, v14

    .line 239
    iget v14, v0, Lqh6;->m:F

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ls62;->d(F)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    move-object v13, v15

    .line 246
    iget v15, v0, Lqh6;->n:F

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Ls62;->d(F)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v10, v10, v16

    .line 253
    .line 254
    iget v0, v0, Lqh6;->o:I

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ls62;->e(I)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    or-int v10, v10, v16

    .line 261
    .line 262
    invoke-virtual {v1, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v10, v10, v16

    .line 267
    .line 268
    move/from16 v17, v0

    .line 269
    .line 270
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v10, :cond_6

    .line 275
    .line 276
    if-ne v0, v5, :cond_7

    .line 277
    .line 278
    :cond_6
    move-object v0, v13

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move-object/from16 v19, v13

    .line 281
    .line 282
    move-object v13, v0

    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    new-instance v13, Lci6;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v18, v12

    .line 291
    .line 292
    invoke-direct/range {v13 .. v18}, Lci6;-><init>(FFLdi6;ILps5;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    check-cast v13, Lsp3;

    .line 299
    .line 300
    invoke-static {v3}, Lam0;->p(Ljava/util/List;)Loy0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    if-ne v10, v5, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v10, Ltp3;

    .line 317
    .line 318
    invoke-direct {v10, v13}, Ltp3;-><init>(Lsp3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    check-cast v10, Lhi3;

    .line 325
    .line 326
    iget-wide v12, v1, Ls62;->U:J

    .line 327
    .line 328
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v1, v6}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v1}, Ls62;->f0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v12, v1, Ls62;->T:Z

    .line 344
    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ls62;->l(Ld52;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-virtual {v1}, Ls62;->o0()V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-static {v1, v7, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v8, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, v11, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v9, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1, v4}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move/from16 v0, p1

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-virtual {v1}, Ls62;->W()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v0, Lk27;->a:Lk27;

    .line 382
    .line 383
    return-object v0
.end method
