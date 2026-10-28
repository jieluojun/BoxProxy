.class public final synthetic Leg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lpq5;

.field public final synthetic k:Lty0;

.field public final synthetic l:Lty0;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lw52;


# direct methods
.method public synthetic constructor <init>(Lpq5;Lty0;Lty0;FFILw52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg6;->j:Lpq5;

    .line 5
    .line 6
    iput-object p2, p0, Leg6;->k:Lty0;

    .line 7
    .line 8
    iput-object p3, p0, Leg6;->l:Lty0;

    .line 9
    .line 10
    iput p4, p0, Leg6;->m:F

    .line 11
    .line 12
    iput p5, p0, Leg6;->n:F

    .line 13
    .line 14
    iput p6, p0, Leg6;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Leg6;->p:Lw52;

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
    check-cast v1, Lz01;

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
    check-cast v1, Lv62;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lx01;->a:Lw8;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lot1;->j:Lot1;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lde0;->K(Lwa1;Lz01;)Lfb1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lfb1;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lb63;->R(ILz01;)Luy1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v3, v1}, Lb63;->R(ILz01;)Luy1;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Leg6;->j:Lpq5;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/2addr v11, v12

    .line 76
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v12, Lar5;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v8}, Lar5;-><init>(Lpq5;Lfb1;Luy1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v12, Lar5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    new-instance v2, Lrg6;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Lrg6;-><init>(Luy1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lrg6;

    .line 109
    .line 110
    sget-object v8, Ls6;->r:Lt10;

    .line 111
    .line 112
    invoke-static {v8, v3}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-wide v13, v1, Lv62;->U:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v13, Lun3;->j:Lun3;

    .line 127
    .line 128
    invoke-static {v1, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lq01;->d:Ls6;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lv62;->f0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v14, v1, Lv62;->T:Z

    .line 141
    .line 142
    sget-object v15, Lmz2;->b0:Lb02;

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Lv62;->l(Lg52;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v1}, Lv62;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v14, Ls6;->R:Lwz0;

    .line 154
    .line 155
    invoke-static {v1, v14, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Ls6;->Q:Lwz0;

    .line 159
    .line 160
    invoke-static {v1, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v11, Ls6;->S:Lwz0;

    .line 168
    .line 169
    invoke-static {v1, v11, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Ls6;->P:Lwz0;

    .line 176
    .line 177
    invoke-static {v1, v9, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v0, Leg6;->k:Lty0;

    .line 181
    .line 182
    invoke-virtual {v13, v1, v4}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v13, Lny5;

    .line 186
    .line 187
    move/from16 p1, v6

    .line 188
    .line 189
    iget-object v6, v0, Leg6;->p:Lw52;

    .line 190
    .line 191
    invoke-direct {v13, v6, v2, v7}, Lny5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v6, 0x1e5c9d35

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v13, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-array v7, v7, [Lv52;

    .line 202
    .line 203
    iget-object v13, v0, Leg6;->l:Lty0;

    .line 204
    .line 205
    aput-object v13, v7, v3

    .line 206
    .line 207
    aput-object v6, v7, p1

    .line 208
    .line 209
    invoke-static {v7}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lz26;->a:Lmy1;

    .line 214
    .line 215
    sget-object v13, Ls6;->o:Lt10;

    .line 216
    .line 217
    invoke-static {v7, v13}, Lz26;->t(Lxn3;Lt10;)Lxn3;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v10, v3}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Le43;->l0(Lxn3;)Lxn3;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lfm0;->n(Lxn3;)Lxn3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v7, v14

    .line 234
    iget v14, v0, Leg6;->m:F

    .line 235
    .line 236
    invoke-virtual {v1, v14}, Lv62;->d(F)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move-object v13, v15

    .line 241
    iget v15, v0, Leg6;->n:F

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Lv62;->d(F)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    or-int v10, v10, v16

    .line 248
    .line 249
    iget v0, v0, Leg6;->o:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lv62;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v10, v10, v16

    .line 256
    .line 257
    invoke-virtual {v1, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v10, v10, v16

    .line 262
    .line 263
    move/from16 v17, v0

    .line 264
    .line 265
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    if-ne v0, v5, :cond_7

    .line 272
    .line 273
    :cond_6
    move-object v0, v13

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move-object/from16 v19, v13

    .line 276
    .line 277
    move-object v13, v0

    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_2
    new-instance v13, Lqg6;

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object/from16 v18, v12

    .line 286
    .line 287
    invoke-direct/range {v13 .. v18}, Lqg6;-><init>(FFLrg6;ILar5;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    check-cast v13, Lfp3;

    .line 294
    .line 295
    invoke-static {v6}, Lfm0;->p(Ljava/util/List;)Lty0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    if-ne v10, v5, :cond_9

    .line 310
    .line 311
    :cond_8
    new-instance v10, Lgp3;

    .line 312
    .line 313
    invoke-direct {v10, v13}, Lgp3;-><init>(Lfp3;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    check-cast v10, Lsh3;

    .line 320
    .line 321
    iget-wide v5, v1, Lv62;->U:J

    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v1, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1}, Lv62;->f0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v12, v1, Lv62;->T:Z

    .line 339
    .line 340
    if-eqz v12, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lv62;->l(Lg52;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {v1}, Lv62;->o0()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v1, v7, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v1, v11, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1, v4}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move/from16 v0, p1

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    invoke-virtual {v1}, Lv62;->W()V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 377
    .line 378
    return-object v0
.end method
