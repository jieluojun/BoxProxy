.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lx47;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx47;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg1;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lg1;->l:Lx47;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg1;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    sget-object v4, Lj13;->b0:Lz02;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Ltp3;->j:Ltp3;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lg1;->l:Lx47;

    .line 20
    .line 21
    iget-object v0, v0, Lg1;->k:Ljava/util/List;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lpx0;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Lz11;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v1, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v9

    .line 52
    :goto_0
    and-int/lit8 v7, v12, 0x1

    .line 53
    .line 54
    check-cast v11, Lt72;

    .line 55
    .line 56
    invoke-virtual {v11, v7, v1}, Lt72;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lyk6;->e:Luv;

    .line 67
    .line 68
    sget-object v6, Lr6;->x:Lo20;

    .line 69
    .line 70
    invoke-static {v5, v6, v11, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v6, v11, Lt72;->U:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v11, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v12, Lq11;->d:Lr6;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lt72;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v11, Lt72;->T:Z

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11, v4}, Lt72;->l(Le62;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v4, Lr6;->R:Lw01;

    .line 108
    .line 109
    invoke-static {v11, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lr6;->Q:Lw01;

    .line 113
    .line 114
    invoke-static {v11, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lr6;->S:Lw01;

    .line 122
    .line 123
    invoke-static {v11, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lr6;->P:Lw01;

    .line 130
    .line 131
    invoke-static {v11, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v1, -0x78aad7f2    # -1.603611E-34f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lt72;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lc1;

    .line 155
    .line 156
    iget-object v12, v1, Lc1;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v11, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v4, v5

    .line 167
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    if-ne v5, v3, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance v5, Lw;

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v5, v10, v1, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    move-object/from16 v16, v5

    .line 185
    .line 186
    check-cast v16, Le62;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0xdfe

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    invoke-static/range {v12 .. v20}, Lcs;->a(Ljava/lang/String;Ljava/lang/String;Lt62;Lu62;Le62;ZLz11;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v8}, Lt72;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v11}, Lt72;->W()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lpx0;

    .line 217
    .line 218
    move-object/from16 v11, p2

    .line 219
    .line 220
    check-cast v11, Lz11;

    .line 221
    .line 222
    move-object/from16 v12, p3

    .line 223
    .line 224
    check-cast v12, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v12, 0x11

    .line 234
    .line 235
    if-eq v1, v7, :cond_6

    .line 236
    .line 237
    move v1, v8

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v1, v9

    .line 240
    :goto_4
    and-int/lit8 v7, v12, 0x1

    .line 241
    .line 242
    check-cast v11, Lt72;

    .line 243
    .line 244
    invoke-virtual {v11, v7, v1}, Lt72;->T(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v5, Lyk6;->e:Luv;

    .line 255
    .line 256
    sget-object v6, Lr6;->x:Lo20;

    .line 257
    .line 258
    invoke-static {v5, v6, v11, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-wide v6, v11, Lt72;->U:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v11, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v12, Lq11;->d:Lr6;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lt72;->f0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v12, v11, Lt72;->T:Z

    .line 285
    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    invoke-virtual {v11, v4}, Lt72;->l(Le62;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v11}, Lt72;->o0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v4, Lr6;->R:Lw01;

    .line 296
    .line 297
    invoke-static {v11, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lr6;->Q:Lw01;

    .line 301
    .line 302
    invoke-static {v11, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Lr6;->S:Lw01;

    .line 310
    .line 311
    invoke-static {v11, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lr6;->P:Lw01;

    .line 318
    .line 319
    invoke-static {v11, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v1, 0x35068b0d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1}, Lt72;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ld1;

    .line 343
    .line 344
    iget-object v12, v1, Ld1;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v11, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v4, v5

    .line 355
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v4, :cond_8

    .line 360
    .line 361
    if-ne v5, v3, :cond_9

    .line 362
    .line 363
    :cond_8
    new-instance v5, Lw;

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    invoke-direct {v5, v10, v1, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    move-object/from16 v16, v5

    .line 373
    .line 374
    check-cast v16, Le62;

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0xdfe

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v18, v11

    .line 386
    .line 387
    invoke-static/range {v12 .. v20}, Lcs;->a(Ljava/lang/String;Ljava/lang/String;Lt62;Lu62;Le62;ZLz11;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v8}, Lt72;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-virtual {v11}, Lt72;->W()V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-object v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
