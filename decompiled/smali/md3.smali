.class public final synthetic Lmd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Lle3;

.field public final synthetic m:Le62;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lux1;Lle3;Le62;Lmt3;Lmt3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lmd3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmd3;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Lmd3;->l:Lle3;

    .line 6
    .line 7
    iput-object p3, p0, Lmd3;->m:Le62;

    .line 8
    .line 9
    iput-object p4, p0, Lmd3;->n:Lmt3;

    .line 10
    .line 11
    iput-object p5, p0, Lmd3;->o:Lmt3;

    .line 12
    .line 13
    iput-object p6, p0, Lmd3;->p:Lmt3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmd3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz11;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    check-cast v15, Lt72;

    .line 34
    .line 35
    invoke-virtual {v15, v3, v4}, Lt72;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v15}, Lgj3;->W(Lz11;)Lwp3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v15}, Lgj3;->Y(Lz11;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    new-instance v16, Lmd3;

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    iget-object v1, v0, Lmd3;->k:Lux1;

    .line 54
    .line 55
    iget-object v3, v0, Lmd3;->l:Lle3;

    .line 56
    .line 57
    iget-object v4, v0, Lmd3;->m:Le62;

    .line 58
    .line 59
    iget-object v6, v0, Lmd3;->n:Lmt3;

    .line 60
    .line 61
    iget-object v9, v0, Lmd3;->o:Lmt3;

    .line 62
    .line 63
    iget-object v0, v0, Lmd3;->p:Lmt3;

    .line 64
    .line 65
    move-object/from16 v22, v0

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    move-object/from16 v19, v4

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move-object/from16 v21, v9

    .line 76
    .line 77
    invoke-direct/range {v16 .. v23}, Lmd3;-><init>(Lux1;Lle3;Le62;Lmt3;Lmt3;Lmt3;B)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    const v1, 0xf36d56b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/high16 v16, 0xc00000

    .line 90
    .line 91
    const/16 v17, 0x7a

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v5 .. v17}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v15}, Lt72;->W()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lz11;

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-eq v7, v3, :cond_2

    .line 122
    .line 123
    move v7, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v7, v4

    .line 126
    :goto_1
    and-int/2addr v6, v5

    .line 127
    move-object v15, v1

    .line 128
    check-cast v15, Lt72;

    .line 129
    .line 130
    invoke-virtual {v15, v6, v7}, Lt72;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lyk6;->e:Luv;

    .line 137
    .line 138
    sget-object v6, Lr6;->x:Lo20;

    .line 139
    .line 140
    invoke-static {v1, v6, v15, v4}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v6, v15, Lt72;->U:J

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Ltp3;->j:Ltp3;

    .line 155
    .line 156
    invoke-static {v15, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lq11;->d:Lr6;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Lt72;->f0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v15, Lt72;->T:Z

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    sget-object v9, Lj13;->b0:Lz02;

    .line 173
    .line 174
    invoke-virtual {v15, v9}, Lt72;->l(Le62;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v15}, Lt72;->o0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v9, Lr6;->R:Lw01;

    .line 182
    .line 183
    invoke-static {v15, v9, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lr6;->Q:Lw01;

    .line 187
    .line 188
    invoke-static {v15, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, Lr6;->S:Lw01;

    .line 196
    .line 197
    invoke-static {v15, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lr6;->P:Lw01;

    .line 204
    .line 205
    invoke-static {v15, v1, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lgj3;->X(Lz11;)Lyw6;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lrd7;->l:Lx37;

    .line 219
    .line 220
    new-instance v6, Lo73;

    .line 221
    .line 222
    const/16 v7, 0x1f

    .line 223
    .line 224
    invoke-direct {v6, v1, v7}, Lo73;-><init>(Lkc7;I)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lg17;->H:Lqz0;

    .line 228
    .line 229
    new-instance v1, Lk;

    .line 230
    .line 231
    const/16 v7, 0x1b

    .line 232
    .line 233
    iget-object v9, v0, Lmd3;->m:Le62;

    .line 234
    .line 235
    invoke-direct {v1, v9, v7}, Lk;-><init>(Le62;B)V

    .line 236
    .line 237
    .line 238
    const v7, -0x3b5857ae    # -1341.26f

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v17, Ltd3;

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    iget-object v1, v0, Lmd3;->l:Lle3;

    .line 250
    .line 251
    iget-object v7, v0, Lmd3;->n:Lmt3;

    .line 252
    .line 253
    iget-object v9, v0, Lmd3;->o:Lmt3;

    .line 254
    .line 255
    iget-object v11, v0, Lmd3;->p:Lmt3;

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    move-object/from16 v20, v9

    .line 262
    .line 263
    move-object/from16 v21, v11

    .line 264
    .line 265
    invoke-direct/range {v17 .. v22}, Ltd3;-><init>(Lle3;Lmt3;Lmt3;Lmt3;B)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    move-object/from16 v7, v18

    .line 271
    .line 272
    const v9, -0x1402005

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v19, 0x6c06

    .line 280
    .line 281
    const/16 v20, 0xe6

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    iget-object v0, v0, Lmd3;->k:Lux1;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    move-object/from16 v18, v15

    .line 292
    .line 293
    move-object v15, v6

    .line 294
    invoke-static/range {v8 .. v20}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v15, v18

    .line 298
    .line 299
    invoke-virtual {v7}, Lle3;->j()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    sget-object v0, Lfb0;->b:Ltc1;

    .line 304
    .line 305
    const/16 v1, 0xfa

    .line 306
    .line 307
    invoke-static {v1, v4, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/16 v8, 0xe

    .line 312
    .line 313
    invoke-static {v6, v8}, Lqv1;->c(Luz6;I)Lvv1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v1, v4, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v1, v3}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v0, Lfb0;->c:Ltc1;

    .line 331
    .line 332
    const/16 v6, 0x78

    .line 333
    .line 334
    invoke-static {v6, v4, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v8}, Lqv1;->h(Luz6;I)Lpx1;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v6, v4, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1, v3}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v0}, Lpx1;->a(Lpx1;)Lpx1;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    new-instance v0, Lhd3;

    .line 355
    .line 356
    invoke-direct {v0, v7, v5}, Lhd3;-><init>(Lle3;B)V

    .line 357
    .line 358
    .line 359
    const v1, -0x3bbdf6c7

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const v16, 0x180006

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x12

    .line 370
    .line 371
    sget-object v8, Lpx0;->a:Lpx0;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static/range {v8 .. v17}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    invoke-virtual {v15}, Lt72;->W()V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
