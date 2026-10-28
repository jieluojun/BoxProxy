.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Ldk;


# direct methods
.method public synthetic constructor <init>(BLdk;Lr52;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqk;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lqk;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lqk;->l:Ldk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqk;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lqk;->k:Lr52;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x77f

    .line 22
    .line 23
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x7bf

    .line 52
    .line 53
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x3ff

    .line 82
    .line 83
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x5ff

    .line 112
    .line 113
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x6ff

    .line 142
    .line 143
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_4
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x7f7

    .line 172
    .line 173
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x7fd

    .line 202
    .line 203
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_6
    move-object/from16 v5, p1

    .line 223
    .line 224
    check-cast v5, Lr15;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x7fe

    .line 231
    .line 232
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_7
    move-object/from16 v9, p1

    .line 252
    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x7ef

    .line 260
    .line 261
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_8
    move-object/from16 v10, p1

    .line 281
    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x7df

    .line 289
    .line 290
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_9
    move-object/from16 v5, p1

    .line 310
    .line 311
    check-cast v5, Lr15;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x7fe

    .line 318
    .line 319
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_a
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x7bf

    .line 348
    .line 349
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_b
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v16, 0x3ff

    .line 378
    .line 379
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_c
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x5ff

    .line 408
    .line 409
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_d
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x77f

    .line 438
    .line 439
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_e
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x6ff

    .line 468
    .line 469
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_f
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x7fd

    .line 498
    .line 499
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_10
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x7f7

    .line 528
    .line 529
    iget-object v4, v0, Lqk;->l:Ldk;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-static/range {v4 .. v16}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
