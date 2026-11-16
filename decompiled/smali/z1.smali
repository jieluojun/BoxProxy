.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt72;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt72;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1;->j:Lt72;

    .line 4
    .line 5
    iput-object p2, p0, Lz1;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lz1;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lz1;->j:Lt72;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkx0;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Lt82;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/2addr v8, v7

    .line 47
    invoke-virtual {v12, v8, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v13, Lpw3;->i:Lpw3;

    .line 54
    .line 55
    invoke-static {v13, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ly67;->d:Lhv;

    .line 60
    .line 61
    sget-object v4, Lo6;->w:Lc20;

    .line 62
    .line 63
    invoke-static {v3, v4, v12, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v8, v12, Lt82;->T:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v9, Ll11;->d:Lo6;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lt82;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v12, Lt82;->S:Z

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    sget-object v9, Lu53;->a0:Lej2;

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lt82;->l(Le72;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 103
    .line 104
    invoke-static {v9, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lo6;->P:Lp01;

    .line 108
    .line 109
    invoke-static {v3, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lo6;->R:Lk11;

    .line 117
    .line 118
    invoke-static {v4, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lo6;->O:Lp01;

    .line 125
    .line 126
    invoke-static {v3, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0f002a

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x8

    .line 139
    .line 140
    const/high16 v14, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v15, 0x41600000    # 14.0f

    .line 143
    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v1, v13

    .line 151
    move v3, v14

    .line 152
    sget-object v4, Lqw0;->a:Lwq1;

    .line 153
    .line 154
    invoke-virtual {v12, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lpw0;

    .line 159
    .line 160
    invoke-virtual {v4}, Lpw0;->o()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const v29, 0x3fff8

    .line 167
    .line 168
    .line 169
    move-object/from16 v26, v12

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v27, 0x30

    .line 192
    .line 193
    invoke-static/range {v8 .. v29}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v12, v26

    .line 197
    .line 198
    const v4, 0x7f0f002d

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v4, La2;

    .line 206
    .line 207
    invoke-direct {v4, v0, v5, v6}, La2;-><init>(Lt72;Landroid/content/Context;B)V

    .line 208
    .line 209
    .line 210
    const v6, -0x7dcb45bf

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v4, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Lyk3;->h:Lnz0;

    .line 218
    .line 219
    const/16 v13, 0xd80

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v8 .. v14}, Lx61;->b(Lsw3;Ljava/lang/String;Lnz0;Lnz0;Lt82;II)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v1, v3, v6, v4}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-static {v1, v12, v3, v3}, Lxl;->o(Lsw3;Lt82;II)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0f002f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v1, La2;

    .line 244
    .line 245
    invoke-direct {v1, v0, v5, v7}, La2;-><init>(Lt72;Landroid/content/Context;B)V

    .line 246
    .line 247
    .line 248
    const v0, 0x45663f8

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v11, Lyk3;->j:Lnz0;

    .line 256
    .line 257
    invoke-static/range {v8 .. v14}, Lx61;->b(Lsw3;Ljava/lang/String;Lnz0;Lnz0;Lt82;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v12}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lo73;

    .line 271
    .line 272
    move-object/from16 v12, p2

    .line 273
    .line 274
    check-cast v12, Lt82;

    .line 275
    .line 276
    move-object/from16 v8, p3

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v8, 0x11

    .line 288
    .line 289
    if-eq v1, v4, :cond_3

    .line 290
    .line 291
    move v6, v7

    .line 292
    :cond_3
    and-int/2addr v8, v7

    .line 293
    invoke-virtual {v12, v8, v6}, Lt82;->S(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    sget-object v1, Lpw3;->i:Lpw3;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v3, Ldj0;->a:I

    .line 306
    .line 307
    sget-object v3, Lqw0;->a:Lwq1;

    .line 308
    .line 309
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lpw0;

    .line 314
    .line 315
    invoke-virtual {v4}, Lpw0;->u()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lpw0;

    .line 324
    .line 325
    invoke-virtual {v3}, Lpw0;->k()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    const/16 v13, 0x180

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static/range {v8 .. v14}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v3, Lz1;

    .line 337
    .line 338
    invoke-direct {v3, v0, v5, v7}, Lz1;-><init>(Lt72;Landroid/content/Context;B)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7533fd21

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const/16 v19, 0x6

    .line 349
    .line 350
    const/16 v20, 0x3f6

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v18, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object v8, v1

    .line 363
    invoke-static/range {v8 .. v20}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_4
    invoke-virtual {v12}, Lt82;->V()V

    .line 368
    .line 369
    .line 370
    :goto_3
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
