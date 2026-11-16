.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Lpy1;

.field public final synthetic l:Lu93;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Le72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lk0;->j:Lu43;

    .line 4
    .line 5
    iput-object p2, p0, Lk0;->k:Lpy1;

    .line 6
    .line 7
    iput-object p3, p0, Lk0;->l:Lu93;

    .line 8
    .line 9
    iput-object p4, p0, Lk0;->m:Le72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lk0;->m:Le72;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v7, v6

    .line 33
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lj0;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    iget-object v8, v0, Lk0;->k:Lpy1;

    .line 43
    .line 44
    invoke-direct {v4, v8, v3, v5}, Lj0;-><init>(Lpy1;Le72;B)V

    .line 45
    .line 46
    .line 47
    const v3, -0x7cb5ef8e

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/high16 v17, 0xc00000

    .line 55
    .line 56
    const/16 v18, 0x3c

    .line 57
    .line 58
    iget-object v7, v0, Lk0;->j:Lu43;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    iget-object v14, v0, Lk0;->l:Lu93;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-static/range {v7 .. v18}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v12, p1

    .line 80
    .line 81
    check-cast v12, Lt82;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v7, v1, 0x3

    .line 92
    .line 93
    if-eq v7, v5, :cond_2

    .line 94
    .line 95
    move v4, v6

    .line 96
    :cond_2
    and-int/2addr v1, v6

    .line 97
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lj0;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    iget-object v5, v0, Lk0;->k:Lpy1;

    .line 107
    .line 108
    invoke-direct {v1, v5, v3, v4}, Lj0;-><init>(Lpy1;Le72;B)V

    .line 109
    .line 110
    .line 111
    const v3, -0x137157e8

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/high16 v13, 0xc00000

    .line 119
    .line 120
    const/16 v14, 0x3c

    .line 121
    .line 122
    iget-object v3, v0, Lk0;->j:Lu43;

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    iget-object v10, v0, Lk0;->l:Lu93;

    .line 131
    .line 132
    invoke-static/range {v3 .. v14}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lt82;

    .line 143
    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    check-cast v7, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    and-int/lit8 v8, v7, 0x3

    .line 153
    .line 154
    if-eq v8, v5, :cond_4

    .line 155
    .line 156
    move v4, v6

    .line 157
    :cond_4
    and-int/2addr v7, v6

    .line 158
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    new-instance v4, Lj0;

    .line 165
    .line 166
    iget-object v14, v0, Lk0;->k:Lpy1;

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-direct {v4, v14, v3, v5}, Lj0;-><init>(Lpy1;Le72;B)V

    .line 170
    .line 171
    .line 172
    const v3, -0xa96482d

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const/high16 v23, 0xc00000

    .line 180
    .line 181
    const/16 v24, 0x3c

    .line 182
    .line 183
    iget-object v13, v0, Lk0;->j:Lu43;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    iget-object v0, v0, Lk0;->l:Lu93;

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    invoke-static/range {v13 .. v24}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v22, v1

    .line 203
    .line 204
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v2

    .line 208
    :pswitch_2
    move-object/from16 v12, p1

    .line 209
    .line 210
    check-cast v12, Lt82;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v7, v1, 0x3

    .line 221
    .line 222
    if-eq v7, v5, :cond_6

    .line 223
    .line 224
    move v4, v6

    .line 225
    :cond_6
    and-int/2addr v1, v6

    .line 226
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    new-instance v1, Lj0;

    .line 233
    .line 234
    iget-object v4, v0, Lk0;->k:Lpy1;

    .line 235
    .line 236
    invoke-direct {v1, v4, v3, v5}, Lj0;-><init>(Lpy1;Le72;B)V

    .line 237
    .line 238
    .line 239
    const v3, 0x5cdcc328

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/high16 v13, 0xc00000

    .line 247
    .line 248
    const/16 v14, 0x3c

    .line 249
    .line 250
    iget-object v3, v0, Lk0;->j:Lu43;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    iget-object v10, v0, Lk0;->l:Lu93;

    .line 258
    .line 259
    invoke-static/range {v3 .. v14}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v2

    .line 267
    :pswitch_3
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lt82;

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    check-cast v7, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    and-int/lit8 v8, v7, 0x3

    .line 280
    .line 281
    if-eq v8, v5, :cond_8

    .line 282
    .line 283
    move v4, v6

    .line 284
    :cond_8
    and-int/2addr v7, v6

    .line 285
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    new-instance v4, Lj0;

    .line 292
    .line 293
    iget-object v14, v0, Lk0;->k:Lpy1;

    .line 294
    .line 295
    invoke-direct {v4, v14, v3, v6}, Lj0;-><init>(Lpy1;Le72;B)V

    .line 296
    .line 297
    .line 298
    const v3, -0x4031100a

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const/high16 v23, 0xc00000

    .line 306
    .line 307
    const/16 v24, 0x3c

    .line 308
    .line 309
    iget-object v13, v0, Lk0;->j:Lu43;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    iget-object v0, v0, Lk0;->l:Lu93;

    .line 319
    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    invoke-static/range {v13 .. v24}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    move-object/from16 v22, v1

    .line 329
    .line 330
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v2

    .line 334
    :pswitch_4
    move-object/from16 v12, p1

    .line 335
    .line 336
    check-cast v12, Lt82;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v7, v1, 0x3

    .line 347
    .line 348
    if-eq v7, v5, :cond_a

    .line 349
    .line 350
    move v5, v6

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move v5, v4

    .line 353
    :goto_5
    and-int/2addr v1, v6

    .line 354
    invoke-virtual {v12, v1, v5}, Lt82;->S(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    new-instance v1, Lj0;

    .line 361
    .line 362
    iget-object v5, v0, Lk0;->k:Lpy1;

    .line 363
    .line 364
    invoke-direct {v1, v5, v3, v4}, Lj0;-><init>(Lpy1;Le72;B)V

    .line 365
    .line 366
    .line 367
    const v3, -0x1cfabe5d

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/high16 v13, 0xc00000

    .line 375
    .line 376
    const/16 v14, 0x3c

    .line 377
    .line 378
    iget-object v3, v0, Lk0;->j:Lu43;

    .line 379
    .line 380
    move-object v4, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    iget-object v10, v0, Lk0;->l:Lu93;

    .line 387
    .line 388
    invoke-static/range {v3 .. v14}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v12}, Lt82;->V()V

    .line 393
    .line 394
    .line 395
    :goto_6
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
