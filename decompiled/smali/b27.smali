.class public final synthetic Lb27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Lpy1;

.field public final synthetic k:Lu93;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Lr45;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;

.field public final synthetic v:Le72;

.field public final synthetic w:Lh27;

.field public final synthetic x:Lx91;

.field public final synthetic y:Lbl3;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Le72;Le72;Le72;Le72;Le72;Le72;Lr45;Le72;Le72;Le72;Le72;Lh27;Lx91;Lbl3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb27;->i:Lu43;

    .line 5
    .line 6
    iput-object p2, p0, Lb27;->j:Lpy1;

    .line 7
    .line 8
    iput-object p3, p0, Lb27;->k:Lu93;

    .line 9
    .line 10
    iput-object p4, p0, Lb27;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lb27;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lb27;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lb27;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lb27;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Lb27;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Lb27;->r:Lr45;

    .line 23
    .line 24
    iput-object p11, p0, Lb27;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Lb27;->t:Le72;

    .line 27
    .line 28
    iput-object p13, p0, Lb27;->u:Le72;

    .line 29
    .line 30
    iput-object p14, p0, Lb27;->v:Le72;

    .line 31
    .line 32
    iput-object p15, p0, Lb27;->w:Lh27;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb27;->x:Lx91;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lb27;->y:Lbl3;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lb27;->z:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqp4;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lt82;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v9

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v4, v3}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object v3, Lwb6;->c:Lf02;

    .line 57
    .line 58
    iget-object v4, v0, Lb27;->i:Lu43;

    .line 59
    .line 60
    invoke-static {v3, v4, v12}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lo6;->k:Le20;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v7, v6, Lt82;->T:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Ll11;->d:Lo6;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lt82;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v6, Lt82;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    sget-object v8, Lu53;->a0:Lej2;

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lt82;->l(Le72;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v6}, Lt82;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v8, Lo6;->Q:Lp01;

    .line 106
    .line 107
    invoke-static {v8, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lo6;->P:Lp01;

    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lo6;->R:Lk11;

    .line 120
    .line 121
    invoke-static {v5, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lo6;->O:Lp01;

    .line 128
    .line 129
    invoke-static {v4, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sget-object v4, Lpw3;->i:Lpw3;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lky2;->U(Lsw3;)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x2

    .line 146
    iget-object v4, v0, Lb27;->j:Lpy1;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v4, Lpy1;->e:Loy1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v3, v4, v5}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v3, v4, v5, v9}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v5, v3

    .line 168
    new-instance v3, Ljv;

    .line 169
    .line 170
    new-instance v7, Lex1;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-direct {v7, v8}, Lex1;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4, v12, v7}, Ljv;-><init>(FZLex1;)V

    .line 177
    .line 178
    .line 179
    iget-object v15, v0, Lb27;->l:Le72;

    .line 180
    .line 181
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v7, v0, Lb27;->m:Le72;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    or-int/2addr v4, v8

    .line 192
    iget-object v8, v0, Lb27;->n:Le72;

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    or-int/2addr v4, v9

    .line 199
    iget-object v9, v0, Lb27;->o:Le72;

    .line 200
    .line 201
    invoke-virtual {v6, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    or-int/2addr v4, v10

    .line 206
    iget-object v10, v0, Lb27;->p:Le72;

    .line 207
    .line 208
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    or-int/2addr v4, v11

    .line 213
    iget-object v11, v0, Lb27;->q:Le72;

    .line 214
    .line 215
    invoke-virtual {v6, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v4, v13

    .line 220
    iget-object v13, v0, Lb27;->r:Lr45;

    .line 221
    .line 222
    invoke-virtual {v6, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    or-int/2addr v4, v14

    .line 227
    iget-object v14, v0, Lb27;->s:Le72;

    .line 228
    .line 229
    invoke-virtual {v6, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    or-int v4, v4, v16

    .line 234
    .line 235
    iget-object v12, v0, Lb27;->t:Le72;

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v4, v4, v16

    .line 242
    .line 243
    move/from16 p2, v1

    .line 244
    .line 245
    iget-object v1, v0, Lb27;->u:Le72;

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v4, v4, v16

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    iget-object v1, v0, Lb27;->v:Le72;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v4, v4, v16

    .line 262
    .line 263
    move-object/from16 v25, v1

    .line 264
    .line 265
    iget-object v1, v0, Lb27;->w:Lh27;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v4, v4, v16

    .line 272
    .line 273
    move-object/from16 v26, v1

    .line 274
    .line 275
    iget-object v1, v0, Lb27;->x:Lx91;

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    or-int v4, v4, v16

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    iget-object v1, v0, Lb27;->y:Lbl3;

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    or-int v4, v4, v16

    .line 292
    .line 293
    move-object/from16 v22, v14

    .line 294
    .line 295
    iget v14, v0, Lb27;->z:F

    .line 296
    .line 297
    invoke-virtual {v6, v14}, Lt82;->d(F)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    or-int v4, v4, v16

    .line 302
    .line 303
    move-object/from16 v28, v1

    .line 304
    .line 305
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v4, :cond_4

    .line 310
    .line 311
    sget-object v4, Lt11;->a:Lje;

    .line 312
    .line 313
    if-ne v1, v4, :cond_5

    .line 314
    .line 315
    :cond_4
    move-object/from16 v21, v13

    .line 316
    .line 317
    new-instance v13, Ld27;

    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    move-object/from16 v17, v8

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    move-object/from16 v20, v11

    .line 328
    .line 329
    move-object/from16 v23, v12

    .line 330
    .line 331
    invoke-direct/range {v13 .. v28}, Ld27;-><init>(FLe72;Le72;Le72;Le72;Le72;Le72;Lr45;Le72;Le72;Le72;Le72;Lh27;Lx91;Lbl3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v13

    .line 338
    :cond_5
    move-object v8, v1

    .line 339
    check-cast v8, Lp72;

    .line 340
    .line 341
    shl-int/lit8 v1, p2, 0x6

    .line 342
    .line 343
    and-int/lit16 v1, v1, 0x380

    .line 344
    .line 345
    const v4, 0x6006000

    .line 346
    .line 347
    .line 348
    or-int v10, v1, v4

    .line 349
    .line 350
    const/16 v11, 0xe8

    .line 351
    .line 352
    iget-object v1, v0, Lb27;->k:Lu93;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v0, v5

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v9, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static/range {v0 .. v11}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 361
    .line 362
    .line 363
    move-object v6, v9

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    invoke-virtual {v6}, Lt82;->V()V

    .line 370
    .line 371
    .line 372
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 373
    .line 374
    return-object v0
.end method
