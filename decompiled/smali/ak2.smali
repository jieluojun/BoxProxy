.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lak2;->i:B

    .line 2
    .line 3
    iput-wide p2, p0, Lak2;->j:J

    .line 4
    .line 5
    iput-object p4, p0, Lak2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lak2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lak2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lak2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lak2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v9

    .line 21
    check-cast v12, Lwx6;

    .line 22
    .line 23
    move-object v13, v8

    .line 24
    check-cast v13, Lt72;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lsw3;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Lt82;

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    check-cast v8, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    and-int/lit8 v9, v8, 0x6

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_0
    or-int/2addr v8, v4

    .line 54
    :cond_1
    and-int/lit8 v4, v8, 0x13

    .line 55
    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v7

    .line 61
    :goto_0
    and-int/2addr v8, v6

    .line 62
    invoke-virtual {v14, v8, v3}, Lt82;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lo6;->k:Le20;

    .line 69
    .line 70
    invoke-static {v3, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v14, Lt82;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Ll11;->d:Lo6;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Lt82;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v14, Lt82;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    sget-object v7, Lu53;->a0:Lej2;

    .line 101
    .line 102
    invoke-virtual {v14, v7}, Lt82;->l(Le72;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v14}, Lt82;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 110
    .line 111
    invoke-static {v7, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lo6;->P:Lp01;

    .line 115
    .line 116
    invoke-static {v3, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lo6;->R:Lk11;

    .line 124
    .line 125
    invoke-static {v4, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lo6;->O:Lp01;

    .line 132
    .line 133
    invoke-static {v3, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    iget-wide v10, v0, Lak2;->j:J

    .line 138
    .line 139
    invoke-static/range {v10 .. v15}, Lo06;->d(JLwx6;Lt72;Lt82;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v6}, Lt82;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v14}, Lt82;->V()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    check-cast v9, Lgs2;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lsw3;

    .line 157
    .line 158
    move-object/from16 v11, p2

    .line 159
    .line 160
    check-cast v11, Lt82;

    .line 161
    .line 162
    move-object/from16 v10, p3

    .line 163
    .line 164
    check-cast v10, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v12, v10, 0x6

    .line 174
    .line 175
    if-nez v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_5
    or-int/2addr v10, v4

    .line 185
    :cond_6
    and-int/lit8 v4, v10, 0x13

    .line 186
    .line 187
    if-eq v4, v3, :cond_7

    .line 188
    .line 189
    move v7, v6

    .line 190
    :cond_7
    and-int/2addr v10, v6

    .line 191
    invoke-virtual {v11, v10, v7}, Lt82;->S(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    sget v3, Ln34;->b:F

    .line 198
    .line 199
    const/high16 v3, 0x41d00000    # 26.0f

    .line 200
    .line 201
    invoke-static {v1, v3}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v10, Ls20;

    .line 206
    .line 207
    const/4 v3, 0x5

    .line 208
    iget-wide v4, v0, Lak2;->j:J

    .line 209
    .line 210
    invoke-direct {v10, v3, v4, v5}, Ls20;-><init>(IJ)V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v7, v9

    .line 215
    move-object v9, v1

    .line 216
    invoke-static/range {v7 .. v12}, Lum;->h(Lgs2;Ljava/lang/String;Lsw3;Lev0;Lt82;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v11}, Lt82;->V()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v2

    .line 224
    :pswitch_1
    check-cast v9, Lvt2;

    .line 225
    .line 226
    check-cast v8, Lvt2;

    .line 227
    .line 228
    move-object/from16 v10, p1

    .line 229
    .line 230
    check-cast v10, Lyc0;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Lt82;

    .line 235
    .line 236
    move-object/from16 v11, p3

    .line 237
    .line 238
    check-cast v11, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const v12, 0x3ecccccd    # 0.4f

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v14, v11, 0x6

    .line 260
    .line 261
    if-nez v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_9

    .line 268
    .line 269
    move v4, v5

    .line 270
    :cond_9
    or-int/2addr v11, v4

    .line 271
    :cond_a
    and-int/lit8 v4, v11, 0x13

    .line 272
    .line 273
    if-ne v4, v3, :cond_b

    .line 274
    .line 275
    move v6, v7

    .line 276
    :cond_b
    and-int/lit8 v3, v11, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v3, v6}, Lt82;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    iget-object v3, v9, Lvt2;->k:Lxs4;

    .line 285
    .line 286
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v10}, Lyc0;->c()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const v5, 0x3e3851ec    # 0.18f

    .line 301
    .line 302
    .line 303
    mul-float/2addr v4, v5

    .line 304
    invoke-virtual {v10}, Lyc0;->c()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v7, 0x3ed70a3d    # 0.42f

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    filled-new-array {v13, v5, v7, v13}, [Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    and-int/lit8 v11, v11, 0xe

    .line 328
    .line 329
    const/high16 v5, 0x30000

    .line 330
    .line 331
    or-int v18, v11, v5

    .line 332
    .line 333
    iget-wide v14, v0, Lak2;->j:J

    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    move v11, v3

    .line 338
    move-object v0, v12

    .line 339
    move-object v1, v13

    .line 340
    move v12, v4

    .line 341
    move v13, v6

    .line 342
    invoke-static/range {v10 .. v18}, Lul;->l(Lyc0;FFFJLjava/util/List;Lt82;I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v8, Lvt2;->k:Lxs4;

    .line 346
    .line 347
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v10}, Lyc0;->c()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const v4, 0x3e8f5c29    # 0.28f

    .line 362
    .line 363
    .line 364
    mul-float v12, v3, v4

    .line 365
    .line 366
    invoke-virtual {v10}, Lyc0;->c()F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    const v3, 0x3f733333    # 0.95f

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    filled-new-array {v1, v0, v3, v0, v1}, [Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-static/range {v10 .. v18}, Lul;->l(Lyc0;FFFJLjava/util/List;Lt82;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    move-object/from16 v17, v1

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
