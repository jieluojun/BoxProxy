.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ll95;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:B

.field public final synthetic t:I

.field public final synthetic u:Lu93;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILu93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lka5;->j:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lka5;->k:I

    .line 9
    .line 10
    iput p4, p0, Lka5;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lka5;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lka5;->n:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lka5;->o:Ll95;

    .line 17
    .line 18
    iput-object p8, p0, Lka5;->p:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lka5;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lka5;->r:Ljava/util/Map;

    .line 23
    .line 24
    iput-byte p11, p0, Lka5;->s:B

    .line 25
    .line 26
    iput p12, p0, Lka5;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lka5;->u:Lu93;

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
    iget v5, v0, Lka5;->l:I

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
    iget-object v3, v0, Lka5;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lxu0;->m0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

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
    iget-byte v12, v0, Lka5;->s:B

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
    iget-object v3, v0, Lka5;->j:Ljava/util/List;

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
    invoke-static {v4, v3}, Lfc3;->B(Ljava/util/List;Ljava/util/List;)Lu95;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    iget-object v7, v4, Lu95;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lu95;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :cond_2
    iget-object v4, v4, Lu95;->h:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v9, v0, Lka5;->m:Z

    .line 68
    .line 69
    iget-object v10, v0, Lka5;->n:Ljava/util/Set;

    .line 70
    .line 71
    iget v11, v0, Lka5;->k:I

    .line 72
    .line 73
    iget-object v13, v0, Lka5;->o:Ll95;

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    iget-object v6, v0, Lka5;->q:Ljava/util/Map;

    .line 78
    .line 79
    move/from16 v27, v14

    .line 80
    .line 81
    iget-object v14, v0, Lka5;->r:Ljava/util/Map;

    .line 82
    .line 83
    move-object/from16 v28, v2

    .line 84
    .line 85
    iget-object v2, v0, Lka5;->p:Ljava/util/Map;

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v23, v6

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    move/from16 v21, v11

    .line 100
    .line 101
    move-object/from16 v22, v13

    .line 102
    .line 103
    move-object/from16 v24, v14

    .line 104
    .line 105
    invoke-static/range {v17 .. v25}, Lla3;->Y(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILl95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move/from16 v4, v21

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/lit8 v29, v2, 0x1

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Li95;

    .line 138
    .line 139
    iget-boolean v9, v7, Li95;->h:Z

    .line 140
    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    iget-object v7, v7, Li95;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lv95;

    .line 166
    .line 167
    iget-object v9, v9, Lv95;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v6, -0x1

    .line 180
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ltz v6, :cond_6

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object/from16 v6, v26

    .line 189
    .line 190
    :goto_4
    if-eqz v8, :cond_7

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    add-int/lit8 v2, v16, 0x1

    .line 195
    .line 196
    add-int v2, v2, v29

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int v17, v7, v2

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Li95;

    .line 213
    .line 214
    iget-object v2, v2, Li95;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v7, v20

    .line 217
    .line 218
    move-object/from16 v20, v18

    .line 219
    .line 220
    move/from16 v18, v17

    .line 221
    .line 222
    new-instance v17, Ls16;

    .line 223
    .line 224
    iget v13, v0, Lka5;->t:I

    .line 225
    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    move-object/from16 v8, v22

    .line 231
    .line 232
    move-object/from16 v10, v23

    .line 233
    .line 234
    move-object/from16 v11, v24

    .line 235
    .line 236
    move-object/from16 v9, v25

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    move-object/from16 v2, v28

    .line 241
    .line 242
    invoke-static/range {v2 .. v13}, Lae3;->W(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-direct/range {v17 .. v22}, Ls16;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v17

    .line 250
    .line 251
    move-object/from16 v3, v20

    .line 252
    .line 253
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object/from16 v2, v28

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v29, v29, 0x2

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int v3, v3, v29

    .line 266
    .line 267
    add-int v3, v3, v16

    .line 268
    .line 269
    move/from16 v16, v3

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move/from16 v27, v14

    .line 273
    .line 274
    add-int/lit8 v16, v16, 0x2

    .line 275
    .line 276
    :goto_6
    move-object v3, v2

    .line 277
    move/from16 v14, v27

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    const/16 v26, 0x0

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lgm3;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Lgm3;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lgm3;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_a
    move-object v3, v2

    .line 296
    check-cast v3, Lbj5;

    .line 297
    .line 298
    iget-object v3, v3, Lbj5;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/ListIterator;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ls16;

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move-object/from16 v3, v26

    .line 324
    .line 325
    :goto_7
    if-eqz v3, :cond_e

    .line 326
    .line 327
    iget-object v0, v0, Lka5;->u:Lu93;

    .line 328
    .line 329
    invoke-virtual {v0}, Lu93;->j()Ln93;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Ln93;->l:Ljava/util/List;

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v2, 0xa

    .line 338
    .line 339
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lo93;

    .line 361
    .line 362
    iget v2, v2, Lo93;->a:I

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    iget v0, v3, Ls16;->c:I

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    invoke-static {v1}, Lxu0;->E0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v1}, Lxu0;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-gt v2, v0, :cond_d

    .line 405
    .line 406
    if-le v0, v1, :cond_e

    .line 407
    .line 408
    :cond_d
    return-object v3

    .line 409
    :cond_e
    return-object v26
.end method
