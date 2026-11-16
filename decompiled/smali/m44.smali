.class public final Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljh6;

.field public final b:Ljh6;

.field public final c:Lzd5;

.field public final d:Lnv;

.field public final e:Lnv;

.field public f:Lf44;

.field public g:I

.field public h:Ll44;

.field public final i:Luz3;

.field public final j:Luz3;

.field public final k:Luz3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo44;->a:Lo44;

    .line 5
    .line 6
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm44;->a:Ljh6;

    .line 11
    .line 12
    new-instance v0, Li44;

    .line 13
    .line 14
    invoke-direct {v0}, Li44;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm44;->b:Ljh6;

    .line 22
    .line 23
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm44;->c:Lzd5;

    .line 28
    .line 29
    new-instance v0, Lnv;

    .line 30
    .line 31
    invoke-direct {v0}, Lnv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm44;->d:Lnv;

    .line 35
    .line 36
    new-instance v0, Lnv;

    .line 37
    .line 38
    invoke-direct {v0}, Lnv;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm44;->e:Lnv;

    .line 42
    .line 43
    invoke-static {}, Lgl4;->a()Luz3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lm44;->i:Luz3;

    .line 48
    .line 49
    invoke-static {}, Lgl4;->a()Luz3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lm44;->j:Luz3;

    .line 54
    .line 55
    invoke-static {}, Lgl4;->a()Luz3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lm44;->k:Luz3;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lb44;Ll44;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lm44;->i:Luz3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lm44;->j:Luz3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lm44;->k:Luz3;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p2}, Luz3;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Ll44;->a:Lb44;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iput-object p1, p2, Ll44;->a:Lb44;

    .line 28
    .line 29
    iget-object p1, p0, Lm44;->c:Lzd5;

    .line 30
    .line 31
    iget-object p1, p1, Lzd5;->i:Ljh6;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Li44;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lm44;->s:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean p0, p0, Lm44;->m:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean p0, p0, Lm44;->p:Z

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2}, Ll44;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ll44;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "\' is already added to dispatcher "

    .line 62
    .line 63
    const-string p1, "."

    .line 64
    .line 65
    const-string p3, "Input \'"

    .line 66
    .line 67
    invoke-static {p3, p2, p0, v1, p1}, Llt4;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm44;->d:Lnv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnv;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lf44;

    .line 26
    .line 27
    invoke-virtual {v5}, Lf44;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lnv;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lf44;

    .line 57
    .line 58
    invoke-virtual {v5}, Lf44;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v5, 0x1

    .line 74
    :goto_2
    iget-object v6, v0, Lm44;->e:Lnv;

    .line 75
    .line 76
    invoke-virtual {v6}, Lnv;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lf44;

    .line 97
    .line 98
    invoke-virtual {v8}, Lf44;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    :goto_3
    invoke-virtual {v6}, Lnv;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lf44;

    .line 128
    .line 129
    invoke-virtual {v8}, Lf44;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_4
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const/4 v8, 0x1

    .line 145
    :goto_5
    if-nez v2, :cond_a

    .line 146
    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v9, 0x1

    .line 152
    :goto_6
    if-nez v1, :cond_b

    .line 153
    .line 154
    if-nez v6, :cond_b

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v10, 0x1

    .line 159
    :goto_7
    if-nez v9, :cond_c

    .line 160
    .line 161
    if-nez v10, :cond_c

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/4 v11, 0x1

    .line 166
    :goto_8
    iget-boolean v12, v0, Lm44;->o:Z

    .line 167
    .line 168
    if-eq v12, v5, :cond_d

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    const/4 v12, 0x0

    .line 173
    :goto_9
    iget-boolean v13, v0, Lm44;->p:Z

    .line 174
    .line 175
    if-eq v13, v2, :cond_e

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/4 v13, 0x0

    .line 180
    :goto_a
    iget-boolean v14, v0, Lm44;->q:Z

    .line 181
    .line 182
    if-eq v14, v1, :cond_f

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_f
    const/4 v14, 0x0

    .line 187
    :goto_b
    iget-boolean v15, v0, Lm44;->l:Z

    .line 188
    .line 189
    if-eq v15, v8, :cond_10

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/4 v15, 0x0

    .line 194
    :goto_c
    iget-boolean v3, v0, Lm44;->m:Z

    .line 195
    .line 196
    if-eq v3, v7, :cond_11

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_d

    .line 200
    :cond_11
    const/4 v3, 0x0

    .line 201
    :goto_d
    iget-boolean v4, v0, Lm44;->n:Z

    .line 202
    .line 203
    if-eq v4, v6, :cond_12

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    :goto_e
    move/from16 v17, v3

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_12
    const/4 v4, 0x0

    .line 210
    goto :goto_e

    .line 211
    :goto_f
    iget-boolean v3, v0, Lm44;->r:Z

    .line 212
    .line 213
    if-eq v3, v11, :cond_13

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_13
    const/16 v18, 0x0

    .line 219
    .line 220
    :goto_10
    iget-boolean v3, v0, Lm44;->s:Z

    .line 221
    .line 222
    if-eq v3, v9, :cond_14

    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_14
    const/16 v19, 0x0

    .line 228
    .line 229
    :goto_11
    iget-boolean v3, v0, Lm44;->t:Z

    .line 230
    .line 231
    if-eq v3, v10, :cond_15

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_12

    .line 235
    :cond_15
    const/4 v3, 0x0

    .line 236
    :goto_12
    const-wide/32 v20, 0x7fffffff

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x1f

    .line 240
    .line 241
    move/from16 v22, v3

    .line 242
    .line 243
    if-nez v12, :cond_16

    .line 244
    .line 245
    if-nez v13, :cond_16

    .line 246
    .line 247
    if-nez v14, :cond_16

    .line 248
    .line 249
    move/from16 v23, v4

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_16
    iget-object v3, v0, Lm44;->k:Luz3;

    .line 253
    .line 254
    move/from16 v23, v4

    .line 255
    .line 256
    iget-object v4, v3, Luz3;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v24, v4

    .line 259
    .line 260
    iget-object v4, v3, Luz3;->c:[J

    .line 261
    .line 262
    iget v3, v3, Luz3;->e:I

    .line 263
    .line 264
    move-object/from16 v25, v4

    .line 265
    .line 266
    :cond_17
    :goto_13
    const v4, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-eq v3, v4, :cond_1a

    .line 270
    .line 271
    aget-wide v26, v25, v3

    .line 272
    .line 273
    shr-long v26, v26, v16

    .line 274
    .line 275
    move/from16 v28, v3

    .line 276
    .line 277
    and-long v3, v26, v20

    .line 278
    .line 279
    long-to-int v3, v3

    .line 280
    aget-object v4, v24, v28

    .line 281
    .line 282
    check-cast v4, Ll44;

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    invoke-virtual {v4}, Ll44;->e()V

    .line 287
    .line 288
    .line 289
    :cond_18
    if-eqz v13, :cond_19

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ll44;->d(Z)V

    .line 292
    .line 293
    .line 294
    :cond_19
    if-eqz v14, :cond_17

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    :goto_14
    if-nez v15, :cond_1b

    .line 301
    .line 302
    if-nez v17, :cond_1b

    .line 303
    .line 304
    if-eqz v23, :cond_1f

    .line 305
    .line 306
    :cond_1b
    iget-object v3, v0, Lm44;->j:Luz3;

    .line 307
    .line 308
    iget-object v4, v3, Luz3;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v12, v3, Luz3;->c:[J

    .line 311
    .line 312
    iget v3, v3, Luz3;->e:I

    .line 313
    .line 314
    :goto_15
    const v13, 0x7fffffff

    .line 315
    .line 316
    .line 317
    if-eq v3, v13, :cond_1f

    .line 318
    .line 319
    aget-wide v13, v12, v3

    .line 320
    .line 321
    shr-long v13, v13, v16

    .line 322
    .line 323
    and-long v13, v13, v20

    .line 324
    .line 325
    long-to-int v13, v13

    .line 326
    aget-object v3, v4, v3

    .line 327
    .line 328
    check-cast v3, Ll44;

    .line 329
    .line 330
    if-eqz v15, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v3}, Ll44;->e()V

    .line 333
    .line 334
    .line 335
    :cond_1c
    if-eqz v17, :cond_1d

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ll44;->d(Z)V

    .line 338
    .line 339
    .line 340
    :cond_1d
    if-eqz v23, :cond_1e

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :cond_1e
    move v3, v13

    .line 346
    goto :goto_15

    .line 347
    :cond_1f
    if-nez v18, :cond_20

    .line 348
    .line 349
    if-nez v19, :cond_20

    .line 350
    .line 351
    if-eqz v22, :cond_24

    .line 352
    .line 353
    :cond_20
    iget-object v3, v0, Lm44;->i:Luz3;

    .line 354
    .line 355
    iget-object v4, v3, Luz3;->b:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v12, v3, Luz3;->c:[J

    .line 358
    .line 359
    iget v3, v3, Luz3;->e:I

    .line 360
    .line 361
    const v13, 0x7fffffff

    .line 362
    .line 363
    .line 364
    :goto_16
    if-eq v3, v13, :cond_24

    .line 365
    .line 366
    aget-wide v14, v12, v3

    .line 367
    .line 368
    shr-long v14, v14, v16

    .line 369
    .line 370
    and-long v14, v14, v20

    .line 371
    .line 372
    long-to-int v14, v14

    .line 373
    aget-object v3, v4, v3

    .line 374
    .line 375
    check-cast v3, Ll44;

    .line 376
    .line 377
    if-eqz v18, :cond_21

    .line 378
    .line 379
    invoke-virtual {v3}, Ll44;->e()V

    .line 380
    .line 381
    .line 382
    :cond_21
    if-eqz v19, :cond_22

    .line 383
    .line 384
    invoke-virtual {v3, v9}, Ll44;->d(Z)V

    .line 385
    .line 386
    .line 387
    :cond_22
    if-eqz v22, :cond_23

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :cond_23
    move v3, v14

    .line 393
    goto :goto_16

    .line 394
    :cond_24
    iput-boolean v5, v0, Lm44;->o:Z

    .line 395
    .line 396
    iput-boolean v2, v0, Lm44;->p:Z

    .line 397
    .line 398
    iput-boolean v1, v0, Lm44;->q:Z

    .line 399
    .line 400
    iput-boolean v8, v0, Lm44;->l:Z

    .line 401
    .line 402
    iput-boolean v7, v0, Lm44;->m:Z

    .line 403
    .line 404
    iput-boolean v6, v0, Lm44;->n:Z

    .line 405
    .line 406
    iput-boolean v11, v0, Lm44;->r:Z

    .line 407
    .line 408
    iput-boolean v9, v0, Lm44;->s:Z

    .line 409
    .line 410
    iput-boolean v10, v0, Lm44;->t:Z

    .line 411
    .line 412
    iget-object v1, v0, Lm44;->f:Lf44;

    .line 413
    .line 414
    if-nez v1, :cond_25

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v0, v2}, Lm44;->c(I)Lf44;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_25
    invoke-virtual {v0, v1}, Lm44;->d(Lf44;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final c(I)Lf44;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lm44;->e:Lnv;

    .line 3
    .line 4
    iget-object p0, p0, Lm44;->d:Lnv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lf44;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf44;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_0
    check-cast p1, Lf44;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lf44;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf44;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    :cond_3
    check-cast v2, Lf44;

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    return-object p1

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported direction: \'"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\'."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lf44;

    .line 116
    .line 117
    invoke-virtual {v0}, Lf44;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lf44;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object p1, v2

    .line 131
    :cond_9
    :goto_1
    check-cast p1, Lf44;

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lf44;

    .line 151
    .line 152
    invoke-virtual {v0}, Lf44;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lf44;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_b
    move-object v2, p1

    .line 165
    :cond_c
    check-cast v2, Lf44;

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_d
    return-object p1

    .line 169
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lf44;

    .line 185
    .line 186
    invoke-virtual {v0}, Lf44;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    move-object p1, v2

    .line 194
    :goto_2
    check-cast p1, Lf44;

    .line 195
    .line 196
    if-nez p1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lf44;

    .line 214
    .line 215
    invoke-virtual {v0}, Lf44;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    :cond_12
    check-cast v2, Lf44;

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_13
    return-object p1
.end method

.method public final d(Lf44;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm44;->f:Lf44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm44;->c(I)Lf44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Li44;

    .line 19
    .line 20
    invoke-direct {p1}, Li44;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm44;->d:Lnv;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lf44;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf44;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lf44;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lf44;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lm44;->e:Lnv;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lf44;

    .line 84
    .line 85
    invoke-virtual {v2}, Lf44;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lf44;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, Lf44;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, v0, Lf44;->a:Lk44;

    .line 106
    .line 107
    iget-object v0, v0, Lf44;->c:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Li44;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v1, p1, v0, v3}, Li44;-><init>(Lk44;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :goto_2
    iget-object v0, p0, Lm44;->b:Ljh6;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Li44;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lm44;->k:Luz3;

    .line 144
    .line 145
    iget-object v0, p1, Luz3;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p1, Luz3;->c:[J

    .line 148
    .line 149
    iget p1, p1, Luz3;->e:I

    .line 150
    .line 151
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x1f

    .line 155
    .line 156
    const v5, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-eq p1, v5, :cond_6

    .line 160
    .line 161
    aget-wide v5, v1, p1

    .line 162
    .line 163
    shr-long/2addr v5, v4

    .line 164
    and-long/2addr v5, v2

    .line 165
    long-to-int v2, v5

    .line 166
    aget-object p1, v0, p1

    .line 167
    .line 168
    check-cast p1, Ll44;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p1, p0, Lm44;->j:Luz3;

    .line 176
    .line 177
    iget-object v0, p1, Luz3;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p1, Luz3;->c:[J

    .line 180
    .line 181
    iget p1, p1, Luz3;->e:I

    .line 182
    .line 183
    :goto_4
    if-eq p1, v5, :cond_7

    .line 184
    .line 185
    aget-wide v6, v1, p1

    .line 186
    .line 187
    shr-long/2addr v6, v4

    .line 188
    and-long/2addr v6, v2

    .line 189
    long-to-int v6, v6

    .line 190
    aget-object p1, v0, p1

    .line 191
    .line 192
    check-cast p1, Ll44;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move p1, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object p0, p0, Lm44;->i:Luz3;

    .line 200
    .line 201
    iget-object p1, p0, Luz3;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Luz3;->c:[J

    .line 204
    .line 205
    iget p0, p0, Luz3;->e:I

    .line 206
    .line 207
    :goto_5
    if-eq p0, v5, :cond_8

    .line 208
    .line 209
    aget-wide v6, v0, p0

    .line 210
    .line 211
    shr-long/2addr v6, v4

    .line 212
    and-long/2addr v6, v2

    .line 213
    long-to-int v1, v6

    .line 214
    aget-object p0, p1, p0

    .line 215
    .line 216
    check-cast p0, Ll44;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move p0, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    return-void
.end method
