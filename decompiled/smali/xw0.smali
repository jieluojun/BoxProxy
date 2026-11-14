.class public final Lxw0;
.super Lnz;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:Lrw0;

.field public final c:Lp72;

.field public final d:Lgz4;

.field public final e:Lnl0;

.field public final f:Ljl0;

.field public final g:Lax0;

.field public final h:Lb91;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrw0;Lp72;Lgz4;Lnl0;Ljl0;Lax0;Lb91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw0;->b:Lrw0;

    .line 5
    .line 6
    iput-object p2, p0, Lxw0;->c:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lxw0;->d:Lgz4;

    .line 9
    .line 10
    iput-object p4, p0, Lxw0;->e:Lnl0;

    .line 11
    .line 12
    iput-object p5, p0, Lxw0;->f:Ljl0;

    .line 13
    .line 14
    iput-object p6, p0, Lxw0;->g:Lax0;

    .line 15
    .line 16
    iput-object p7, p0, Lxw0;->h:Lb91;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxw0;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxw0;->j:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lxw0;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static l(Lxw0;Laz3;FLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lww0;

    .line 7
    .line 8
    iget v1, v0, Lww0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lww0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lww0;-><init>(Lxw0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lww0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lww0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lww0;->j:Laz3;

    .line 35
    .line 36
    iget-object p0, v0, Lww0;->i:Lxw0;

    .line 37
    .line 38
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lxw0;->g:Lax0;

    .line 53
    .line 54
    iput-object p0, v0, Lww0;->i:Lxw0;

    .line 55
    .line 56
    iput-object p1, v0, Lww0;->j:Laz3;

    .line 57
    .line 58
    iput v2, v0, Lww0;->m:I

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Lax0;->b(FLq91;)Lzk0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p2, Lpc1;->i:Lpc1;

    .line 65
    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lzw0;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lxw0;->h:Lb91;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, p0, Lxw0;->h:Lb91;

    .line 85
    .line 86
    iget-object p1, p1, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final d(Lxk0;Lel0;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lgx0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lxw0;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v8, v2, Lxk0;->a:Lml0;

    .line 21
    .line 22
    invoke-interface {v8}, Lml0;->f()Lwk0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v8}, Lfo3;->k()Laz3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lxw0;->h:Lb91;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Laz3;->a(Lb91;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Lzw0;

    .line 38
    .line 39
    iget-object v11, v0, Lxw0;->b:Lrw0;

    .line 40
    .line 41
    iget v12, v2, Lxk0;->f:F

    .line 42
    .line 43
    iget-object v13, v2, Lxk0;->d:Luy3;

    .line 44
    .line 45
    iget-object v14, v1, Lgx0;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v15, v1, Lgx0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v9, v3}, Lwk0;->d(Ldy;)Lry3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lxk0;->c:Lpf5;

    .line 58
    .line 59
    iget v6, v5, Lpf5;->d:F

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lpf5;->d:F

    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    move-object/from16 p2, v7

    .line 69
    .line 70
    iget-wide v6, v4, Lry3;->a:D

    .line 71
    .line 72
    invoke-virtual {v4}, Lry3;->a()D

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    div-double v6, v6, v17

    .line 77
    .line 78
    double-to-float v6, v6

    .line 79
    iget v7, v5, Lpf5;->b:F

    .line 80
    .line 81
    sub-float v17, v16, v7

    .line 82
    .line 83
    mul-float v6, v6, v17

    .line 84
    .line 85
    add-float v18, v6, v16

    .line 86
    .line 87
    iget-object v1, v1, Lgx0;->j:Laz3;

    .line 88
    .line 89
    iget-object v6, v0, Lxw0;->c:Lp72;

    .line 90
    .line 91
    invoke-interface {v6, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Luw0;

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    iget v9, v2, Lxk0;->e:F

    .line 100
    .line 101
    move/from16 v20, v12

    .line 102
    .line 103
    invoke-static {v2, v13, v5, v9}, Lpp;->F(Lml0;Luy3;Lpf5;F)Lgs0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move/from16 v21, v9

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    iget v3, v10, Lzw0;->l:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_0
    invoke-static {v2, v3}, Lqp1;->b(Lxk0;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v24, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    iget-object v3, v0, Lxw0;->j:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-eqz v25, :cond_1f

    .line 133
    .line 134
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    add-int/lit8 v27, v9, 0x1

    .line 139
    .line 140
    if-ltz v9, :cond_1e

    .line 141
    .line 142
    move-object/from16 v28, v4

    .line 143
    .line 144
    move-object/from16 v4, v25

    .line 145
    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v25, v15

    .line 149
    .line 150
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move/from16 v29, v7

    .line 155
    .line 156
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v30, v3

    .line 164
    .line 165
    instance-of v3, v6, Lsw0;

    .line 166
    .line 167
    move/from16 v31, v3

    .line 168
    .line 169
    sget-object v3, Ltw0;->a:Ltw0;

    .line 170
    .line 171
    move-object/from16 v32, v1

    .line 172
    .line 173
    if-eqz v31, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0, v2, v9, v14}, Lxw0;->k(Lml0;ILjava/util/List;)F

    .line 176
    .line 177
    .line 178
    move-result v33

    .line 179
    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-interface {v8, v1}, Lfo3;->g(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v35, v1

    .line 186
    .line 187
    int-to-float v1, v9

    .line 188
    mul-float v1, v1, v35

    .line 189
    .line 190
    add-float v1, v1, v33

    .line 191
    .line 192
    move/from16 v33, v1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1d

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    :goto_2
    invoke-interface {v8}, Lfo3;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v5, v1}, Lzb3;->R(Lpf5;Z)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v13}, Luy3;->c()F

    .line 212
    .line 213
    .line 214
    move-result v35

    .line 215
    invoke-virtual {v0, v2, v7, v14, v6}, Lxw0;->j(Lml0;ILjava/util/List;Luw0;)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/high16 v36, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float v7, v7, v36

    .line 222
    .line 223
    sub-float v33, v33, v7

    .line 224
    .line 225
    mul-float v33, v33, v20

    .line 226
    .line 227
    add-float v33, v33, v35

    .line 228
    .line 229
    invoke-interface {v8}, Lfo3;->d()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    int-to-float v7, v7

    .line 234
    mul-float v33, v33, v7

    .line 235
    .line 236
    add-float v33, v33, v1

    .line 237
    .line 238
    sub-float v33, v33, v21

    .line 239
    .line 240
    iget-wide v0, v12, Lgs0;->i:D

    .line 241
    .line 242
    move-object v7, v3

    .line 243
    iget-wide v2, v12, Lgs0;->j:D

    .line 244
    .line 245
    invoke-static {v4, v0, v1, v2, v3}, Lum;->W(Ljava/util/List;DD)Lqw2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lqw2;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1c

    .line 254
    .line 255
    iget v1, v0, Low2;->i:I

    .line 256
    .line 257
    iget v0, v0, Low2;->j:I

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    add-int/2addr v0, v2

    .line 261
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1c

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lex0;

    .line 280
    .line 281
    if-eqz v10, :cond_2

    .line 282
    .line 283
    invoke-static {v9, v10}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 288
    .line 289
    if-eqz v3, :cond_2

    .line 290
    .line 291
    move-object/from16 v35, v5

    .line 292
    .line 293
    iget-wide v4, v1, Lex0;->a:D

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lyw0;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_2
    move-object/from16 v35, v5

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_4
    if-eqz v3, :cond_3

    .line 310
    .line 311
    iget v3, v3, Lyw0;->a:F

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_3
    iget-wide v3, v1, Lex0;->b:D

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual/range {v28 .. v28}, Lry3;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v37

    .line 328
    div-double v3, v3, v37

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    mul-float v3, v3, v17

    .line 339
    .line 340
    iget-wide v4, v1, Lex0;->a:D

    .line 341
    .line 342
    move/from16 v38, v3

    .line 343
    .line 344
    iget-wide v2, v1, Lex0;->b:D

    .line 345
    .line 346
    invoke-interface/range {v19 .. v19}, Lwk0;->b()D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v4, v39

    .line 351
    .line 352
    invoke-interface/range {v19 .. v19}, Lwk0;->c()D

    .line 353
    .line 354
    .line 355
    move-result-wide v41

    .line 356
    move-wide/from16 v43, v2

    .line 357
    .line 358
    div-double v2, v39, v41

    .line 359
    .line 360
    double-to-float v2, v2

    .line 361
    sget-object v3, Lbx0;->a:[Ld33;

    .line 362
    .line 363
    :try_start_0
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v3, v11, Lrw0;->a:Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v39, v0

    .line 369
    .line 370
    iget v0, v1, Lex0;->d:I

    .line 371
    .line 372
    invoke-static {v0, v3}, Lzt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcd3;
    :try_end_0
    .catch Lgf4; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    iget v3, v13, Luy3;->a:F

    .line 379
    .line 380
    mul-float/2addr v3, v2

    .line 381
    move-object/from16 v2, v32

    .line 382
    .line 383
    move/from16 v32, v3

    .line 384
    .line 385
    invoke-static {v11, v15, v9, v2}, Lbx0;->a(Lrw0;Ljava/lang/Object;ILaz3;)Lcd3;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget v3, v3, Lcd3;->j:F

    .line 390
    .line 391
    invoke-interface {v8, v3}, Lfo3;->g(F)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    div-float v3, v3, v36

    .line 396
    .line 397
    mul-float v3, v3, v20

    .line 398
    .line 399
    add-float v3, v3, v32

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    invoke-interface {v8}, Lfo3;->d()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-float v2, v2

    .line 408
    mul-float/2addr v3, v2

    .line 409
    add-float v3, v3, v33

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move-object/from16 v40, v10

    .line 416
    .line 417
    move-object/from16 v41, v11

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v10, v30

    .line 426
    .line 427
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-nez v11, :cond_4

    .line 432
    .line 433
    new-instance v11, Lvw0;

    .line 434
    .line 435
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v42, v12

    .line 439
    .line 440
    move-object/from16 v30, v13

    .line 441
    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    iput-wide v12, v11, Lvw0;->a:D

    .line 445
    .line 446
    iput-wide v12, v11, Lvw0;->b:D

    .line 447
    .line 448
    move-wide/from16 v45, v12

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    iput v12, v11, Lvw0;->c:F

    .line 452
    .line 453
    iput v12, v11, Lvw0;->d:F

    .line 454
    .line 455
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_4
    move-object/from16 v42, v12

    .line 460
    .line 461
    move-object/from16 v30, v13

    .line 462
    .line 463
    const-wide/16 v45, 0x0

    .line 464
    .line 465
    :goto_6
    check-cast v11, Lvw0;

    .line 466
    .line 467
    cmpl-double v2, v43, v45

    .line 468
    .line 469
    if-ltz v2, :cond_5

    .line 470
    .line 471
    iget v12, v11, Lvw0;->c:F

    .line 472
    .line 473
    sub-float v12, v18, v12

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_5
    iget v12, v11, Lvw0;->d:F

    .line 477
    .line 478
    add-float v12, v18, v12

    .line 479
    .line 480
    add-float v12, v12, v38

    .line 481
    .line 482
    :goto_7
    sub-float v13, v12, v38

    .line 483
    .line 484
    cmpl-float v47, v13, v12

    .line 485
    .line 486
    if-lez v47, :cond_6

    .line 487
    .line 488
    move v13, v12

    .line 489
    :cond_6
    if-ltz v2, :cond_7

    .line 490
    .line 491
    move v2, v12

    .line 492
    move/from16 v47, v13

    .line 493
    .line 494
    iget-wide v12, v11, Lvw0;->a:D

    .line 495
    .line 496
    add-double v12, v12, v43

    .line 497
    .line 498
    iput-wide v12, v11, Lvw0;->a:D

    .line 499
    .line 500
    iget v12, v11, Lvw0;->c:F

    .line 501
    .line 502
    add-float v12, v12, v38

    .line 503
    .line 504
    iput v12, v11, Lvw0;->c:F

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_7
    move v2, v12

    .line 508
    move/from16 v47, v13

    .line 509
    .line 510
    iget-wide v12, v11, Lvw0;->b:D

    .line 511
    .line 512
    add-double v12, v12, v43

    .line 513
    .line 514
    iput-wide v12, v11, Lvw0;->b:D

    .line 515
    .line 516
    iget v12, v11, Lvw0;->d:F

    .line 517
    .line 518
    add-float v12, v12, v38

    .line 519
    .line 520
    iput v12, v11, Lvw0;->d:F

    .line 521
    .line 522
    :goto_8
    move v12, v2

    .line 523
    move/from16 v13, v47

    .line 524
    .line 525
    const-wide/16 v45, 0x0

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_8
    move-object/from16 v42, v12

    .line 529
    .line 530
    move-object/from16 v10, v30

    .line 531
    .line 532
    move-object/from16 v30, v13

    .line 533
    .line 534
    if-eqz v31, :cond_1b

    .line 535
    .line 536
    const-wide/16 v45, 0x0

    .line 537
    .line 538
    cmpg-double v2, v43, v45

    .line 539
    .line 540
    if-gez v2, :cond_9

    .line 541
    .line 542
    move/from16 v2, v38

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_9
    const/4 v2, 0x0

    .line 546
    :goto_9
    add-float v12, v18, v2

    .line 547
    .line 548
    sub-float v13, v12, v38

    .line 549
    .line 550
    :goto_a
    cmpg-double v2, v43, v45

    .line 551
    .line 552
    if-gez v2, :cond_a

    .line 553
    .line 554
    move v11, v12

    .line 555
    goto :goto_b

    .line 556
    :cond_a
    move v11, v13

    .line 557
    :goto_b
    sub-float v38, v12, v13

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move/from16 v43, v2

    .line 563
    .line 564
    iget v2, v0, Lcd3;->j:F

    .line 565
    .line 566
    move-object/from16 v44, v10

    .line 567
    .line 568
    move-object/from16 v10, v35

    .line 569
    .line 570
    move/from16 v35, v12

    .line 571
    .line 572
    iget v12, v10, Lpf5;->a:F

    .line 573
    .line 574
    sub-float v12, v12, v24

    .line 575
    .line 576
    cmpg-float v12, v3, v12

    .line 577
    .line 578
    if-lez v12, :cond_17

    .line 579
    .line 580
    iget v12, v10, Lpf5;->c:F

    .line 581
    .line 582
    add-float v12, v12, v24

    .line 583
    .line 584
    cmpl-float v12, v3, v12

    .line 585
    .line 586
    if-gez v12, :cond_17

    .line 587
    .line 588
    move/from16 v12, v16

    .line 589
    .line 590
    move-object/from16 v16, v10

    .line 591
    .line 592
    move/from16 v10, v29

    .line 593
    .line 594
    invoke-static {v11, v10, v12}, Ly93;->G(FFF)F

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    iget-object v10, v0, Lp66;->d:Ld02;

    .line 599
    .line 600
    move/from16 v46, v12

    .line 601
    .line 602
    move/from16 v45, v13

    .line 603
    .line 604
    iget-wide v12, v10, Ld02;->a:J

    .line 605
    .line 606
    invoke-static {v12, v13}, Ldv0;->c(J)F

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    cmpg-float v12, v12, v34

    .line 613
    .line 614
    if-nez v12, :cond_b

    .line 615
    .line 616
    iget-object v10, v0, Lp66;->a:Ld02;

    .line 617
    .line 618
    :cond_b
    invoke-interface {v8, v2}, Lfo3;->g(F)F

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-gez v43, :cond_c

    .line 623
    .line 624
    const/4 v13, -0x1

    .line 625
    goto :goto_c

    .line 626
    :cond_c
    const/4 v13, 0x1

    .line 627
    :goto_c
    sget-object v43, Lg02;->a:Ldl4;

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 v43, v0

    .line 633
    .line 634
    iget-object v0, v10, Ld02;->b:Lsd3;

    .line 635
    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    sget-object v10, Lg02;->b:Lje;

    .line 639
    .line 640
    move/from16 v47, v12

    .line 641
    .line 642
    move-object/from16 v26, v14

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    new-array v14, v12, [Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v12, p1

    .line 648
    .line 649
    invoke-static {v12, v10, v14}, Lqp1;->a(Lxk0;Lje;[Ljava/lang/Object;)Lfs4;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iget-object v14, v10, Lfs4;->i:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v14, Lkc;

    .line 656
    .line 657
    iget-object v10, v10, Lfs4;->j:Ljava/lang/Object;

    .line 658
    .line 659
    move-object/from16 v49, v10

    .line 660
    .line 661
    check-cast v49, Lvi0;

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    cmpg-float v10, v38, v34

    .line 666
    .line 667
    if-gtz v10, :cond_d

    .line 668
    .line 669
    iget-object v10, v14, Lkc;->a:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    int-to-float v10, v10

    .line 676
    move/from16 v53, v10

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_d
    cmpg-float v10, v38, v24

    .line 680
    .line 681
    if-gez v10, :cond_e

    .line 682
    .line 683
    move/from16 v38, v24

    .line 684
    .line 685
    :cond_e
    move/from16 v53, v38

    .line 686
    .line 687
    :goto_d
    cmpg-float v10, v47, v34

    .line 688
    .line 689
    if-gtz v10, :cond_f

    .line 690
    .line 691
    iget-object v10, v14, Lkc;->a:Landroid/graphics/Bitmap;

    .line 692
    .line 693
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    int-to-float v10, v10

    .line 698
    move/from16 v52, v10

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_f
    cmpg-float v10, v47, v24

    .line 702
    .line 703
    if-gez v10, :cond_10

    .line 704
    .line 705
    move/from16 v47, v24

    .line 706
    .line 707
    :cond_10
    move/from16 v52, v47

    .line 708
    .line 709
    :goto_e
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    move/from16 v38, v9

    .line 714
    .line 715
    int-to-long v9, v10

    .line 716
    move-wide/from16 v50, v9

    .line 717
    .line 718
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    int-to-long v9, v9

    .line 723
    const/16 v47, 0x20

    .line 724
    .line 725
    shl-long v50, v50, v47

    .line 726
    .line 727
    const-wide v54, 0xffffffffL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    and-long v9, v9, v54

    .line 733
    .line 734
    or-long v9, v50, v9

    .line 735
    .line 736
    sget-object v12, Lg02;->a:Ldl4;

    .line 737
    .line 738
    move-object/from16 v47, v15

    .line 739
    .line 740
    move/from16 v15, v24

    .line 741
    .line 742
    invoke-virtual {v0, v15, v9, v10, v12}, Lh66;->b(FJLdl4;)V

    .line 743
    .line 744
    .line 745
    const/16 v50, 0x0

    .line 746
    .line 747
    const/16 v51, 0x0

    .line 748
    .line 749
    move-object/from16 v54, v12

    .line 750
    .line 751
    invoke-interface/range {v49 .. v54}, Lvi0;->g(FFFFLdl4;)V

    .line 752
    .line 753
    .line 754
    div-float v0, v52, v36

    .line 755
    .line 756
    float-to-int v0, v0

    .line 757
    const/4 v9, 0x1

    .line 758
    if-ne v13, v9, :cond_11

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    goto :goto_f

    .line 762
    :cond_11
    sub-float v10, v53, v15

    .line 763
    .line 764
    float-to-int v10, v10

    .line 765
    :goto_f
    invoke-static {v14, v0, v10}, Lqm;->F(Lkc;II)J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    goto :goto_10

    .line 770
    :cond_12
    move/from16 v38, v9

    .line 771
    .line 772
    move-object/from16 v26, v14

    .line 773
    .line 774
    move-object/from16 v47, v15

    .line 775
    .line 776
    move/from16 v15, v24

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    iget-wide v12, v10, Ld02;->a:J

    .line 780
    .line 781
    :goto_10
    new-instance v0, Lcx0;

    .line 782
    .line 783
    invoke-direct {v0, v1, v11, v12, v13}, Lcx0;-><init>(Lex0;FJ)V

    .line 784
    .line 785
    .line 786
    if-eqz v31, :cond_14

    .line 787
    .line 788
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object/from16 v10, p2

    .line 793
    .line 794
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    if-nez v11, :cond_13

    .line 799
    .line 800
    new-instance v11, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_13
    check-cast v11, Ljava/util/Collection;

    .line 809
    .line 810
    new-instance v1, Lwy3;

    .line 811
    .line 812
    filled-new-array {v0}, [Lcx0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v1, v4, v5, v3, v0}, Lwy3;-><init>(DFLjava/util/ArrayList;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_14
    move-object/from16 v10, p2

    .line 828
    .line 829
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_16

    .line 834
    .line 835
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-nez v11, :cond_15

    .line 844
    .line 845
    new-instance v11, Lwy3;

    .line 846
    .line 847
    new-instance v12, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-direct {v11, v4, v5, v3, v12}, Lwy3;-><init>(DFLjava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    filled-new-array {v11}, [Lwy3;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-static {v11}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_15
    check-cast v11, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v11}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lwy3;

    .line 873
    .line 874
    iget-object v1, v1, Lwy3;->c:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_16
    invoke-static {}, Lnf1;->c()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_17
    move-object/from16 v43, v0

    .line 885
    .line 886
    move/from16 v38, v9

    .line 887
    .line 888
    move/from16 v45, v13

    .line 889
    .line 890
    move-object/from16 v26, v14

    .line 891
    .line 892
    move-object/from16 v47, v15

    .line 893
    .line 894
    move/from16 v46, v16

    .line 895
    .line 896
    move/from16 v15, v24

    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    move-object/from16 v16, v10

    .line 900
    .line 901
    move-object/from16 v10, p2

    .line 902
    .line 903
    :goto_11
    invoke-interface {v8, v2}, Lfo3;->g(F)F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    mul-float v0, v0, v20

    .line 908
    .line 909
    div-float v0, v0, v36

    .line 910
    .line 911
    move v1, v3

    .line 912
    sub-float v3, v1, v0

    .line 913
    .line 914
    add-float/2addr v0, v1

    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move-wide v11, v4

    .line 918
    move/from16 v37, v9

    .line 919
    .line 920
    move-object/from16 v1, v43

    .line 921
    .line 922
    move/from16 v4, v45

    .line 923
    .line 924
    move v5, v0

    .line 925
    move-object v0, v6

    .line 926
    move-object v9, v7

    .line 927
    move/from16 v6, v35

    .line 928
    .line 929
    move-object/from16 v7, v44

    .line 930
    .line 931
    invoke-virtual/range {v1 .. v6}, Lp66;->a(Lxk0;FFFF)V

    .line 932
    .line 933
    .line 934
    if-eqz v31, :cond_19

    .line 935
    .line 936
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    if-nez v38, :cond_18

    .line 940
    .line 941
    invoke-interface/range {v19 .. v19}, Lwk0;->b()D

    .line 942
    .line 943
    .line 944
    :cond_18
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    add-int/lit8 v1, v1, -0x1

    .line 949
    .line 950
    move/from16 v3, v38

    .line 951
    .line 952
    if-ne v3, v1, :cond_1a

    .line 953
    .line 954
    invoke-interface/range {v19 .. v19}, Lwk0;->a()D

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_19
    move/from16 v3, v38

    .line 959
    .line 960
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    add-int/lit8 v1, v1, -0x1

    .line 965
    .line 966
    if-ne v3, v1, :cond_1a

    .line 967
    .line 968
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v7}, Lsl3;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lvw0;

    .line 980
    .line 981
    invoke-interface/range {v19 .. v19}, Lwk0;->b()D

    .line 982
    .line 983
    .line 984
    invoke-interface/range {v19 .. v19}, Lwk0;->a()D

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    :cond_1a
    :goto_12
    move-object v6, v0

    .line 991
    move-object/from16 p2, v10

    .line 992
    .line 993
    move/from16 v24, v15

    .line 994
    .line 995
    move-object/from16 v5, v16

    .line 996
    .line 997
    move-object/from16 v14, v26

    .line 998
    .line 999
    move-object/from16 v13, v30

    .line 1000
    .line 1001
    move-object/from16 v0, v39

    .line 1002
    .line 1003
    move-object/from16 v10, v40

    .line 1004
    .line 1005
    move-object/from16 v11, v41

    .line 1006
    .line 1007
    move-object/from16 v12, v42

    .line 1008
    .line 1009
    move/from16 v16, v46

    .line 1010
    .line 1011
    move-object/from16 v15, v47

    .line 1012
    .line 1013
    move-object/from16 v30, v7

    .line 1014
    .line 1015
    move-object v7, v9

    .line 1016
    move v9, v3

    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :cond_1b
    invoke-static {}, Lnf1;->c()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    const-string v2, "`ColumnProvider` must implement `getColumn(entry, extraStore)` or the deprecated `getColumn(entry, seriesIndex, extraStore)`."

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_1c
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    move-object v0, v6

    .line 1035
    move-object/from16 v40, v10

    .line 1036
    .line 1037
    move-object/from16 v41, v11

    .line 1038
    .line 1039
    move-object/from16 v42, v12

    .line 1040
    .line 1041
    move-object/from16 v30, v13

    .line 1042
    .line 1043
    move-object/from16 v26, v14

    .line 1044
    .line 1045
    move/from16 v46, v16

    .line 1046
    .line 1047
    move/from16 v15, v24

    .line 1048
    .line 1049
    move-object/from16 v10, p2

    .line 1050
    .line 1051
    move-object/from16 v16, v5

    .line 1052
    .line 1053
    move-object v6, v0

    .line 1054
    move-object/from16 p2, v10

    .line 1055
    .line 1056
    move/from16 v24, v15

    .line 1057
    .line 1058
    move-object/from16 v5, v16

    .line 1059
    .line 1060
    move-object/from16 v15, v25

    .line 1061
    .line 1062
    move-object/from16 v14, v26

    .line 1063
    .line 1064
    move/from16 v9, v27

    .line 1065
    .line 1066
    move-object/from16 v4, v28

    .line 1067
    .line 1068
    move/from16 v7, v29

    .line 1069
    .line 1070
    move-object/from16 v13, v30

    .line 1071
    .line 1072
    move-object/from16 v1, v32

    .line 1073
    .line 1074
    move-object/from16 v10, v40

    .line 1075
    .line 1076
    move-object/from16 v11, v41

    .line 1077
    .line 1078
    move-object/from16 v12, v42

    .line 1079
    .line 1080
    move/from16 v16, v46

    .line 1081
    .line 1082
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_1d
    invoke-static {}, Lnf1;->c()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_1e
    const/16 v22, 0x0

    .line 1091
    .line 1092
    invoke-static {}, Lul;->Z()V

    .line 1093
    .line 1094
    .line 1095
    throw v22

    .line 1096
    :cond_1f
    move-object v7, v3

    .line 1097
    iget-object v0, v2, Lxk0;->b:Lvi0;

    .line 1098
    .line 1099
    invoke-interface {v0}, Lvi0;->j()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 1103
    .line 1104
    .line 1105
    return-void
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxw0;

    .line 8
    .line 9
    iget-object v0, p1, Lxw0;->b:Lrw0;

    .line 10
    .line 11
    iget-object v1, p0, Lxw0;->b:Lrw0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v0, v0}, Ltm1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxw0;->c:Lp72;

    .line 28
    .line 29
    iget-object v1, p1, Lxw0;->c:Lp72;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxw0;->d:Lgz4;

    .line 38
    .line 39
    iget-object v1, p1, Lxw0;->d:Lgz4;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lxw0;->e:Lnl0;

    .line 44
    .line 45
    iget-object v1, p1, Lxw0;->e:Lnl0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lxw0;->f:Ljl0;

    .line 54
    .line 55
    iget-object v1, p1, Lxw0;->f:Ljl0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lxw0;->g:Lax0;

    .line 64
    .line 65
    iget-object p1, p1, Lxw0;->g:Lax0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final f(Lel0;Lwk0;Laz3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx0;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lxw0;->h:Lb91;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iget-object v3, v3, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    check-cast v2, Lzk0;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v4, v1, Lgx0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v4, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v7, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lsl3;->l0(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-ge v8, v9, :cond_1

    .line 71
    .line 72
    move v8, v9

    .line 73
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lex0;

    .line 93
    .line 94
    iget-wide v10, v8, Lex0;->a:D

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lyw0;

    .line 101
    .line 102
    iget-wide v12, v8, Lex0;->b:D

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    invoke-interface {v8, v3}, Lwk0;->d(Ldy;)Lry3;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Lry3;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    div-double/2addr v12, v14

    .line 119
    double-to-float v12, v12

    .line 120
    invoke-direct {v11, v12}, Lyw0;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v3, Lzw0;

    .line 132
    .line 133
    iget-object v1, v1, Lgx0;->c:Ljava/util/List;

    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-direct {v3, v5, v1, v4}, Lzw0;-><init>(Ljava/util/ArrayList;Ljava/util/List;F)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v0, Lxw0;->g:Lax0;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lax0;->a(Lzk0;Lzk0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g(Laz3;FLkj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxw0;->l(Lxw0;Laz3;FLq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lsy3;Lel0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lgx0;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lgx0;->j:Laz3;

    .line 14
    .line 15
    iget-object v3, v0, Lxw0;->c:Lp72;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Luw0;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Luw0;->b(Lgx0;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v3, v1}, Luw0;->a(Lgx0;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-wide v3, v1, Lgx0;->d:D

    .line 32
    .line 33
    iget-object v0, v0, Lxw0;->f:Ljl0;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v2}, Ljl0;->b(DLaz3;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-wide v3, v1, Lgx0;->e:D

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v2}, Ljl0;->c(DLaz3;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iget-object v9, v1, Lgx0;->j:Laz3;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    invoke-interface/range {v4 .. v9}, Ljl0;->d(DDLaz3;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    iget-object v9, v1, Lgx0;->j:Laz3;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, Ljl0;->a(DDLaz3;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, Lsy3;->e(DDDD)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxw0;->b:Lrw0;

    .line 2
    .line 3
    iget-object v0, v0, Lrw0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    const/16 v1, 0x3c1

    .line 17
    .line 18
    iget-object v2, p0, Lxw0;->c:Lp72;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lrf6;->d(IILp72;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lxw0;->d:Lgz4;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lxw0;->e:Lnl0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lxw0;->f:Ljl0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lxw0;->g:Lax0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    return p0
.end method

.method public final i(Lml0;Luy3;Lel0;)V
    .locals 6

    .line 1
    check-cast p3, Lgx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lgx0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v1, p3, Lgx0;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lxw0;->c:Lp72;

    .line 29
    .line 30
    iget-object p3, p3, Lgx0;->j:Laz3;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Luw0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, p3}, Lxw0;->j(Lml0;ILjava/util/List;Luw0;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 p3, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float v1, p3, p0

    .line 49
    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p0, p3

    .line 53
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float v2, v0, p0

    .line 66
    .line 67
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-float v3, v0, p0

    .line 79
    .line 80
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v0, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Luy3;->a(FFFFF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lml0;ILjava/util/List;Luw0;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p4, Ltw0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p4, p2}, Ly93;->j0(II)Lqw2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Low2;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object p4, p2

    .line 22
    check-cast p4, Lpw2;

    .line 23
    .line 24
    iget-boolean v0, p4, Lpw2;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljw2;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljw2;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lml0;->b()Lak0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lak0;->c:Laz3;

    .line 43
    .line 44
    iget-object p0, p0, Lxw0;->b:Lrw0;

    .line 45
    .line 46
    invoke-static {p0, v1, v0, v2}, Lbx0;->a(Lrw0;Ljava/lang/Object;ILaz3;)Lcd3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lcd3;->j:F

    .line 51
    .line 52
    new-instance v1, Ltm1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ltm1;-><init>(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-boolean v0, p4, Lpw2;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljw2;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1}, Lml0;->b()Lak0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lak0;->c:Laz3;

    .line 74
    .line 75
    invoke-static {p0, v2, v0, v3}, Lbx0;->a(Lrw0;Ljava/lang/Object;ILaz3;)Lcd3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lcd3;->j:F

    .line 80
    .line 81
    new-instance v2, Ltm1;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ltm1;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ltm1;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget p0, v1, Ltm1;->i:F

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lfo3;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_2
    invoke-static {}, Lnf1;->p()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    instance-of p4, p4, Lsw0;

    .line 106
    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lxw0;->k(Lml0;ILjava/util/List;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/high16 p3, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p1, p2

    .line 123
    add-float/2addr p1, p0

    .line 124
    return p1

    .line 125
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public final k(Lml0;ILjava/util/List;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lml0;->b()Lak0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lak0;->c:Laz3;

    .line 17
    .line 18
    iget-object v4, p0, Lxw0;->b:Lrw0;

    .line 19
    .line 20
    invoke-static {v4, v2, v1, v3}, Lbx0;->a(Lrw0;Ljava/lang/Object;ILaz3;)Lcd3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcd3;->j:F

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Lfo3;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
