.class public final Lyn1;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Lfx4;

.field public k:Lfn6;

.field public l:Lt72;

.field public m:Lfn6;

.field public n:Luf5;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:B

.field public synthetic t:Lp91;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lt72;

.field public final synthetic w:Le72;

.field public final synthetic x:Lp72;


# direct methods
.method public constructor <init>(Lp72;Lt72;Le72;Lp72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn1;->u:Lp72;

    .line 2
    .line 3
    iput-object p2, p0, Lyn1;->v:Lt72;

    .line 4
    .line 5
    iput-object p3, p0, Lyn1;->w:Le72;

    .line 6
    .line 7
    iput-object p4, p0, Lyn1;->x:Lp72;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqi5;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lyn1;

    .line 2
    .line 3
    iget-object v3, p0, Lyn1;->w:Le72;

    .line 4
    .line 5
    iget-object v4, p0, Lyn1;->x:Lp72;

    .line 6
    .line 7
    iget-object v1, p0, Lyn1;->u:Lp72;

    .line 8
    .line 9
    iget-object v2, p0, Lyn1;->v:Lt72;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyn1;-><init>(Lp72;Lt72;Le72;Lp72;Lp91;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp91;

    .line 16
    .line 17
    iput-object p1, v0, Lyn1;->t:Lp91;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyn1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyn1;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyn1;->t:Lp91;

    .line 4
    .line 5
    check-cast v1, Lfn6;

    .line 6
    .line 7
    iget-byte v2, v0, Lyn1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-wide v1, v0, Lyn1;->q:J

    .line 25
    .line 26
    iget-wide v9, v0, Lyn1;->p:J

    .line 27
    .line 28
    iget v4, v0, Lyn1;->r:I

    .line 29
    .line 30
    iget-wide v11, v0, Lyn1;->o:J

    .line 31
    .line 32
    iget-object v6, v0, Lyn1;->n:Luf5;

    .line 33
    .line 34
    iget-object v13, v0, Lyn1;->m:Lfn6;

    .line 35
    .line 36
    iget-object v14, v0, Lyn1;->l:Lt72;

    .line 37
    .line 38
    iget-object v15, v0, Lyn1;->k:Lfn6;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    move-object v2, v13

    .line 48
    move-object v1, v15

    .line 49
    move-wide/from16 v23, v9

    .line 50
    .line 51
    move-object v9, v14

    .line 52
    move-wide v14, v11

    .line 53
    move-wide/from16 v10, v21

    .line 54
    .line 55
    move-wide/from16 v12, v23

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_1
    iget-object v2, v0, Lyn1;->j:Lfx4;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lyn1;->t:Lp91;

    .line 83
    .line 84
    iput-byte v6, v0, Lyn1;->s:B

    .line 85
    .line 86
    sget-object v2, Lyw4;->i:Lyw4;

    .line 87
    .line 88
    invoke-static {v1, v5, v2, v0}, Lop6;->a(Lfn6;ZLyw4;Lp91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v8, :cond_8

    .line 93
    .line 94
    :goto_0
    check-cast v2, Lfx4;

    .line 95
    .line 96
    iput-object v1, v0, Lyn1;->t:Lp91;

    .line 97
    .line 98
    iput-object v2, v0, Lyn1;->j:Lfx4;

    .line 99
    .line 100
    iput-byte v4, v0, Lyn1;->s:B

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eq v4, v8, :cond_8

    .line 107
    .line 108
    :goto_1
    check-cast v4, Lfx4;

    .line 109
    .line 110
    iget-object v9, v0, Lyn1;->u:Lp72;

    .line 111
    .line 112
    invoke-interface {v9, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Llh4;

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    invoke-direct {v4, v9, v10}, Llh4;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lyn1;->v:Lt72;

    .line 123
    .line 124
    invoke-interface {v9, v2, v4}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v10, v2, Lfx4;->a:J

    .line 128
    .line 129
    iget-object v2, v1, Lfn6;->m:Lgn6;

    .line 130
    .line 131
    iget-object v2, v2, Lgn6;->B:Lxw4;

    .line 132
    .line 133
    iget-object v2, v2, Lxw4;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move v12, v5

    .line 140
    :goto_2
    if-ge v12, v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v14, v13

    .line 147
    check-cast v14, Lfx4;

    .line 148
    .line 149
    iget-wide v14, v14, Lfx4;->a:J

    .line 150
    .line 151
    invoke-static {v14, v15, v10, v11}, Lex4;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v13, v7

    .line 161
    :cond_5
    check-cast v13, Lfx4;

    .line 162
    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    iget-boolean v2, v13, Lfx4;->d:Z

    .line 166
    .line 167
    if-eq v2, v6, :cond_7

    .line 168
    .line 169
    :cond_6
    move v6, v5

    .line 170
    :cond_7
    xor-int/lit8 v2, v6, 0x1

    .line 171
    .line 172
    if-eqz v6, :cond_13

    .line 173
    .line 174
    move-wide v12, v10

    .line 175
    :goto_3
    new-instance v4, Luf5;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-wide v10, v4, Luf5;->i:J

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    move-wide v14, v12

    .line 184
    move v4, v2

    .line 185
    move-wide v12, v10

    .line 186
    move-object v2, v1

    .line 187
    :goto_4
    iput-object v7, v0, Lyn1;->t:Lp91;

    .line 188
    .line 189
    iput-object v7, v0, Lyn1;->j:Lfx4;

    .line 190
    .line 191
    iput-object v1, v0, Lyn1;->k:Lfn6;

    .line 192
    .line 193
    iput-object v9, v0, Lyn1;->l:Lt72;

    .line 194
    .line 195
    iput-object v2, v0, Lyn1;->m:Lfn6;

    .line 196
    .line 197
    iput-object v6, v0, Lyn1;->n:Luf5;

    .line 198
    .line 199
    iput-wide v14, v0, Lyn1;->o:J

    .line 200
    .line 201
    iput v4, v0, Lyn1;->r:I

    .line 202
    .line 203
    iput-wide v12, v0, Lyn1;->p:J

    .line 204
    .line 205
    iput-wide v10, v0, Lyn1;->q:J

    .line 206
    .line 207
    iput-byte v3, v0, Lyn1;->s:B

    .line 208
    .line 209
    sget-object v3, Lyw4;->j:Lyw4;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v8, :cond_9

    .line 216
    .line 217
    :cond_8
    return-object v8

    .line 218
    :cond_9
    :goto_5
    check-cast v3, Lxw4;

    .line 219
    .line 220
    iget-object v7, v3, Lxw4;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move-object/from16 p1, v1

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_6
    if-ge v1, v5, :cond_a

    .line 230
    .line 231
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    check-cast v1, Lfx4;

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    iget-wide v1, v1, Lfx4;->a:J

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    move/from16 v20, v5

    .line 248
    .line 249
    iget-wide v4, v6, Luf5;->i:J

    .line 250
    .line 251
    invoke-static {v1, v2, v4, v5}, Lex4;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    add-int/lit8 v1, v17, 0x1

    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    move/from16 v4, v19

    .line 262
    .line 263
    move/from16 v5, v20

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object/from16 v18, v2

    .line 267
    .line 268
    move/from16 v19, v4

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    :cond_b
    move-object/from16 v1, v16

    .line 273
    .line 274
    check-cast v1, Lfx4;

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-static {v1}, Lp06;->p(Lfx4;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    iget-object v2, v3, Lxw4;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_7
    if-ge v4, v3, :cond_d

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v7, v5

    .line 300
    check-cast v7, Lfx4;

    .line 301
    .line 302
    iget-boolean v7, v7, Lfx4;->d:Z

    .line 303
    .line 304
    if-nez v7, :cond_e

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v5, 0x0

    .line 310
    :cond_e
    check-cast v5, Lfx4;

    .line 311
    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    iget-wide v1, v5, Lfx4;->a:J

    .line 315
    .line 316
    iput-wide v1, v6, Luf5;->i:J

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    iget-wide v2, v1, Lfx4;->g:J

    .line 320
    .line 321
    iget-wide v4, v1, Lfx4;->c:J

    .line 322
    .line 323
    invoke-static {v2, v3, v4, v5}, Llh4;->c(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 330
    .line 331
    invoke-virtual {v1}, Lfx4;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    :cond_11
    const/4 v7, 0x0

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    invoke-static {v1}, Lp06;->p(Lfx4;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    :cond_13
    :goto_9
    if-nez v7, :cond_14

    .line 347
    .line 348
    iget-object v0, v0, Lyn1;->w:Le72;

    .line 349
    .line 350
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    iget-object v0, v0, Lyn1;->x:Lp72;

    .line 355
    .line 356
    invoke-interface {v0, v7}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :goto_a
    sget-object v0, Ll97;->a:Ll97;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_15
    const/4 v2, 0x0

    .line 363
    invoke-static {v1, v2}, Lp06;->J(Lfx4;Z)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    new-instance v5, Llh4;

    .line 368
    .line 369
    invoke-direct {v5, v3, v4}, Llh4;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v1, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-wide v10, v1, Lfx4;->a:J

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-wide v12, v14

    .line 380
    move/from16 v2, v19

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    const/4 v7, 0x0

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_16
    :goto_b
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v2, v18

    .line 389
    .line 390
    move/from16 v4, v19

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    const/4 v7, 0x0

    .line 394
    goto/16 :goto_4
.end method
