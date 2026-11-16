.class public final synthetic Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Z

.field public final synthetic n:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Le72;ZLe72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldy4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy4;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Ldy4;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Ldy4;->l:Le72;

    .line 8
    .line 9
    iput-boolean p4, p0, Ldy4;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Ldy4;->n:Le72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLe72;Le72;Le72;Le72;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Ldy4;->i:B

    iput-boolean p1, p0, Ldy4;->m:Z

    iput-object p2, p0, Ldy4;->j:Le72;

    iput-object p3, p0, Ldy4;->k:Le72;

    iput-object p4, p0, Ldy4;->l:Le72;

    iput-object p5, p0, Ldy4;->n:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldy4;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x61b1

    .line 9
    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-boolean v7, v0, Ldy4;->m:Z

    .line 31
    .line 32
    iget-object v8, v0, Ldy4;->j:Le72;

    .line 33
    .line 34
    iget-object v9, v0, Ldy4;->k:Le72;

    .line 35
    .line 36
    iget-object v10, v0, Ldy4;->l:Le72;

    .line 37
    .line 38
    iget-object v11, v0, Ldy4;->n:Le72;

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lwa3;->h(ZLe72;Le72;Le72;Le72;Lt82;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    move-object/from16 v19, p1

    .line 45
    .line 46
    check-cast v19, Lt82;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lp06;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    iget-boolean v14, v0, Ldy4;->m:Z

    .line 60
    .line 61
    iget-object v15, v0, Ldy4;->j:Le72;

    .line 62
    .line 63
    iget-object v1, v0, Ldy4;->k:Le72;

    .line 64
    .line 65
    iget-object v2, v0, Ldy4;->l:Le72;

    .line 66
    .line 67
    iget-object v0, v0, Ldy4;->n:Le72;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    invoke-static/range {v14 .. v20}, Lo06;->w(ZLe72;Le72;Le72;Le72;Lt82;I)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lt82;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v7, v5, 0x3

    .line 92
    .line 93
    if-eq v7, v2, :cond_0

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v2, v3

    .line 98
    :goto_0
    and-int/2addr v5, v4

    .line 99
    invoke-virtual {v1, v5, v2}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const v2, 0x6c537714

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lul;->z()Lqe3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v4, 0x7f0f038d

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lfs4;

    .line 123
    .line 124
    iget-object v7, v0, Ldy4;->j:Le72;

    .line 125
    .line 126
    invoke-direct {v5, v4, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v4, 0x7f0f038b

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lfs4;

    .line 140
    .line 141
    iget-object v7, v0, Ldy4;->k:Le72;

    .line 142
    .line 143
    invoke-direct {v5, v4, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const v4, 0x7f0f038a

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lfs4;

    .line 157
    .line 158
    iget-object v7, v0, Ldy4;->l:Le72;

    .line 159
    .line 160
    invoke-direct {v5, v4, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v0, Ldy4;->m:Z

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    const v4, -0x47213c22

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f0f0393

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lfs4;

    .line 184
    .line 185
    iget-object v0, v0, Ldy4;->n:Le72;

    .line 186
    .line 187
    invoke-direct {v5, v4, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const v0, 0x62fb023c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move/from16 v24, v3

    .line 216
    .line 217
    :goto_3
    move-object v3, v2

    .line 218
    check-cast v3, Lpf2;

    .line 219
    .line 220
    invoke-virtual {v3}, Lpf2;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Lpf2;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v4, v24, 0x1

    .line 231
    .line 232
    if-ltz v24, :cond_4

    .line 233
    .line 234
    check-cast v3, Lfs4;

    .line 235
    .line 236
    iget-object v5, v3, Lfs4;->i:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v21, v5

    .line 239
    .line 240
    check-cast v21, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Le72;

    .line 245
    .line 246
    iget v5, v0, Lqe3;->j:I

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v7, :cond_2

    .line 257
    .line 258
    sget-object v7, Lt11;->a:Lje;

    .line 259
    .line 260
    if-ne v8, v7, :cond_3

    .line 261
    .line 262
    :cond_2
    new-instance v8, Lsn;

    .line 263
    .line 264
    const/16 v7, 0x18

    .line 265
    .line 266
    invoke-direct {v8, v3, v7}, Lsn;-><init>(Le72;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    move-object/from16 v27, v8

    .line 273
    .line 274
    check-cast v27, Lp72;

    .line 275
    .line 276
    const/16 v29, 0x180

    .line 277
    .line 278
    const/16 v30, 0x70

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v1

    .line 287
    .line 288
    move/from16 v22, v5

    .line 289
    .line 290
    invoke-static/range {v21 .. v30}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 291
    .line 292
    .line 293
    move/from16 v24, v4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_5
    move-object/from16 v28, v1

    .line 302
    .line 303
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-object v6

    .line 307
    :pswitch_2
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lt82;

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    check-cast v5, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    and-int/lit8 v7, v5, 0x3

    .line 320
    .line 321
    if-eq v7, v2, :cond_7

    .line 322
    .line 323
    move v3, v4

    .line 324
    :cond_7
    and-int/2addr v5, v4

    .line 325
    invoke-virtual {v1, v5, v3}, Lt82;->S(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    new-instance v7, Ldy4;

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    iget-object v8, v0, Ldy4;->j:Le72;

    .line 335
    .line 336
    iget-object v9, v0, Ldy4;->k:Le72;

    .line 337
    .line 338
    iget-object v10, v0, Ldy4;->l:Le72;

    .line 339
    .line 340
    iget-boolean v11, v0, Ldy4;->m:Z

    .line 341
    .line 342
    iget-object v12, v0, Ldy4;->n:Le72;

    .line 343
    .line 344
    invoke-direct/range {v7 .. v13}, Ldy4;-><init>(Le72;Le72;Le72;ZLe72;B)V

    .line 345
    .line 346
    .line 347
    const v0, 0x41bca93

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v7, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v2, 0x6

    .line 355
    invoke-static {v0, v1, v2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-virtual {v1}, Lt82;->V()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v6

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
