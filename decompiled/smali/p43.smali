.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lj43;


# direct methods
.method public synthetic constructor <init>(Lj43;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lp43;->i:B

    iput-object p1, p0, Lp43;->j:Lj43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj43;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lp43;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp43;->j:Lj43;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp43;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Ll97;->a:Ll97;

    .line 18
    .line 19
    iget-object v0, v0, Lp43;->j:Lj43;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lp06;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Lyp6;->f(Lj43;Lt82;I)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :pswitch_0
    move-object/from16 v14, p1

    .line 45
    .line 46
    check-cast v14, Lt82;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-eq v2, v7, :cond_0

    .line 59
    .line 60
    move v2, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v8

    .line 63
    :goto_0
    and-int/2addr v1, v10

    .line 64
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v1, Lp43;

    .line 75
    .line 76
    invoke-direct {v1, v0, v8}, Lp43;-><init>(Lj43;B)V

    .line 77
    .line 78
    .line 79
    const v0, 0x62705495

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v15, 0x186

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    invoke-static/range {v10 .. v16}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v14}, Lt82;->V()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v9

    .line 100
    :pswitch_1
    move-object/from16 v4, p1

    .line 101
    .line 102
    check-cast v4, Lt82;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v2, v1, 0x3

    .line 113
    .line 114
    if-eq v2, v7, :cond_2

    .line 115
    .line 116
    move v8, v10

    .line 117
    :cond_2
    and-int/2addr v1, v10

    .line 118
    invoke-virtual {v4, v1, v8}, Lt82;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lp43;

    .line 129
    .line 130
    invoke-direct {v2, v0, v10}, Lp43;-><init>(Lj43;B)V

    .line 131
    .line 132
    .line 133
    const v0, 0x266be8d4

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v5, 0x186

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    move-object v0, v1

    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v4}, Lt82;->V()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v9

    .line 154
    :pswitch_2
    move-object/from16 v15, p1

    .line 155
    .line 156
    check-cast v15, Lt82;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v5, v1, 0x3

    .line 167
    .line 168
    if-eq v5, v7, :cond_4

    .line 169
    .line 170
    move v5, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v5, v8

    .line 173
    :goto_3
    and-int/2addr v1, v10

    .line 174
    invoke-virtual {v15, v1, v5}, Lt82;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-static {v6, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lo6;->k:Le20;

    .line 185
    .line 186
    invoke-static {v3, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v4, v15, Lt82;->T:J

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v15, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v6, Ll11;->d:Lo6;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Lt82;->e0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v15, Lt82;->S:Z

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Lt82;->l(Le72;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v15}, Lt82;->n0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v2, Lo6;->Q:Lp01;

    .line 224
    .line 225
    invoke-static {v2, v15, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lo6;->P:Lp01;

    .line 229
    .line 230
    invoke-static {v2, v15, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lo6;->R:Lk11;

    .line 238
    .line 239
    invoke-static {v3, v15, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lo6;->O:Lp01;

    .line 246
    .line 247
    invoke-static {v2, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v0, Lj43;->b:Lbv6;

    .line 251
    .line 252
    iget-object v12, v0, Lj43;->d:Ltz5;

    .line 253
    .line 254
    const v0, 0x7f0f01ce

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {}, Lyx6;->d()Lgs2;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-static/range {v11 .. v16}, Lyp6;->g(Lbv6;Ltz5;Ljava/lang/String;Lgs2;Lt82;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v10}, Lt82;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-virtual {v15}, Lt82;->V()V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v9

    .line 278
    :pswitch_3
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lt82;

    .line 281
    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    and-int/lit8 v11, v5, 0x3

    .line 291
    .line 292
    if-eq v11, v7, :cond_7

    .line 293
    .line 294
    move v7, v10

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move v7, v8

    .line 297
    :goto_6
    and-int/2addr v5, v10

    .line 298
    invoke-virtual {v1, v5, v7}, Lt82;->S(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-static {v6, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Lo6;->k:Le20;

    .line 309
    .line 310
    invoke-static {v4, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-wide v5, v1, Lt82;->T:J

    .line 315
    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v7, Ll11;->d:Lo6;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lt82;->e0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v7, v1, Lt82;->S:Z

    .line 337
    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 345
    .line 346
    .line 347
    :goto_7
    sget-object v2, Lo6;->Q:Lp01;

    .line 348
    .line 349
    invoke-static {v2, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lo6;->P:Lp01;

    .line 353
    .line 354
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Lo6;->R:Lk11;

    .line 362
    .line 363
    invoke-static {v4, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lo6;->O:Lp01;

    .line 370
    .line 371
    invoke-static {v2, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lj43;->c:Lbv6;

    .line 375
    .line 376
    iget-object v0, v0, Lj43;->e:Ltz5;

    .line 377
    .line 378
    const v3, 0x7f0f01d5

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v1

    .line 386
    move-object v1, v0

    .line 387
    move-object v0, v2

    .line 388
    move-object v2, v3

    .line 389
    invoke-static {}, Lbe3;->C()Lgs2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static/range {v0 .. v5}, Lyp6;->g(Lbv6;Ltz5;Ljava/lang/String;Lgs2;Lt82;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v10}, Lt82;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    move-object v4, v1

    .line 402
    invoke-virtual {v4}, Lt82;->V()V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v9

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
