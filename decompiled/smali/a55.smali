.class public final La55;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loc1;

.field public final c:Lz35;

.field public final d:Lfy4;

.field public final e:Lz35;

.field public final f:Lfy4;

.field public final g:Lz35;

.field public final h:Lfy4;

.field public final i:Lz35;

.field public final j:Lfy4;

.field public final k:Lz35;

.field public final l:Lz35;

.field public final m:Lz35;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc1;Lz35;Lfy4;Lz35;Lfy4;Lz35;Lfy4;Lz35;Lfy4;Lz35;Lz35;Lz35;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La55;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La55;->b:Loc1;

    .line 10
    .line 11
    iput-object p3, p0, La55;->c:Lz35;

    .line 12
    .line 13
    iput-object p4, p0, La55;->d:Lfy4;

    .line 14
    .line 15
    iput-object p5, p0, La55;->e:Lz35;

    .line 16
    .line 17
    iput-object p6, p0, La55;->f:Lfy4;

    .line 18
    .line 19
    iput-object p7, p0, La55;->g:Lz35;

    .line 20
    .line 21
    iput-object p8, p0, La55;->h:Lfy4;

    .line 22
    .line 23
    iput-object p9, p0, La55;->i:Lz35;

    .line 24
    .line 25
    iput-object p10, p0, La55;->j:Lfy4;

    .line 26
    .line 27
    iput-object p11, p0, La55;->k:Lz35;

    .line 28
    .line 29
    iput-object p12, p0, La55;->l:Lz35;

    .line 30
    .line 31
    iput-object p13, p0, La55;->m:Lz35;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La55;->n:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La55;->o:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ls95;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls95;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ls95;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ls95;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p2}, La55;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, v1, p1, p2}, La55;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, La55;->g:Lz35;

    .line 15
    .line 16
    invoke-virtual {v3}, Lz35;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lte3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v2}, Lre3;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lgl3;

    .line 40
    .line 41
    invoke-direct {v6}, Lgl3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lgl3;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v8, Lt55;

    .line 80
    .line 81
    invoke-direct {v8, v7, v4}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lt55;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {v9, v7, v10}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lgl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Lgl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v6, v8}, Lgl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8, v5}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lgl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9, v5}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v6}, Lgl3;->b()Lgl3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    iget-object v4, v0, La55;->h:Lfy4;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, La55;->c:Lz35;

    .line 122
    .line 123
    invoke-virtual {v3}, Lz35;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lpa5;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_f

    .line 138
    .line 139
    iget-object v3, v4, Lpa5;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    invoke-static/range {p2 .. p2}, Lte3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v1, v2}, Lre3;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    invoke-static {v3, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Lu95;

    .line 191
    .line 192
    iget-object v9, v10, Lu95;->h:Ljava/util/List;

    .line 193
    .line 194
    new-instance v14, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v9, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lv95;

    .line 219
    .line 220
    iget-object v13, v12, Lv95;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v15, v12, Lv95;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 229
    .line 230
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    :cond_4
    iget-object v13, v12, Lv95;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/Integer;

    .line 243
    .line 244
    if-nez v13, :cond_5

    .line 245
    .line 246
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_5
    invoke-static {v12, v13, v5}, Lbe3;->S(Lv95;Ljava/lang/Integer;Ljava/lang/String;)Lv95;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v13, v12}, Lv95;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_6

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    :cond_6
    move-object v12, v13

    .line 264
    :cond_7
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    if-eqz v11, :cond_9

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v15, 0x77f

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static/range {v10 .. v15}, Lu95;->a(Lu95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lu95;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    move-object v10, v7

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    move-object v10, v3

    .line 286
    :goto_3
    iget-object v3, v4, Lpa5;->g:Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    invoke-static/range {p2 .. p2}, Lte3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v2}, Lre3;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, Lsl3;->l0(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lv95;

    .line 361
    .line 362
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v6, v8, v5}, Lbe3;->S(Lv95;Ljava/lang/Integer;Ljava/lang/String;)Lv95;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_c
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    move-object v11, v2

    .line 383
    goto :goto_5

    .line 384
    :cond_e
    move-object v11, v3

    .line 385
    :goto_5
    const/4 v12, 0x0

    .line 386
    const/16 v13, 0x1f

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static/range {v4 .. v13}, Lpa5;->a(Lpa5;ZZLep0;Lw95;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lpa5;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :cond_f
    iget-object v0, v0, La55;->d:Lfy4;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final c(JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La55;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, p1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
