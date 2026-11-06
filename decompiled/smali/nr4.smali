.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyr4;


# direct methods
.method public synthetic constructor <init>(Lyr4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnr4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr4;->k:Lyr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnr4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    sget-object v5, Lx11;->a:Lv8;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkh;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lz11;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    check-cast v9, Lt72;

    .line 47
    .line 48
    invoke-virtual {v9, v1, v7}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v12, v0, Lnr4;->k:Lyr4;

    .line 55
    .line 56
    iget-object v0, v12, Lyr4;->f:Lmt3;

    .line 57
    .line 58
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v6, v5, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v10, Li91;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x14

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const-class v13, Lyr4;

    .line 84
    .line 85
    const-string v14, "updateSearch"

    .line 86
    .line 87
    const-string v15, "updateSearch(Ljava/lang/String;)V"

    .line 88
    .line 89
    invoke-direct/range {v10 .. v17}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :cond_2
    check-cast v6, Ley2;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/high16 v17, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/16 v18, 0x7

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f0f036a

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static {v9}, Ljj3;->L(Lt72;)Lls6;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    move-object v11, v6

    .line 126
    check-cast v11, Lp62;

    .line 127
    .line 128
    new-instance v3, Lmr4;

    .line 129
    .line 130
    invoke-direct {v3, v12, v8}, Lmr4;-><init>(Lyr4;B)V

    .line 131
    .line 132
    .line 133
    const v4, -0xbc81759

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v9}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    const v32, 0x36000

    .line 141
    .line 142
    .line 143
    const v33, 0x3f3b38

    .line 144
    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v24, 0x1

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v31, 0xc00180

    .line 170
    .line 171
    .line 172
    move-object v10, v0

    .line 173
    move-object v12, v1

    .line 174
    move-object/from16 v30, v9

    .line 175
    .line 176
    invoke-static/range {v10 .. v33}, Ljj3;->o(Ljava/lang/String;Lp62;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lez2;Lt62;ZIILgb4;Lp62;Lde0;Lz11;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object/from16 v30, v9

    .line 181
    .line 182
    invoke-virtual/range {v30 .. v30}, Lt72;->W()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v2

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lkh;

    .line 189
    .line 190
    move-object/from16 v9, p2

    .line 191
    .line 192
    check-cast v9, Lz11;

    .line 193
    .line 194
    move-object/from16 v10, p3

    .line 195
    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, v10, 0x11

    .line 206
    .line 207
    if-eq v1, v6, :cond_4

    .line 208
    .line 209
    move v7, v8

    .line 210
    :cond_4
    and-int/lit8 v1, v10, 0x1

    .line 211
    .line 212
    check-cast v9, Lt72;

    .line 213
    .line 214
    invoke-virtual {v9, v1, v7}, Lt72;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v12, v0, Lnr4;->k:Lyr4;

    .line 221
    .line 222
    iget-object v0, v12, Lyr4;->f:Lmt3;

    .line 223
    .line 224
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    if-ne v6, v5, :cond_6

    .line 241
    .line 242
    :cond_5
    new-instance v10, Li91;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x11

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    const-class v13, Lyr4;

    .line 250
    .line 251
    const-string v14, "updateSearch"

    .line 252
    .line 253
    const-string v15, "updateSearch(Ljava/lang/String;)V"

    .line 254
    .line 255
    invoke-direct/range {v10 .. v17}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v6, v10

    .line 262
    :cond_6
    check-cast v6, Ley2;

    .line 263
    .line 264
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/high16 v14, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/4 v15, 0x7

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v10 .. v15}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const/high16 v1, 0x41e00000    # 28.0f

    .line 279
    .line 280
    invoke-static {v1}, Lpf5;->a(F)Lnf5;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    sget-object v1, Lfj3;->b:Lkq1;

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcj3;

    .line 291
    .line 292
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 293
    .line 294
    iget-object v13, v3, Lq17;->j:Lls6;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcj3;

    .line 301
    .line 302
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 303
    .line 304
    iget-wide v14, v1, Lpv0;->q:J

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const v25, 0xfffffe

    .line 309
    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const-wide/16 v20, 0x0

    .line 318
    .line 319
    const-wide/16 v22, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v25}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v9}, Lsi3;->Z(Lt72;)Lpm6;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    move-object v11, v6

    .line 330
    check-cast v11, Lp62;

    .line 331
    .line 332
    sget-object v16, Lyt2;->K:Lqz0;

    .line 333
    .line 334
    sget-object v17, Lyt2;->L:Lqz0;

    .line 335
    .line 336
    const/high16 v31, 0xc00000

    .line 337
    .line 338
    const v32, 0x1dfe58

    .line 339
    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x1

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const v30, 0x6c00180

    .line 358
    .line 359
    .line 360
    move-object v10, v0

    .line 361
    move-object/from16 v29, v9

    .line 362
    .line 363
    invoke-static/range {v10 .. v32}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    move-object/from16 v29, v9

    .line 368
    .line 369
    invoke-virtual/range {v29 .. v29}, Lt72;->W()V

    .line 370
    .line 371
    .line 372
    :goto_1
    return-object v2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
