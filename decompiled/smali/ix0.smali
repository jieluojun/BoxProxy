.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lut5;

.field public final synthetic l:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;Lut5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lix0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lix0;->l:Lty0;

    .line 8
    .line 9
    iput-object p2, p0, Lix0;->k:Lut5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lut5;Lty0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lix0;->j:B

    iput-object p1, p0, Lix0;->k:Lut5;

    iput-object p2, p0, Lix0;->l:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lix0;->j:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v4, v0, Lix0;->k:Lut5;

    .line 10
    .line 11
    iget-object v0, v0, Lix0;->l:Lty0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz01;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v5, v2, 0x3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v8

    .line 38
    :goto_0
    and-int/2addr v2, v7

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_13

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lut5;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    iget-object v0, v4, Lut5;->r:Llk4;

    .line 61
    .line 62
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    invoke-virtual {v4}, Lut5;->i()Lrs5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move v0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, v0, Lrs5;->a:Lqs5;

    .line 83
    .line 84
    iget-object v0, v0, Lrs5;->b:Lqs5;

    .line 85
    .line 86
    invoke-static {v2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    if-nez v0, :cond_12

    .line 91
    .line 92
    const v0, 0x47ad0283

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lut5;->i()Lrs5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v0, -0x520cb222

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 111
    .line 112
    .line 113
    move v12, v8

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    const v2, -0x520cb221

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x47ad087b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    filled-new-array {v2, v5}, [Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v6, v8

    .line 145
    :goto_2
    if-ge v6, v5, :cond_11

    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v1, v10}, Lv62;->h(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lx01;->a:Lw8;

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    if-ne v11, v12, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v11, Ltt5;

    .line 172
    .line 173
    invoke-direct {v11, v10, v4}, Ltt5;-><init>(ZLut5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    check-cast v11, Lhj6;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lv62;->h(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    if-ne v13, v12, :cond_7

    .line 192
    .line 193
    :cond_5
    if-eqz v10, :cond_6

    .line 194
    .line 195
    new-instance v9, Lvs5;

    .line 196
    .line 197
    invoke-direct {v9, v4, v8}, Lvs5;-><init>(Lut5;B)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v13, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v9, Lvs5;

    .line 203
    .line 204
    invoke-direct {v9, v4, v7}, Lvs5;-><init>(Lut5;B)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v13, Lg52;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    iget-object v9, v0, Lrs5;->a:Lqs5;

    .line 216
    .line 217
    iget-object v9, v9, Lqs5;->a:Lga5;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v9, v0, Lrs5;->b:Lqs5;

    .line 221
    .line 222
    iget-object v9, v9, Lqs5;->a:Lga5;

    .line 223
    .line 224
    :goto_5
    const/4 v14, 0x0

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v4}, Lut5;->i()Lrs5;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v15, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v15, v15, Lrs5;->a:Lqs5;

    .line 235
    .line 236
    invoke-virtual {v4, v15}, Lut5;->e(Lqs5;)Lup3;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget v15, v15, Lqs5;->b:I

    .line 244
    .line 245
    iget-object v7, v7, Lup3;->c:Lbt5;

    .line 246
    .line 247
    invoke-virtual {v7}, Lbt5;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lvn6;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-static {v7, v15}, Lu43;->v(Lvn6;I)F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    :cond_b
    :goto_6
    move-object v7, v9

    .line 260
    move v15, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v4}, Lut5;->i()Lrs5;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    iget-object v7, v7, Lrs5;->b:Lqs5;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lut5;->e(Lqs5;)Lup3;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v15, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    iget v7, v7, Lqs5;->b:I

    .line 279
    .line 280
    iget-object v15, v15, Lup3;->c:Lbt5;

    .line 281
    .line 282
    invoke-virtual {v15}, Lbt5;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lvn6;

    .line 287
    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    invoke-static {v15, v7}, Lu43;->v(Lvn6;I)F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    new-instance v9, Lat5;

    .line 296
    .line 297
    invoke-direct {v9, v13}, Lat5;-><init>(Lg52;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v13, v0, Lrs5;->c:Z

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v14, :cond_f

    .line 311
    .line 312
    if-ne v8, v12, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v8, Lzs5;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-direct {v8, v11, v12}, Lzs5;-><init>(Lhj6;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 324
    .line 325
    sget-object v12, Lun3;->j:Lun3;

    .line 326
    .line 327
    invoke-static {v12, v11, v8}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x10

    .line 334
    .line 335
    move v12, v13

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    move-object v11, v7

    .line 341
    invoke-static/range {v9 .. v19}, Lw67;->g(Lt84;ZLga5;ZJFLxn3;Lz01;II)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    const/4 v8, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_11
    move v12, v8

    .line 351
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    move v12, v8

    .line 362
    const v0, -0x51ee952e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    invoke-virtual {v1}, Lv62;->W()V

    .line 373
    .line 374
    .line 375
    :goto_9
    return-object v3

    .line 376
    :pswitch_0
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lz01;

    .line 379
    .line 380
    move-object/from16 v5, p2

    .line 381
    .line 382
    check-cast v5, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v4, v0, v1, v2}, Lu67;->e(Lut5;Lty0;Lz01;I)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_1
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lz01;

    .line 398
    .line 399
    move-object/from16 v5, p2

    .line 400
    .line 401
    check-cast v5, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v4, v0, v1, v2}, Lv47;->g(Lut5;Lty0;Lz01;I)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
