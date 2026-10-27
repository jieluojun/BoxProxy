.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Lp56;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lr52;

.field public final synthetic u:Lad5;


# direct methods
.method public constructor <init>(Ljava/util/List;IFZLjava/util/List;ZJLp56;JJLr52;Lad5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxj;->k:I

    .line 7
    .line 8
    iput p3, p0, Lxj;->l:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lxj;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxj;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxj;->o:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lxj;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Lxj;->q:Lp56;

    .line 19
    .line 20
    iput-wide p10, p0, Lxj;->r:J

    .line 21
    .line 22
    iput-wide p12, p0, Lxj;->s:J

    .line 23
    .line 24
    iput-object p14, p0, Lxj;->t:Lr52;

    .line 25
    .line 26
    iput-object p15, p0, Lxj;->u:Lad5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lz01;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lv62;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lv62;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    move-object v14, v3

    .line 80
    check-cast v14, Lv62;

    .line 81
    .line 82
    invoke-virtual {v14, v7, v4}, Lv62;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_17

    .line 87
    .line 88
    iget-object v3, v0, Lxj;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v21, v3

    .line 95
    .line 96
    check-cast v21, Ljava/lang/String;

    .line 97
    .line 98
    const v3, 0x7d74cc92

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v3}, Lv62;->c0(I)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lxj;->k:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v3, v8

    .line 111
    :goto_4
    xor-int/lit8 v4, v3, 0x1

    .line 112
    .line 113
    iget v7, v0, Lxj;->l:F

    .line 114
    .line 115
    sget-object v10, Lun3;->j:Lun3;

    .line 116
    .line 117
    invoke-static {v10, v7}, Lz26;->d(Lxn3;F)Lxn3;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-boolean v11, v0, Lxj;->m:Z

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    iget-object v6, v0, Lxj;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lal1;

    .line 132
    .line 133
    iget v6, v6, Lal1;->j:F

    .line 134
    .line 135
    invoke-static {v10, v6}, Lz26;->p(Lxn3;F)Lxn3;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/high16 v11, 0x42600000    # 56.0f

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v10, v11, v12, v6}, Lz26;->r(Lxn3;FFI)Lxn3;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_5
    invoke-interface {v7, v6}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v6, v0, Lxj;->o:Z

    .line 152
    .line 153
    invoke-virtual {v14, v6}, Lv62;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v14, v3}, Lv62;->h(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    or-int/2addr v7, v11

    .line 162
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v12, Lx01;->a:Lw8;

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    if-ne v11, v12, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v11, Lsj;

    .line 173
    .line 174
    invoke-direct {v11, v6, v3}, Lsj;-><init>(ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v11, Lg52;

    .line 181
    .line 182
    iget-wide v6, v0, Lxj;->p:J

    .line 183
    .line 184
    invoke-virtual {v14, v6, v7}, Lv62;->f(J)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v13, :cond_9

    .line 193
    .line 194
    if-ne v15, v12, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v15, Ltj;

    .line 197
    .line 198
    invoke-direct {v15, v6, v7, v8}, Ltj;-><init>(JB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v15, Lg52;

    .line 205
    .line 206
    const/high16 v13, 0x41400000    # 12.0f

    .line 207
    .line 208
    move-object v6, v12

    .line 209
    move-object v12, v15

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static/range {v10 .. v15}, Lu23;->P(Lxn3;Lg52;Lg52;FLz01;I)Lxn3;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v10, v0, Lxj;->q:Lp56;

    .line 216
    .line 217
    invoke-virtual {v14, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    and-int/lit8 v12, v1, 0x70

    .line 222
    .line 223
    xor-int/lit8 v12, v12, 0x30

    .line 224
    .line 225
    if-le v12, v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {v14, v2}, Lv62;->e(I)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    :cond_b
    and-int/lit8 v13, v1, 0x30

    .line 234
    .line 235
    if-ne v13, v5, :cond_d

    .line 236
    .line 237
    :cond_c
    const/4 v13, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move v13, v8

    .line 240
    :goto_6
    or-int/2addr v11, v13

    .line 241
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    if-ne v13, v6, :cond_f

    .line 248
    .line 249
    :cond_e
    new-instance v13, Luj;

    .line 250
    .line 251
    invoke-direct {v13, v8, v2, v10}, Luj;-><init>(BILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    check-cast v13, Lr52;

    .line 258
    .line 259
    invoke-static {v7, v13}, Lqv;->U(Lxn3;Lr52;)Lxn3;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-ne v10, v6, :cond_10

    .line 268
    .line 269
    sget-object v10, Lqd;->l:Lqd;

    .line 270
    .line 271
    invoke-virtual {v14, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    check-cast v10, Lr52;

    .line 275
    .line 276
    invoke-static {v7, v8, v10}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    iget-wide v9, v0, Lxj;->r:J

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    iget-wide v9, v0, Lxj;->s:J

    .line 286
    .line 287
    :goto_7
    iget-object v7, v0, Lxj;->t:Lr52;

    .line 288
    .line 289
    invoke-virtual {v14, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-le v12, v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {v14, v2}, Lv62;->e(I)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_13

    .line 300
    .line 301
    :cond_12
    and-int/lit8 v1, v1, 0x30

    .line 302
    .line 303
    if-ne v1, v5, :cond_14

    .line 304
    .line 305
    :cond_13
    const/4 v1, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_14
    move v1, v8

    .line 308
    :goto_8
    or-int/2addr v1, v13

    .line 309
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    if-ne v5, v6, :cond_16

    .line 316
    .line 317
    :cond_15
    new-instance v5, Lvj;

    .line 318
    .line 319
    invoke-direct {v5, v7, v2, v8}, Lvj;-><init>(Lr52;IB)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    check-cast v5, Lg52;

    .line 326
    .line 327
    new-instance v15, Lwj;

    .line 328
    .line 329
    iget-wide v1, v0, Lxj;->r:J

    .line 330
    .line 331
    iget-wide v6, v0, Lxj;->s:J

    .line 332
    .line 333
    move-wide/from16 v17, v1

    .line 334
    .line 335
    move/from16 v16, v3

    .line 336
    .line 337
    move-wide/from16 v19, v6

    .line 338
    .line 339
    invoke-direct/range {v15 .. v21}, Lwj;-><init>(ZJJLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const v1, -0x5e2fa29c

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v15, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const v22, 0x30006000

    .line 350
    .line 351
    .line 352
    const/16 v23, 0x1c0

    .line 353
    .line 354
    iget-object v13, v0, Lxj;->u:Lad5;

    .line 355
    .line 356
    move-object/from16 v21, v14

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move v12, v4

    .line 365
    move-wide/from16 v16, v9

    .line 366
    .line 367
    move-object v10, v5

    .line 368
    invoke-static/range {v10 .. v23}, Ll33;->i(Lg52;Lxn3;ZLhx5;JJFLmn2;Lty0;Lz01;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v14, v21

    .line 372
    .line 373
    invoke-virtual {v14, v8}, Lv62;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_17
    invoke-virtual {v14}, Lv62;->W()V

    .line 378
    .line 379
    .line 380
    :goto_9
    sget-object v0, Ld07;->a:Ld07;

    .line 381
    .line 382
    return-object v0
.end method
