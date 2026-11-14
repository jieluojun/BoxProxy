.class public final synthetic Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Llm2;

.field public final synthetic j:Lmm2;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Llm2;Lmm2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj2;->i:Llm2;

    .line 5
    .line 6
    iput-object p2, p0, Laj2;->j:Lmm2;

    .line 7
    .line 8
    iput-wide p3, p0, Laj2;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Laj2;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkx0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v9, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lpw3;->i:Lpw3;

    .line 41
    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v15, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v15}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lo6;->u:Ld20;

    .line 57
    .line 58
    sget-object v5, Ly67;->b:Lgv;

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    invoke-static {v5, v3, v9, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v5, v9, Lt82;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v9, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Ll11;->d:Lo6;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lt82;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v9, Lt82;->S:Z

    .line 89
    .line 90
    sget-object v14, Lu53;->a0:Lej2;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v14}, Lt82;->l(Le72;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Lt82;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 102
    .line 103
    invoke-static {v7, v9, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lo6;->P:Lp01;

    .line 107
    .line 108
    invoke-static {v3, v9, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lo6;->R:Lk11;

    .line 116
    .line 117
    invoke-static {v6, v9, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lyx6;->f(Lt82;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lo6;->O:Lp01;

    .line 124
    .line 125
    invoke-static {v5, v9, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41e00000    # 28.0f

    .line 129
    .line 130
    invoke-static {v1, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v8, Lo6;->o:Le20;

    .line 135
    .line 136
    invoke-static {v8, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-wide v10, v9, Lt82;->T:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v9}, Lt82;->e0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v11, v9, Lt82;->S:Z

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-virtual {v9, v14}, Lt82;->l(Le72;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v9}, Lt82;->n0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v7, v9, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v9, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v6, v9}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Laj2;->i:Llm2;

    .line 181
    .line 182
    iget-object v2, v2, Llm2;->a:Lim2;

    .line 183
    .line 184
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Lt11;->a:Lje;

    .line 189
    .line 190
    if-ne v4, v8, :cond_3

    .line 191
    .line 192
    new-instance v4, Ltb2;

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    invoke-direct {v4, v10}, Ltb2;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    check-cast v4, Lp72;

    .line 203
    .line 204
    move-object v10, v8

    .line 205
    sget-object v8, Lo60;->l:Lnz0;

    .line 206
    .line 207
    move-object v11, v10

    .line 208
    const v10, 0x186180

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    const/16 v11, 0x2a

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    const-string v6, "material_status_icon"

    .line 224
    .line 225
    move-object/from16 v20, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v25, v16

    .line 229
    .line 230
    move-object/from16 v22, v17

    .line 231
    .line 232
    move-object/from16 v24, v18

    .line 233
    .line 234
    move-object/from16 v23, v19

    .line 235
    .line 236
    move-object/from16 v21, v20

    .line 237
    .line 238
    invoke-static/range {v2 .. v11}, Lab;->c(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;Lt82;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v12}, Lt82;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0xe

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v26, v14

    .line 257
    .line 258
    move-object v14, v1

    .line 259
    move-object/from16 v1, v26

    .line 260
    .line 261
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ljv;

    .line 266
    .line 267
    new-instance v4, Lex1;

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    invoke-direct {v4, v5}, Lex1;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-direct {v3, v5, v12, v4}, Ljv;-><init>(FZLex1;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lo6;->w:Lc20;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-static {v3, v4, v9, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-wide v4, v9, Lt82;->T:J

    .line 286
    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v9, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v9}, Lt82;->e0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v6, v9, Lt82;->S:Z

    .line 303
    .line 304
    if-eqz v6, :cond_4

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Lt82;->l(Le72;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    move-object/from16 v1, v21

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-virtual {v9}, Lt82;->n0()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :goto_4
    invoke-static {v1, v9, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v22

    .line 320
    .line 321
    invoke-static {v1, v9, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    invoke-static {v4, v9, v1, v9}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v24

    .line 330
    .line 331
    invoke-static {v1, v9, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v10, v25

    .line 339
    .line 340
    if-ne v1, v10, :cond_5

    .line 341
    .line 342
    new-instance v1, Ltb2;

    .line 343
    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ltb2;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    move-object v4, v1

    .line 353
    check-cast v4, Lp72;

    .line 354
    .line 355
    new-instance v1, Ldj2;

    .line 356
    .line 357
    iget-wide v2, v0, Laj2;->k:J

    .line 358
    .line 359
    iget-wide v5, v0, Laj2;->l:J

    .line 360
    .line 361
    invoke-direct {v1, v2, v3, v5, v6}, Ldj2;-><init>(JJ)V

    .line 362
    .line 363
    .line 364
    const v2, 0x567d236b

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const v10, 0x186180

    .line 372
    .line 373
    .line 374
    const/16 v11, 0x2a

    .line 375
    .line 376
    iget-object v2, v0, Laj2;->j:Lmm2;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const-string v6, "material_status_text"

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static/range {v2 .. v11}, Lab;->c(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;Lt82;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Lt82;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v12}, Lt82;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    invoke-virtual {v9}, Lt82;->V()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 397
    .line 398
    return-object v0
.end method
