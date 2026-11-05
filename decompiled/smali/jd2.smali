.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lpg2;

.field public final synthetic k:Lqg2;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lpg2;Lqg2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd2;->j:Lpg2;

    .line 5
    .line 6
    iput-object p2, p0, Ljd2;->k:Lqg2;

    .line 7
    .line 8
    iput-wide p3, p0, Ljd2;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljd2;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Ls62;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Ls62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Lm46;->a:Ljy1;

    .line 44
    .line 45
    const/high16 v2, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Llv;->t0(Lko3;FF)Lko3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lp6;->v:Ln10;

    .line 54
    .line 55
    sget-object v7, Llv;->a:Luu;

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    invoke-static {v7, v4, v14, v8}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v7, v14, Ls62;->U:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v14, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v9, Lm01;->d:Lp6;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ls62;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v14, Ls62;->T:Z

    .line 86
    .line 87
    sget-object v10, La03;->b0:Lyz1;

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Ls62;->l(Ld52;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v14}, Ls62;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v9, Lp6;->R:Lsz0;

    .line 99
    .line 100
    invoke-static {v14, v9, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lp6;->Q:Lsz0;

    .line 104
    .line 105
    invoke-static {v14, v4, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lp6;->S:Lsz0;

    .line 113
    .line 114
    invoke-static {v14, v8, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Le37;->g(Lv01;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lp6;->P:Lsz0;

    .line 121
    .line 122
    invoke-static {v14, v7, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41e00000    # 28.0f

    .line 126
    .line 127
    sget-object v11, Lho3;->j:Lho3;

    .line 128
    .line 129
    invoke-static {v11, v2}, Lm46;->l(Lko3;F)Lko3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v11, Lp6;->p:Lo10;

    .line 134
    .line 135
    invoke-static {v11, v5}, Laa0;->c(Ld8;Z)Lhi3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v11, v14, Ls62;->U:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v14, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v14}, Ls62;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v14, Ls62;->T:Z

    .line 157
    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14, v10}, Ls62;->l(Ld52;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v14}, Ls62;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v9, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v4, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v14, v8, v14}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v7, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Ljd2;->j:Lpg2;

    .line 180
    .line 181
    iget-object v2, v2, Lpg2;->a:Lmg2;

    .line 182
    .line 183
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v11, Lt01;->a:Lt8;

    .line 188
    .line 189
    if-ne v5, v11, :cond_3

    .line 190
    .line 191
    new-instance v5, Ljc2;

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    invoke-direct {v5, v12}, Ljc2;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    check-cast v5, Lo52;

    .line 201
    .line 202
    sget-object v13, Los2;->x:Loy0;

    .line 203
    .line 204
    const v15, 0x186180

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x2a

    .line 208
    .line 209
    move-object v12, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    const-string v11, "material_status_icon"

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object/from16 p2, v1

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    move-object v7, v2

    .line 229
    move-object v2, v9

    .line 230
    move-object v9, v5

    .line 231
    move-object/from16 v5, v19

    .line 232
    .line 233
    invoke-static/range {v7 .. v16}, Lkf3;->h(Ljava/lang/Object;Lko3;Lo52;Ld8;Ljava/lang/String;Lo52;Loy0;Lv01;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v12, 0xe

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    const/high16 v8, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-static/range {v7 .. v12}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v8, Lxu;

    .line 253
    .line 254
    new-instance v9, Ljv1;

    .line 255
    .line 256
    const/4 v10, 0x3

    .line 257
    invoke-direct {v9, v10}, Ljv1;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-direct {v8, v11, v6, v9}, Lxu;-><init>(FZLjv1;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lp6;->x:Lm10;

    .line 266
    .line 267
    const/4 v11, 0x6

    .line 268
    invoke-static {v8, v9, v14, v11}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-wide v11, v14, Ls62;->U:J

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v14, v7}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v14}, Ls62;->f0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v12, v14, Ls62;->T:Z

    .line 290
    .line 291
    if-eqz v12, :cond_4

    .line 292
    .line 293
    invoke-virtual {v14, v1}, Ls62;->l(Ld52;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v14}, Ls62;->o0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v14, v2, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v4, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v14, v5, v14}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v3, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v0, :cond_5

    .line 317
    .line 318
    new-instance v1, Ljc2;

    .line 319
    .line 320
    invoke-direct {v1, v10}, Ljc2;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    move-object v9, v1

    .line 327
    check-cast v9, Lo52;

    .line 328
    .line 329
    new-instance v0, Lmd2;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    iget-wide v2, v1, Ljd2;->l:J

    .line 334
    .line 335
    iget-wide v4, v1, Ljd2;->m:J

    .line 336
    .line 337
    invoke-direct {v0, v2, v3, v4, v5}, Lmd2;-><init>(JJ)V

    .line 338
    .line 339
    .line 340
    const v2, 0x567d236b

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const v15, 0x186180

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x2a

    .line 351
    .line 352
    iget-object v7, v1, Ljd2;->k:Lqg2;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const-string v11, "material_status_text"

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v7 .. v16}, Lkf3;->h(Ljava/lang/Object;Lko3;Lo52;Ld8;Ljava/lang/String;Lo52;Loy0;Lv01;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    invoke-virtual {v14}, Ls62;->W()V

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 373
    .line 374
    return-object v0
.end method
