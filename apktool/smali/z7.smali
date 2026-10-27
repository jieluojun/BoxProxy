.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lv52;

.field public final synthetic k:Lv52;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lty0;


# direct methods
.method public synthetic constructor <init>(Lv52;Lv52;JJJJLty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7;->j:Lv52;

    .line 5
    .line 6
    iput-object p2, p0, Lz7;->k:Lv52;

    .line 7
    .line 8
    iput-wide p5, p0, Lz7;->l:J

    .line 9
    .line 10
    iput-wide p7, p0, Lz7;->m:J

    .line 11
    .line 12
    iput-wide p9, p0, Lz7;->n:J

    .line 13
    .line 14
    iput-object p11, p0, Lz7;->o:Lty0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lv62;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Loq4;->a:Llk4;

    .line 36
    .line 37
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    .line 53
    .line 54
    :goto_1
    new-instance v3, Lfh4;

    .line 55
    .line 56
    invoke-direct {v3, v2, v2, v2, v2}, Lfh4;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lun3;->j:Lun3;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lc17;->b0(Lxn3;Ldh4;)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lqv;->c:Lav;

    .line 66
    .line 67
    sget-object v4, Ls6;->x:Lr10;

    .line 68
    .line 69
    invoke-static {v3, v4, v11, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v7, v11, Lv62;->U:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v11, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v8, Lq01;->d:Ls6;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lv62;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v11, Lv62;->T:Z

    .line 96
    .line 97
    sget-object v13, Lmz2;->b0:Lb02;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Lv62;->l(Lg52;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v11}, Lv62;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v14, Ls6;->R:Lwz0;

    .line 109
    .line 110
    invoke-static {v11, v14, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ls6;->Q:Lwz0;

    .line 114
    .line 115
    invoke-static {v11, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v15, Ls6;->S:Lwz0;

    .line 123
    .line 124
    invoke-static {v11, v15, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ls6;->P:Lwz0;

    .line 131
    .line 132
    invoke-static {v11, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x14a0f326

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v2}, Lv62;->c0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lz7;->j:Lv52;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    const v1, 0x14a5c575

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    const v7, 0x14a5c576

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, Lv62;->c0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const v1, 0x6c029785

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lih3;->b:Lmp1;

    .line 183
    .line 184
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lgh3;

    .line 189
    .line 190
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 191
    .line 192
    iget-object v1, v1, Lxx6;->f:Ljp6;

    .line 193
    .line 194
    const/16 v7, 0x14

    .line 195
    .line 196
    invoke-static {v7}, Le43;->Q(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    const/16 v7, 0x1a

    .line 201
    .line 202
    invoke-static {v7}, Le43;->Q(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v25

    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const v28, 0xfdfffd

    .line 209
    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const-wide/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    invoke-static/range {v16 .. v28}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    move-object v9, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const v1, 0x6c05d42a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-static {v1, v11}, Lc17;->W(ILz01;)Ljp6;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    new-instance v1, Laz0;

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v1, v2, v7}, Laz0;-><init>(Lv52;B)V

    .line 250
    .line 251
    .line 252
    const v2, 0x43fb671

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v12, 0x180

    .line 260
    .line 261
    iget-wide v7, v0, Lz7;->l:J

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lu23;->d(JLjp6;Lv52;Lz01;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 267
    .line 268
    .line 269
    :goto_5
    iget-object v1, v0, Lz7;->k:Lv52;

    .line 270
    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    const v1, 0x14b73765

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    const v2, 0x14b73766

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Lv62;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v11}, Lc17;->W(ILz01;)Ljp6;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v2, Laz0;

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    invoke-direct {v2, v1, v7}, Laz0;-><init>(Lv52;B)V

    .line 297
    .line 298
    .line 299
    const v1, 0x2a0e58f2

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/16 v12, 0x180

    .line 307
    .line 308
    iget-wide v7, v0, Lz7;->m:J

    .line 309
    .line 310
    invoke-static/range {v7 .. v12}, Lu23;->d(JLjp6;Lv52;Lz01;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v1, Ls6;->z:Lr10;

    .line 317
    .line 318
    new-instance v2, Loi2;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Loi2;-><init>(Lr10;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Ls6;->l:Lt10;

    .line 324
    .line 325
    invoke-static {v1, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-wide v6, v11, Lv62;->U:J

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v11, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v11}, Lv62;->f0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v11, Lv62;->T:Z

    .line 347
    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    invoke-virtual {v11, v13}, Lv62;->l(Lg52;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_6
    invoke-virtual {v11}, Lv62;->o0()V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-static {v11, v14, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v11, v15, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    invoke-static {v1, v11}, Lc17;->W(ILz01;)Ljp6;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v12, 0x0

    .line 376
    iget-wide v7, v0, Lz7;->n:J

    .line 377
    .line 378
    iget-object v10, v0, Lz7;->o:Lty0;

    .line 379
    .line 380
    invoke-static/range {v7 .. v12}, Lu23;->d(JLjp6;Lv52;Lz01;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_7
    invoke-virtual {v11}, Lv62;->W()V

    .line 391
    .line 392
    .line 393
    :goto_8
    sget-object v0, Ld07;->a:Ld07;

    .line 394
    .line 395
    return-object v0
.end method
