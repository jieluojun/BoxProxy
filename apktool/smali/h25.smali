.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lg15;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lt33;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILt33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh25;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lh25;->k:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lh25;->l:I

    .line 9
    .line 10
    iput p4, p0, Lh25;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lh25;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh25;->o:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lh25;->p:Lg15;

    .line 17
    .line 18
    iput-object p8, p0, Lh25;->q:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lh25;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lh25;->s:Ljava/util/Map;

    .line 23
    .line 24
    iput p11, p0, Lh25;->t:I

    .line 25
    .line 26
    iput p12, p0, Lh25;->u:I

    .line 27
    .line 28
    iput-object p13, p0, Lh25;->v:Lt33;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v5, v0, Lh25;->m:I

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    if-ge v5, v14, :cond_0

    .line 12
    .line 13
    move v2, v14

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v5

    .line 16
    :goto_0
    iget-object v3, v0, Lh25;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lfu0;->x0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget v12, v0, Lh25;->t:I

    .line 27
    .line 28
    move/from16 v16, v12

    .line 29
    .line 30
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v4, v2

    .line 35
    move-object v2, v3

    .line 36
    iget-object v3, v0, Lh25;->k:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lj43;->A(Ljava/util/List;Ljava/util/List;)Lp15;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    iget-object v7, v4, Lp15;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lp15;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_2
    iget-object v4, v4, Lp15;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v9, v0, Lh25;->n:Z

    .line 69
    .line 70
    iget-object v10, v0, Lh25;->o:Ljava/util/Set;

    .line 71
    .line 72
    iget v11, v0, Lh25;->l:I

    .line 73
    .line 74
    iget-object v13, v0, Lh25;->p:Lg15;

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    iget-object v6, v0, Lh25;->r:Ljava/util/Map;

    .line 79
    .line 80
    move/from16 v27, v14

    .line 81
    .line 82
    iget-object v14, v0, Lh25;->s:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 v28, v2

    .line 85
    .line 86
    iget-object v2, v0, Lh25;->q:Ljava/util/Map;

    .line 87
    .line 88
    move-object/from16 v25, v2

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v23, v6

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    move-object/from16 v20, v10

    .line 99
    .line 100
    move/from16 v21, v11

    .line 101
    .line 102
    move-object/from16 v22, v13

    .line 103
    .line 104
    move-object/from16 v24, v14

    .line 105
    .line 106
    invoke-static/range {v17 .. v25}, Lk53;->K(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move/from16 v4, v21

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v29, v2, 0x1

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ld15;

    .line 139
    .line 140
    iget-boolean v9, v7, Ld15;->h:Z

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    iget-object v7, v7, Ld15;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lq15;

    .line 168
    .line 169
    iget-object v9, v9, Lq15;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v6, -0x1

    .line 182
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ltz v6, :cond_6

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object/from16 v6, v26

    .line 191
    .line 192
    :goto_6
    if-eqz v8, :cond_7

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    add-int/lit8 v2, v16, 0x1

    .line 197
    .line 198
    add-int v2, v2, v29

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int v17, v7, v2

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ld15;

    .line 215
    .line 216
    iget-object v2, v2, Ld15;->a:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v7, v20

    .line 219
    .line 220
    move-object/from16 v20, v18

    .line 221
    .line 222
    move/from16 v18, v17

    .line 223
    .line 224
    new-instance v17, Los5;

    .line 225
    .line 226
    iget v13, v0, Lh25;->u:I

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move/from16 v6, v19

    .line 231
    .line 232
    move-object/from16 v8, v22

    .line 233
    .line 234
    move-object/from16 v10, v23

    .line 235
    .line 236
    move-object/from16 v11, v24

    .line 237
    .line 238
    move-object/from16 v9, v25

    .line 239
    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    move-object/from16 v2, v28

    .line 243
    .line 244
    invoke-static/range {v2 .. v13}, Ln43;->U(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)I

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    invoke-direct/range {v17 .. v22}, Los5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    move-object/from16 v3, v20

    .line 254
    .line 255
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move-object/from16 v2, v28

    .line 260
    .line 261
    :goto_7
    add-int/lit8 v29, v29, 0x2

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int v3, v3, v29

    .line 268
    .line 269
    add-int v3, v3, v16

    .line 270
    .line 271
    move/from16 v16, v3

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    move/from16 v27, v14

    .line 275
    .line 276
    add-int/lit8 v16, v16, 0x2

    .line 277
    .line 278
    :goto_8
    move-object v3, v2

    .line 279
    move/from16 v14, v27

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_9
    const/16 v26, 0x0

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Ldg3;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ldg3;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ldg3;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_a
    move-object v3, v2

    .line 298
    check-cast v3, Lgb5;

    .line 299
    .line 300
    iget-object v3, v3, Lgb5;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/ListIterator;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Los5;

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    move-object/from16 v3, v26

    .line 326
    .line 327
    :goto_9
    if-nez v3, :cond_c

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_c
    iget-object v0, v0, Lh25;->v:Lt33;

    .line 331
    .line 332
    invoke-virtual {v0}, Lt33;->j()Lm33;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lm33;->l:Ljava/util/List;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ln33;

    .line 364
    .line 365
    iget v2, v2, Ln33;->a:I

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    iget v0, v3, Los5;->c:I

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_e
    invoke-static {v1}, Lfu0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v1}, Lfu0;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-gt v2, v0, :cond_f

    .line 409
    .line 410
    if-gt v0, v1, :cond_f

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    return-object v3

    .line 414
    :cond_10
    :goto_b
    return-object v26
.end method
