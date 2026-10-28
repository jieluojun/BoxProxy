.class public final synthetic Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La67;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La67;Lnr3;Ljava/util/ArrayList;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhb6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhb6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhb6;->l:La67;

    .line 6
    .line 7
    iput-object p3, p0, Lhb6;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lhb6;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lhb6;->o:Lnr3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x3

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    and-int/lit8 v13, v12, 0x3

    .line 35
    .line 36
    if-eq v13, v7, :cond_0

    .line 37
    .line 38
    move v9, v8

    .line 39
    :cond_0
    and-int/lit8 v7, v12, 0x1

    .line 40
    .line 41
    check-cast v1, Lv62;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v9}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lh17;->e(Lz01;)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v9, Lz26;->a:Lmy1;

    .line 54
    .line 55
    invoke-static {v9, v10, v7, v8}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v7, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lpa7;->e:Ldg;

    .line 66
    .line 67
    invoke-static {v7, v1}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lxp2;->c()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-float/2addr v7, v6

    .line 76
    add-float/2addr v7, v10

    .line 77
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v9, v9, Lpa7;->a:Ldg;

    .line 82
    .line 83
    invoke-static {v9, v1}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lxp2;->c()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-float/2addr v9, v7

    .line 92
    add-float/2addr v9, v10

    .line 93
    invoke-static {v10, v6, v10, v9, v5}, Lc17;->A(FFFFI)Lfh4;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v15, Lcv;

    .line 98
    .line 99
    new-instance v5, Lmv1;

    .line 100
    .line 101
    invoke-direct {v5, v11}, Lmv1;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v15, v4, v8, v5}, Lcv;-><init>(FZLmv1;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lhb6;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, v0, Lhb6;->l:La67;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v5, v7

    .line 120
    iget-object v7, v0, Lhb6;->m:Lnr3;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    or-int/2addr v5, v8

    .line 127
    iget-object v8, v0, Lhb6;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    or-int/2addr v5, v9

    .line 134
    iget-object v0, v0, Lhb6;->o:Lnr3;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v5, v9

    .line 141
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    if-ne v9, v3, :cond_2

    .line 148
    .line 149
    :cond_1
    new-instance v16, Lnb6;

    .line 150
    .line 151
    const/16 v22, 0x1

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    move-object/from16 v20, v8

    .line 162
    .line 163
    invoke-direct/range {v16 .. v22}, Lnb6;-><init>(Ljava/util/List;La67;Lnr3;Ljava/util/ArrayList;Lnr3;B)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v9, v16

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object/from16 v20, v9

    .line 172
    .line 173
    check-cast v20, Lr52;

    .line 174
    .line 175
    const/16 v22, 0x6000

    .line 176
    .line 177
    const/16 v23, 0x1ea

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    invoke-static/range {v12 .. v23}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move-object/from16 v21, v1

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lz01;

    .line 203
    .line 204
    move-object/from16 v12, p2

    .line 205
    .line 206
    check-cast v12, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    and-int/lit8 v13, v12, 0x3

    .line 213
    .line 214
    if-eq v13, v7, :cond_4

    .line 215
    .line 216
    move v9, v8

    .line 217
    :cond_4
    and-int/lit8 v7, v12, 0x1

    .line 218
    .line 219
    check-cast v1, Lv62;

    .line 220
    .line 221
    invoke-virtual {v1, v7, v9}, Lv62;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    sget-object v7, Lz26;->a:Lmy1;

    .line 228
    .line 229
    const/high16 v9, 0x43d20000    # 420.0f

    .line 230
    .line 231
    invoke-static {v7, v10, v9, v8}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v7, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 236
    .line 237
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v7, v7, Lpa7;->e:Ldg;

    .line 242
    .line 243
    invoke-static {v7, v1}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lxp2;->c()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    add-float/2addr v7, v6

    .line 252
    add-float/2addr v7, v10

    .line 253
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v9, v9, Lpa7;->a:Ldg;

    .line 258
    .line 259
    invoke-static {v9, v1}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lxp2;->c()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-float/2addr v9, v7

    .line 268
    add-float/2addr v9, v10

    .line 269
    invoke-static {v10, v6, v10, v9, v5}, Lc17;->A(FFFFI)Lfh4;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    new-instance v15, Lcv;

    .line 274
    .line 275
    new-instance v5, Lmv1;

    .line 276
    .line 277
    invoke-direct {v5, v11}, Lmv1;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v15, v4, v8, v5}, Lcv;-><init>(FZLmv1;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lhb6;->k:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, v0, Lhb6;->l:La67;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v5, v7

    .line 296
    iget-object v7, v0, Lhb6;->m:Lnr3;

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v5, v8

    .line 303
    iget-object v8, v0, Lhb6;->n:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    or-int/2addr v5, v9

    .line 310
    iget-object v0, v0, Lhb6;->o:Lnr3;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/2addr v5, v9

    .line 317
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v5, :cond_5

    .line 322
    .line 323
    if-ne v9, v3, :cond_6

    .line 324
    .line 325
    :cond_5
    new-instance v16, Lnb6;

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v21, v0

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    move-object/from16 v20, v8

    .line 338
    .line 339
    invoke-direct/range {v16 .. v22}, Lnb6;-><init>(Ljava/util/List;La67;Lnr3;Ljava/util/ArrayList;Lnr3;B)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    move-object/from16 v20, v9

    .line 348
    .line 349
    check-cast v20, Lr52;

    .line 350
    .line 351
    const/16 v22, 0x6006

    .line 352
    .line 353
    const/16 v23, 0x1ea

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    invoke-static/range {v12 .. v23}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_7
    move-object/from16 v21, v1

    .line 371
    .line 372
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-object v2

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
