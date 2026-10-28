.class public final synthetic Ldl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;


# direct methods
.method public synthetic constructor <init>(Lwm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl5;->k:Lwm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Ldl5;->k:Lwm5;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v3

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lv62;

    .line 37
    .line 38
    invoke-virtual {v11, v4, v5}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lu23;->v()Llm2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v1, 0x7f0f00c8

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Lwm5;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x33fb34e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lyv0;->a:Lmp1;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxv0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lxv0;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v11, v3}, Lv62;->r(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-wide v9, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const v0, 0x33fcf69f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lyv0;->a:Lmp1;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lxv0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxv0;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v11, v3}, Lv62;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v6 .. v13}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v11}, Lv62;->W()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lz01;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v7, v6, 0x3

    .line 130
    .line 131
    if-eq v7, v5, :cond_3

    .line 132
    .line 133
    move v5, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v5, v3

    .line 136
    :goto_4
    and-int/2addr v4, v6

    .line 137
    check-cast v1, Lv62;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lwm5;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const v0, -0x1a08c13a

    .line 156
    .line 157
    .line 158
    const v4, 0x7f0f0387

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v1, v0, v4, v1, v3}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_4
    const v0, -0x1a063ab5

    .line 168
    .line 169
    .line 170
    const v4, 0x7f0f0378

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v3, 0x41900000    # 18.0f

    .line 177
    .line 178
    sget-object v4, Lun3;->j:Lun3;

    .line 179
    .line 180
    invoke-static {v4, v0, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v0, Lih3;->b:Lmp1;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lgh3;

    .line 191
    .line 192
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 193
    .line 194
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lgh3;

    .line 201
    .line 202
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 203
    .line 204
    iget-wide v8, v0, Lsu0;->A:J

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v27, 0x1fff8

    .line 209
    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v25, 0x30

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    move-object/from16 v24, v1

    .line 240
    .line 241
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v2

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lz01;

    .line 248
    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    and-int/lit8 v7, v6, 0x3

    .line 258
    .line 259
    if-eq v7, v5, :cond_6

    .line 260
    .line 261
    move v5, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_6
    move v5, v3

    .line 264
    :goto_8
    and-int/2addr v4, v6

    .line 265
    move-object v12, v1

    .line 266
    check-cast v12, Lv62;

    .line 267
    .line 268
    invoke-virtual {v12, v4, v5}, Lv62;->T(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lwm5;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_9

    .line 283
    .line 284
    const v1, -0x7d657db0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    sget-object v1, Lx01;->a:Lw8;

    .line 301
    .line 302
    if-ne v4, v1, :cond_8

    .line 303
    .line 304
    :cond_7
    new-instance v4, Lqk5;

    .line 305
    .line 306
    const/4 v1, 0x6

    .line 307
    invoke-direct {v4, v0, v1}, Lqk5;-><init>(Lwm5;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    move-object v6, v4

    .line 314
    check-cast v6, Lg52;

    .line 315
    .line 316
    sget-object v11, Lde0;->N:Lty0;

    .line 317
    .line 318
    const/high16 v13, 0x180000

    .line 319
    .line 320
    const/16 v14, 0x3e

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lv62;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const v0, -0x7d5e7f13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v3}, Lv62;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    invoke-virtual {v12}, Lv62;->W()V

    .line 344
    .line 345
    .line 346
    :goto_9
    return-object v2

    .line 347
    :pswitch_2
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lz01;

    .line 350
    .line 351
    move-object/from16 v6, p2

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    and-int/lit8 v7, v6, 0x3

    .line 360
    .line 361
    if-eq v7, v5, :cond_b

    .line 362
    .line 363
    move v3, v4

    .line 364
    :cond_b
    and-int/2addr v4, v6

    .line 365
    move-object v10, v1

    .line 366
    check-cast v10, Lv62;

    .line 367
    .line 368
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    sget-object v6, Lz26;->a:Lmy1;

    .line 375
    .line 376
    new-instance v1, Ldl5;

    .line 377
    .line 378
    invoke-direct {v1, v0, v5}, Ldl5;-><init>(Lwm5;B)V

    .line 379
    .line 380
    .line 381
    const v0, -0x58dcf745

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/16 v11, 0x186

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    invoke-static/range {v6 .. v12}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    invoke-virtual {v10}, Lv62;->W()V

    .line 398
    .line 399
    .line 400
    :goto_a
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
