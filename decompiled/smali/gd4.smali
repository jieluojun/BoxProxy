.class public final synthetic Lgd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lh04;

.field public final synthetic l:Z

.field public final synthetic m:Ls64;

.field public final synthetic n:Z

.field public final synthetic o:Le72;


# direct methods
.method public synthetic constructor <init>(ZLh04;ZLs64;ZLe72;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgd4;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lgd4;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgd4;->k:Lh04;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgd4;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lgd4;->m:Ls64;

    .line 10
    .line 11
    iput-boolean p5, p0, Lgd4;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lgd4;->o:Le72;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgd4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    iget-boolean v5, v0, Lgd4;->n:Z

    .line 12
    .line 13
    iget-object v6, v0, Lgd4;->m:Ls64;

    .line 14
    .line 15
    iget-boolean v7, v0, Lgd4;->l:Z

    .line 16
    .line 17
    iget-object v8, v0, Lgd4;->k:Lh04;

    .line 18
    .line 19
    iget-boolean v9, v0, Lgd4;->j:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lpl5;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lt82;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v13, 0x11

    .line 46
    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    move v1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v11

    .line 52
    :goto_0
    and-int/2addr v13, v10

    .line 53
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const v0, -0x13a4ce2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v1, Lx84;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, v8, v0}, Lx84;-><init>(Lh04;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v1, Le72;

    .line 90
    .line 91
    new-instance v0, Lpb;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v8, v3}, Lpb;-><init>(Lh04;B)V

    .line 96
    .line 97
    .line 98
    const v3, 0x42e9cb0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    const/high16 v23, 0x6000000

    .line 106
    .line 107
    const/16 v24, 0xfe

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object/from16 v22, v12

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v22

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v12

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    const v0, -0x1309d3f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    if-ne v3, v4, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v3, Lid4;

    .line 154
    .line 155
    invoke-direct {v3, v6, v10}, Lid4;-><init>(Ls64;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object v12, v3

    .line 162
    check-cast v12, Le72;

    .line 163
    .line 164
    xor-int/lit8 v14, v5, 0x1

    .line 165
    .line 166
    sget-object v21, Lx61;->o:Lnz0;

    .line 167
    .line 168
    const/high16 v23, 0x6000000

    .line 169
    .line 170
    const/16 v24, 0xfa

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const v3, -0x128c8c8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v21, Lx61;->p:Lnz0;

    .line 198
    .line 199
    const/high16 v23, 0x6000000

    .line 200
    .line 201
    const/16 v24, 0xfe

    .line 202
    .line 203
    iget-object v12, v0, Lgd4;->o:Le72;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    move-object v1, v12

    .line 226
    invoke-virtual {v1}, Lt82;->V()V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object v2

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lpl5;

    .line 233
    .line 234
    move-object/from16 v12, p2

    .line 235
    .line 236
    check-cast v12, Lt82;

    .line 237
    .line 238
    move-object/from16 v13, p3

    .line 239
    .line 240
    check-cast v13, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    and-int/lit8 v1, v13, 0x11

    .line 250
    .line 251
    if-eq v1, v3, :cond_8

    .line 252
    .line 253
    move v1, v10

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move v1, v11

    .line 256
    :goto_2
    and-int/2addr v13, v10

    .line 257
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    const v0, 0x62737ac8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    if-ne v1, v4, :cond_a

    .line 282
    .line 283
    :cond_9
    new-instance v1, Lx84;

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Lx84;-><init>(Lh04;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast v1, Le72;

    .line 294
    .line 295
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sget-object v16, Lye0;->n:Lnz0;

    .line 306
    .line 307
    const/16 v18, 0x6000

    .line 308
    .line 309
    const/16 v19, 0xa

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    move-object/from16 v17, v12

    .line 314
    .line 315
    move-object v12, v1

    .line 316
    invoke-static/range {v12 .. v19}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move-object v1, v12

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    const v0, 0x627a407b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    if-ne v3, v4, :cond_d

    .line 345
    .line 346
    :cond_c
    new-instance v3, Lid4;

    .line 347
    .line 348
    invoke-direct {v3, v6, v11}, Lid4;-><init>(Ls64;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    move-object v12, v3

    .line 355
    check-cast v12, Le72;

    .line 356
    .line 357
    xor-int/lit8 v14, v5, 0x1

    .line 358
    .line 359
    sget-object v17, Lye0;->o:Lnz0;

    .line 360
    .line 361
    const/high16 v19, 0x180000

    .line 362
    .line 363
    const/16 v20, 0x3a

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v18, v1

    .line 370
    .line 371
    invoke-static/range {v12 .. v20}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    const v3, 0x6280cfb0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v17, Lye0;->p:Lnz0;

    .line 385
    .line 386
    const/high16 v19, 0x180000

    .line 387
    .line 388
    const/16 v20, 0x3e

    .line 389
    .line 390
    iget-object v12, v0, Lgd4;->o:Le72;

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v18, v1

    .line 398
    .line 399
    invoke-static/range {v12 .. v20}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    move-object v1, v12

    .line 407
    invoke-virtual {v1}, Lt82;->V()V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
