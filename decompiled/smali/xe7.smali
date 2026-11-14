.class public final synthetic Lxe7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lp72;

.field public final synthetic m:Ljf7;

.field public final synthetic n:Lp72;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lp72;

.field public final synthetic q:Le72;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/String;Lp72;Ljf7;Lp72;Ljava/util/ArrayList;Lp72;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxe7;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lxe7;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxe7;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxe7;->l:Lp72;

    .line 11
    .line 12
    iput-object p5, p0, Lxe7;->m:Ljf7;

    .line 13
    .line 14
    iput-object p6, p0, Lxe7;->n:Lp72;

    .line 15
    .line 16
    iput-object p7, p0, Lxe7;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lxe7;->p:Lp72;

    .line 19
    .line 20
    iput-object p9, p0, Lxe7;->q:Le72;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lkx0;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Lt82;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-virtual {v11, v2, v1}, Lt82;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v4, v11}, Lcw6;->a(ILt82;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpw3;->i:Lpw3;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v7, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v8, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v3, v4, v6, v7, v8}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lo6;->u:Ld20;

    .line 62
    .line 63
    sget-object v6, Ly67;->b:Lgv;

    .line 64
    .line 65
    const/16 v9, 0x30

    .line 66
    .line 67
    invoke-static {v6, v4, v11, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v9, v11, Lt82;->T:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v11, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v10, Ll11;->d:Lo6;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lt82;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v11, Lt82;->S:Z

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    sget-object v10, Lu53;->a0:Lej2;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Lt82;->l(Le72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 107
    .line 108
    invoke-static {v10, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lo6;->P:Lp01;

    .line 112
    .line 113
    invoke-static {v4, v11, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lo6;->R:Lk11;

    .line 121
    .line 122
    invoke-static {v6, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lo6;->O:Lp01;

    .line 129
    .line 130
    invoke-static {v4, v11, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0f0523

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    new-instance v3, Lk63;

    .line 142
    .line 143
    invoke-direct {v3, v2, v5}, Lk63;-><init>(FZ)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lln3;->b:Lwq1;

    .line 147
    .line 148
    invoke-virtual {v11, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lin3;

    .line 153
    .line 154
    iget-object v9, v9, Lin3;->b:Lg77;

    .line 155
    .line 156
    iget-object v9, v9, Lg77;->g:Lwx6;

    .line 157
    .line 158
    invoke-virtual {v11, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lin3;

    .line 163
    .line 164
    iget-object v6, v6, Lin3;->a:Ljv0;

    .line 165
    .line 166
    iget-wide v12, v6, Ljv0;->q:J

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const v23, 0x1fff8

    .line 171
    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v19, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    move-wide/from16 v28, v12

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    move-wide/from16 v4, v28

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v24, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move/from16 v0, v24

    .line 205
    .line 206
    invoke-static/range {v2 .. v23}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v11, v20

    .line 210
    .line 211
    invoke-virtual {v11, v0}, Lt82;->r(Z)V

    .line 212
    .line 213
    .line 214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v1, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    iget v4, v3, Lxe7;->i:F

    .line 224
    .line 225
    invoke-static {v1, v2, v4, v0}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lsp4;

    .line 230
    .line 231
    const/high16 v1, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v15, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-direct {v4, v15, v1, v15, v1}, Lsp4;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljv;

    .line 239
    .line 240
    new-instance v1, Lex1;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v1, v6}, Lex1;-><init>(B)V

    .line 244
    .line 245
    .line 246
    const/high16 v14, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-direct {v5, v14, v0, v1}, Ljv;-><init>(FZLex1;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lxe7;->j:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v6, v3, Lxe7;->k:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v11, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v1, v7

    .line 264
    iget-object v7, v3, Lxe7;->l:Lp72;

    .line 265
    .line 266
    invoke-virtual {v11, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    or-int/2addr v1, v8

    .line 271
    iget-object v8, v3, Lxe7;->m:Ljf7;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v11, v9}, Lt82;->e(I)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    or-int/2addr v1, v9

    .line 282
    iget-object v9, v3, Lxe7;->n:Lp72;

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    or-int/2addr v1, v10

    .line 289
    iget-object v10, v3, Lxe7;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    or-int/2addr v1, v12

    .line 296
    iget-object v12, v3, Lxe7;->p:Lp72;

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    or-int/2addr v1, v13

    .line 303
    iget-object v3, v3, Lxe7;->q:Le72;

    .line 304
    .line 305
    invoke-virtual {v11, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    or-int/2addr v1, v13

    .line 310
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-nez v1, :cond_2

    .line 315
    .line 316
    sget-object v1, Lt11;->a:Lje;

    .line 317
    .line 318
    if-ne v13, v1, :cond_3

    .line 319
    .line 320
    :cond_2
    new-instance v15, Lrj0;

    .line 321
    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    move-object/from16 v20, v9

    .line 333
    .line 334
    move-object/from16 v21, v10

    .line 335
    .line 336
    move-object/from16 v22, v12

    .line 337
    .line 338
    invoke-direct/range {v15 .. v23}, Lrj0;-><init>(Ljava/util/List;Ljava/lang/String;Lp72;Ljf7;Lp72;Ljava/util/ArrayList;Lp72;Le72;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v13, v15

    .line 345
    :cond_3
    move-object v10, v13

    .line 346
    check-cast v10, Lp72;

    .line 347
    .line 348
    const/16 v12, 0x6180

    .line 349
    .line 350
    const/16 v13, 0x1ea

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static/range {v2 .. v13}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    move-object/from16 v20, v11

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 364
    .line 365
    .line 366
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 367
    .line 368
    return-object v0
.end method
