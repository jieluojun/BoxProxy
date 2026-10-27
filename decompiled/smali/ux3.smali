.class public final Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpk0;


# static fields
.field public static final h:Lw8;


# instance fields
.field public final a:Lki6;

.field public final b:Lhe1;

.field public final c:Lge1;

.field public final d:Lr52;

.field public final e:Lc73;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lux3;->h:Lw8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lki6;Lc73;Lr52;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Leg1;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2, v2}, Leg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lux3;->a:Lki6;

    .line 32
    .line 33
    iput-object v0, p0, Lux3;->b:Lhe1;

    .line 34
    .line 35
    sget-object p1, Lge1;->j:Lge1;

    .line 36
    .line 37
    iput-object p1, p0, Lux3;->c:Lge1;

    .line 38
    .line 39
    iput-object p3, p0, Lux3;->d:Lr52;

    .line 40
    .line 41
    iput-object p2, p0, Lux3;->e:Lc73;

    .line 42
    .line 43
    iput-object p4, p0, Lux3;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lux3;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p4, Lej0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lux3;->c:Lge1;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 p4, 0x3e

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lux3;->a:Lki6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p3, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p3, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne p3, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-static {p0, p1, v1, v0, p4}, Lki6;->d(Lki6;Lai3;Ljava/lang/String;II)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1, v2}, Lai3;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr p1, p0

    .line 50
    const/4 p0, 0x7

    .line 51
    invoke-static {p2, v2, p1, p0}, Lfk0;->a(Lfk0;FFI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p0, p1, v1, v0, p4}, Lki6;->d(Lki6;Lai3;Ljava/lang/String;II)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {p1, v2}, Lai3;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-float/2addr p1, p0

    .line 64
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p2, p1, v2, p0}, Lfk0;->a(Lfk0;FFI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge b(Lqk0;Lfk0;FLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbk0;Ljava/util/List;)V
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v9, v1, Lbk0;->c:Lv75;

    .line 4
    .line 5
    iget-object v10, v1, Lbk0;->a:Lqk0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Loq3;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v2, :cond_28

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p2}, Lux3;->d(Lbk0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v3}, Lai3;->g(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float v6, v0, v11

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lok0;

    .line 70
    .line 71
    instance-of v2, v0, Lbq3;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lbq3;

    .line 77
    .line 78
    iget-object v0, v8, Lbq3;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkw0;

    .line 95
    .line 96
    iget v2, v8, Lbq3;->b:F

    .line 97
    .line 98
    iget v3, v0, Lkw0;->b:F

    .line 99
    .line 100
    iget-wide v4, v0, Lkw0;->c:J

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lux3;->e(Lbk0;FFJF)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    move v0, v6

    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    instance-of v1, v0, Loq3;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Loq3;

    .line 122
    .line 123
    iget-object v0, v8, Loq3;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lx63;

    .line 140
    .line 141
    iget v2, v8, Loq3;->b:F

    .line 142
    .line 143
    iget v3, v0, Lx63;->b:F

    .line 144
    .line 145
    iget-wide v4, v0, Lx63;->c:J

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lux3;->e(Lbk0;FFJF)V

    .line 152
    .line 153
    .line 154
    move/from16 v41, v6

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    move/from16 v0, v41

    .line 158
    .line 159
    move v6, v0

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    move v6, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object/from16 v6, p0

    .line 164
    .line 165
    iget-object v0, v6, Lux3;->b:Lhe1;

    .line 166
    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    invoke-interface {v0, v1, v7}, Lhe1;->a(Lbk0;Ljava/util/List;)Ldi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v8, 0x0

    .line 178
    move v3, v8

    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lok0;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lok0;->b()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-float/2addr v3, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    div-float v14, v3, v0

    .line 206
    .line 207
    iget v15, v9, Lv75;->c:F

    .line 208
    .line 209
    iget v0, v9, Lv75;->b:F

    .line 210
    .line 211
    iget v3, v9, Lv75;->a:F

    .line 212
    .line 213
    sub-float v4, v15, v3

    .line 214
    .line 215
    float-to-int v4, v4

    .line 216
    move v5, v3

    .line 217
    move v3, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    iget-object v0, v6, Lux3;->a:Lki6;

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lki6;->c(Lai3;Ljava/lang/CharSequence;IFZ)Lv75;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, v0, Lv75;->c:F

    .line 231
    .line 232
    iget v3, v0, Lv75;->a:F

    .line 233
    .line 234
    sub-float/2addr v1, v3

    .line 235
    div-float/2addr v1, v11

    .line 236
    sub-float v3, v14, v1

    .line 237
    .line 238
    cmpg-float v3, v3, v16

    .line 239
    .line 240
    if-gez v3, :cond_7

    .line 241
    .line 242
    add-float v14, v16, v1

    .line 243
    .line 244
    :cond_6
    :goto_6
    move v3, v14

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    add-float v3, v14, v1

    .line 247
    .line 248
    cmpl-float v3, v3, v15

    .line 249
    .line 250
    if-lez v3, :cond_6

    .line 251
    .line 252
    sub-float v14, v15, v1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    iget-object v1, v6, Lux3;->c:Lge1;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sget-object v5, Llq4;->j:Llq4;

    .line 262
    .line 263
    if-eqz v4, :cond_27

    .line 264
    .line 265
    sget-object v14, Llq4;->l:Llq4;

    .line 266
    .line 267
    if-eq v4, v13, :cond_26

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    const-string v18, "Unexpected `CartesianMarker.Target` implementation."

    .line 271
    .line 272
    if-eq v4, v9, :cond_15

    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    if-eq v4, v9, :cond_15

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    if-ne v4, v0, :cond_14

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lok0;

    .line 295
    .line 296
    instance-of v4, v1, Lbq3;

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    check-cast v1, Lbq3;

    .line 301
    .line 302
    iget-object v1, v1, Lbq3;->c:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lkw0;

    .line 319
    .line 320
    iget v4, v4, Lkw0;->b:F

    .line 321
    .line 322
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lkw0;

    .line 333
    .line 334
    iget v5, v5, Lkw0;->b:F

    .line 335
    .line 336
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-static {}, Lyd1;->p()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    instance-of v4, v1, Loq3;

    .line 346
    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    check-cast v1, Loq3;

    .line 350
    .line 351
    iget-object v1, v1, Loq3;->c:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lx63;

    .line 368
    .line 369
    iget v4, v4, Lx63;->b:F

    .line 370
    .line 371
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lx63;

    .line 382
    .line 383
    iget v5, v5, Lx63;->b:F

    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lok0;

    .line 401
    .line 402
    instance-of v5, v1, Lbq3;

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    check-cast v1, Lbq3;

    .line 407
    .line 408
    iget-object v1, v1, Lbq3;->c:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lkw0;

    .line 425
    .line 426
    iget v5, v5, Lkw0;->b:F

    .line 427
    .line 428
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lkw0;

    .line 439
    .line 440
    iget v7, v7, Lkw0;->b:F

    .line 441
    .line 442
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto :goto_b

    .line 447
    :cond_b
    invoke-static {}, Lyd1;->p()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_c
    instance-of v5, v1, Loq3;

    .line 452
    .line 453
    if-eqz v5, :cond_f

    .line 454
    .line 455
    check-cast v1, Loq3;

    .line 456
    .line 457
    iget-object v1, v1, Loq3;->c:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_e

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lx63;

    .line 474
    .line 475
    iget v5, v5, Lx63;->b:F

    .line 476
    .line 477
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_d

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lx63;

    .line 488
    .line 489
    iget v7, v7, Lx63;->b:F

    .line 490
    .line 491
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    goto :goto_c

    .line 496
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto :goto_a

    .line 501
    :cond_e
    invoke-static {}, Lyd1;->p()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    invoke-static/range {v18 .. v18}, Lmv1;->e(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_10
    invoke-interface {v10, v8}, Lai3;->g(F)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-float/2addr v0, v4

    .line 514
    move v4, v0

    .line 515
    move/from16 v20, v11

    .line 516
    .line 517
    :goto_d
    move-object v5, v14

    .line 518
    goto/16 :goto_15

    .line 519
    .line 520
    :cond_11
    invoke-static {}, Lyd1;->p()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_12
    invoke-static/range {v18 .. v18}, Lmv1;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    invoke-static {}, Lyd1;->p()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_14
    invoke-static {}, Lyd1;->a()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_25

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lok0;

    .line 551
    .line 552
    instance-of v9, v7, Lbq3;

    .line 553
    .line 554
    if-eqz v9, :cond_18

    .line 555
    .line 556
    check-cast v7, Lbq3;

    .line 557
    .line 558
    iget-object v7, v7, Lbq3;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_17

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lkw0;

    .line 575
    .line 576
    iget v9, v9, Lkw0;->b:F

    .line 577
    .line 578
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v19

    .line 582
    if-eqz v19, :cond_16

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    move/from16 v20, v11

    .line 589
    .line 590
    move-object/from16 v11, v19

    .line 591
    .line 592
    check-cast v11, Lkw0;

    .line 593
    .line 594
    iget v11, v11, Lkw0;->b:F

    .line 595
    .line 596
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    move/from16 v11, v20

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_16
    move/from16 v20, v11

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_17
    invoke-static {}, Lyd1;->p()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_18
    move/from16 v20, v11

    .line 611
    .line 612
    instance-of v9, v7, Loq3;

    .line 613
    .line 614
    if-eqz v9, :cond_24

    .line 615
    .line 616
    check-cast v7, Loq3;

    .line 617
    .line 618
    iget-object v7, v7, Loq3;->c:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_23

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lx63;

    .line 635
    .line 636
    iget v9, v9, Lx63;->b:F

    .line 637
    .line 638
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_19

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Lx63;

    .line 649
    .line 650
    iget v11, v11, Lx63;->b:F

    .line 651
    .line 652
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    goto :goto_f

    .line 657
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1f

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lok0;

    .line 668
    .line 669
    instance-of v11, v7, Lbq3;

    .line 670
    .line 671
    if-eqz v11, :cond_1b

    .line 672
    .line 673
    check-cast v7, Lbq3;

    .line 674
    .line 675
    iget-object v7, v7, Lbq3;->c:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_1a

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v11, Lkw0;

    .line 692
    .line 693
    iget v11, v11, Lkw0;->b:F

    .line 694
    .line 695
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v19

    .line 699
    if-eqz v19, :cond_1c

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    move-object/from16 v13, v19

    .line 706
    .line 707
    check-cast v13, Lkw0;

    .line 708
    .line 709
    iget v13, v13, Lkw0;->b:F

    .line 710
    .line 711
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    const/4 v13, 0x1

    .line 716
    goto :goto_11

    .line 717
    :cond_1a
    invoke-static {}, Lyd1;->p()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1b
    instance-of v11, v7, Loq3;

    .line 722
    .line 723
    if-eqz v11, :cond_1e

    .line 724
    .line 725
    check-cast v7, Loq3;

    .line 726
    .line 727
    iget-object v7, v7, Loq3;->c:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_1d

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, Lx63;

    .line 744
    .line 745
    iget v11, v11, Lx63;->b:F

    .line 746
    .line 747
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_1c

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Lx63;

    .line 758
    .line 759
    iget v13, v13, Lx63;->b:F

    .line 760
    .line 761
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    goto :goto_12

    .line 766
    :cond_1c
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    const/4 v13, 0x1

    .line 771
    goto :goto_10

    .line 772
    :cond_1d
    invoke-static {}, Lyd1;->p()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_1e
    invoke-static/range {v18 .. v18}, Lmv1;->e(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_1f
    sget-object v4, Lge1;->j:Lge1;

    .line 781
    .line 782
    if-ne v1, v4, :cond_20

    .line 783
    .line 784
    iget v1, v0, Lv75;->d:F

    .line 785
    .line 786
    iget v0, v0, Lv75;->b:F

    .line 787
    .line 788
    sub-float/2addr v1, v0

    .line 789
    sub-float v0, v9, v1

    .line 790
    .line 791
    invoke-interface {v10, v8}, Lai3;->g(F)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    sub-float/2addr v0, v1

    .line 796
    cmpg-float v0, v0, v17

    .line 797
    .line 798
    if-gez v0, :cond_20

    .line 799
    .line 800
    const/4 v12, 0x1

    .line 801
    :cond_20
    if-eqz v12, :cond_21

    .line 802
    .line 803
    const/4 v13, 0x1

    .line 804
    goto :goto_13

    .line 805
    :cond_21
    const/4 v13, -0x1

    .line 806
    :goto_13
    int-to-float v0, v13

    .line 807
    invoke-interface {v10, v8}, Lai3;->g(F)F

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    mul-float/2addr v1, v0

    .line 812
    add-float v0, v1, v9

    .line 813
    .line 814
    if-eqz v12, :cond_22

    .line 815
    .line 816
    move-object v5, v14

    .line 817
    :cond_22
    :goto_14
    move v4, v0

    .line 818
    goto :goto_15

    .line 819
    :cond_23
    invoke-static {}, Lyd1;->p()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_24
    invoke-static/range {v18 .. v18}, Lmv1;->e(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_25
    invoke-static {}, Lyd1;->p()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_26
    move/from16 v20, v11

    .line 832
    .line 833
    iget v0, v9, Lv75;->d:F

    .line 834
    .line 835
    invoke-interface {v10, v8}, Lai3;->g(F)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-float/2addr v0, v1

    .line 840
    move v4, v0

    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :cond_27
    move/from16 v20, v11

    .line 844
    .line 845
    invoke-interface {v10, v8}, Lai3;->g(F)F

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    sub-float v0, v17, v0

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :goto_15
    sub-float/2addr v15, v3

    .line 853
    sub-float v0, v3, v16

    .line 854
    .line 855
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    mul-float v0, v0, v20

    .line 860
    .line 861
    float-to-double v0, v0

    .line 862
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    double-to-float v0, v0

    .line 867
    float-to-int v7, v0

    .line 868
    const/16 v8, 0x190

    .line 869
    .line 870
    iget-object v0, v6, Lux3;->a:Lki6;

    .line 871
    .line 872
    move-object v6, v5

    .line 873
    const/4 v5, 0x0

    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    invoke-static/range {v0 .. v8}, Lki6;->a(Lki6;Lbk0;Ljava/lang/CharSequence;FFLkq4;Llq4;II)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_28
    move-object/from16 v6, p0

    .line 881
    .line 882
    move/from16 v20, v11

    .line 883
    .line 884
    invoke-virtual {v6, v1, v0}, Lux3;->d(Lbk0;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v10, v3}, Lai3;->g(F)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    div-float v2, v2, v20

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_37

    .line 902
    .line 903
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v7, v0

    .line 908
    check-cast v7, Loq3;

    .line 909
    .line 910
    iget-object v8, v7, Loq3;->c:Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v12, v8}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v13, v0

    .line 917
    check-cast v13, Lx63;

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-static {v0, v8}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    move-object v14, v3

    .line 925
    check-cast v14, Lx63;

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_29

    .line 936
    .line 937
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lx63;

    .line 942
    .line 943
    move v6, v2

    .line 944
    iget v2, v7, Loq3;->b:F

    .line 945
    .line 946
    iget v3, v0, Lx63;->b:F

    .line 947
    .line 948
    iget-wide v4, v0, Lx63;->c:J

    .line 949
    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    invoke-virtual/range {v0 .. v6}, Lux3;->e(Lbk0;FFJF)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move v2, v6

    .line 958
    move-object v6, v0

    .line 959
    goto :goto_17

    .line 960
    :cond_29
    move/from16 v16, v2

    .line 961
    .line 962
    iget v7, v7, Loq3;->b:F

    .line 963
    .line 964
    new-instance v0, Ljava/util/ArrayList;

    .line 965
    .line 966
    const/16 v1, 0xa

    .line 967
    .line 968
    invoke-static {v8, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_2a

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lx63;

    .line 990
    .line 991
    iget v3, v3, Lx63;->b:F

    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-wide/16 v2, 0x0

    .line 1006
    .line 1007
    move v4, v12

    .line 1008
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_2c

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/lang/Number;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    move-object/from16 p2, v13

    .line 1025
    .line 1026
    float-to-double v12, v5

    .line 1027
    add-double/2addr v2, v12

    .line 1028
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    if-ltz v4, :cond_2b

    .line 1031
    .line 1032
    move-object/from16 v13, p2

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    goto :goto_19

    .line 1036
    :cond_2b
    invoke-static {}, Lra7;->i0()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    throw v0

    .line 1041
    :cond_2c
    move-object/from16 p2, v13

    .line 1042
    .line 1043
    if-nez v4, :cond_2d

    .line 1044
    .line 1045
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_2d
    int-to-double v4, v4

    .line 1049
    div-double/2addr v2, v4

    .line 1050
    :goto_1a
    double-to-float v8, v2

    .line 1051
    new-instance v2, Lbi;

    .line 1052
    .line 1053
    invoke-direct {v2}, Lbi;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const-string v0, " "

    .line 1057
    .line 1058
    if-eqz v14, :cond_2e

    .line 1059
    .line 1060
    new-instance v21, Lo66;

    .line 1061
    .line 1062
    iget-wide v3, v14, Lx63;->c:J

    .line 1063
    .line 1064
    const/16 v39, 0x0

    .line 1065
    .line 1066
    const v40, 0xfffe

    .line 1067
    .line 1068
    .line 1069
    const-wide/16 v24, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    const/16 v28, 0x0

    .line 1076
    .line 1077
    const/16 v29, 0x0

    .line 1078
    .line 1079
    const/16 v30, 0x0

    .line 1080
    .line 1081
    const-wide/16 v31, 0x0

    .line 1082
    .line 1083
    const/16 v33, 0x0

    .line 1084
    .line 1085
    const/16 v34, 0x0

    .line 1086
    .line 1087
    const/16 v35, 0x0

    .line 1088
    .line 1089
    const-wide/16 v36, 0x0

    .line 1090
    .line 1091
    const/16 v38, 0x0

    .line 1092
    .line 1093
    move-wide/from16 v22, v3

    .line 1094
    .line 1095
    invoke-direct/range {v21 .. v40}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v3, v21

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Lbi;->g(Lo66;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    :try_start_0
    iget-object v4, v6, Lux3;->f:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Lbi;->d(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Lbi;->d(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v14, Lx63;->a:Lz63;

    .line 1113
    .line 1114
    iget-wide v4, v4, Lz63;->b:D

    .line 1115
    .line 1116
    double-to-long v4, v4

    .line 1117
    invoke-static {v4, v5}, Ll23;->x(J)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v2, v4}, Lbi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Lbi;->f(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :catchall_0
    move-exception v0

    .line 1129
    invoke-virtual {v2, v3}, Lbi;->f(I)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_2e
    :goto_1b
    if-eqz v14, :cond_2f

    .line 1134
    .line 1135
    if-eqz p2, :cond_2f

    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Lbi;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2f
    if-eqz p2, :cond_30

    .line 1141
    .line 1142
    new-instance v21, Lo66;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    iget-wide v3, v1, Lx63;->c:J

    .line 1147
    .line 1148
    const/16 v39, 0x0

    .line 1149
    .line 1150
    const v40, 0xfffe

    .line 1151
    .line 1152
    .line 1153
    const-wide/16 v24, 0x0

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const/16 v27, 0x0

    .line 1158
    .line 1159
    const/16 v28, 0x0

    .line 1160
    .line 1161
    const/16 v29, 0x0

    .line 1162
    .line 1163
    const/16 v30, 0x0

    .line 1164
    .line 1165
    const-wide/16 v31, 0x0

    .line 1166
    .line 1167
    const/16 v33, 0x0

    .line 1168
    .line 1169
    const/16 v34, 0x0

    .line 1170
    .line 1171
    const/16 v35, 0x0

    .line 1172
    .line 1173
    const-wide/16 v36, 0x0

    .line 1174
    .line 1175
    const/16 v38, 0x0

    .line 1176
    .line 1177
    move-wide/from16 v22, v3

    .line 1178
    .line 1179
    invoke-direct/range {v21 .. v40}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v21

    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Lbi;->g(Lo66;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    :try_start_1
    iget-object v4, v6, Lux3;->g:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Lbi;->d(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Lbi;->d(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, Lx63;->a:Lz63;

    .line 1197
    .line 1198
    iget-wide v0, v0, Lz63;->b:D

    .line 1199
    .line 1200
    double-to-long v0, v0

    .line 1201
    invoke-static {v0, v1}, Ll23;->x(J)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v2, v0}, Lbi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Lbi;->f(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :catchall_1
    move-exception v0

    .line 1213
    invoke-virtual {v2, v3}, Lbi;->f(I)V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_30
    :goto_1c
    invoke-virtual {v2}, Lbi;->h()Ldi;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget v0, v9, Lv75;->c:F

    .line 1222
    .line 1223
    iget v12, v9, Lv75;->c:F

    .line 1224
    .line 1225
    iget v13, v9, Lv75;->a:F

    .line 1226
    .line 1227
    sub-float/2addr v0, v13

    .line 1228
    float-to-int v3, v0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    iget-object v0, v6, Lux3;->a:Lki6;

    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    invoke-virtual/range {v0 .. v5}, Lki6;->c(Lai3;Ljava/lang/CharSequence;IFZ)Lv75;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const/high16 v1, 0x41000000    # 8.0f

    .line 1240
    .line 1241
    invoke-interface {v10, v1}, Lai3;->g(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    add-float v3, v7, v1

    .line 1246
    .line 1247
    iget v4, v0, Lv75;->c:F

    .line 1248
    .line 1249
    iget v5, v0, Lv75;->a:F

    .line 1250
    .line 1251
    sub-float/2addr v4, v5

    .line 1252
    add-float v5, v4, v3

    .line 1253
    .line 1254
    cmpg-float v5, v5, v12

    .line 1255
    .line 1256
    if-lez v5, :cond_32

    .line 1257
    .line 1258
    sub-float v5, v7, v1

    .line 1259
    .line 1260
    sub-float/2addr v5, v4

    .line 1261
    cmpg-float v4, v5, v13

    .line 1262
    .line 1263
    if-gez v4, :cond_31

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :cond_31
    const/4 v4, 0x0

    .line 1267
    goto :goto_1e

    .line 1268
    :cond_32
    :goto_1d
    const/4 v4, 0x1

    .line 1269
    :goto_1e
    if-eqz v4, :cond_33

    .line 1270
    .line 1271
    sget-object v5, Lkq4;->l:Lkq4;

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_33
    sget-object v5, Lkq4;->j:Lkq4;

    .line 1275
    .line 1276
    :goto_1f
    if-eqz v4, :cond_34

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_34
    sub-float v3, v7, v1

    .line 1280
    .line 1281
    :goto_20
    iget v1, v0, Lv75;->d:F

    .line 1282
    .line 1283
    iget v0, v0, Lv75;->b:F

    .line 1284
    .line 1285
    sub-float/2addr v1, v0

    .line 1286
    div-float v1, v1, v20

    .line 1287
    .line 1288
    iget v0, v9, Lv75;->b:F

    .line 1289
    .line 1290
    add-float/2addr v0, v1

    .line 1291
    iget v7, v9, Lv75;->d:F

    .line 1292
    .line 1293
    sub-float/2addr v7, v1

    .line 1294
    invoke-static {v8, v0, v7}, Ln43;->q(FFF)F

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v4, :cond_35

    .line 1299
    .line 1300
    sub-float/2addr v12, v3

    .line 1301
    goto :goto_21

    .line 1302
    :cond_35
    sub-float v12, v3, v13

    .line 1303
    .line 1304
    :goto_21
    float-to-int v1, v12

    .line 1305
    const/4 v12, 0x1

    .line 1306
    if-ge v1, v12, :cond_36

    .line 1307
    .line 1308
    move v7, v12

    .line 1309
    goto :goto_22

    .line 1310
    :cond_36
    move v7, v1

    .line 1311
    :goto_22
    const/16 v8, 0x180

    .line 1312
    .line 1313
    move v4, v0

    .line 1314
    iget-object v0, v6, Lux3;->a:Lki6;

    .line 1315
    .line 1316
    sget-object v6, Llq4;->k:Llq4;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    invoke-static/range {v0 .. v8}, Lki6;->a(Lki6;Lbk0;Ljava/lang/CharSequence;FFLkq4;Llq4;II)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v6, p0

    .line 1324
    .line 1325
    move/from16 v2, v16

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    goto/16 :goto_16

    .line 1329
    .line 1330
    :cond_37
    return-void
.end method

.method public final d(Lbk0;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lok0;

    .line 27
    .line 28
    invoke-interface {v1}, Lok0;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lux3;->e:Lc73;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, Lbk0;->c:Lv75;

    .line 71
    .line 72
    iget v4, v2, Lv75;->b:F

    .line 73
    .line 74
    iget v6, v2, Lv75;->d:F

    .line 75
    .line 76
    iget v2, v1, Lc73;->j:F

    .line 77
    .line 78
    iget-object v3, p1, Lbk0;->a:Lqk0;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lai3;->g(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v2, v3

    .line 90
    sub-float v3, v0, v2

    .line 91
    .line 92
    add-float v5, v0, v2

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Lix5;->a(Lbk0;FFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v2, p1

    .line 100
    :goto_2
    move-object p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final e(Lbk0;FFJF)V
    .locals 5

    .line 1
    iget-object p0, p0, Lux3;->d:Lr52;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lbk0;->a:Lqk0;

    .line 7
    .line 8
    invoke-interface {v0}, Lai3;->j()Lsg0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmu0;

    .line 13
    .line 14
    invoke-direct {v1, p4, p5}, Lmu0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lux3;->h:Lw8;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lsg0;->a(Lw8;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lmu0;

    .line 38
    .line 39
    invoke-direct {v3, p4, p5}, Lmu0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Lvx0;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, v4, p0, v3}, Lsg0;->b(Lw8;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p0, v3

    .line 57
    check-cast p0, Lvx0;

    .line 58
    .line 59
    move p4, p2

    .line 60
    sub-float p2, p4, p6

    .line 61
    .line 62
    move p5, p3

    .line 63
    sub-float p3, p5, p6

    .line 64
    .line 65
    add-float/2addr p4, p6

    .line 66
    add-float/2addr p5, p6

    .line 67
    invoke-interface/range {p0 .. p5}, Lvx0;->a(Lbk0;FFFF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lux3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lux3;

    .line 8
    .line 9
    iget-object v0, p1, Lux3;->a:Lki6;

    .line 10
    .line 11
    iget-object v1, p0, Lux3;->a:Lki6;

    .line 12
    .line 13
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lux3;->b:Lhe1;

    .line 20
    .line 21
    iget-object v1, p1, Lux3;->b:Lhe1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lux3;->c:Lge1;

    .line 30
    .line 31
    iget-object v1, p1, Lux3;->c:Lge1;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lux3;->d:Lr52;

    .line 36
    .line 37
    iget-object v1, p1, Lux3;->d:Lr52;

    .line 38
    .line 39
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v0}, Lal1;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lux3;->e:Lc73;

    .line 54
    .line 55
    iget-object p1, p1, Lux3;->e:Lc73;

    .line 56
    .line 57
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lux3;->a:Lki6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lux3;->b:Lhe1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lux3;->c:Lge1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lux3;->d:Lr52;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/high16 v3, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lxu1;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lux3;->e:Lc73;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lc73;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    return v0
.end method
