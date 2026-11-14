.class public final Ll64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lll0;


# static fields
.field public static final h:Lje;


# instance fields
.field public final a:Loq6;

.field public final b:Lwf1;

.field public final c:Lvf1;

.field public final d:Lp72;

.field public final e:Lcd3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll64;->h:Lje;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loq6;Lcd3;Lp72;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lth1;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2, v2}, Lth1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Ll64;->a:Loq6;

    .line 32
    .line 33
    iput-object v0, p0, Ll64;->b:Lwf1;

    .line 34
    .line 35
    sget-object p1, Lvf1;->i:Lvf1;

    .line 36
    .line 37
    iput-object p1, p0, Ll64;->c:Lvf1;

    .line 38
    .line 39
    iput-object p3, p0, Ll64;->d:Lp72;

    .line 40
    .line 41
    iput-object p2, p0, Ll64;->e:Lcd3;

    .line 42
    .line 43
    iput-object p4, p0, Ll64;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Ll64;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lml0;Lbl0;Luy3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p4, Lak0;

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
    iget-object p3, p0, Ll64;->c:Lvf1;

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
    iget-object p0, p0, Ll64;->a:Loq6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p3, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq p3, v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lnf1;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0, p1, v1, v0, p4}, Loq6;->d(Loq6;Lfo3;Ljava/lang/String;II)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, v2}, Lfo3;->g(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr p1, p0

    .line 49
    const/4 p0, 0x7

    .line 50
    invoke-static {p2, v2, p1, p0}, Lbl0;->a(Lbl0;FFI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0, p1, v1, v0, p4}, Loq6;->d(Loq6;Lfo3;Ljava/lang/String;II)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, v2}, Lfo3;->g(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr p1, p0

    .line 63
    const/16 p0, 0xd

    .line 64
    .line 65
    invoke-static {p2, p1, v2, p0}, Lbl0;->a(Lbl0;FFI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge b(Lml0;Lbl0;FLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxk0;Ljava/util/List;)V
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v9, v1, Lxk0;->c:Lpf5;

    .line 4
    .line 5
    iget-object v10, v1, Lxk0;->a:Lml0;

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
    instance-of v4, v3, Liz3;

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
    if-eqz v2, :cond_22

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p2}, Ll64;->d(Lxk0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v3}, Lfo3;->g(F)F

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
    check-cast v0, Lkl0;

    .line 70
    .line 71
    instance-of v2, v0, Lwy3;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lwy3;

    .line 77
    .line 78
    iget-object v0, v8, Lwy3;->c:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcx0;

    .line 95
    .line 96
    iget v2, v8, Lwy3;->b:F

    .line 97
    .line 98
    iget v3, v0, Lcx0;->b:F

    .line 99
    .line 100
    iget-wide v4, v0, Lcx0;->c:J

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Ll64;->e(Lxk0;FFJF)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v1, v0, Liz3;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Liz3;

    .line 116
    .line 117
    iget-object v0, v8, Liz3;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lxc3;

    .line 134
    .line 135
    iget v2, v8, Liz3;->b:F

    .line 136
    .line 137
    iget v3, v0, Lxc3;->b:F

    .line 138
    .line 139
    iget-wide v4, v0, Lxc3;->c:J

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Ll64;->e(Lxk0;FFJF)V

    .line 146
    .line 147
    .line 148
    move/from16 v41, v6

    .line 149
    .line 150
    move/from16 v0, v41

    .line 151
    .line 152
    move v6, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    move v0, v6

    .line 157
    move v6, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object/from16 v6, p0

    .line 160
    .line 161
    iget-object v0, v6, Ll64;->b:Lwf1;

    .line 162
    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    invoke-interface {v0, v1, v7}, Lwf1;->a(Lxk0;Ljava/util/List;)Lii;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v8, 0x0

    .line 174
    move v3, v8

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lkl0;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lkl0;->b()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-float/2addr v3, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    div-float v14, v3, v0

    .line 202
    .line 203
    iget v15, v9, Lpf5;->c:F

    .line 204
    .line 205
    iget v0, v9, Lpf5;->b:F

    .line 206
    .line 207
    iget v3, v9, Lpf5;->a:F

    .line 208
    .line 209
    sub-float v4, v15, v3

    .line 210
    .line 211
    float-to-int v4, v4

    .line 212
    move v5, v3

    .line 213
    move v3, v4

    .line 214
    const/4 v4, 0x0

    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    iget-object v0, v6, Ll64;->a:Loq6;

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Loq6;->c(Lfo3;Ljava/lang/CharSequence;IFZ)Lpf5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v0, Lpf5;->c:F

    .line 227
    .line 228
    iget v3, v0, Lpf5;->a:F

    .line 229
    .line 230
    sub-float/2addr v1, v3

    .line 231
    div-float/2addr v1, v11

    .line 232
    sub-float v3, v14, v1

    .line 233
    .line 234
    cmpg-float v3, v3, v16

    .line 235
    .line 236
    if-gez v3, :cond_7

    .line 237
    .line 238
    add-float v14, v16, v1

    .line 239
    .line 240
    :cond_6
    :goto_5
    move v3, v14

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    add-float v3, v14, v1

    .line 243
    .line 244
    cmpl-float v3, v3, v15

    .line 245
    .line 246
    if-lez v3, :cond_6

    .line 247
    .line 248
    sub-float v14, v15, v1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    iget-object v1, v6, Ll64;->c:Lvf1;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    sget-object v5, Lgz4;->i:Lgz4;

    .line 258
    .line 259
    if-eqz v4, :cond_21

    .line 260
    .line 261
    sget-object v14, Lgz4;->k:Lgz4;

    .line 262
    .line 263
    if-eq v4, v13, :cond_20

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    const-string v18, "Unexpected `CartesianMarker.Target` implementation."

    .line 267
    .line 268
    if-eq v4, v9, :cond_12

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    if-eq v4, v9, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    if-ne v4, v0, :cond_11

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lkl0;

    .line 291
    .line 292
    instance-of v4, v1, Lwy3;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    check-cast v1, Lwy3;

    .line 297
    .line 298
    iget-object v1, v1, Lwy3;->c:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcx0;

    .line 315
    .line 316
    iget v4, v4, Lcx0;->b:F

    .line 317
    .line 318
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcx0;

    .line 329
    .line 330
    iget v5, v5, Lcx0;->b:F

    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto :goto_7

    .line 337
    :cond_8
    instance-of v4, v1, Liz3;

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    check-cast v1, Liz3;

    .line 342
    .line 343
    iget-object v1, v1, Liz3;->c:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lxc3;

    .line 360
    .line 361
    iget v4, v4, Lxc3;->b:F

    .line 362
    .line 363
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lxc3;

    .line 374
    .line 375
    iget v5, v5, Lxc3;->b:F

    .line 376
    .line 377
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_8

    .line 382
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lkl0;

    .line 393
    .line 394
    instance-of v5, v1, Lwy3;

    .line 395
    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    check-cast v1, Lwy3;

    .line 399
    .line 400
    iget-object v1, v1, Lwy3;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcx0;

    .line 417
    .line 418
    iget v5, v5, Lcx0;->b:F

    .line 419
    .line 420
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcx0;

    .line 431
    .line 432
    iget v7, v7, Lcx0;->b:F

    .line 433
    .line 434
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    goto :goto_a

    .line 439
    :cond_a
    invoke-static {}, Lnf1;->p()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    instance-of v5, v1, Liz3;

    .line 444
    .line 445
    if-eqz v5, :cond_f

    .line 446
    .line 447
    check-cast v1, Liz3;

    .line 448
    .line 449
    iget-object v1, v1, Liz3;->c:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lxc3;

    .line 466
    .line 467
    iget v5, v5, Lxc3;->b:F

    .line 468
    .line 469
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_c

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lxc3;

    .line 480
    .line 481
    iget v7, v7, Lxc3;->b:F

    .line 482
    .line 483
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    goto :goto_b

    .line 488
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_9

    .line 493
    :cond_d
    invoke-interface {v10, v8}, Lfo3;->g(F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-float/2addr v0, v4

    .line 498
    move v4, v0

    .line 499
    move/from16 v20, v11

    .line 500
    .line 501
    :goto_c
    move-object v5, v14

    .line 502
    goto/16 :goto_14

    .line 503
    .line 504
    :cond_e
    invoke-static {}, Lnf1;->p()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    invoke-static/range {v18 .. v18}, Lex1;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    invoke-static {}, Lnf1;->p()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    invoke-static {}, Lnf1;->c()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_1f

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lkl0;

    .line 535
    .line 536
    instance-of v9, v7, Lwy3;

    .line 537
    .line 538
    if-eqz v9, :cond_14

    .line 539
    .line 540
    check-cast v7, Lwy3;

    .line 541
    .line 542
    iget-object v7, v7, Lwy3;->c:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_16

    .line 553
    .line 554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lcx0;

    .line 559
    .line 560
    iget v9, v9, Lcx0;->b:F

    .line 561
    .line 562
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v19

    .line 566
    if-eqz v19, :cond_13

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    move/from16 v20, v11

    .line 573
    .line 574
    move-object/from16 v11, v19

    .line 575
    .line 576
    check-cast v11, Lcx0;

    .line 577
    .line 578
    iget v11, v11, Lcx0;->b:F

    .line 579
    .line 580
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    move/from16 v11, v20

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_13
    move/from16 v20, v11

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_14
    move/from16 v20, v11

    .line 591
    .line 592
    instance-of v9, v7, Liz3;

    .line 593
    .line 594
    if-eqz v9, :cond_1e

    .line 595
    .line 596
    check-cast v7, Liz3;

    .line 597
    .line 598
    iget-object v7, v7, Liz3;->c:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_1d

    .line 609
    .line 610
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Lxc3;

    .line 615
    .line 616
    iget v9, v9, Lxc3;->b:F

    .line 617
    .line 618
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_15

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lxc3;

    .line 629
    .line 630
    iget v11, v11, Lxc3;->b:F

    .line 631
    .line 632
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    goto :goto_e

    .line 637
    :cond_15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_19

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lkl0;

    .line 648
    .line 649
    instance-of v11, v7, Lwy3;

    .line 650
    .line 651
    if-eqz v11, :cond_17

    .line 652
    .line 653
    check-cast v7, Lwy3;

    .line 654
    .line 655
    iget-object v7, v7, Lwy3;->c:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_16

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Lcx0;

    .line 672
    .line 673
    iget v11, v11, Lcx0;->b:F

    .line 674
    .line 675
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    if-eqz v19, :cond_18

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    move-object/from16 v13, v19

    .line 686
    .line 687
    check-cast v13, Lcx0;

    .line 688
    .line 689
    iget v13, v13, Lcx0;->b:F

    .line 690
    .line 691
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    goto :goto_10

    .line 696
    :cond_16
    invoke-static {}, Lnf1;->p()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_17
    instance-of v11, v7, Liz3;

    .line 701
    .line 702
    if-eqz v11, :cond_1e

    .line 703
    .line 704
    check-cast v7, Liz3;

    .line 705
    .line 706
    iget-object v7, v7, Liz3;->c:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_1d

    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lxc3;

    .line 723
    .line 724
    iget v11, v11, Lxc3;->b:F

    .line 725
    .line 726
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_18

    .line 731
    .line 732
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    check-cast v13, Lxc3;

    .line 737
    .line 738
    iget v13, v13, Lxc3;->b:F

    .line 739
    .line 740
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    goto :goto_11

    .line 745
    :cond_18
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    goto :goto_f

    .line 750
    :cond_19
    sget-object v4, Lvf1;->i:Lvf1;

    .line 751
    .line 752
    if-ne v1, v4, :cond_1a

    .line 753
    .line 754
    iget v1, v0, Lpf5;->d:F

    .line 755
    .line 756
    iget v0, v0, Lpf5;->b:F

    .line 757
    .line 758
    sub-float/2addr v1, v0

    .line 759
    sub-float v0, v9, v1

    .line 760
    .line 761
    invoke-interface {v10, v8}, Lfo3;->g(F)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    sub-float/2addr v0, v1

    .line 766
    cmpg-float v0, v0, v17

    .line 767
    .line 768
    if-gez v0, :cond_1a

    .line 769
    .line 770
    const/4 v12, 0x1

    .line 771
    :cond_1a
    if-eqz v12, :cond_1b

    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    goto :goto_12

    .line 775
    :cond_1b
    const/4 v13, -0x1

    .line 776
    :goto_12
    int-to-float v0, v13

    .line 777
    invoke-interface {v10, v8}, Lfo3;->g(F)F

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    mul-float/2addr v1, v0

    .line 782
    add-float v0, v1, v9

    .line 783
    .line 784
    if-eqz v12, :cond_1c

    .line 785
    .line 786
    move-object v5, v14

    .line 787
    :cond_1c
    :goto_13
    move v4, v0

    .line 788
    goto :goto_14

    .line 789
    :cond_1d
    invoke-static {}, Lnf1;->p()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_1e
    invoke-static/range {v18 .. v18}, Lex1;->d(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_1f
    invoke-static {}, Lnf1;->p()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_20
    move/from16 v20, v11

    .line 802
    .line 803
    iget v0, v9, Lpf5;->d:F

    .line 804
    .line 805
    invoke-interface {v10, v8}, Lfo3;->g(F)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    add-float/2addr v0, v1

    .line 810
    move v4, v0

    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_21
    move/from16 v20, v11

    .line 814
    .line 815
    invoke-interface {v10, v8}, Lfo3;->g(F)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    sub-float v0, v17, v0

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :goto_14
    sub-float/2addr v15, v3

    .line 823
    sub-float v0, v3, v16

    .line 824
    .line 825
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    mul-float v0, v0, v20

    .line 830
    .line 831
    float-to-double v0, v0

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    double-to-float v0, v0

    .line 837
    float-to-int v7, v0

    .line 838
    const/16 v8, 0x190

    .line 839
    .line 840
    iget-object v0, v6, Ll64;->a:Loq6;

    .line 841
    .line 842
    move-object v6, v5

    .line 843
    const/4 v5, 0x0

    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    invoke-static/range {v0 .. v8}, Loq6;->a(Loq6;Lxk0;Ljava/lang/CharSequence;FFLfz4;Lgz4;II)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_22
    move-object/from16 v6, p0

    .line 851
    .line 852
    move/from16 v20, v11

    .line 853
    .line 854
    invoke-virtual {v6, v1, v0}, Ll64;->d(Lxk0;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v10, v3}, Lfo3;->g(F)F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    div-float v2, v2, v20

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2e

    .line 872
    .line 873
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v7, v0

    .line 878
    check-cast v7, Liz3;

    .line 879
    .line 880
    iget-object v8, v7, Liz3;->c:Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v12, v8}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v13, v0

    .line 887
    check-cast v13, Lxc3;

    .line 888
    .line 889
    const/4 v0, 0x1

    .line 890
    invoke-static {v0, v8}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object v14, v3

    .line 895
    check-cast v14, Lxc3;

    .line 896
    .line 897
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_23

    .line 906
    .line 907
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lxc3;

    .line 912
    .line 913
    move v6, v2

    .line 914
    iget v2, v7, Liz3;->b:F

    .line 915
    .line 916
    iget v3, v0, Lxc3;->b:F

    .line 917
    .line 918
    iget-wide v4, v0, Lxc3;->c:J

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    invoke-virtual/range {v0 .. v6}, Ll64;->e(Lxk0;FFJF)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    move v2, v6

    .line 928
    move-object v6, v0

    .line 929
    goto :goto_16

    .line 930
    :cond_23
    move/from16 v16, v2

    .line 931
    .line 932
    iget v7, v7, Liz3;->b:F

    .line 933
    .line 934
    new-instance v0, Ljava/util/ArrayList;

    .line 935
    .line 936
    const/16 v1, 0xa

    .line 937
    .line 938
    invoke-static {v8, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_24

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lxc3;

    .line 960
    .line 961
    iget v3, v3, Lxc3;->b:F

    .line 962
    .line 963
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-wide/16 v2, 0x0

    .line 976
    .line 977
    move v4, v12

    .line 978
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_26

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    move-object/from16 p2, v13

    .line 995
    .line 996
    float-to-double v12, v5

    .line 997
    add-double/2addr v2, v12

    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    if-ltz v4, :cond_25

    .line 1001
    .line 1002
    move-object/from16 v13, p2

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_25
    invoke-static {}, Lul;->Y()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    throw v0

    .line 1010
    :cond_26
    move-object/from16 p2, v13

    .line 1011
    .line 1012
    if-nez v4, :cond_27

    .line 1013
    .line 1014
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_27
    int-to-double v4, v4

    .line 1018
    div-double/2addr v2, v4

    .line 1019
    :goto_19
    double-to-float v8, v2

    .line 1020
    new-instance v2, Lgi;

    .line 1021
    .line 1022
    invoke-direct {v2}, Lgi;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, " "

    .line 1026
    .line 1027
    if-eqz v14, :cond_28

    .line 1028
    .line 1029
    new-instance v21, Lkf6;

    .line 1030
    .line 1031
    iget-wide v3, v14, Lxc3;->c:J

    .line 1032
    .line 1033
    const/16 v39, 0x0

    .line 1034
    .line 1035
    const v40, 0xfffe

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const/16 v27, 0x0

    .line 1043
    .line 1044
    const/16 v28, 0x0

    .line 1045
    .line 1046
    const/16 v29, 0x0

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    const-wide/16 v31, 0x0

    .line 1051
    .line 1052
    const/16 v33, 0x0

    .line 1053
    .line 1054
    const/16 v34, 0x0

    .line 1055
    .line 1056
    const/16 v35, 0x0

    .line 1057
    .line 1058
    const-wide/16 v36, 0x0

    .line 1059
    .line 1060
    const/16 v38, 0x0

    .line 1061
    .line 1062
    move-wide/from16 v22, v3

    .line 1063
    .line 1064
    invoke-direct/range {v21 .. v40}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v3, v21

    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Lgi;->g(Lkf6;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    :try_start_0
    iget-object v4, v6, Ll64;->f:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Lgi;->d(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Lgi;->d(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v14, Lxc3;->a:Lzc3;

    .line 1082
    .line 1083
    iget-wide v4, v4, Lzc3;->b:D

    .line 1084
    .line 1085
    double-to-long v4, v4

    .line 1086
    invoke-static {v4, v5}, Lp06;->u(J)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v2, v4}, Lgi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Lgi;->f(I)V

    .line 1094
    .line 1095
    .line 1096
    if-eqz p2, :cond_28

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lgi;->a(C)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :catchall_0
    move-exception v0

    .line 1103
    invoke-virtual {v2, v3}, Lgi;->f(I)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_28
    :goto_1a
    if-eqz p2, :cond_29

    .line 1108
    .line 1109
    new-instance v21, Lkf6;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    iget-wide v3, v1, Lxc3;->c:J

    .line 1114
    .line 1115
    const/16 v39, 0x0

    .line 1116
    .line 1117
    const v40, 0xfffe

    .line 1118
    .line 1119
    .line 1120
    const-wide/16 v24, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v27, 0x0

    .line 1125
    .line 1126
    const/16 v28, 0x0

    .line 1127
    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    const/16 v30, 0x0

    .line 1131
    .line 1132
    const-wide/16 v31, 0x0

    .line 1133
    .line 1134
    const/16 v33, 0x0

    .line 1135
    .line 1136
    const/16 v34, 0x0

    .line 1137
    .line 1138
    const/16 v35, 0x0

    .line 1139
    .line 1140
    const-wide/16 v36, 0x0

    .line 1141
    .line 1142
    const/16 v38, 0x0

    .line 1143
    .line 1144
    move-wide/from16 v22, v3

    .line 1145
    .line 1146
    invoke-direct/range {v21 .. v40}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v3, v21

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Lgi;->g(Lkf6;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    :try_start_1
    iget-object v4, v6, Ll64;->g:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2, v4}, Lgi;->d(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lgi;->d(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, Lxc3;->a:Lzc3;

    .line 1164
    .line 1165
    iget-wide v0, v0, Lzc3;->b:D

    .line 1166
    .line 1167
    double-to-long v0, v0

    .line 1168
    invoke-static {v0, v1}, Lp06;->u(J)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v2, v0}, Lgi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Lgi;->f(I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :catchall_1
    move-exception v0

    .line 1180
    invoke-virtual {v2, v3}, Lgi;->f(I)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_29
    :goto_1b
    invoke-virtual {v2}, Lgi;->h()Lii;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iget v0, v9, Lpf5;->c:F

    .line 1189
    .line 1190
    iget v12, v9, Lpf5;->c:F

    .line 1191
    .line 1192
    iget v13, v9, Lpf5;->a:F

    .line 1193
    .line 1194
    sub-float/2addr v0, v13

    .line 1195
    float-to-int v3, v0

    .line 1196
    const/4 v4, 0x0

    .line 1197
    const/4 v5, 0x0

    .line 1198
    iget-object v0, v6, Ll64;->a:Loq6;

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    invoke-virtual/range {v0 .. v5}, Loq6;->c(Lfo3;Ljava/lang/CharSequence;IFZ)Lpf5;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const/high16 v1, 0x41000000    # 8.0f

    .line 1207
    .line 1208
    invoke-interface {v10, v1}, Lfo3;->g(F)F

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    add-float v3, v7, v1

    .line 1213
    .line 1214
    iget v4, v0, Lpf5;->c:F

    .line 1215
    .line 1216
    iget v5, v0, Lpf5;->a:F

    .line 1217
    .line 1218
    sub-float/2addr v4, v5

    .line 1219
    add-float v5, v4, v3

    .line 1220
    .line 1221
    cmpg-float v5, v5, v12

    .line 1222
    .line 1223
    if-lez v5, :cond_2a

    .line 1224
    .line 1225
    sub-float v5, v7, v1

    .line 1226
    .line 1227
    sub-float/2addr v5, v4

    .line 1228
    cmpg-float v4, v5, v13

    .line 1229
    .line 1230
    if-ltz v4, :cond_2a

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    goto :goto_1c

    .line 1234
    :cond_2a
    const/4 v4, 0x1

    .line 1235
    :goto_1c
    if-eqz v4, :cond_2b

    .line 1236
    .line 1237
    sget-object v1, Lfz4;->k:Lfz4;

    .line 1238
    .line 1239
    :goto_1d
    move-object v5, v1

    .line 1240
    goto :goto_1e

    .line 1241
    :cond_2b
    sub-float v3, v7, v1

    .line 1242
    .line 1243
    sget-object v1, Lfz4;->i:Lfz4;

    .line 1244
    .line 1245
    goto :goto_1d

    .line 1246
    :goto_1e
    iget v1, v0, Lpf5;->d:F

    .line 1247
    .line 1248
    iget v0, v0, Lpf5;->b:F

    .line 1249
    .line 1250
    sub-float/2addr v1, v0

    .line 1251
    div-float v1, v1, v20

    .line 1252
    .line 1253
    iget v0, v9, Lpf5;->b:F

    .line 1254
    .line 1255
    add-float/2addr v0, v1

    .line 1256
    iget v7, v9, Lpf5;->d:F

    .line 1257
    .line 1258
    sub-float/2addr v7, v1

    .line 1259
    invoke-static {v8, v0, v7}, Ly93;->G(FFF)F

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v4, :cond_2c

    .line 1264
    .line 1265
    sub-float/2addr v12, v3

    .line 1266
    goto :goto_1f

    .line 1267
    :cond_2c
    sub-float v12, v3, v13

    .line 1268
    .line 1269
    :goto_1f
    float-to-int v1, v12

    .line 1270
    const/4 v12, 0x1

    .line 1271
    if-ge v1, v12, :cond_2d

    .line 1272
    .line 1273
    move v7, v12

    .line 1274
    goto :goto_20

    .line 1275
    :cond_2d
    move v7, v1

    .line 1276
    :goto_20
    const/16 v8, 0x180

    .line 1277
    .line 1278
    move v4, v0

    .line 1279
    iget-object v0, v6, Ll64;->a:Loq6;

    .line 1280
    .line 1281
    sget-object v6, Lgz4;->j:Lgz4;

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    invoke-static/range {v0 .. v8}, Loq6;->a(Loq6;Lxk0;Ljava/lang/CharSequence;FFLfz4;Lgz4;II)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v6, p0

    .line 1289
    .line 1290
    move/from16 v2, v16

    .line 1291
    .line 1292
    const/4 v12, 0x0

    .line 1293
    goto/16 :goto_15

    .line 1294
    .line 1295
    :cond_2e
    return-void
.end method

.method public final d(Lxk0;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lkl0;

    .line 27
    .line 28
    invoke-interface {v1}, Lkl0;->b()F

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
    invoke-static {v0}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v1, p0, Ll64;->e:Lcd3;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, Lxk0;->c:Lpf5;

    .line 71
    .line 72
    iget v4, v2, Lpf5;->b:F

    .line 73
    .line 74
    iget v6, v2, Lpf5;->d:F

    .line 75
    .line 76
    iget v2, v1, Lcd3;->j:F

    .line 77
    .line 78
    iget-object v3, p1, Lxk0;->a:Lml0;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lfo3;->g(F)F

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
    invoke-virtual/range {v1 .. v6}, Lp66;->a(Lxk0;FFFF)V

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

.method public final e(Lxk0;FFJF)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll64;->d:Lp72;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lxk0;->a:Lml0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfo3;->j()Loh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldv0;

    .line 13
    .line 14
    invoke-direct {v1, p4, p5}, Ldv0;-><init>(J)V

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
    sget-object v4, Ll64;->h:Lje;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Loh0;->a(Lje;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ldv0;

    .line 38
    .line 39
    invoke-direct {v3, p4, p5}, Ldv0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Loy0;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, v4, p0, v3}, Loh0;->b(Lje;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p0, v3

    .line 57
    check-cast p0, Loy0;

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
    invoke-interface/range {p0 .. p5}, Loy0;->a(Lxk0;FFFF)V

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
    instance-of v0, p1, Ll64;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ll64;

    .line 8
    .line 9
    iget-object v0, p1, Ll64;->a:Loq6;

    .line 10
    .line 11
    iget-object v1, p0, Ll64;->a:Loq6;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll64;->b:Lwf1;

    .line 20
    .line 21
    iget-object v1, p1, Ll64;->b:Lwf1;

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
    iget-object v0, p0, Ll64;->c:Lvf1;

    .line 30
    .line 31
    iget-object v1, p1, Ll64;->c:Lvf1;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ll64;->d:Lp72;

    .line 36
    .line 37
    iget-object v1, p1, Ll64;->d:Lp72;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Ltm1;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Ll64;->e:Lcd3;

    .line 54
    .line 55
    iget-object p1, p1, Ll64;->e:Lcd3;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll64;->a:Loq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll64;->b:Lwf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll64;->c:Lvf1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Ll64;->d:Lp72;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Ll64;->e:Lcd3;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcd3;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
