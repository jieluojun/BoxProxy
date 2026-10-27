.class public final synthetic Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lli2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLli2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljc2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljc2;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljc2;->l:Lli2;

    .line 6
    .line 7
    iput-object p3, p0, Ljc2;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ljc2;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Ljc2;->l:Lli2;

    .line 12
    .line 13
    iget-boolean v0, v0, Ljc2;->k:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v3}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    sget-object v3, Lz26;->a:Lmy1;

    .line 48
    .line 49
    const/high16 v8, 0x41600000    # 14.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v3, v8, v9}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v8, Lcv;

    .line 58
    .line 59
    new-instance v9, Lmv1;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-direct {v9, v10}, Lmv1;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-direct {v8, v10, v7, v9}, Lcv;-><init>(FZLmv1;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Ls6;->x:Lr10;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-static {v8, v9, v1, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v9, v1, Lv62;->U:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v1, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v11, Lq01;->d:Ls6;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lv62;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v1, Lv62;->T:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    sget-object v11, Lmz2;->b0:Lb02;

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Lv62;->l(Lg52;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 113
    .line 114
    invoke-static {v1, v11, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Ls6;->Q:Lwz0;

    .line 118
    .line 119
    invoke-static {v1, v8, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Ls6;->S:Lwz0;

    .line 127
    .line 128
    invoke-static {v1, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Ls6;->P:Lwz0;

    .line 135
    .line 136
    invoke-static {v1, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const v0, -0x5ba01ebb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0f0188

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v0, Lih3;->b:Lmp1;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lgh3;

    .line 161
    .line 162
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 163
    .line 164
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lgh3;

    .line 171
    .line 172
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 173
    .line 174
    iget-wide v11, v0, Lsu0;->s:J

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v30, 0x1fffa

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const-wide/16 v20, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    move-object/from16 v27, v1

    .line 204
    .line 205
    move-object/from16 v26, v3

    .line 206
    .line 207
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_2
    if-eqz v6, :cond_3

    .line 216
    .line 217
    const v0, 0x54d9825

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v1, v4}, Los2;->j(Lli2;Lz01;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_3
    const v0, -0x5b9920f7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-object v5, v0

    .line 247
    :goto_2
    if-nez v5, :cond_5

    .line 248
    .line 249
    const v0, 0x54db455

    .line 250
    .line 251
    .line 252
    const v3, 0x7f0f018b

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v3, v1, v4}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_3
    move-object v9, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const v0, 0x54da9ad

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    sget-object v0, Lih3;->b:Lmp1;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lgh3;

    .line 278
    .line 279
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 280
    .line 281
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lgh3;

    .line 288
    .line 289
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 290
    .line 291
    iget-wide v11, v0, Lsu0;->s:J

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const v30, 0x1fffa

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const-wide/16 v20, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    move-object/from16 v26, v3

    .line 323
    .line 324
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 335
    .line 336
    .line 337
    :goto_6
    return-object v2

    .line 338
    :pswitch_0
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lz01;

    .line 341
    .line 342
    move-object/from16 v8, p2

    .line 343
    .line 344
    check-cast v8, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    and-int/lit8 v9, v8, 0x3

    .line 351
    .line 352
    if-eq v9, v3, :cond_7

    .line 353
    .line 354
    move v4, v7

    .line 355
    :cond_7
    and-int/lit8 v3, v8, 0x1

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    check-cast v12, Lv62;

    .line 359
    .line 360
    invoke-virtual {v12, v3, v4}, Lv62;->T(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    sget-object v8, Lz26;->a:Lmy1;

    .line 367
    .line 368
    new-instance v1, Ljc2;

    .line 369
    .line 370
    invoke-direct {v1, v0, v6, v5, v7}, Ljc2;-><init>(ZLli2;Ljava/lang/String;B)V

    .line 371
    .line 372
    .line 373
    const v0, 0x4d075d28    # 1.4193933E8f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const/16 v13, 0x186

    .line 381
    .line 382
    const/4 v14, 0x2

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    invoke-static/range {v8 .. v14}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_8
    invoke-virtual {v12}, Lv62;->W()V

    .line 390
    .line 391
    .line 392
    :goto_7
    return-object v2

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
