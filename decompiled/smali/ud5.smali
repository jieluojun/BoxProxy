.class public final synthetic Lud5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

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
    iput-byte p4, p0, Lud5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lud5;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lud5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lud5;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Lud5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lud5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lud5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lud5;->b:Ljava/io/Serializable;

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
    check-cast v1, Lwd5;

    .line 17
    .line 18
    check-cast p1, Lwd5;

    .line 19
    .line 20
    new-instance v0, Lei0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v2, v1}, Lei0;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Lwd5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, La65;

    .line 27
    .line 28
    check-cast v2, Lr72;

    .line 29
    .line 30
    check-cast v1, Lz55;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lwd5;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, La65;->e(Lwd5;)V

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
    new-instance v0, Lwf3;

    .line 49
    .line 50
    invoke-virtual {p0}, La65;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, La65;->a()Lw55;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2, v1}, Lvd5;->a(Lw55;Lr72;Lz55;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v4, v3, p1, p0}, Lwf3;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

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
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, La65;->d()Lz55;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {p0}, La65;->d()Lz55;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v1, v5}, [Lz55;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lz55;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_0
    const/4 v7, 0x2

    .line 104
    if-ge v6, v7, :cond_4

    .line 105
    .line 106
    aget-object v7, v1, v6

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, La65;

    .line 142
    .line 143
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v1, v5

    .line 151
    :goto_3
    invoke-virtual {p0}, La65;->c()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    const-string v6, "include"

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    new-instance v5, La65;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, La65;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    aget-object v0, v5, v3

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_5
    new-instance v0, Lan2;

    .line 203
    .line 204
    invoke-virtual {p0}, La65;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5, v2, v1}, Lvd5;->b(Ljava/util/Collection;Lr72;Lz55;)Llr0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, v4, v3, p0, p1}, Lan2;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Llr0;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_6
    const-string v5, "while"

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v9, v5

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "beginCaptures"

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    new-instance v3, Lf10;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    invoke-virtual {p0}, La65;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, v6}, La65;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lw55;

    .line 257
    .line 258
    invoke-virtual {p0}, La65;->a()Lw55;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    move-object v0, v6

    .line 265
    :cond_7
    invoke-static {v0, v2, v1}, Lvd5;->a(Lw55;Lr72;Lz55;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v0, "whileCaptures"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, La65;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lw55;

    .line 279
    .line 280
    invoke-virtual {p0}, La65;->a()Lw55;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    move-object v0, v6

    .line 287
    :cond_8
    invoke-static {v0, v2, v1}, Lvd5;->a(Lw55;Lr72;Lz55;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {p0}, La65;->c()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v2, v1}, Lvd5;->b(Ljava/util/Collection;Lr72;Lz55;)Llr0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v6, p1

    .line 300
    invoke-direct/range {v3 .. v11}, Lf10;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Llr0;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object v0, v3

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_9
    move-object v6, v5

    .line 307
    move v5, v3

    .line 308
    new-instance v3, Le10;

    .line 309
    .line 310
    move v8, v5

    .line 311
    invoke-virtual {p0}, La65;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0, v6}, La65;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lw55;

    .line 329
    .line 330
    invoke-virtual {p0}, La65;->a()Lw55;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    move-object v6, v9

    .line 337
    :cond_a
    invoke-static {v6, v2, v1}, Lvd5;->a(Lw55;Lr72;Lz55;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v9, "end"

    .line 342
    .line 343
    invoke-virtual {p0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    const-string v10, "endCaptures"

    .line 350
    .line 351
    invoke-virtual {p0, v10}, La65;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lw55;

    .line 359
    .line 360
    invoke-virtual {p0}, La65;->a()Lw55;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-nez v10, :cond_b

    .line 365
    .line 366
    move-object v10, v11

    .line 367
    :cond_b
    invoke-static {v10, v2, v1}, Lvd5;->a(Lw55;Lr72;Lz55;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v11, "applyEndPatternLast"

    .line 372
    .line 373
    invoke-virtual {p0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-nez v11, :cond_d

    .line 378
    .line 379
    :cond_c
    move v11, v8

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v12, :cond_e

    .line 384
    .line 385
    check-cast v11, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_5
    move v11, v0

    .line 392
    goto :goto_6

    .line 393
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v12, :cond_c

    .line 396
    .line 397
    check-cast v11, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ne v11, v0, :cond_c

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    invoke-virtual {p0}, La65;->c()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0, v2, v1}, Lvd5;->b(Ljava/util/Collection;Lr72;Lz55;)Llr0;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    move-object v8, v6

    .line 415
    move-object v6, p1

    .line 416
    invoke-direct/range {v3 .. v12}, Le10;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLlr0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_7
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
