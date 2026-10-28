.class public final Lcc2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Ljm0;

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/Object;

.field public s:Ld62;

.field public final synthetic t:Ld62;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv52;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcc2;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->q:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->t:Ld62;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw52;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcc2;->j:B

    .line 13
    iput-object p1, p0, Lcc2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcc2;->t:Ld62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcc2;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lcc2;->t:Ld62;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcc2;

    .line 9
    .line 10
    iget-object p0, p0, Lcc2;->q:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Lv52;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lcc2;-><init>(Ljava/util/List;Lv52;Lc81;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcc2;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcc2;

    .line 21
    .line 22
    iget-object p0, p0, Lcc2;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Lw52;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p2}, Lcc2;-><init>(Ljava/util/List;Lw52;Lc81;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcc2;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcc2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcc2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcc2;->t:Ld62;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcc2;->q:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcc2;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Lfb1;

    .line 26
    .line 27
    iget-byte v12, v0, Lcc2;->o:B

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    if-eq v12, v8, :cond_1

    .line 32
    .line 33
    if-ne v12, v9, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lcc2;->m:I

    .line 36
    .line 37
    iget v2, v0, Lcc2;->l:I

    .line 38
    .line 39
    iget-object v3, v0, Lcc2;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lv52;

    .line 42
    .line 43
    iget-object v4, v0, Lcc2;->k:Ljm0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v4

    .line 49
    move-object v4, v3

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v10

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget v1, v0, Lcc2;->n:I

    .line 59
    .line 60
    iget v2, v0, Lcc2;->m:I

    .line 61
    .line 62
    iget v3, v0, Lcc2;->l:I

    .line 63
    .line 64
    iget-object v4, v0, Lcc2;->s:Ld62;

    .line 65
    .line 66
    check-cast v4, Lv52;

    .line 67
    .line 68
    iget-object v5, v0, Lcc2;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lv52;

    .line 71
    .line 72
    iget-object v6, v0, Lcc2;->k:Ljm0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v11, v2

    .line 78
    move v2, v1

    .line 79
    move v1, v11

    .line 80
    move-object v11, v6

    .line 81
    move-object v6, v4

    .line 82
    move v4, v3

    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5, v10}, Lc;->a(IILnd0;)Lsd0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Liy3;

    .line 111
    .line 112
    sget-object v13, Loj1;->a:Lsf1;

    .line 113
    .line 114
    sget-object v13, Ljf1;->l:Ljf1;

    .line 115
    .line 116
    new-instance v14, Low;

    .line 117
    .line 118
    invoke-direct {v14, v5, v12, v10, v4}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v13, v10, v14, v9}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    check-cast v3, Lv52;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    :goto_1
    if-ge v2, v1, :cond_6

    .line 133
    .line 134
    iput-object v10, v0, Lcc2;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcc2;->k:Ljm0;

    .line 137
    .line 138
    iput-object v4, v0, Lcc2;->r:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcc2;->s:Ld62;

    .line 141
    .line 142
    iput v1, v0, Lcc2;->l:I

    .line 143
    .line 144
    iput v2, v0, Lcc2;->m:I

    .line 145
    .line 146
    iput v2, v0, Lcc2;->n:I

    .line 147
    .line 148
    iput-byte v8, v0, Lcc2;->o:B

    .line 149
    .line 150
    invoke-interface {v5, v0}, Ljm0;->o(Lc81;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v7, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v6, v4

    .line 158
    move-object v11, v5

    .line 159
    move v4, v1

    .line 160
    move v1, v2

    .line 161
    move-object v5, v6

    .line 162
    :goto_2
    iput-object v10, v0, Lcc2;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v0, Lcc2;->k:Ljm0;

    .line 165
    .line 166
    iput-object v5, v0, Lcc2;->r:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v0, Lcc2;->s:Ld62;

    .line 169
    .line 170
    iput v4, v0, Lcc2;->l:I

    .line 171
    .line 172
    iput v1, v0, Lcc2;->m:I

    .line 173
    .line 174
    iput v2, v0, Lcc2;->n:I

    .line 175
    .line 176
    iput-byte v9, v0, Lcc2;->o:B

    .line 177
    .line 178
    invoke-interface {v6, v3, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v7, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v2, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v11

    .line 188
    :goto_3
    add-int/2addr v1, v8

    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    move v2, v1

    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-interface {v5, v10}, Lfv5;->d(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_4
    return-object v7

    .line 204
    :pswitch_0
    iget-object v1, v0, Lcc2;->r:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    iget-object v11, v0, Lcc2;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lfb1;

    .line 211
    .line 212
    iget-byte v12, v0, Lcc2;->o:B

    .line 213
    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    if-eq v12, v8, :cond_8

    .line 217
    .line 218
    if-ne v12, v9, :cond_7

    .line 219
    .line 220
    iget v1, v0, Lcc2;->m:I

    .line 221
    .line 222
    iget v2, v0, Lcc2;->l:I

    .line 223
    .line 224
    iget-object v3, v0, Lcc2;->s:Ld62;

    .line 225
    .line 226
    check-cast v3, Lw52;

    .line 227
    .line 228
    iget-object v5, v0, Lcc2;->q:Ljava/util/List;

    .line 229
    .line 230
    iget-object v6, v0, Lcc2;->k:Ljm0;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v11, v5

    .line 236
    move-object v5, v6

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_7
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v10

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_8
    iget v1, v0, Lcc2;->n:I

    .line 246
    .line 247
    iget v2, v0, Lcc2;->m:I

    .line 248
    .line 249
    iget v3, v0, Lcc2;->l:I

    .line 250
    .line 251
    iget-object v5, v0, Lcc2;->s:Ld62;

    .line 252
    .line 253
    check-cast v5, Lw52;

    .line 254
    .line 255
    iget-object v6, v0, Lcc2;->q:Ljava/util/List;

    .line 256
    .line 257
    iget-object v11, v0, Lcc2;->k:Ljm0;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move v12, v2

    .line 263
    move v2, v1

    .line 264
    move v1, v12

    .line 265
    move-object v12, v11

    .line 266
    move-object v11, v6

    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_9
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v6, v5, v10}, Lc;->a(IILnd0;)Lsd0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move v12, v2

    .line 287
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    add-int/lit8 v14, v12, 0x1

    .line 298
    .line 299
    if-ltz v12, :cond_a

    .line 300
    .line 301
    check-cast v13, Lxx2;

    .line 302
    .line 303
    new-instance v15, Lbc2;

    .line 304
    .line 305
    invoke-direct {v15, v5, v12, v13, v10}, Lbc2;-><init>(Lsd0;ILxx2;Lc81;)V

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x3

    .line 309
    invoke-static {v11, v10, v10, v15, v12}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 310
    .line 311
    .line 312
    move v12, v14

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-static {}, Lra7;->j0()V

    .line 315
    .line 316
    .line 317
    throw v10

    .line 318
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move v12, v2

    .line 328
    :goto_6
    if-ge v12, v6, :cond_c

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    check-cast v3, Lw52;

    .line 341
    .line 342
    :goto_7
    if-ge v2, v1, :cond_f

    .line 343
    .line 344
    iput-object v10, v0, Lcc2;->p:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v0, Lcc2;->k:Ljm0;

    .line 347
    .line 348
    iput-object v11, v0, Lcc2;->q:Ljava/util/List;

    .line 349
    .line 350
    iput-object v3, v0, Lcc2;->s:Ld62;

    .line 351
    .line 352
    iput v1, v0, Lcc2;->l:I

    .line 353
    .line 354
    iput v2, v0, Lcc2;->m:I

    .line 355
    .line 356
    iput v2, v0, Lcc2;->n:I

    .line 357
    .line 358
    iput-byte v8, v0, Lcc2;->o:B

    .line 359
    .line 360
    invoke-interface {v5, v0}, Ljm0;->o(Lc81;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-ne v6, v7, :cond_d

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    move-object v12, v5

    .line 368
    move-object v5, v3

    .line 369
    move v3, v1

    .line 370
    move v1, v2

    .line 371
    :goto_8
    check-cast v6, Lsj4;

    .line 372
    .line 373
    iget-object v13, v6, Lsj4;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v13, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    iget-object v6, v6, Lsj4;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lwb2;

    .line 384
    .line 385
    invoke-interface {v11, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v14, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v10, v0, Lcc2;->p:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v0, Lcc2;->k:Ljm0;

    .line 396
    .line 397
    iput-object v11, v0, Lcc2;->q:Ljava/util/List;

    .line 398
    .line 399
    iput-object v5, v0, Lcc2;->s:Ld62;

    .line 400
    .line 401
    iput v3, v0, Lcc2;->l:I

    .line 402
    .line 403
    iput v1, v0, Lcc2;->m:I

    .line 404
    .line 405
    iput v2, v0, Lcc2;->n:I

    .line 406
    .line 407
    iput-byte v9, v0, Lcc2;->o:B

    .line 408
    .line 409
    invoke-interface {v5, v14, v6, v0}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v7, :cond_e

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_e
    move v2, v3

    .line 417
    move-object v3, v5

    .line 418
    move-object v5, v12

    .line 419
    :goto_9
    add-int/2addr v1, v8

    .line 420
    move/from16 v16, v2

    .line 421
    .line 422
    move v2, v1

    .line 423
    move/from16 v1, v16

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    invoke-interface {v5, v10}, Lfv5;->d(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v11, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lwb2;

    .line 453
    .line 454
    if-nez v1, :cond_10

    .line 455
    .line 456
    sget-object v1, Lub2;->a:Lub2;

    .line 457
    .line 458
    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    :goto_b
    return-object v7

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
