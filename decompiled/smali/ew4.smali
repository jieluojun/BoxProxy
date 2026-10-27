.class public final Lew4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb1;

.field public final c:Lfg4;

.field public final d:Lgv4;

.field public final e:Lfg4;

.field public final f:Lgv4;

.field public final g:Lfg4;

.field public final h:Lgv4;

.field public final i:Lfg4;

.field public final j:Lgv4;

.field public final k:Lfg4;

.field public final l:Lfg4;

.field public final m:Lfg4;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb1;Lfg4;Lgv4;Lfg4;Lgv4;Lfg4;Lgv4;Lfg4;Lgv4;Lfg4;Lfg4;Lfg4;)V
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
    iput-object p1, p0, Lew4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lew4;->b:Lfb1;

    .line 10
    .line 11
    iput-object p3, p0, Lew4;->c:Lfg4;

    .line 12
    .line 13
    iput-object p4, p0, Lew4;->d:Lgv4;

    .line 14
    .line 15
    iput-object p5, p0, Lew4;->e:Lfg4;

    .line 16
    .line 17
    iput-object p6, p0, Lew4;->f:Lgv4;

    .line 18
    .line 19
    iput-object p7, p0, Lew4;->g:Lfg4;

    .line 20
    .line 21
    iput-object p8, p0, Lew4;->h:Lgv4;

    .line 22
    .line 23
    iput-object p9, p0, Lew4;->i:Lfg4;

    .line 24
    .line 25
    iput-object p10, p0, Lew4;->j:Lgv4;

    .line 26
    .line 27
    iput-object p11, p0, Lew4;->k:Lfg4;

    .line 28
    .line 29
    iput-object p12, p0, Lew4;->l:Lfg4;

    .line 30
    .line 31
    iput-object p13, p0, Lew4;->m:Lfg4;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lew4;->n:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lew4;->o:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ln15;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln15;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ln15;->d:Ljava/util/Map;

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
    iget-object p1, p1, Ln15;->e:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1, p2}, Lew4;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-virtual {p0, v1, p1, p2}, Lew4;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v3, v0, Lew4;->g:Lfg4;

    .line 15
    .line 16
    invoke-virtual {v3}, Lfg4;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p2 .. p2}, Lkr5;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2}, Lk53;->k0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ldf3;

    .line 45
    .line 46
    invoke-direct {v7}, Ldf3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ldf3;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v9, Lww4;

    .line 85
    .line 86
    invoke-direct {v9, v8, v4}, Lww4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lww4;

    .line 90
    .line 91
    invoke-direct {v10, v8, v5}, Lww4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ldf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v10}, Ldf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v7, v9}, Ldf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9, v6}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v10}, Ldf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v10, v6}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v7}, Ldf3;->b()Ldf3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    iget-object v4, v0, Lew4;->h:Lgv4;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lew4;->c:Lfg4;

    .line 126
    .line 127
    invoke-virtual {v3}, Lfg4;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Lk25;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_4
    iget-object v3, v6, Lk25;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_c

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    invoke-static/range {p2 .. p2}, Lkr5;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v2}, Lk53;->k0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    invoke-static {v3, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lp15;

    .line 198
    .line 199
    iget-object v11, v10, Lp15;->h:Ljava/util/List;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v11, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lq15;

    .line 226
    .line 227
    iget-object v15, v14, Lq15;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, v14, Lq15;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-nez v15, :cond_6

    .line 236
    .line 237
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    iget-object v15, v14, Lq15;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/lang/Integer;

    .line 251
    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v15, v9

    .line 259
    check-cast v15, Ljava/lang/Integer;

    .line 260
    .line 261
    :cond_7
    invoke-static {v14, v15, v4}, Lu43;->Q(Lq15;Ljava/lang/Integer;Ljava/lang/String;)Lq15;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v14}, Lq15;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_8

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    :cond_8
    move-object v14, v9

    .line 273
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/16 v9, 0xa

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    if-eqz v13, :cond_a

    .line 280
    .line 281
    const/16 v9, 0x77f

    .line 282
    .line 283
    invoke-static {v10, v5, v5, v12, v9}, Lp15;->a(Lp15;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lp15;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/16 v9, 0xa

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    move-object v12, v8

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    :goto_5
    move-object v12, v3

    .line 296
    :goto_6
    iget-object v3, v6, Lk25;->g:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_10

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    invoke-static/range {p2 .. p2}, Lkr5;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v2}, Lk53;->k0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Lpf3;->S(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lq15;

    .line 372
    .line 373
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_e

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v5, v8, v4}, Lu43;->Q(Lq15;Ljava/lang/Integer;Ljava/lang/String;)Lq15;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_8
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    move-object v13, v2

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    :goto_9
    move-object v13, v3

    .line 397
    :goto_a
    const/4 v14, 0x0

    .line 398
    const/16 v15, 0x1f

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static/range {v6 .. v15}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_b
    iget-object v0, v0, Lew4;->d:Lgv4;

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final c(JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lew4;->o:Ljava/util/LinkedHashMap;

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
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
