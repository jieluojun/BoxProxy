.class public final Lnu0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy81;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lnu0;->j:B

    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lnu0;->j:B

    iput-object p1, p0, Lnu0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnu0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lnu0;->j:B

    iput-object p1, p0, Lnu0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public constructor <init>(Lkb6;Lg12;Lpb6;Ljava/lang/Float;Ly81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnu0;->j:B

    .line 17
    iput-object p1, p0, Lnu0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnu0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lnu0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lnu0;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public constructor <init>(Lp62;Ljava/util/concurrent/atomic/AtomicReference;Lt62;Ly81;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lnu0;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lnu0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lnu0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnu0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lle4;->j:Lle4;

    .line 4
    .line 5
    const-string v1, "if head -c 536870913 "

    .line 6
    .line 7
    iget-object v2, v0, Lnu0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lac1;

    .line 10
    .line 11
    sget-object v4, Lbc1;->j:Lbc1;

    .line 12
    .line 13
    iget-byte v5, v0, Lnu0;->k:B

    .line 14
    .line 15
    const v6, 0x7f0f03da

    .line 16
    .line 17
    .line 18
    const v7, 0x7f0f00ad

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const-wide/32 v10, 0x20000000

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v5, v9, :cond_1

    .line 31
    .line 32
    if-ne v5, v8, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lnu0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move-wide/from16 v19, v10

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lvp5;->a:Lvp5;

    .line 70
    .line 71
    iget-object v5, v0, Lnu0;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lnu0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v9, v0, Lnu0;->k:B

    .line 78
    .line 79
    sget-object v9, Llk1;->a:Log1;

    .line 80
    .line 81
    sget-object v9, Lfg1;->l:Lfg1;

    .line 82
    .line 83
    new-instance v14, Ljx;

    .line 84
    .line 85
    const/16 v15, 0xd

    .line 86
    .line 87
    invoke-direct {v14, v5, v13, v15}, Ljx;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v14, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v4, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    :goto_0
    check-cast v5, Ljv;

    .line 99
    .line 100
    iget-object v9, v5, Ljv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lnp5;

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    new-instance v14, Ljv;

    .line 107
    .line 108
    iget-object v0, v5, Ljv;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const v0, 0x7f0f03de

    .line 113
    .line 114
    .line 115
    new-array v1, v12, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    move-object/from16 v16, v0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0xd

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    return-object v14

    .line 134
    :cond_5
    iget-wide v14, v9, Lnp5;->c:J

    .line 135
    .line 136
    cmp-long v5, v14, v10

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    new-array v0, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v0, Ljv;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    sget-object v5, Lvp5;->a:Lvp5;

    .line 156
    .line 157
    iget-object v5, v9, Lnp5;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Lvp5;->o(Ljava/lang/String;)Ljv;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v9, v5, Ljv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Ljava/io/File;

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    new-instance v14, Ljv;

    .line 170
    .line 171
    iget-object v0, v5, Ljv;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const v0, 0x7f0f00bb

    .line 176
    .line 177
    .line 178
    new-array v1, v12, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_7
    move-object/from16 v16, v0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0xd

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-direct/range {v14 .. v19}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 194
    .line 195
    .line 196
    return-object v14

    .line 197
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v14, "_"

    .line 202
    .line 203
    invoke-static {v14, v5}, Lhs5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v14, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-string v15, "box_export_"

    .line 218
    .line 219
    invoke-static {v15, v5, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 232
    .line 233
    :try_start_1
    sget-object v15, Ljf5;->a:Ljf5;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-wide/from16 v19, v10

    .line 280
    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " > "

    .line 290
    .line 291
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "; then chown "

    .line 298
    .line 299
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ":"

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " "

    .line 314
    .line 315
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, " 2>/dev/null || true; chmod 0644 "

    .line 322
    .line 323
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " 2>/dev/null || true; else exit 1; fi"

    .line 330
    .line 331
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v2, v0, Lnu0;->m:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v0, Lnu0;->l:Ljava/lang/Object;

    .line 341
    .line 342
    iput-byte v8, v0, Lnu0;->k:B

    .line 343
    .line 344
    const-wide/32 v7, 0xea60

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v8, v0, v1}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v4, :cond_9

    .line 352
    .line 353
    :goto_1
    return-object v4

    .line 354
    :cond_9
    :goto_2
    check-cast v1, Laf5;

    .line 355
    .line 356
    invoke-virtual {v1}, Laf5;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    iget-object v0, v1, Laf5;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    iget-object v0, v1, Laf5;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v1, v5

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object v1, v5

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    :goto_3
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    new-array v0, v12, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v6, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_b
    move-object/from16 v21, v0

    .line 393
    .line 394
    new-instance v19, Ljv;

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0xd

    .line 403
    .line 404
    invoke-direct/range {v19 .. v24}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    .line 407
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 408
    .line 409
    .line 410
    :catchall_2
    return-object v19

    .line 411
    :cond_c
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    cmp-long v1, v1, v19

    .line 416
    .line 417
    if-gtz v1, :cond_d

    .line 418
    .line 419
    new-instance v21, Ljv;

    .line 420
    .line 421
    iget-object v0, v0, Lnu0;->o:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lp62;

    .line 424
    .line 425
    invoke-interface {v0, v5}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0xe

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    invoke-direct/range {v21 .. v26}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_d
    :try_start_5
    new-instance v0, Lm81;

    .line 445
    .line 446
    move-wide/from16 v1, v19

    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, Lm81;-><init>(J)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    :goto_4
    :try_start_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 453
    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    instance-of v2, v0, Lm81;

    .line 457
    .line 458
    if-eqz v2, :cond_e

    .line 459
    .line 460
    new-array v2, v12, [Ljava/lang/Object;

    .line 461
    .line 462
    const v4, 0x7f0f00ad

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v2}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_5
    move-object/from16 v21, v2

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    move-object v13, v2

    .line 485
    goto :goto_6

    .line 486
    :cond_f
    const/4 v13, 0x0

    .line 487
    :goto_6
    if-nez v13, :cond_10

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    move-object/from16 v21, v13

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    :goto_7
    new-array v2, v12, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v6, v2}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_5

    .line 500
    :goto_8
    instance-of v2, v0, Lm81;

    .line 501
    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    :goto_9
    move-object/from16 v22, v3

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    sget-object v3, Lle4;->m:Lle4;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :goto_a
    new-instance v19, Ljv;

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v24, 0x1

    .line 515
    .line 516
    move-object/from16 v23, v0

    .line 517
    .line 518
    invoke-direct/range {v19 .. v24}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 519
    .line 520
    .line 521
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 522
    .line 523
    .line 524
    :catchall_3
    move-object/from16 v21, v19

    .line 525
    .line 526
    :catchall_4
    :goto_b
    return-object v21

    .line 527
    :cond_13
    move-object/from16 v23, v0

    .line 528
    .line 529
    :try_start_8
    throw v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 530
    :goto_c
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 531
    .line 532
    .line 533
    :catchall_5
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnu0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnu0;

    .line 8
    .line 9
    iget-object v1, p0, Lnu0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp62;

    .line 12
    .line 13
    iget-object v2, p0, Lnu0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt62;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0, p2}, Lnu0;-><init>(Lp62;Ljava/util/concurrent/atomic/AtomicReference;Lt62;Ly81;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lnu0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lnu0;

    .line 28
    .line 29
    iget-object v1, p0, Lnu0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lp62;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p2, v2}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lnu0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance p1, Lnu0;

    .line 46
    .line 47
    iget-object v0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {p1, v0, p0, p2, v1}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    new-instance p1, Lnu0;

    .line 62
    .line 63
    iget-object v0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbu3;

    .line 66
    .line 67
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljx;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {p1, v0, p0, p2, v1}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    new-instance p1, Lnu0;

    .line 77
    .line 78
    iget-object v0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lzp4;

    .line 81
    .line 82
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lt62;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {p1, v0, p0, p2, v1}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    new-instance v0, Lnu0;

    .line 92
    .line 93
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltl4;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, p0, p2, v1}, Lnu0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lnu0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Lnu0;

    .line 105
    .line 106
    iget-object v1, p0, Lnu0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lmt3;

    .line 109
    .line 110
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lop2;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v0, v1, p0, p2, v2}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lnu0;->m:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance p0, Lnu0;

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-direct {p0, v1, p2, p1}, Lnu0;-><init>(ILy81;B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    new-instance v2, Lnu0;

    .line 129
    .line 130
    iget-object p1, p0, Lnu0;->l:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Lkb6;

    .line 134
    .line 135
    iget-object p1, p0, Lnu0;->m:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lg12;

    .line 139
    .line 140
    iget-object p1, p0, Lnu0;->n:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lpb6;

    .line 144
    .line 145
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, Ljava/lang/Float;

    .line 149
    .line 150
    move-object v7, p2

    .line 151
    invoke-direct/range {v2 .. v7}, Lnu0;-><init>(Lkb6;Lg12;Lpb6;Ljava/lang/Float;Ly81;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_8
    move-object v7, p2

    .line 156
    new-instance p2, Lnu0;

    .line 157
    .line 158
    iget-object p0, p0, Lnu0;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lhn1;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p2, p0, v7, v0}, Lnu0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lnu0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_9
    move-object v7, p2

    .line 170
    new-instance p0, Lnu0;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-direct {p0, v1, v7, p1}, Lnu0;-><init>(ILy81;B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnu0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnu0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnu0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnu0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnu0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnu0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnu0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lbc1;->j:Lbc1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lnu0;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnu0;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lnu0;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lnu0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lnu0;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lnu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    move-object/from16 v0, p0
    iget-byte v1, v0, Lnu0;->j:B
    const/16 v2, 0xa
    const/4 v3, 0x6
    const/4 v4, 0x4
    const/16 v5, 0xc
    const-wide/32 v6, 0xea60
    const/4 v8, 0x3
    sget-object v9, La47;->a:La47;
    const/4 v10, 0x0
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"
    sget-object v12, Lbc1;->j:Lbc1;
    const/4 v13, 0x2
    const/4 v14, 0x1
    const/4 v15, 0x0
    packed-switch v1, :pswitch_data_0
    iget-object v1, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    iget-byte v2, v0, Lnu0;->k:B
    if-eqz v2, :cond_3
    if-eq v2, v14, :cond_2
    if-ne v2, v13, :cond_1
    iget-object v0, v0, Lnu0;->l:Ljava/lang/Object;
    move-object v2, v0
    check-cast v2, Ldz5;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    move-object/from16 v0, p1
    :cond_0
    move-object v3, v2
    goto :goto_1
    :cond_1
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v12, v15
    goto :goto_3
    :cond_2
    iget-object v2, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v2, Ldz5;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_0
    :cond_3
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v2, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v2, Lac1;
    new-instance v3, Ldz5;
    invoke-interface {v2}, Lac1;->e()Lrb1;
    move-result-object v4
    invoke-static {v4}, Lyt;->N(Lrb1;)Lhv2;
    move-result-object v4
    iget-object v5, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v5, Lp62;
    invoke-interface {v5, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-direct {v3, v4, v2}, Ldz5;-><init>(Lhv2;Ljava/lang/Object;)V
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ldz5;
    if-eqz v2, :cond_4
    iget-object v2, v2, Ldz5;->a:Lhv2;
    iput-object v3, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-static {v2, v0}, Lyt;->z(Lhv2;Llh6;)Ljava/lang/Object;
    move-result-object v2
    if-ne v2, v12, :cond_4
    goto :goto_3
    :cond_4
    move-object v2, v3
    :goto_0
    :try_start_1
    iget-object v3, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v3, Lt62;
    iget-object v4, v2, Ldz5;->b:Ljava/lang/Object;
    iput-object v2, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-interface {v3, v4, v0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    if-ne v0, v12, :cond_0
    goto :goto_3
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_6
    goto :goto_2
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v2
    if-eq v2, v3, :cond_5
    :goto_2
    move-object v12, v0
    :goto_3
    return-object v12
    :catchall_0
    move-exception v0
    :goto_4
    invoke-virtual {v1, v2, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v3
    if-ne v3, v2, :cond_7
    goto :goto_4
    :cond_7
    throw v0
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnu0;->m(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
    :pswitch_1
    iget-object v1, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v1, Ljava/lang/String;
    iget-byte v2, v0, Lnu0;->k:B
    if-eqz v2, :cond_a
    if-eq v2, v14, :cond_9
    if-ne v2, v13, :cond_8
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object/from16 v0, p1
    goto/16 :goto_7
    :cond_8
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v12, v15
    goto/16 :goto_8
    :cond_9
    iget-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v1, Ljava/io/File;
    iget-object v2, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v2, Ljava/io/File;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v4, v1
    move-object/from16 v1, p1
    goto/16 :goto_6
    :cond_a
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    sget-object v2, Lvp5;->a:Lvp5;
    invoke-static {v1}, Lvp5;->s(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v18
    if-eqz v18, :cond_b
    new-instance v16, Ljv;
    const/16 v20, 0x0
    const/16 v21, 0xd
    const/16 v17, 0x0
    const/16 v19, 0x0
    invoke-direct/range {v16 .. v21}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    :goto_5
    move-object/from16 v12, v16
    goto/16 :goto_8
    :cond_b
    iget-object v2, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v2, Ljava/lang/String;
    invoke-static {v2}, Lvp5;->k(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_c
    new-instance v16, Ljv;
    const v0, 0x7f0f03ed
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v18
    const/16 v20, 0x0
    const/16 v21, 0xd
    const/16 v17, 0x0
    const/16 v19, 0x0
    invoke-direct/range {v16 .. v21}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    goto :goto_5
    :cond_c
    invoke-static {v2}, Lvp5;->o(Ljava/lang/String;)Ljv;
    move-result-object v2
    iget-object v3, v2, Ljv;->a:Ljava/lang/Object;
    check-cast v3, Ljava/io/File;
    const v4, 0x7f0f00bb
    if-nez v3, :cond_e
    new-instance v16, Ljv;
    iget-object v0, v2, Ljv;->b:Ljava/lang/String;
    if-nez v0, :cond_d
    new-array v0, v10, [Ljava/lang/Object;
    invoke-static {v4, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    :cond_d
    move-object/from16 v18, v0
    const/16 v20, 0x0
    const/16 v21, 0xd
    const/16 v17, 0x0
    const/16 v19, 0x0
    invoke-direct/range {v16 .. v21}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    goto :goto_5
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v2
    if-nez v2, :cond_f
    new-instance v16, Ljv;
    new-array v0, v10, [Ljava/lang/Object;
    invoke-static {v4, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v18
    const/16 v20, 0x0
    const/16 v21, 0xd
    const/16 v17, 0x0
    const/16 v19, 0x0
    invoke-direct/range {v16 .. v21}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    goto :goto_5
    :cond_f
    new-instance v4, Ljava/io/File;
    invoke-static {v1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    sget-object v1, Ljf5;->a:Ljf5;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "ls -d "
    const-string v5, " 2>/dev/null"
    invoke-static {v2, v1, v5}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    iput-object v3, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v4, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-static {v6, v7, v0, v1}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v12, :cond_10
    goto/16 :goto_8
    :cond_10
    move-object v2, v3
    :goto_6
    check-cast v1, Laf5;
    invoke-virtual {v1}, Laf5;->a()Z
    move-result v1
    if-eqz v1, :cond_11
    new-instance v16, Ljv;
    const v0, 0x7f0f00aa
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v18
    const/16 v20, 0x0
    const/16 v21, 0xd
    const/16 v17, 0x0
    const/16 v19, 0x0
    invoke-direct/range {v16 .. v21}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    goto/16 :goto_5
    :cond_11
    sget-object v1, Lvp5;->a:Lvp5;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lvp5;->q(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    const-string v3, "mv "
    const-string v4, " "
    invoke-static {v3, v1, v4, v2}, Lhs5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sget-object v2, Ljf5;->a:Ljf5;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-static {v6, v7, v0, v1}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_12
    goto :goto_8
    :cond_12
    :goto_7
    check-cast v0, Laf5;
    invoke-virtual {v0}, Laf5;->a()Z
    move-result v1
    if-eqz v1, :cond_13
    new-instance v2, Ljv;
    const/4 v6, 0x0
    const/16 v7, 0xe
    sget-object v3, La47;->a:La47;
    const/4 v4, 0x0
    const/4 v5, 0x0
    invoke-direct/range {v2 .. v7}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    move-object v12, v2
    goto :goto_8
    :cond_13
    iget-object v0, v0, Laf5;->b:Ljava/lang/String;
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_14
    const v0, 0x7f0f00c5
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    :cond_14
    move-object v3, v0
    new-instance v1, Ljv;
    const/4 v2, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/16 v6, 0xd
    invoke-direct/range {v1 .. v6}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V
    move-object v12, v1
    :goto_8
    return-object v12
    :pswitch_2
    iget-byte v1, v0, Lnu0;->k:B
    if-eqz v1, :cond_17
    if-eq v1, v14, :cond_16
    if-ne v1, v13, :cond_15
    iget-object v0, v0, Lnu0;->l:Ljava/lang/Object;
    move-object v1, v0
    check-cast v1, Lbu3;
    :try_start_2
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    goto :goto_b
    :catchall_1
    move-exception v0
    goto :goto_d
    :cond_15
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v9, v15
    goto :goto_c
    :cond_16
    iget-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v1, Ljx;
    iget-object v2, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v2, Lbu3;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_9
    :cond_17
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v1, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v1, Lbu3;
    iget-object v2, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v2, Ljx;
    iput-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v2, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-virtual {v1, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;
    move-result-object v3
    if-ne v3, v12, :cond_18
    goto :goto_a
    :cond_18
    move-object/from16 v22, v2
    move-object v2, v1
    move-object/from16 v1, v22
    :goto_9
    :try_start_3
    new-instance v3, Lqz;
    invoke-direct {v3, v1, v15}, Lqz;-><init>(Lt62;Ly81;)V
    iput-object v2, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-static {v3, v0}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    if-ne v0, v12, :cond_19
    :goto_a
    move-object v9, v12
    goto :goto_c
    :cond_19
    move-object v1, v2
    :goto_b
    invoke-virtual {v1, v15}, Lbu3;->g(Ljava/lang/Object;)V
    :goto_c
    return-object v9
    :catchall_2
    move-exception v0
    move-object v1, v2
    :goto_d
    invoke-virtual {v1, v15}, Lbu3;->g(Ljava/lang/Object;)V
    throw v0
    :pswitch_3
    iget-byte v1, v0, Lnu0;->k:B
    sget-object v2, Lvp1;->l:Lvp1;
    if-eqz v1, :cond_1d
    if-eq v1, v14, :cond_1c
    if-eq v1, v13, :cond_1b
    if-ne v1, v8, :cond_1a
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object/from16 v15, p1
    goto/16 :goto_12
    :cond_1a
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    goto/16 :goto_12
    :cond_1b
    iget-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v1, Lbu3;
    :try_start_4
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    move-object v3, v1
    move-object/from16 v1, p1
    goto :goto_10
    :catchall_3
    move-exception v0
    goto/16 :goto_13
    :cond_1c
    iget-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v1, Lzp4;
    iget-object v3, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v3, Lbu3;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_e
    :cond_1d
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v1, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v1, Lzp4;
    iget-object v3, v1, Lzp4;->e:Lbu3;
    iput-object v3, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-virtual {v3, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;
    move-result-object v4
    if-ne v4, v12, :cond_1e
    goto :goto_11
    :cond_1e
    :goto_e
    :try_start_5
    iget-object v4, v1, Lzp4;->f:Landroid/view/textclassifier/TextClassifier;
    if-eqz v4, :cond_1f
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z
    move-result v6
    if-eqz v6, :cond_21
    goto :goto_f
    :catchall_4
    move-exception v0
    move-object v1, v3
    goto :goto_13
    :cond_1f
    :goto_f
    sget-object v4, Lrp1;->k:Lm21;
    const-wide/16 v6, 0x12c
    invoke-static {v6, v7, v2}, Laq;->d0(JLvp1;)J
    move-result-wide v6
    new-instance v4, Lju;
    invoke-direct {v4, v1, v15, v5}, Lju;-><init>(Ljava/lang/Object;Ly81;B)V
    iput-object v3, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-static {v6, v7, v4, v0}, Lgj3;->w0(JLt62;Lz81;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v12, :cond_20
    goto :goto_11
    :cond_20
    :goto_10
    move-object v4, v1
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4
    :cond_21
    invoke-virtual {v3, v15}, Lbu3;->g(Ljava/lang/Object;)V
    sget-object v1, Lrp1;->k:Lm21;
    const-wide/16 v5, 0xc8
    invoke-static {v5, v6, v2}, Laq;->d0(JLvp1;)J
    move-result-wide v1
    new-instance v3, Ll12;
    iget-object v5, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v5, Lt62;
    const/16 v6, 0x12
    invoke-direct {v3, v4, v5, v15, v6}, Ll12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v8, v0, Lnu0;->k:B
    invoke-static {v1, v2, v3, v0}, Lgj3;->w0(JLt62;Lz81;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_22
    :goto_11
    move-object v15, v12
    goto :goto_12
    :cond_22
    move-object v15, v0
    :goto_12
    return-object v15
    :goto_13
    invoke-virtual {v1, v15}, Lbu3;->g(Ljava/lang/Object;)V
    throw v0
    :pswitch_4
    iget-object v1, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v1, Ltl4;
    iget-object v2, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v2, Lac1;
    iget-byte v3, v0, Lnu0;->k:B
    if-eqz v3, :cond_25
    if-eq v3, v14, :cond_24
    if-ne v3, v13, :cond_23
    :try_start_6
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5
    goto :goto_14
    :catchall_5
    move-exception v0
    goto :goto_18
    :cond_23
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v9, v15
    goto :goto_17
    :cond_24
    iget-object v3, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v3, Lil4;
    iget-object v4, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v4, Ltl4;
    :try_start_7
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5
    move-object v5, v4
    move-object/from16 v4, p1
    goto :goto_15
    :cond_25
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :cond_26
    :goto_14
    :try_start_8
    invoke-interface {v2}, Lac1;->e()Lrb1;
    move-result-object v3
    invoke-static {v3}, Lyt;->Q(Lrb1;)Z
    move-result v3
    if-eqz v3, :cond_28
    iget-object v3, v1, Ll84;->d:Ljava/lang/Object;
    check-cast v3, Lil4;
    iget-object v4, v1, Ltl4;->f:Lqe0;
    iput-object v2, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v3, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-virtual {v4, v0}, Lqe0;->o(Ly81;)Ljava/lang/Object;
    move-result-object v4
    if-ne v4, v12, :cond_27
    goto :goto_16
    :cond_27
    move-object v5, v1
    :goto_15
    check-cast v4, Lrl4;
    iput-object v2, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-virtual {v5, v3, v4, v0}, Ltl4;->f(Lil4;Lrl4;Lz81;)Ljava/lang/Object;
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5
    if-ne v3, v12, :cond_26
    :goto_16
    move-object v9, v12
    goto :goto_17
    :cond_28
    iput-object v15, v1, Ltl4;->g:Lcb6;
    :goto_17
    return-object v9
    :goto_18
    iput-object v15, v1, Ltl4;->g:Lcb6;
    throw v0
    :pswitch_5
    iget-byte v1, v0, Lnu0;->k:B
    if-eqz v1, :cond_2b
    if-eq v1, v14, :cond_2a
    if-ne v1, v13, :cond_29
    iget-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v1, Lka5;
    iget-object v2, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v2, Lac1;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v7, v1
    move-object v8, v2
    goto :goto_1a
    :cond_29
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    :goto_19
    move-object v12, v15
    goto/16 :goto_1c
    :cond_2a
    iget-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v1, Lka5;
    iget-object v2, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v2, Lac1;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v7, v1
    move-object v8, v2
    goto :goto_1b
    :cond_2b
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v1, Lac1;
    new-instance v2, Lka5;
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/high16 v3, 0x3f800000    # 1.0f
    iput v3, v2, Lka5;->j:F
    move-object v8, v1
    move-object v7, v2
    :cond_2c
    :goto_1a
    iget-object v1, v0, Lnu0;->n:Ljava/lang/Object;
    move-object v5, v1
    check-cast v5, Lmt3;
    iget-object v1, v0, Lnu0;->o:Ljava/lang/Object;
    move-object v6, v1
    check-cast v6, Lop2;
    new-instance v4, Lu1;
    const/4 v9, 0x5
    invoke-direct/range {v4 .. v9}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    iput-object v8, v0, Lnu0;->m:Ljava/lang/Object;
    iput-object v7, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-interface {v0}, Ly81;->getContext()Lrb1;
    move-result-object v1
    sget-object v2, Liw1;->q:Liw1;
    invoke-interface {v1, v2}, Lrb1;->p(Lqb1;)Lpb1;
    move-result-object v1
    if-nez v1, :cond_2e
    invoke-interface {v0}, Ly81;->getContext()Lrb1;
    move-result-object v1
    invoke-static {v1}, Ljj3;->z(Lrb1;)Llf;
    move-result-object v1
    invoke-virtual {v1, v4, v0}, Llf;->a(Lp62;Ly81;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v12, :cond_2d
    goto :goto_1c
    :cond_2d
    :goto_1b
    iget v1, v7, Lka5;->j:F
    const/4 v2, 0x0
    cmpg-float v1, v1, v2
    if-nez v1, :cond_2c
    new-instance v1, Lmp2;
    invoke-direct {v1, v8, v10}, Lmp2;-><init>(Lac1;B)V
    invoke-static {v1}, Ljj3;->X(Le62;)Ls12;
    move-result-object v1
    new-instance v2, Lnp2;
    invoke-direct {v2, v13, v15}, Llh6;-><init>(ILy81;)V
    iput-object v8, v0, Lnu0;->m:Ljava/lang/Object;
    iput-object v7, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-static {v1, v2, v0}, Lbn;->N(Lg12;Lt62;Lz81;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v12, :cond_2c
    goto :goto_1c
    :cond_2e
    invoke-static {}, Lue1;->t()V
    goto :goto_19
    :goto_1c
    return-object v12
    :pswitch_6
    iget-byte v1, v0, Lnu0;->k:B
    const-string v2, "-"
    if-eqz v1, :cond_31
    if-eq v1, v14, :cond_30
    if-ne v1, v13, :cond_2f
    iget-object v1, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v1, Ljava/lang/String;
    iget-object v0, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v0, Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v3, v0
    move-object/from16 v0, p1
    goto/16 :goto_1f
    :cond_2f
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v12, v15
    goto/16 :goto_27
    :cond_30
    iget-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v1, Ljava/lang/String;
    iget-object v3, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v3, Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v4, v3
    move-object/from16 v3, p1
    goto :goto_1e
    :cond_31
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    sget-object v1, Ljc0;->a:Ljc0;
    invoke-static {}, Ljc0;->k()Lyb0;
    move-result-object v1
    invoke-static {}, Ljc0;->g()Lwb0;
    move-result-object v3
    iget-object v4, v3, Lwb0;->a:Ljava/lang/String;
    invoke-virtual {v1, v4}, Lyb0;->c(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    iget-object v4, v3, Lwb0;->s:Ljava/lang/String;
    invoke-static {v4}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    iget-boolean v3, v3, Lwb0;->r:Z
    if-eqz v3, :cond_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :cond_32
    goto :goto_1d
    :cond_32
    move-object v4, v15
    :goto_1d
    if-nez v4, :cond_33
    move-object v4, v2
    :cond_33
    iput-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v4, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    sget-object v3, Llk1;->a:Log1;
    sget-object v3, Lfg1;->l:Lfg1;
    new-instance v5, Ltm;
    invoke-direct {v5, v13, v15, v14}, Ltm;-><init>(ILy81;B)V
    invoke-static {v3, v5, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;
    move-result-object v3
    if-ne v3, v12, :cond_34
    goto/16 :goto_27
    :cond_34
    move-object/from16 v22, v4
    move-object v4, v1
    move-object/from16 v1, v22
    :goto_1e
    check-cast v3, Ljava/lang/String;
    if-nez v3, :cond_35
    new-instance v12, Lrj2;
    const v0, 0x7f0f0193
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v12, v15, v0, v14}, Lrj2;-><init>(Lsj2;Ljava/lang/String;I)V
    goto/16 :goto_27
    :cond_35
    sget-object v5, Ljc0;->a:Ljc0;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v4}, Ljc0;->s(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v1}, Ljc0;->s(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v5, "\n            # Match the root service's executable path (emulated storage may be noexec).\n            case \"$core_path\" in\n                /storage/emulated/*)\n                    _real_core=\"/data/media/${core_path#/storage/emulated/}\"\n                    if [ -f \"$_real_core\" ]; then\n                        chmod 755 \"$_real_core\" >/dev/null 2>&1\n                        [ -x \"$_real_core\" ] && core_path=\"$_real_core\"\n                    fi\n                    ;;\n            esac\n            core_version=\"\"\n            _version_dynamic=0\n            case \"${core_path##*/}\" in\n                sing-box|sing-box_*|sing-box-*|xray|v2fly|hysteria) _version_dynamic=1;;\n            esac\n            # Read the version live on every open; no version-result cache.\n            if [ -x \"$core_path\" ]; then\n                # Try the executable first. Static/working cores need no linker scan.\n                _bp_read_version(){\n                    if _version_output=\"$(\"$core_path\" \"$1\" 2>/dev/null </dev/null)\"; then\n                        core_version=\"$(printf '%s\\n' \"$_version_output\" | head -n 1)\"\n                        [ -n \"$core_version\" ]\n                    else\n                        return 1\n                    fi\n                }\n                case \"${core_path##*/}\" in\n                    sing-box|sing-box_*|sing-box-*|xray|hysteria) _version_args='version --version -v';;\n                    v2fly) _version_args='-version version --version -v';;\n                    *) _version_args='--version -v version';;\n                esac\n                _version_resolved=0\n                for _arg in $_version_args; do\n                    _bp_read_version \"$_arg\" && break\n                    if [ \"$_version_dynamic\" = 1 ] && [ \"$_version_resolved\" = 0 ]; then\n                        _version_resolved=1\n                        # Only the active binary, not every installed dynamic core.\n                        _lp=\"$(bpld \"$(dirname \"$core_path\")\" \"$_bp_seed\" \"${core_path##*/}\")\"\n                        [ -n \"$_lp\" ] && export LD_LIBRARY_PATH=\"$_lp${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n                        _bp_read_version \"$_arg\" && break\n                    fi\n                done\n            fi\n            echo \"$core_version\"\n            echo '\n---SEP---\n'\n            echo "
    const-string v8, "\n            echo \'\n---SEP---\n\'\n            current_cpu=\"$(awk \'{print $39}\' /proc/"
    const-string v9, "\n            core_path="
    invoke-static {v9, v4, v5, v1, v8}, Loc1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "/stat 2>/dev/null | head -n 1)\"\n            [ -z \"$current_cpu\" ] && current_cpu=\"$(ps -o psr= -p "
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " 2>/dev/null | head -n 1 | tr -d \' \')\"\n            echo \"$current_cpu\"\n        "
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lbd6;->W(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sget-object v4, Ljf5;->a:Ljf5;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-object v3, v0, Lnu0;->n:Ljava/lang/Object;
    const-string v4, "\n---SEP---\n"
    iput-object v4, v0, Lnu0;->o:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-static {v6, v7, v0, v1}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_36
    goto/16 :goto_27
    :cond_36
    move-object v1, v4
    :goto_1f
    check-cast v0, Laf5;
    invoke-virtual {v0}, Laf5;->a()Z
    move-result v4
    iget-object v5, v0, Laf5;->a:Ljava/lang/String;
    if-nez v4, :cond_38
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :cond_38
    iget-object v0, v0, Laf5;->b:Ljava/lang/String;
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_37
    const v0, 0x7f0f0195
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    :cond_37
    new-instance v12, Lrj2;
    invoke-direct {v12, v15, v0, v14}, Lrj2;-><init>(Lsj2;Ljava/lang/String;I)V
    goto/16 :goto_27
    :cond_38
    filled-new-array {v1}, [Ljava/lang/String;
    move-result-object v0
    invoke-static {v5, v0}, Lad6;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    move-result-object v0
    invoke-static {v10, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    if-eqz v1, :cond_39
    invoke-static {v1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    goto :goto_20
    :cond_39
    move-object v1, v15
    :goto_20
    const-string v4, ""
    if-nez v1, :cond_3a
    move-object v1, v4
    :cond_3a
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :cond_3b
    move-object v1, v2
    :cond_3b
    invoke-static {v13, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/String;
    if-eqz v5, :cond_3c
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v5
    goto :goto_21
    :cond_3c
    move-object v5, v15
    :goto_21
    if-nez v5, :cond_3d
    move-object v5, v4
    :cond_3d
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v6
    if-eqz v6, :cond_3e
    move-object v5, v2
    :cond_3e
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_41
    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v6
    if-ge v10, v6, :cond_40
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C
    move-result v6
    int-to-char v6, v6
    int-to-char v6, v6
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z
    move-result v6
    if-nez v6, :cond_3f
    goto :goto_23
    :cond_3f
    add-int/lit8 v10, v10, 0x1
    goto :goto_22
    :cond_40
    const v6, 0x7f0f018d
    filled-new-array {v5}, [Ljava/lang/Object;
    move-result-object v5
    invoke-static {v6, v5}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    :cond_41
    :goto_23
    invoke-static {v14, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    if-eqz v0, :cond_42
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    goto :goto_24
    :cond_42
    move-object v0, v15
    :goto_24
    if-nez v0, :cond_43
    goto :goto_25
    :cond_43
    move-object v4, v0
    :goto_25
    invoke-static {v4}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_44
    goto :goto_26
    :cond_44
    move-object v2, v4
    :goto_26
    new-instance v0, Lsj2;
    invoke-direct {v0, v3, v1, v2, v5}, Lsj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    new-instance v12, Lrj2;
    invoke-direct {v12, v0, v15, v13}, Lrj2;-><init>(Lsj2;Ljava/lang/String;I)V
    :goto_27
    return-object v12
    :pswitch_7
    iget-object v1, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v1, Lg12;
    iget-object v2, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v2, Lpb6;
    iget-byte v5, v0, Lnu0;->k:B
    if-eqz v5, :cond_48
    if-eq v5, v14, :cond_47
    if-eq v5, v13, :cond_46
    if-eq v5, v8, :cond_47
    if-ne v5, v4, :cond_45
    goto :goto_28
    :cond_45
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v9, v15
    goto/16 :goto_2b
    :cond_46
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_29
    :cond_47
    :goto_28
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto/16 :goto_2b
    :cond_48
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v5, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v5, Lkb6;
    sget-object v6, Lk26;->a:Lb55;
    if-ne v5, v6, :cond_49
    iput-byte v14, v0, Lnu0;->k:B
    invoke-interface {v1, v2, v0}, Lg12;->a(Lh12;Ly81;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_4c
    goto :goto_2a
    :cond_49
    sget-object v6, Lk26;->b:Lb55;
    const/4 v7, 0x0
    if-ne v5, v6, :cond_4b
    invoke-virtual {v2}, Lk4;->j()Ldf6;
    move-result-object v3
    new-instance v4, Ld22;
    invoke-direct {v4, v13, v7}, Llh6;-><init>(ILy81;)V
    iput-byte v13, v0, Lnu0;->k:B
    invoke-static {v3, v4, v0}, Lbn;->N(Lg12;Lt62;Lz81;)Ljava/lang/Object;
    move-result-object v3
    if-ne v3, v12, :cond_4a
    goto :goto_2a
    :cond_4a
    :goto_29
    iput-byte v8, v0, Lnu0;->k:B
    invoke-interface {v1, v2, v0}, Lg12;->a(Lh12;Ly81;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_4c
    goto :goto_2a
    :cond_4b
    invoke-virtual {v2}, Lk4;->j()Ldf6;
    move-result-object v17
    new-instance v6, Ljb6;
    invoke-direct {v6, v5, v7}, Ljb6;-><init>(Lkb6;Ly81;)V
    sget v5, Lz12;->a:I
    new-instance v15, Lnn0;
    const/16 v19, -0x2
    sget-object v20, Lle0;->j:Lle0;
    sget-object v18, Lmu1;->j:Lmu1;
    move-object/from16 v16, v6
    invoke-direct/range {v15 .. v20}, Lnn0;-><init>(Lu62;Lg12;Lrb1;ILle0;)V
    new-instance v5, Lxf0;
    invoke-direct {v5, v13, v7, v3}, Lxf0;-><init>(ILy81;B)V
    new-instance v3, Lr12;
    invoke-direct {v3, v15, v5, v14}, Lr12;-><init>(Lg12;Ljava/lang/Object;B)V
    invoke-static {v3}, Lg17;->K(Lg12;)Lg12;
    move-result-object v3
    invoke-static {v3}, Lg17;->K(Lg12;)Lg12;
    move-result-object v3
    new-instance v16, Lt3;
    iget-object v5, v0, Lnu0;->o:Ljava/lang/Object;
    move-object/from16 v19, v5
    check-cast v19, Ljava/lang/Float;
    const/16 v21, 0xe
    move-object/from16 v17, v1
    move-object/from16 v18, v2
    move-object/from16 v20, v7
    invoke-direct/range {v16 .. v21}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    move-object/from16 v1, v16
    iput-byte v4, v0, Lnu0;->k:B
    invoke-static {v3, v1, v0}, Lim;->B(Lg12;Lt62;Llh6;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_4c
    :goto_2a
    move-object v9, v12
    :cond_4c
    :goto_2b
    return-object v9
    :pswitch_8
    iget-object v1, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v1, Lhn1;
    iget-byte v5, v0, Lnu0;->k:B
    packed-switch v5, :pswitch_data_1
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v9, v15
    goto/16 :goto_35
    :pswitch_9
    iget-object v5, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v5, Lac1;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_2d
    :pswitch_a
    iget-object v5, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v5, Lac1;
    :goto_2c
    :try_start_9
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    goto :goto_2d
    :pswitch_b
    iget-object v5, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v5, Lac1;
    goto :goto_2c
    :pswitch_c
    iget-object v5, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v5, Lna5;
    iget-object v6, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v6, Lac1;
    :try_start_a
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    :cond_4d
    move-object v7, v6
    goto/16 :goto_32
    :catch_0
    move-object v5, v6
    goto/16 :goto_33
    :pswitch_d
    iget-object v5, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v5, Lna5;
    iget-object v6, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v6, Lac1;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    goto/16 :goto_31
    :pswitch_e
    iget-object v5, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v5, Lna5;
    iget-object v6, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v6, Lna5;
    iget-object v7, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v7, Lac1;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v10, v7
    move-object v7, v6
    move-object/from16 v6, p1
    goto :goto_2f
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iget-object v5, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v5, Lac1;
    :cond_4e
    :goto_2d
    move-object v7, v5
    :cond_4f
    :goto_2e
    invoke-static {v7}, Lhq;->R(Lac1;)Z
    move-result v5
    if-eqz v5, :cond_55
    new-instance v5, Lna5;
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    iget-object v6, v1, Lhn1;->D:Lqe0;
    if-eqz v6, :cond_51
    iput-object v7, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v5, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v5, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v14, v0, Lnu0;->k:B
    invoke-virtual {v6, v0}, Lqe0;->o(Ly81;)Ljava/lang/Object;
    move-result-object v6
    if-ne v6, v12, :cond_50
    goto/16 :goto_34
    :cond_50
    move-object v10, v7
    move-object v7, v5
    :goto_2f
    check-cast v6, Lum1;
    goto :goto_30
    :cond_51
    move-object v10, v7
    move-object v6, v15
    move-object v7, v5
    :goto_30
    iput-object v6, v5, Lna5;->j:Ljava/lang/Object;
    iget-object v5, v7, Lna5;->j:Ljava/lang/Object;
    instance-of v6, v5, Lsm1;
    if-eqz v6, :cond_54
    check-cast v5, Lsm1;
    iput-object v10, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v7, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-virtual {v1, v5, v0}, Lhn1;->Q1(Lsm1;Lz81;)Ljava/lang/Object;
    move-result-object v5
    if-ne v5, v12, :cond_52
    goto :goto_34
    :cond_52
    move-object v5, v7
    move-object v6, v10
    :goto_31
    :try_start_b
    new-instance v7, Lt3;
    invoke-direct {v7, v5, v1, v15, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    iput-object v6, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v5, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v8, v0, Lnu0;->k:B
    invoke-virtual {v1, v7, v0}, Lhn1;->I1(Lt3;Lnu0;)Ljava/lang/Object;
    move-result-object v7
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    if-ne v7, v12, :cond_4d
    goto :goto_34
    :goto_32
    :try_start_c
    iget-object v5, v5, Lna5;->j:Ljava/lang/Object;
    instance-of v6, v5, Ltm1;
    if-eqz v6, :cond_53
    check-cast v5, Ltm1;
    iput-object v7, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v4, v0, Lnu0;->k:B
    invoke-virtual {v1, v5, v0}, Lhn1;->R1(Ltm1;Lz81;)Ljava/lang/Object;
    move-result-object v5
    if-ne v5, v12, :cond_4f
    goto :goto_34
    :catch_1
    move-object v5, v7
    goto :goto_33
    :cond_53
    instance-of v5, v5, Lqm1;
    if-eqz v5, :cond_4f
    iput-object v7, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    const/4 v5, 0x5
    iput-byte v5, v0, Lnu0;->k:B
    invoke-virtual {v1, v0}, Lhn1;->P1(Lz81;)Ljava/lang/Object;
    move-result-object v5
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    if-ne v5, v12, :cond_4f
    goto :goto_34
    :catch_2
    :goto_33
    iput-object v5, v0, Lnu0;->n:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    iput-byte v3, v0, Lnu0;->k:B
    invoke-virtual {v1, v0}, Lhn1;->P1(Lz81;)Ljava/lang/Object;
    move-result-object v6
    if-ne v6, v12, :cond_4e
    :goto_34
    move-object v9, v12
    goto :goto_35
    :cond_54
    move-object v7, v10
    goto/16 :goto_2e
    :cond_55
    :goto_35
    return-object v9
    :pswitch_10
    iget-byte v1, v0, Lnu0;->k:B
    if-eqz v1, :cond_59
    if-eq v1, v14, :cond_58
    if-eq v1, v13, :cond_57
    if-ne v1, v8, :cond_56
    iget-object v0, v0, Lnu0;->l:Ljava/lang/Object;
    check-cast v0, Ljava/util/List;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v1, v0
    move-object/from16 v0, p1
    goto/16 :goto_3a
    :cond_56
    invoke-static {v11}, Ljw1;->e(Ljava/lang/String;)V
    move-object v12, v15
    goto/16 :goto_3b
    :cond_57
    iget-object v1, v0, Lnu0;->n:Ljava/lang/Object;
    check-cast v1, Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;
    iget-object v2, v0, Lnu0;->o:Ljava/lang/Object;
    check-cast v2, Ljava/util/Iterator;
    iget-object v3, v0, Lnu0;->m:Ljava/lang/Object;
    check-cast v3, Ljava/util/Collection;
    check-cast v3, Ljava/util/Collection;
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object v4, v2
    move-object v2, v3
    move-object/from16 v3, p1
    goto/16 :goto_38
    :cond_58
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    move-object/from16 v1, p1
    goto :goto_36
    :cond_59
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    iput-byte v14, v0, Lnu0;->k:B
    sget-object v1, Llk1;->a:Log1;
    sget-object v1, Lfg1;->l:Lfg1;
    new-instance v3, Lff;
    const/4 v4, 0x7
    invoke-direct {v3, v13, v15, v4}, Lff;-><init>(ILy81;B)V
    invoke-static {v1, v3, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v12, :cond_5a
    goto/16 :goto_3b
    :cond_5a
    :goto_36
    check-cast v1, Lfu0;
    iget-object v1, v1, Lfu0;->a:Ljava/lang/Object;
    check-cast v1, Leu0;
    if-nez v1, :cond_5b
    new-instance v12, Lju0;
    const v0, 0x7f0f0095
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v12, v0, v10}, Lju0;-><init>(Ljava/lang/String;Z)V
    goto/16 :goto_3b
    :cond_5b
    invoke-static {}, Lim;->C()Laa3;
    move-result-object v3
    iget-boolean v4, v1, Leu0;->c:Z
    if-eqz v4, :cond_5c
    new-instance v4, Liu0;
    iget-object v6, v1, Leu0;->g:Ljava/lang/String;
    iget-object v7, v1, Leu0;->f:Ljava/lang/String;
    const-string v9, "IPv4"
    invoke-direct {v4, v9, v6, v7}, Liu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v3, v4}, Laa3;->add(Ljava/lang/Object;)Z
    :cond_5c
    iget-boolean v4, v1, Leu0;->d:Z
    if-eqz v4, :cond_5d
    new-instance v4, Liu0;
    iget-object v6, v1, Leu0;->i:Ljava/lang/String;
    iget-object v1, v1, Leu0;->h:Ljava/lang/String;
    const-string v7, "IPv6"
    invoke-direct {v4, v7, v6, v1}, Liu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v3, v4}, Laa3;->add(Ljava/lang/Object;)Z
    :cond_5d
    invoke-static {v3}, Lim;->w(Laa3;)Laa3;
    move-result-object v1
    invoke-virtual {v1}, Laa3;->isEmpty()Z
    move-result v3
    if-eqz v3, :cond_5e
    new-instance v12, Lju0;
    const v0, 0x7f0f00a4
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v12, v0, v10}, Lju0;-><init>(Ljava/lang/String;Z)V
    goto/16 :goto_3b
    :cond_5e
    new-instance v3, Ljava/util/ArrayList;
    invoke-static {v1, v2}, Ldv0;->j0(Ljava/lang/Iterable;I)I
    move-result v2
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    invoke-virtual {v1, v10}, Laa3;->listIterator(I)Ljava/util/ListIterator;
    move-result-object v1
    move-object v2, v1
    move-object v1, v3
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Liu0;
    sget-object v4, Lou0;->a:Lou0;
    iput-object v15, v0, Lnu0;->l:Ljava/lang/Object;
    move-object v6, v1
    check-cast v6, Ljava/util/Collection;
    iput-object v6, v0, Lnu0;->m:Ljava/lang/Object;
    iput-object v2, v0, Lnu0;->o:Ljava/lang/Object;
    iput-object v6, v0, Lnu0;->n:Ljava/lang/Object;
    iput-byte v13, v0, Lnu0;->k:B
    invoke-virtual {v4, v3, v0}, Lou0;->b(Liu0;Lz81;)Ljava/lang/Object;
    move-result-object v3
    if-ne v3, v12, :cond_5f
    goto/16 :goto_3b
    :cond_5f
    move-object v4, v2
    move-object v2, v1
    :goto_38
    check-cast v3, Lku0;
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    move-object v1, v2
    move-object v2, v4
    goto :goto_37
    :cond_60
    check-cast v1, Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v3
    :cond_61
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    move-object v6, v4
    check-cast v6, Lku0;
    iget-boolean v6, v6, Lku0;->b:Z
    if-nez v6, :cond_61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_39
    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v3
    if-nez v3, :cond_63
    new-instance v12, Lju0;
    new-instance v0, Lzl0;
    invoke-direct {v0, v5}, Lzl0;-><init>(B)V
    const/16 v21, 0x1e
    const-string v17, "\n"
    const/16 v18, 0x0
    const/16 v19, 0x0
    move-object/from16 v20, v0
    move-object/from16 v16, v2
    invoke-static/range {v16 .. v21}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v12, v0, v10}, Lju0;-><init>(Ljava/lang/String;Z)V
    goto/16 :goto_3b
    :cond_63
    sget-object v2, Lou0;->a:Lou0;
    iput-object v1, v0, Lnu0;->l:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->m:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->o:Ljava/lang/Object;
    iput-object v15, v0, Lnu0;->n:Ljava/lang/Object;
    iput-byte v8, v0, Lnu0;->k:B
    invoke-virtual {v2, v0}, Lou0;->a(Lz81;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v12, :cond_64
    goto :goto_3b
    :cond_64
    :goto_3a
    check-cast v0, Lju0;
    iget-boolean v2, v0, Lju0;->a:Z
    iget-object v0, v0, Lju0;->b:Ljava/lang/String;
    const-string v7, "\n"
    if-nez v2, :cond_65
    new-instance v8, Ljava/lang/StringBuilder;
    new-instance v5, Lzl0;
    const/16 v2, 0xd
    invoke-direct {v5, v2}, Lzl0;-><init>(B)V
    const/16 v6, 0x1e
    const-string v2, "\n"
    const/4 v3, 0x0
    const/4 v4, 0x0
    invoke-static/range {v1 .. v6}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const v1, 0x7f0f00a1
    filled-new-array {v0}, [Ljava/lang/Object;
    move-result-object v0
    invoke-static {v1, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v12, Lju0;
    invoke-direct {v12, v0, v10}, Lju0;-><init>(Ljava/lang/String;Z)V
    goto :goto_3b
    :cond_65
    new-instance v8, Ljava/lang/StringBuilder;
    new-instance v5, Lzl0;
    const/16 v2, 0xe
    invoke-direct {v5, v2}, Lzl0;-><init>(B)V
    const/16 v6, 0x1e
    const-string v2, "\n"
    const/4 v3, 0x0
    const/4 v4, 0x0
    invoke-static/range {v1 .. v6}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :cond_66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v12, Lju0;
    invoke-direct {v12, v0, v14}, Lju0;-><init>(Ljava/lang/String;Z)V
    :goto_3b
    return-object v12
    nop
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_10
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
    :pswitch_data_1
    .packed-switch 0x0
    :pswitch_f
    :pswitch_e
    :pswitch_d
    :pswitch_c
    :pswitch_b
    :pswitch_a
    :pswitch_9
    .end packed-switch
.end method

