.class public final Lu11;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final i:Lnt4;

.field public final j:Lf23;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;

.field public final m:Lfg3;

.field public final n:Lyy6;

.field public final o:Lyy6;

.field public p:I

.field public final q:Lf5;


# direct methods
.method public constructor <init>(Lfg3;Lnt4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu11;->p:I

    .line 6
    .line 7
    iput-object p2, p0, Lu11;->i:Lnt4;

    .line 8
    .line 9
    iget-object v0, p1, Lfg3;->j:Lkd2;

    .line 10
    .line 11
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf23;

    .line 14
    .line 15
    iput-object v0, p0, Lu11;->j:Lf23;

    .line 16
    .line 17
    iput-object p1, p0, Lu11;->m:Lfg3;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu11;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu11;->l:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Lyy6;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p2, v0}, Lyy6;-><init>(Lnt4;[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu11;->n:Lyy6;

    .line 45
    .line 46
    new-instance p1, Lyy6;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p2, v0}, Lyy6;-><init>(Lnt4;[I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lu11;->o:Lyy6;

    .line 57
    .line 58
    new-instance p1, Lf5;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lu11;->q:Lf5;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Optional;)Lie4;
    .locals 14

    .line 1
    iget-object v0, p0, Lu11;->n:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy6;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr11;

    .line 7
    .line 8
    iget-object v2, p0, Lu11;->l:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lr11;-><init>(Ljava/util/HashSet;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu11;->i:Lnt4;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Lnt4;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lu11;->m:Lfg3;

    .line 25
    .line 26
    iget-object v7, p0, Lu11;->o:Lyy6;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lnt4;->c()Lbx1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ly7;

    .line 35
    .line 36
    iget-object v5, v1, Ly7;->d:Li8;

    .line 37
    .line 38
    iget-object v8, p0, Lu11;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lie4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lie4;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    iget v3, p0, Lu11;->p:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    iput v3, p0, Lu11;->p:I

    .line 62
    .line 63
    iget-short p0, v6, Lfg3;->g:S

    .line 64
    .line 65
    if-le v3, p0, :cond_0

    .line 66
    .line 67
    new-instance p1, Lbk7;

    .line 68
    .line 69
    const-string v0, "Number of aliases for non-scalar nodes exceeds the specified max="

    .line 70
    .line 71
    invoke-static {p0, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iput-boolean v4, v1, Lie4;->c:Z

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lyy6;->h()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lyy6;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lyy6;->h()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lw11;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "found undefined alias "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v1, Lbx1;->a:Ljava/util/Optional;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0, v3}, Lw11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    invoke-virtual {v1}, Lnt4;->e()Lbx1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lqe4;

    .line 125
    .line 126
    iget-object v5, v5, Lqe4;->c:Ljava/util/Optional;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    invoke-virtual {v1, v8}, Lnt4;->a(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v9, "!"

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lyy6;->h()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lnt4;->c()Lbx1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ltx5;

    .line 145
    .line 146
    iget-object v1, v0, Ltx5;->d:Ljava/util/Optional;

    .line 147
    .line 148
    iget-object v6, v0, Ltx5;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    new-instance v8, Lcp6;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v8, v1}, Lcp6;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, v0, Ltx5;->g:Lc32;

    .line 181
    .line 182
    iget-boolean v1, v1, Lc32;->b:Z

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v8, p0, Lu11;->j:Lf23;

    .line 189
    .line 190
    invoke-virtual {v8, v6, v1}, Lwz;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcp6;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_0
    new-instance v1, Lux5;

    .line 195
    .line 196
    iget-object v9, v0, Ltx5;->e:Lvx5;

    .line 197
    .line 198
    iget-object v0, v0, Lbx1;->a:Ljava/util/Optional;

    .line 199
    .line 200
    invoke-direct {v1, v8, v6, v9, v0}, Lux5;-><init>(Lcp6;Ljava/lang/String;Lvx5;Ljava/util/Optional;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ls11;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1, v3}, Ls11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lyy6;->g()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lyy6;->h()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_5
    const/16 v8, 0x9

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Lnt4;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v10, 0x2

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lnt4;->c()Lbx1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lo46;

    .line 233
    .line 234
    iget-object v6, v3, Luu0;->d:Ljava/util/Optional;

    .line 235
    .line 236
    iget v8, v3, Luu0;->f:I

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_6

    .line 255
    .line 256
    new-instance v9, Lcp6;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v9, v6}, Lcp6;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    sget-object v9, Lcp6;->j:Lcp6;

    .line 269
    .line 270
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v11, Ln46;

    .line 276
    .line 277
    iget-object v3, v3, Lbx1;->a:Ljava/util/Optional;

    .line 278
    .line 279
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    invoke-direct {v11, v9, v6, v8, v3}, Ln46;-><init>(Lcp6;Ljava/util/ArrayList;ILjava/util/Optional;)V

    .line 283
    .line 284
    .line 285
    if-ne v4, v8, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, Lyy6;->h()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    :cond_7
    new-instance v3, Ls11;

    .line 291
    .line 292
    invoke-direct {v3, p0, v11, v10}, Ls11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lnt4;->a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lyy6;->g()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lnt4;->a(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p0, v3}, Lu11;->a(Ljava/util/Optional;)Lie4;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    if-ne v4, v8, :cond_9

    .line 328
    .line 329
    invoke-virtual {v7}, Lyy6;->g()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lyy6;->h()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v1}, Lnt4;->c()Lbx1;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object p0, p0, Lbx1;->b:Ljava/util/Optional;

    .line 340
    .line 341
    invoke-virtual {v7}, Lyy6;->g()V

    .line 342
    .line 343
    .line 344
    iget-object p0, v7, Lyy6;->j:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v7}, Lyy6;->h()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    :cond_a
    move-object v1, v11

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_b
    invoke-virtual {v1}, Lnt4;->c()Lbx1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lrl3;

    .line 365
    .line 366
    iget-object v11, v8, Luu0;->d:Ljava/util/Optional;

    .line 367
    .line 368
    iget v12, v8, Luu0;->f:I

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_c

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_c

    .line 387
    .line 388
    new-instance v9, Lcp6;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v9, v11}, Lcp6;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    sget-object v9, Lcp6;->k:Lcp6;

    .line 401
    .line 402
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v13, Lql3;

    .line 408
    .line 409
    iget-object v8, v8, Lbx1;->a:Ljava/util/Optional;

    .line 410
    .line 411
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 412
    .line 413
    .line 414
    invoke-direct {v13, v9, v11, v12, v8}, Lql3;-><init>(Lcp6;Ljava/util/List;ILjava/util/Optional;)V

    .line 415
    .line 416
    .line 417
    if-ne v4, v12, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Lyy6;->h()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    :cond_d
    new-instance v8, Ls11;

    .line 423
    .line 424
    invoke-direct {v8, p0, v13, v4}, Ls11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    const/4 v5, 0x5

    .line 431
    invoke-virtual {v1, v5}, Lnt4;->a(I)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_10

    .line 436
    .line 437
    invoke-virtual {v0}, Lyy6;->g()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lnt4;->a(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_10

    .line 445
    .line 446
    invoke-static {v13}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {p0, v5}, Lu11;->a(Ljava/util/Optional;)Lie4;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lie4;->a()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-ne v8, v4, :cond_f

    .line 459
    .line 460
    iget-object v8, v5, Lie4;->b:Lcp6;

    .line 461
    .line 462
    sget-object v9, Lcp6;->b:Lcp6;

    .line 463
    .line 464
    invoke-virtual {v8, v9}, Lcp6;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_e

    .line 469
    .line 470
    iput-boolean v4, v13, Lql3;->f:Z

    .line 471
    .line 472
    :cond_e
    invoke-static {v13}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {p0, v8}, Lu11;->a(Ljava/util/Optional;)Lie4;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    new-instance v9, Lwe4;

    .line 481
    .line 482
    invoke-direct {v9, v5, v8}, Lwe4;-><init>(Lie4;Lie4;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance p0, Lbk7;

    .line 493
    .line 494
    const-string p1, "Non scalar key is detected but it is not configured to be allowed."

    .line 495
    .line 496
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_10
    if-ne v4, v12, :cond_11

    .line 501
    .line 502
    invoke-virtual {v7}, Lyy6;->g()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lyy6;->h()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-virtual {v1}, Lnt4;->c()Lbx1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lbx1;->b:Ljava/util/Optional;

    .line 513
    .line 514
    invoke-virtual {v7}, Lyy6;->g()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v7, Lyy6;->j:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    invoke-virtual {v7}, Lyy6;->h()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    :cond_12
    iget-boolean v0, v13, Lql3;->f:Z

    .line 531
    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    iget-object v0, v13, Lql3;->e:Ljava/util/List;

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    move v5, v4

    .line 538
    :goto_5
    if-eqz v5, :cond_1c

    .line 539
    .line 540
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :cond_13
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_15

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lwe4;

    .line 578
    .line 579
    iget-object v9, v8, Lwe4;->a:Lie4;

    .line 580
    .line 581
    iget-object v11, v9, Lie4;->b:Lcp6;

    .line 582
    .line 583
    sget-object v12, Lcp6;->b:Lcp6;

    .line 584
    .line 585
    invoke-virtual {v11, v12}, Lcp6;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_14

    .line 590
    .line 591
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    instance-of v8, v9, Lux5;

    .line 599
    .line 600
    if-eqz v8, :cond_13

    .line 601
    .line 602
    check-cast v9, Lux5;

    .line 603
    .line 604
    iget-object v8, v9, Lux5;->e:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move v7, v3

    .line 615
    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_1a

    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Lwe4;

    .line 626
    .line 627
    iget-object v8, v8, Lwe4;->b:Lie4;

    .line 628
    .line 629
    instance-of v9, v8, Ln46;

    .line 630
    .line 631
    iget-object v11, p0, Lu11;->q:Lf5;

    .line 632
    .line 633
    if-eqz v9, :cond_18

    .line 634
    .line 635
    check-cast v8, Ln46;

    .line 636
    .line 637
    iget-object v8, v8, Ln46;->e:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_16

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lie4;

    .line 654
    .line 655
    invoke-virtual {v11, v9}, Lf5;->l(Lie4;)Lql3;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-nez v7, :cond_17

    .line 660
    .line 661
    iget-boolean v7, v9, Lql3;->f:Z

    .line 662
    .line 663
    if-nez v7, :cond_17

    .line 664
    .line 665
    move v7, v3

    .line 666
    goto :goto_9

    .line 667
    :cond_17
    move v7, v4

    .line 668
    :goto_9
    iget-object v9, v9, Lql3;->e:Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v5}, Lf5;->r(Ljava/util/List;Ljava/util/HashSet;)Li86;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v12, v9, Li86;->j:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v12, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    iget-object v9, v9, Li86;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, Ljava/util/HashSet;

    .line 684
    .line 685
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_18
    invoke-virtual {v11, v8}, Lf5;->l(Lie4;)Lql3;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-nez v7, :cond_19

    .line 694
    .line 695
    iget-boolean v7, v8, Lql3;->f:Z

    .line 696
    .line 697
    if-nez v7, :cond_19

    .line 698
    .line 699
    move v7, v3

    .line 700
    goto :goto_a

    .line 701
    :cond_19
    move v7, v4

    .line 702
    :goto_a
    iget-object v8, v8, Lql3;->e:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v8, v5}, Lf5;->r(Ljava/util/List;Ljava/util/HashSet;)Li86;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-object v9, v8, Li86;->j:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v9, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    iget-object v8, v8, Li86;->k:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v8, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_1a
    if-eqz v7, :cond_1b

    .line 724
    .line 725
    move-object v1, v0

    .line 726
    :cond_1b
    move v5, v7

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :cond_1c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iput-object v0, v13, Lql3;->e:Ljava/util/List;

    .line 733
    .line 734
    iput-boolean v3, v13, Lql3;->f:Z

    .line 735
    .line 736
    :cond_1d
    move-object v1, v13

    .line 737
    :goto_b
    new-instance p0, Lr11;

    .line 738
    .line 739
    invoke-direct {p0, v2, v4}, Lr11;-><init>(Ljava/util/HashSet;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 743
    .line 744
    .line 745
    return-object v1
.end method

.method public final b()Lie4;
    .locals 5

    .line 1
    iget-object v0, p0, Lu11;->n:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy6;->g()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lu11;->i:Lnt4;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lnt4;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lyy6;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvx0;

    .line 28
    .line 29
    iget-object p0, p0, Lvx0;->a:Ljava/util/Optional;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lql3;

    .line 34
    .line 35
    sget-object v2, Lcp6;->l:Lcp6;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v0, v3, p0}, Lql3;-><init>(Lcp6;Ljava/util/List;ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v2}, Lnt4;->c()Lbx1;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lu11;->a(Ljava/util/Optional;)Lie4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lyy6;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lyy6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lyy6;->h()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lnt4;->c()Lbx1;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lu11;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lu11;->l:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lu11;->p:I

    .line 86
    .line 87
    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->i:Lnt4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnt4;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt4;->c()Lbx1;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnt4;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu11;->b()Lie4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
