.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls7;->j:Lsw3;

    .line 4
    .line 5
    iput-object p2, p0, Ls7;->k:Lnz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lnz0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ls7;->i:B

    iput-object p1, p0, Ls7;->j:Lsw3;

    iput-object p2, p0, Ls7;->k:Lnz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x31

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ls7;->k:Lnz0;

    .line 13
    .line 14
    iget-object v8, v0, Ls7;->j:Lsw3;

    .line 15
    .line 16
    sget-object v9, Ll97;->a:Ll97;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lt82;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lp06;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v8, v7, v0, v1}, Lm93;->m(Lsw3;Lnz0;Lt82;I)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lt82;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lp06;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v8, v7, v0, v1}, Lm86;->a(Lsw3;Lnz0;Lt82;I)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lt82;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lp06;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v8, v7, v0, v1}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lt82;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v4, v2, 0x3

    .line 91
    .line 92
    if-eq v4, v5, :cond_0

    .line 93
    .line 94
    move v3, v6

    .line 95
    :cond_0
    and-int/2addr v2, v6

    .line 96
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/16 v20, 0xc06

    .line 103
    .line 104
    const/16 v21, 0x72

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    iget-object v12, v0, Ls7;->j:Lsw3;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    iget-object v0, v0, Ls7;->k:Lnz0;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-static/range {v10 .. v21}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v19, v1

    .line 127
    .line 128
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v9

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lt82;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lp06;->W(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v8, v7, v0, v1}, Lfu3;->a(Lsw3;Lnz0;Lt82;I)V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :pswitch_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lt82;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v4, v1, 0x3

    .line 164
    .line 165
    if-eq v4, v5, :cond_2

    .line 166
    .line 167
    move v4, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v4, v3

    .line 170
    :goto_1
    and-int/2addr v1, v6

    .line 171
    invoke-virtual {v0, v1, v4}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v1, Lo6;->k:Le20;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-wide v3, v0, Lt82;->T:J

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v8, Ll11;->d:Lo6;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lt82;->e0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v0, Lt82;->S:Z

    .line 206
    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lt82;->l(Le72;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v0}, Lt82;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v2, Lo6;->Q:Lp01;

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lo6;->P:Lp01;

    .line 222
    .line 223
    invoke-static {v1, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lo6;->R:Lk11;

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lo6;->O:Lp01;

    .line 239
    .line 240
    invoke-static {v1, v0, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lic0;->a:Lic0;

    .line 249
    .line 250
    invoke-virtual {v7, v2, v0, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v0}, Lt82;->V()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v9

    .line 261
    :pswitch_5
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lt82;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x37

    .line 273
    .line 274
    invoke-static {v1}, Lp06;->W(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v8, v7, v0, v1}, Ly67;->h(Lsw3;Lnz0;Lt82;I)V

    .line 279
    .line 280
    .line 281
    return-object v9

    .line 282
    :pswitch_6
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lt82;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v4, v1, 0x3

    .line 295
    .line 296
    if-eq v4, v5, :cond_5

    .line 297
    .line 298
    move v4, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move v4, v3

    .line 301
    :goto_4
    and-int/2addr v1, v6

    .line 302
    invoke-virtual {v0, v1, v4}, Lt82;->S(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const v1, 0x7f0f020b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/high16 v4, 0x440c0000    # 560.0f

    .line 316
    .line 317
    const/16 v10, 0xa

    .line 318
    .line 319
    const/high16 v11, 0x438c0000    # 280.0f

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static {v8, v11, v12, v4, v10}, Lwb6;->p(Lsw3;FFFI)Lsw3;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-nez v8, :cond_6

    .line 335
    .line 336
    sget-object v8, Lt11;->a:Lje;

    .line 337
    .line 338
    if-ne v10, v8, :cond_7

    .line 339
    .line 340
    :cond_6
    new-instance v10, Lg;

    .line 341
    .line 342
    invoke-direct {v10, v1, v5}, Lg;-><init>(Ljava/lang/String;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    check-cast v10, Lp72;

    .line 349
    .line 350
    sget-object v1, Lpw3;->i:Lpw3;

    .line 351
    .line 352
    invoke-static {v1, v3, v10}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v4, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v4, Lo6;->k:Le20;

    .line 361
    .line 362
    invoke-static {v4, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-wide v10, v0, Lt82;->T:J

    .line 367
    .line 368
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v10, Ll11;->d:Lo6;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lt82;->e0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v10, v0, Lt82;->S:Z

    .line 389
    .line 390
    if-eqz v10, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lt82;->l(Le72;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    invoke-virtual {v0}, Lt82;->n0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object v2, Lo6;->Q:Lp01;

    .line 400
    .line 401
    invoke-static {v2, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lo6;->P:Lp01;

    .line 405
    .line 406
    invoke-static {v2, v0, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v4, Lo6;->R:Lk11;

    .line 414
    .line 415
    invoke-static {v4, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lo6;->O:Lp01;

    .line 422
    .line 423
    invoke-static {v2, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v7, v0, v6}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    invoke-virtual {v0}, Lt82;->V()V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v9

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
