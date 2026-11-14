.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lul5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lul5;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lul5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lul5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lul5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lul5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lul5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lul5;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lwl5;

    .line 17
    .line 18
    check-cast p1, Lwl5;

    .line 19
    .line 20
    new-instance v0, Lzi0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v2, v1}, Lzi0;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Lwl5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Ltd5;

    .line 27
    .line 28
    check-cast v2, Lmd2;

    .line 29
    .line 30
    check-cast v1, Lsd5;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lwl5;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ltd5;->e(Lwl5;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "match"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lzl3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltd5;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Ltd5;->a()Lpd5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2, v1}, Lvl5;->a(Lpd5;Lmd2;Lsd5;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v4, v3, p1, p0}, Lzl3;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    const-string p1, "begin"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "contentName"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ltd5;->d()Lsd5;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ltd5;->d()Lsd5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v1, v5}, [Lsd5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lsd5;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    move v6, v3

    .line 102
    :goto_0
    const/4 v7, 0x2

    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    aget-object v7, v1, v6

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ltd5;

    .line 140
    .line 141
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object v1, v5

    .line 149
    :cond_3
    invoke-virtual {p0}, Ltd5;->c()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    const-string v6, "include"

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    new-instance v5, Ltd5;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ltd5;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    aget-object v0, v5, v3

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_4
    new-instance v0, Lus2;

    .line 201
    .line 202
    invoke-virtual {p0}, Ltd5;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v2, v1}, Lvl5;->b(Ljava/util/Collection;Lmd2;Lsd5;)Lfs0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, v4, v3, p0, p1}, Lus2;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Lfs0;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    const-string v5, "while"

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v9, v5

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "beginCaptures"

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    new-instance v3, Lq10;

    .line 235
    .line 236
    move-object v6, v5

    .line 237
    invoke-virtual {p0}, Ltd5;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Ltd5;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lpd5;

    .line 255
    .line 256
    invoke-virtual {p0}, Ltd5;->a()Lpd5;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    move-object v0, v6

    .line 263
    :cond_6
    invoke-static {v0, v2, v1}, Lvl5;->a(Lpd5;Lmd2;Lsd5;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v0, "whileCaptures"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ltd5;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lpd5;

    .line 277
    .line 278
    invoke-virtual {p0}, Ltd5;->a()Lpd5;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    move-object v0, v6

    .line 285
    :cond_7
    invoke-static {v0, v2, v1}, Lvl5;->a(Lpd5;Lmd2;Lsd5;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {p0}, Ltd5;->c()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, v2, v1}, Lvl5;->b(Ljava/util/Collection;Lmd2;Lsd5;)Lfs0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move-object v6, p1

    .line 298
    invoke-direct/range {v3 .. v11}, Lq10;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfs0;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    move-object v0, v3

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    move-object v6, v5

    .line 305
    move v5, v3

    .line 306
    new-instance v3, Lp10;

    .line 307
    .line 308
    move v8, v5

    .line 309
    invoke-virtual {p0}, Ltd5;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v6}, Ltd5;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lpd5;

    .line 327
    .line 328
    invoke-virtual {p0}, Ltd5;->a()Lpd5;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v6, :cond_9

    .line 333
    .line 334
    move-object v6, v9

    .line 335
    :cond_9
    invoke-static {v6, v2, v1}, Lvl5;->a(Lpd5;Lmd2;Lsd5;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v9, "end"

    .line 340
    .line 341
    invoke-virtual {p0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    const-string v10, "endCaptures"

    .line 348
    .line 349
    invoke-virtual {p0, v10}, Ltd5;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lpd5;

    .line 357
    .line 358
    invoke-virtual {p0}, Ltd5;->a()Lpd5;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-nez v10, :cond_a

    .line 363
    .line 364
    move-object v10, v11

    .line 365
    :cond_a
    invoke-static {v10, v2, v1}, Lvl5;->a(Lpd5;Lmd2;Lsd5;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v11, "applyEndPatternLast"

    .line 370
    .line 371
    invoke-virtual {p0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v12, :cond_c

    .line 380
    .line 381
    check-cast v11, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :cond_b
    move v11, v0

    .line 388
    goto :goto_3

    .line 389
    :cond_c
    instance-of v12, v11, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    check-cast v11, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eq v11, v0, :cond_b

    .line 400
    .line 401
    :cond_d
    move v11, v8

    .line 402
    :goto_3
    invoke-virtual {p0}, Ltd5;->c()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, v2, v1}, Lvl5;->b(Ljava/util/Collection;Lmd2;Lsd5;)Lfs0;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move-object v8, v6

    .line 411
    move-object v6, p1

    .line 412
    invoke-direct/range {v3 .. v12}, Lp10;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfs0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :goto_4
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
