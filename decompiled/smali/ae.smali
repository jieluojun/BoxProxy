.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj0;Lqf0;ZLpf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lae;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lae;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lae;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lae;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lae;->i:B

    iput-object p1, p0, Lae;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lae;->j:Z

    iput-object p3, p0, Lae;->l:Ljava/lang/Object;

    iput-object p4, p0, Lae;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLbd6;Lp72;Le72;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lae;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae;->j:Z

    iput-object p2, p0, Lae;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae;->m:Ljava/lang/Object;

    iput-object p4, p0, Lae;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLmk7;Lmk7;Lmk7;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lae;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae;->j:Z

    iput-object p2, p0, Lae;->k:Ljava/lang/Object;

    iput-object p3, p0, Lae;->l:Ljava/lang/Object;

    iput-object p4, p0, Lae;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lae;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lae;->j:Z

    .line 9
    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    iget-object v7, v0, Lae;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lae;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lae;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v9

    .line 22
    check-cast v12, Lmk7;

    .line 23
    .line 24
    move-object v13, v8

    .line 25
    check-cast v13, Lmk7;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Lmk7;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lfs4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lfs4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    new-instance v10, Lmc7;

    .line 54
    .line 55
    iget-boolean v11, v0, Lae;->j:Z

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Lmc7;-><init>(ZLmk7;Lmk7;Lmk7;FZ)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_0
    check-cast v8, Lbd6;

    .line 62
    .line 63
    check-cast v7, Lp72;

    .line 64
    .line 65
    check-cast v9, Le72;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, La46;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Ly36;->a(La46;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v8, Lbd6;->b:Lts4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lts4;->g()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    invoke-static {v1}, Lqn3;->g0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Ly36;->a:[Ld33;

    .line 96
    .line 97
    sget-object v2, Lx36;->b:Lz36;

    .line 98
    .line 99
    sget-object v3, Ly36;->a:[Ld33;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aget-object v3, v3, v5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljy3;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v1, v8, v7, v9, v2}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ln36;->i:Lz36;

    .line 118
    .line 119
    new-instance v3, Ll4;

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_1
    check-cast v9, Lbj0;

    .line 129
    .line 130
    move-object v10, v8

    .line 131
    check-cast v10, Lh76;

    .line 132
    .line 133
    move-object v11, v7

    .line 134
    check-cast v11, Lg76;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lh93;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lvl;

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    iget-boolean v0, v0, Lae;->j:Z

    .line 147
    .line 148
    move-object v8, v9

    .line 149
    move v9, v0

    .line 150
    invoke-direct/range {v7 .. v12}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lnz0;

    .line 154
    .line 155
    const v5, 0x79ddc46e

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5, v3, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_2
    check-cast v9, Lbf1;

    .line 166
    .line 167
    check-cast v8, Lts4;

    .line 168
    .line 169
    check-cast v7, Lgh6;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lvd2;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lbf1;->b()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v8}, Lts4;->g()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-float/2addr v2, v1

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-static {v7}, Lb22;->c(Lgh6;)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-float/2addr v1, v2

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    neg-float v1, v2

    .line 196
    invoke-static {v7}, Lb22;->c(Lgh6;)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-float/2addr v1, v2

    .line 201
    :goto_0
    invoke-interface {v0, v1}, Lvd2;->v0(F)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_3
    check-cast v9, Lbj0;

    .line 206
    .line 207
    check-cast v8, Lqf0;

    .line 208
    .line 209
    check-cast v7, Lpf0;

    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lh93;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lvl;

    .line 219
    .line 220
    invoke-direct {v1, v9, v8, v5, v7}, Lvl;-><init>(Lbj0;Lqf0;ZLpf0;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lnz0;

    .line 224
    .line 225
    const v7, 0x1652daf6

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v7, v3, v1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4, v5, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_4
    check-cast v9, Lhg;

    .line 236
    .line 237
    check-cast v8, Len0;

    .line 238
    .line 239
    check-cast v7, Lp72;

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v9}, Lhg;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-float/2addr v1, v0

    .line 260
    const/4 v2, 0x0

    .line 261
    cmpg-float v3, v1, v2

    .line 262
    .line 263
    const v4, 0x3dcccccd    # 0.1f

    .line 264
    .line 265
    .line 266
    if-gez v3, :cond_2

    .line 267
    .line 268
    invoke-virtual {v9}, Lhg;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    mul-float/2addr v0, v4

    .line 279
    add-float/2addr v0, v1

    .line 280
    cmpl-float v1, v0, v2

    .line 281
    .line 282
    if-gtz v1, :cond_4

    .line 283
    .line 284
    move v1, v0

    .line 285
    goto :goto_1

    .line 286
    :cond_2
    cmpl-float v3, v1, v2

    .line 287
    .line 288
    if-ltz v3, :cond_5

    .line 289
    .line 290
    if-nez v5, :cond_5

    .line 291
    .line 292
    cmpl-float v1, v0, v2

    .line 293
    .line 294
    if-lez v1, :cond_3

    .line 295
    .line 296
    mul-float/2addr v0, v4

    .line 297
    :cond_3
    invoke-virtual {v9}, Lhg;->e()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-float/2addr v1, v0

    .line 308
    cmpg-float v0, v1, v2

    .line 309
    .line 310
    if-gez v0, :cond_5

    .line 311
    .line 312
    :cond_4
    move v1, v2

    .line 313
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v8, v0}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v7, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_5
    check-cast v9, Le72;

    .line 329
    .line 330
    move-object v11, v8

    .line 331
    check-cast v11, Lkc;

    .line 332
    .line 333
    move-object v15, v7

    .line 334
    check-cast v15, Ls20;

    .line 335
    .line 336
    move-object/from16 v10, p1

    .line 337
    .line 338
    check-cast v10, Lw53;

    .line 339
    .line 340
    invoke-virtual {v10}, Lw53;->c()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, Lw53;->i:Lxi0;

    .line 344
    .line 345
    invoke-interface {v9}, Le72;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    if-eqz v5, :cond_6

    .line 358
    .line 359
    invoke-interface {v0}, Lfp1;->E0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    iget-object v3, v0, Lxi0;->j:Lyy6;

    .line 364
    .line 365
    invoke-virtual {v3}, Lyy6;->E()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-virtual {v3}, Lyy6;->s()Lvi0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Lvi0;->n()V

    .line 374
    .line 375
    .line 376
    :try_start_0
    iget-object v0, v3, Lyy6;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lje7;

    .line 379
    .line 380
    const/high16 v7, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v0, v7, v8, v1, v2}, Lje7;->D(FFJ)V

    .line 385
    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x2e

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static/range {v10 .. v17}, Lfp1;->m0(Lfp1;Lkc;JFLev0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4, v5}, Lrf6;->z(Lyy6;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-static {v3, v4, v5}, Lrf6;->z(Lyy6;J)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_6
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x2e

    .line 409
    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static/range {v10 .. v17}, Lfp1;->m0(Lfp1;Lkc;JFLev0;II)V

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_2
    return-object v6

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
