.class public final Lth2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Len0;

.field public k:I

.field public l:I

.field public m:I

.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field public q:Lb82;

.field public r:Ljava/io/Serializable;

.field public final synthetic s:Lb82;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lph2;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lth2;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lth2;->r:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lth2;->s:Lb82;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt72;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lth2;->i:B

    .line 13
    iput-object p1, p0, Lth2;->p:Ljava/util/List;

    iput-object p2, p0, Lth2;->s:Lb82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lth2;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lth2;->s:Lb82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lth2;

    .line 9
    .line 10
    iget-object p0, p0, Lth2;->p:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Lt72;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lth2;-><init>(Ljava/util/List;Lt72;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lth2;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lth2;

    .line 21
    .line 22
    iget-object p0, p0, Lth2;->r:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v1, Lph2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p2}, Lth2;-><init>(Ljava/util/ArrayList;Lph2;Lp91;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lth2;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Lth2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lth2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lth2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lth2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lth2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lth2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lth2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lth2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lth2;->s:Lb82;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lth2;->p:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lth2;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Loc1;

    .line 22
    .line 23
    iget-byte v10, p0, Lth2;->n:B

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v6, :cond_1

    .line 28
    .line 29
    if-ne v10, v7, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lth2;->l:I

    .line 32
    .line 33
    iget v1, p0, Lth2;->k:I

    .line 34
    .line 35
    iget-object v2, p0, Lth2;->q:Lb82;

    .line 36
    .line 37
    check-cast v2, Lzm6;

    .line 38
    .line 39
    check-cast v2, Lt72;

    .line 40
    .line 41
    iget-object v3, p0, Lth2;->j:Len0;

    .line 42
    .line 43
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    move-object v3, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v8

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lth2;->m:I

    .line 57
    .line 58
    iget v1, p0, Lth2;->l:I

    .line 59
    .line 60
    iget v2, p0, Lth2;->k:I

    .line 61
    .line 62
    iget-object v3, p0, Lth2;->r:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v3, Lzm6;

    .line 65
    .line 66
    check-cast v3, Lt72;

    .line 67
    .line 68
    iget-object v4, p0, Lth2;->q:Lb82;

    .line 69
    .line 70
    check-cast v4, Lzm6;

    .line 71
    .line 72
    check-cast v4, Lt72;

    .line 73
    .line 74
    iget-object v9, p0, Lth2;->j:Len0;

    .line 75
    .line 76
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v13, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v13

    .line 82
    move-object v13, v4

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v8}, Lnr;->a(IILie0;)Lne0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lz64;

    .line 111
    .line 112
    sget-object v10, Lil1;->a:Lhh1;

    .line 113
    .line 114
    sget-object v10, Lyg1;->k:Lyg1;

    .line 115
    .line 116
    new-instance v11, Lw3;

    .line 117
    .line 118
    const/16 v12, 0xb

    .line 119
    .line 120
    invoke-direct {v11, p1, v4, v8, v12}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v8, v11, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    check-cast v2, Lt72;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    :goto_1
    if-ge v1, v0, :cond_4

    .line 135
    .line 136
    iput-object v8, p0, Lth2;->o:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lth2;->j:Len0;

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    check-cast v2, Lzm6;

    .line 142
    .line 143
    iput-object v2, p0, Lth2;->q:Lb82;

    .line 144
    .line 145
    iput-object v2, p0, Lth2;->r:Ljava/io/Serializable;

    .line 146
    .line 147
    iput v0, p0, Lth2;->k:I

    .line 148
    .line 149
    iput v1, p0, Lth2;->l:I

    .line 150
    .line 151
    iput v1, p0, Lth2;->m:I

    .line 152
    .line 153
    iput-byte v6, p0, Lth2;->n:B

    .line 154
    .line 155
    invoke-interface {p1, p0}, Len0;->r(Lp91;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eq v2, v5, :cond_5

    .line 160
    .line 161
    move-object v9, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v4, v3

    .line 164
    move v2, v0

    .line 165
    move v0, v1

    .line 166
    :goto_2
    iput-object v8, p0, Lth2;->o:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, p0, Lth2;->j:Len0;

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    check-cast v10, Lzm6;

    .line 172
    .line 173
    iput-object v10, p0, Lth2;->q:Lb82;

    .line 174
    .line 175
    iput-object v8, p0, Lth2;->r:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v2, p0, Lth2;->k:I

    .line 178
    .line 179
    iput v0, p0, Lth2;->l:I

    .line 180
    .line 181
    iput v1, p0, Lth2;->m:I

    .line 182
    .line 183
    iput-byte v7, p0, Lth2;->n:B

    .line 184
    .line 185
    invoke-interface {v4, p1, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eq p1, v5, :cond_5

    .line 190
    .line 191
    move v1, v2

    .line 192
    move-object p1, v9

    .line 193
    :goto_3
    add-int/2addr v0, v6

    .line 194
    move v13, v1

    .line 195
    move v1, v0

    .line 196
    move v0, v13

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {p1, v8}, Lj46;->d(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_5
    :goto_4
    return-object v5

    .line 207
    :pswitch_0
    iget-object v0, p0, Lth2;->r:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v9, p0, Lth2;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Loc1;

    .line 214
    .line 215
    iget-byte v10, p0, Lth2;->n:B

    .line 216
    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    if-eq v10, v6, :cond_7

    .line 220
    .line 221
    if-ne v10, v7, :cond_6

    .line 222
    .line 223
    iget v0, p0, Lth2;->l:I

    .line 224
    .line 225
    iget v1, p0, Lth2;->k:I

    .line 226
    .line 227
    iget-object v2, p0, Lth2;->q:Lb82;

    .line 228
    .line 229
    check-cast v2, Lu72;

    .line 230
    .line 231
    iget-object v3, p0, Lth2;->p:Ljava/util/List;

    .line 232
    .line 233
    iget-object v4, p0, Lth2;->j:Len0;

    .line 234
    .line 235
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v4

    .line 239
    move-object v4, v3

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v8

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_7
    iget v0, p0, Lth2;->m:I

    .line 249
    .line 250
    iget v1, p0, Lth2;->l:I

    .line 251
    .line 252
    iget v2, p0, Lth2;->k:I

    .line 253
    .line 254
    iget-object v3, p0, Lth2;->q:Lb82;

    .line 255
    .line 256
    check-cast v3, Lu72;

    .line 257
    .line 258
    iget-object v4, p0, Lth2;->p:Ljava/util/List;

    .line 259
    .line 260
    iget-object v9, p0, Lth2;->j:Len0;

    .line 261
    .line 262
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move v13, v1

    .line 266
    move v1, v0

    .line 267
    move v0, v13

    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1, v3, v8}, Lnr;->a(IILie0;)Lne0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move v4, v1

    .line 286
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    add-int/lit8 v11, v4, 0x1

    .line 297
    .line 298
    if-ltz v4, :cond_9

    .line 299
    .line 300
    check-cast v10, Lh43;

    .line 301
    .line 302
    new-instance v12, Lsh2;

    .line 303
    .line 304
    invoke-direct {v12, p1, v4, v10, v8}, Lsh2;-><init>(Lne0;ILh43;Lp91;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    invoke-static {v9, v8, v8, v12, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 309
    .line 310
    .line 311
    move v4, v11

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 314
    .line 315
    .line 316
    throw v8

    .line 317
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move v9, v1

    .line 327
    :goto_6
    if-ge v9, v3, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    check-cast v2, Lph2;

    .line 340
    .line 341
    :goto_7
    if-ge v1, v0, :cond_c

    .line 342
    .line 343
    iput-object v8, p0, Lth2;->o:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p1, p0, Lth2;->j:Len0;

    .line 346
    .line 347
    iput-object v4, p0, Lth2;->p:Ljava/util/List;

    .line 348
    .line 349
    iput-object v2, p0, Lth2;->q:Lb82;

    .line 350
    .line 351
    iput v0, p0, Lth2;->k:I

    .line 352
    .line 353
    iput v1, p0, Lth2;->l:I

    .line 354
    .line 355
    iput v1, p0, Lth2;->m:I

    .line 356
    .line 357
    iput-byte v6, p0, Lth2;->n:B

    .line 358
    .line 359
    invoke-interface {p1, p0}, Len0;->r(Lp91;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eq v3, v5, :cond_e

    .line 364
    .line 365
    move-object v9, p1

    .line 366
    move-object p1, v3

    .line 367
    move-object v3, v2

    .line 368
    move v2, v0

    .line 369
    move v0, v1

    .line 370
    :goto_8
    check-cast p1, Lfs4;

    .line 371
    .line 372
    iget-object v10, p1, Lfs4;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    iget-object p1, p1, Lfs4;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lnh2;

    .line 383
    .line 384
    invoke-interface {v4, v10, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v11, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v8, p0, Lth2;->o:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, p0, Lth2;->j:Len0;

    .line 395
    .line 396
    iput-object v4, p0, Lth2;->p:Ljava/util/List;

    .line 397
    .line 398
    iput-object v3, p0, Lth2;->q:Lb82;

    .line 399
    .line 400
    iput v2, p0, Lth2;->k:I

    .line 401
    .line 402
    iput v0, p0, Lth2;->l:I

    .line 403
    .line 404
    iput v1, p0, Lth2;->m:I

    .line 405
    .line 406
    iput-byte v7, p0, Lth2;->n:B

    .line 407
    .line 408
    invoke-interface {v3, v11, p1, p0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eq p1, v5, :cond_e

    .line 413
    .line 414
    move v1, v2

    .line 415
    move-object v2, v3

    .line 416
    move-object p1, v9

    .line 417
    :goto_9
    add-int/2addr v0, v6

    .line 418
    move v13, v1

    .line 419
    move v1, v0

    .line 420
    move v0, v13

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    invoke-interface {p1, v8}, Lj46;->d(Ljava/lang/Throwable;)Z

    .line 423
    .line 424
    .line 425
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 p0, 0xa

    .line 428
    .line 429
    invoke-static {v4, p0}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_e

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lnh2;

    .line 451
    .line 452
    if-nez p1, :cond_d

    .line 453
    .line 454
    sget-object p1, Llh2;->a:Llh2;

    .line 455
    .line 456
    :cond_d
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_e
    :goto_b
    return-object v5

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
