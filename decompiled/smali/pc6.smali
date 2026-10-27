.class public final Lpc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lzm6;

.field public final b:Lzm6;

.field public final c:Lzm6;

.field public final d:Lzm6;

.field public final e:Lzm6;

.field public final f:Lzm6;

.field public final g:Lzm6;

.field public final h:Lnr3;

.field public final i:Lnr3;


# direct methods
.method public constructor <init>(Lnr3;Lzm6;Lzm6;Lzm6;Lzm6;Lzm6;Lzm6;Lzm6;Lnr3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lpc6;->a:Lzm6;

    .line 32
    .line 33
    iput-object p3, p0, Lpc6;->b:Lzm6;

    .line 34
    .line 35
    iput-object p4, p0, Lpc6;->c:Lzm6;

    .line 36
    .line 37
    iput-object p5, p0, Lpc6;->d:Lzm6;

    .line 38
    .line 39
    iput-object p6, p0, Lpc6;->e:Lzm6;

    .line 40
    .line 41
    iput-object p7, p0, Lpc6;->f:Lzm6;

    .line 42
    .line 43
    iput-object p8, p0, Lpc6;->g:Lzm6;

    .line 44
    .line 45
    iput-object p1, p0, Lpc6;->h:Lnr3;

    .line 46
    .line 47
    iput-object p9, p0, Lpc6;->i:Lnr3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc6;->h:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lkd6;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpc6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lpc6;->c:Lzm6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpc6;->d:Lzm6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lpc6;->e:Lzm6;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lpc6;->f:Lzm6;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lpc6;->g:Lzm6;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lpc6;->i:Lnr3;

    .line 31
    .line 32
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Lcd6;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iget-object v7, p0, Lpc6;->a:Lzm6;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lpc6;->b:Lzm6;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    invoke-static {v6, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lbm3;

    .line 79
    .line 80
    new-instance v11, Lcw6;

    .line 81
    .line 82
    iget-object v12, v10, Lbm3;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v10, Lbm3;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v13}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v10, v10, Lbm3;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v10}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v11, v12, v13, v10}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, Lcw6;

    .line 140
    .line 141
    iget-object v12, v11, Lcw6;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v11, Lcw6;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v12}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_1

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v7}, Lzm6;->c()Lkj6;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Lkj6;->l:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    const-string v7, "ClashMeta"

    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0}, Lzm6;->c()Lkj6;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v8, v4

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v6, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_5

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lcw6;

    .line 234
    .line 235
    iget-object v11, v11, Lcw6;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v6, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lcw6;

    .line 267
    .line 268
    iget-object v12, v12, Lcw6;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v12, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v6, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lcw6;

    .line 300
    .line 301
    iget-object v9, v9, Lcw6;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_7

    .line 310
    .line 311
    const-string v9, "DIRECT"

    .line 312
    .line 313
    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v0}, Lzm6;->c()Lkj6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    const-string v0, ""

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v2}, Lzm6;->c()Lkj6;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lkj6;->l:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v3}, Lzm6;->c()Lkj6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v3, v3, Lkj6;->l:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v8}, Lzm6;->c()Lkj6;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v3, v3, Lkj6;->l:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v5}, Lzm6;->c()Lkj6;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v5, v5, Lkj6;->l:Ljava/lang/CharSequence;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v8, v2

    .line 418
    move-object v2, v7

    .line 419
    move-object v7, v0

    .line 420
    new-instance v0, Lkd6;

    .line 421
    .line 422
    move-object v6, v11

    .line 423
    move-object v11, v5

    .line 424
    move-object v5, v10

    .line 425
    move-object v10, v3

    .line 426
    move-object v3, p0

    .line 427
    invoke-direct/range {v0 .. v11}, Lkd6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
