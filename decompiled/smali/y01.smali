.class public final Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final j:Lzk4;

.field public final k:Luv2;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashSet;

.field public final n:Lba3;

.field public final o:Lgq6;

.field public final p:Lgq6;

.field public q:I

.field public final r:Lf6;


# direct methods
.method public constructor <init>(Lba3;Lzk4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly01;->q:I

    .line 6
    .line 7
    iput-object p2, p0, Ly01;->j:Lzk4;

    .line 8
    .line 9
    iget-object v0, p1, Lba3;->i:Lp72;

    .line 10
    .line 11
    iget-object v0, v0, Lp72;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luv2;

    .line 14
    .line 15
    iput-object v0, p0, Ly01;->k:Luv2;

    .line 16
    .line 17
    iput-object p1, p0, Ly01;->n:Lba3;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly01;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly01;->m:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Lgq6;

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
    invoke-direct {p1, p2, v0}, Lgq6;-><init>(Lzk4;[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly01;->o:Lgq6;

    .line 45
    .line 46
    new-instance p1, Lgq6;

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
    invoke-direct {p1, p2, v0}, Lgq6;-><init>(Lzk4;[I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ly01;->p:Lgq6;

    .line 57
    .line 58
    new-instance p1, Lf6;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly01;->r:Lf6;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Optional;)Lk54;
    .locals 14

    .line 1
    iget-object v0, p0, Ly01;->o:Lgq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq6;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv01;

    .line 7
    .line 8
    iget-object v2, p0, Ly01;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lv01;-><init>(Ljava/util/HashSet;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly01;->j:Lzk4;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Lzk4;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Ly01;->n:Lba3;

    .line 25
    .line 26
    iget-object v7, p0, Ly01;->p:Lgq6;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lzk4;->c()Liv1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld8;

    .line 35
    .line 36
    iget-object v5, v1, Ld8;->d:Ln8;

    .line 37
    .line 38
    iget-object v8, p0, Ly01;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk54;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk54;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    iget v3, p0, Ly01;->q:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    iput v3, p0, Ly01;->q:I

    .line 62
    .line 63
    iget-short p0, v6, Lba3;->g:S

    .line 64
    .line 65
    if-gt v3, p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lmc7;

    .line 69
    .line 70
    const-string v0, "Number of aliases for non-scalar nodes exceeds the specified max="

    .line 71
    .line 72
    invoke-static {p0, v0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iput-boolean v4, v1, Lk54;->c:Z

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lgq6;->y()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lgq6;->w()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lgq6;->y()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_3
    new-instance p0, Lb11;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "found undefined alias "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v1, Liv1;->a:Ljava/util/Optional;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0, v3}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    invoke-virtual {v1}, Lzk4;->e()Liv1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ls54;

    .line 126
    .line 127
    iget-object v5, v5, Ls54;->c:Ljava/util/Optional;

    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    invoke-virtual {v1, v8}, Lzk4;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const-string v9, "!"

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lgq6;->y()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lzk4;->c()Liv1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lxo5;

    .line 146
    .line 147
    iget-object v1, v0, Lxo5;->d:Ljava/util/Optional;

    .line 148
    .line 149
    iget-object v6, v0, Lxo5;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v8, Lxg6;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v8, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_1
    iget-object v1, v0, Lxo5;->g:Li12;

    .line 183
    .line 184
    iget-boolean v1, v1, Li12;->b:Z

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v8, p0, Ly01;->k:Luv2;

    .line 191
    .line 192
    invoke-virtual {v8, v6, v1}, Llz;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lxg6;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_2
    new-instance v1, Lyo5;

    .line 197
    .line 198
    iget-object v9, v0, Lxo5;->e:Lzo5;

    .line 199
    .line 200
    iget-object v0, v0, Liv1;->a:Ljava/util/Optional;

    .line 201
    .line 202
    invoke-direct {v1, v8, v6, v9, v0}, Lyo5;-><init>(Lxg6;Ljava/lang/String;Lzo5;Ljava/util/Optional;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lw01;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v3}, Lw01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lgq6;->w()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lgq6;->y()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    :cond_7
    const/16 v8, 0x9

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lzk4;->a(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v10, 0x2

    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1}, Lzk4;->c()Liv1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lkv5;

    .line 235
    .line 236
    iget-object v6, v3, Lcu0;->d:Ljava/util/Optional;

    .line 237
    .line 238
    iget v8, v3, Lcu0;->f:I

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v9, Lxg6;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v9, v6}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    :goto_3
    sget-object v9, Lxg6;->j:Lxg6;

    .line 272
    .line 273
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v11, Ljv5;

    .line 279
    .line 280
    iget-object v3, v3, Liv1;->a:Ljava/util/Optional;

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    invoke-direct {v11, v9, v6, v8, v3}, Ljv5;-><init>(Lxg6;Ljava/util/ArrayList;ILjava/util/Optional;)V

    .line 286
    .line 287
    .line 288
    if-ne v4, v8, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lgq6;->y()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    :cond_a
    new-instance v3, Lw01;

    .line 294
    .line 295
    invoke-direct {v3, p0, v11, v10}, Lw01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    const/16 v3, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lzk4;->a(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Lgq6;->w()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lzk4;->a(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p0, v3}, Ly01;->a(Ljava/util/Optional;)Lk54;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    :goto_6
    if-ne v4, v8, :cond_d

    .line 332
    .line 333
    invoke-virtual {v7}, Lgq6;->w()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lgq6;->y()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v1}, Lzk4;->c()Liv1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iget-object p0, p0, Liv1;->b:Ljava/util/Optional;

    .line 344
    .line 345
    invoke-virtual {v7}, Lgq6;->w()V

    .line 346
    .line 347
    .line 348
    iget-object p0, v7, Lgq6;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_e

    .line 357
    .line 358
    invoke-virtual {v7}, Lgq6;->y()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    :cond_e
    move-object v1, v11

    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v1}, Lzk4;->c()Liv1;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lof3;

    .line 369
    .line 370
    iget-object v11, v8, Lcu0;->d:Ljava/util/Optional;

    .line 371
    .line 372
    iget v12, v8, Lcu0;->f:I

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_11

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    new-instance v9, Lxg6;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v9, v11}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    :goto_7
    sget-object v9, Lxg6;->k:Lxg6;

    .line 406
    .line 407
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v13, Lnf3;

    .line 413
    .line 414
    iget-object v8, v8, Liv1;->a:Ljava/util/Optional;

    .line 415
    .line 416
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 417
    .line 418
    .line 419
    invoke-direct {v13, v9, v11, v12, v8}, Lnf3;-><init>(Lxg6;Ljava/util/List;ILjava/util/Optional;)V

    .line 420
    .line 421
    .line 422
    if-ne v4, v12, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0}, Lgq6;->y()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    :cond_12
    new-instance v8, Lw01;

    .line 428
    .line 429
    invoke-direct {v8, p0, v13, v4}, Lw01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 433
    .line 434
    .line 435
    :goto_9
    const/4 v5, 0x5

    .line 436
    invoke-virtual {v1, v5}, Lzk4;->a(I)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_16

    .line 441
    .line 442
    invoke-virtual {v0}, Lgq6;->w()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lzk4;->a(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    invoke-static {v13}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {p0, v5}, Ly01;->a(Ljava/util/Optional;)Lk54;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Lk54;->a()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-ne v8, v4, :cond_15

    .line 465
    .line 466
    iget-object v8, v5, Lk54;->b:Lxg6;

    .line 467
    .line 468
    sget-object v9, Lxg6;->b:Lxg6;

    .line 469
    .line 470
    invoke-virtual {v8, v9}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_14

    .line 475
    .line 476
    iput-boolean v4, v13, Lnf3;->f:Z

    .line 477
    .line 478
    :cond_14
    invoke-static {v13}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {p0, v8}, Ly01;->a(Ljava/util/Optional;)Lk54;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v9, Ly54;

    .line 487
    .line 488
    invoke-direct {v9, v5, v8}, Ly54;-><init>(Lk54;Lk54;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance p0, Lmc7;

    .line 499
    .line 500
    const-string p1, "Non scalar key is detected but it is not configured to be allowed."

    .line 501
    .line 502
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_16
    :goto_a
    if-ne v4, v12, :cond_17

    .line 507
    .line 508
    invoke-virtual {v7}, Lgq6;->w()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lgq6;->y()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    :cond_17
    invoke-virtual {v1}, Lzk4;->c()Liv1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Liv1;->b:Ljava/util/Optional;

    .line 519
    .line 520
    invoke-virtual {v7}, Lgq6;->w()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, Lgq6;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_18

    .line 532
    .line 533
    invoke-virtual {v7}, Lgq6;->y()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    :cond_18
    iget-boolean v0, v13, Lnf3;->f:Z

    .line 537
    .line 538
    if-eqz v0, :cond_25

    .line 539
    .line 540
    iget-object v0, v13, Lnf3;->e:Ljava/util/List;

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    move v5, v4

    .line 544
    :goto_b
    if-eqz v5, :cond_24

    .line 545
    .line 546
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    :cond_19
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_1b

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ly54;

    .line 584
    .line 585
    iget-object v9, v8, Ly54;->a:Lk54;

    .line 586
    .line 587
    iget-object v11, v9, Lk54;->b:Lxg6;

    .line 588
    .line 589
    sget-object v12, Lxg6;->b:Lxg6;

    .line 590
    .line 591
    invoke-virtual {v11, v12}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    instance-of v8, v9, Lyo5;

    .line 605
    .line 606
    if-eqz v8, :cond_19

    .line 607
    .line 608
    check-cast v9, Lyo5;

    .line 609
    .line 610
    iget-object v8, v9, Lyo5;->e:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move v7, v3

    .line 621
    :cond_1c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_22

    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ly54;

    .line 632
    .line 633
    iget-object v8, v8, Ly54;->b:Lk54;

    .line 634
    .line 635
    instance-of v9, v8, Ljv5;

    .line 636
    .line 637
    iget-object v11, p0, Ly01;->r:Lf6;

    .line 638
    .line 639
    if-eqz v9, :cond_1f

    .line 640
    .line 641
    check-cast v8, Ljv5;

    .line 642
    .line 643
    iget-object v8, v8, Ljv5;->e:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_1c

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lk54;

    .line 660
    .line 661
    invoke-virtual {v11, v9}, Lf6;->o(Lk54;)Lnf3;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-nez v7, :cond_1e

    .line 666
    .line 667
    iget-boolean v7, v9, Lnf3;->f:Z

    .line 668
    .line 669
    if-eqz v7, :cond_1d

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1d
    move v7, v3

    .line 673
    goto :goto_10

    .line 674
    :cond_1e
    :goto_f
    move v7, v4

    .line 675
    :goto_10
    iget-object v9, v9, Lnf3;->e:Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v9, v5}, Lf6;->u(Ljava/util/List;Ljava/util/HashSet;)Lfz5;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    iget-object v12, v9, Lfz5;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v12, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    iget-object v9, v9, Lfz5;->l:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v9, Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1f
    invoke-virtual {v11, v8}, Lf6;->o(Lk54;)Lnf3;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-nez v7, :cond_21

    .line 701
    .line 702
    iget-boolean v7, v8, Lnf3;->f:Z

    .line 703
    .line 704
    if-eqz v7, :cond_20

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_20
    move v7, v3

    .line 708
    goto :goto_12

    .line 709
    :cond_21
    :goto_11
    move v7, v4

    .line 710
    :goto_12
    iget-object v8, v8, Lnf3;->e:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v8, v5}, Lf6;->u(Ljava/util/List;Ljava/util/HashSet;)Lfz5;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-object v9, v8, Lfz5;->k:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v9, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    iget-object v8, v8, Lfz5;->l:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, Ljava/util/HashSet;

    .line 726
    .line 727
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_22
    if-eqz v7, :cond_23

    .line 732
    .line 733
    move-object v1, v0

    .line 734
    :cond_23
    move v5, v7

    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :cond_24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iput-object v0, v13, Lnf3;->e:Ljava/util/List;

    .line 741
    .line 742
    iput-boolean v3, v13, Lnf3;->f:Z

    .line 743
    .line 744
    :cond_25
    move-object v1, v13

    .line 745
    :goto_13
    new-instance p0, Lv01;

    .line 746
    .line 747
    invoke-direct {p0, v2, v4}, Lv01;-><init>(Ljava/util/HashSet;B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 751
    .line 752
    .line 753
    return-object v1
.end method

.method public final b()Lk54;
    .locals 5

    .line 1
    iget-object v0, p0, Ly01;->o:Lgq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq6;->w()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Ly01;->j:Lzk4;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lzk4;->a(I)Z

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
    invoke-virtual {v0}, Lgq6;->y()Ljava/util/List;

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
    check-cast p0, Ldx0;

    .line 28
    .line 29
    iget-object p0, p0, Ldx0;->a:Ljava/util/Optional;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lnf3;

    .line 34
    .line 35
    sget-object v2, Lxg6;->l:Lxg6;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v0, v3, p0}, Lnf3;-><init>(Lxg6;Ljava/util/List;ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v2}, Lzk4;->c()Liv1;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ly01;->a(Ljava/util/Optional;)Lk54;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lgq6;->w()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lgq6;->k:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lgq6;->y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lzk4;->c()Liv1;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ly01;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ly01;->m:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Ly01;->q:I

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
    iget-object p0, p0, Ly01;->j:Lzk4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzk4;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzk4;->c()Liv1;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzk4;->a(I)Z

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
    invoke-virtual {p0}, Ly01;->b()Lk54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
