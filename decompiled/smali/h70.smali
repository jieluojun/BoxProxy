.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcc3;

.field public final synthetic l:Lnz0;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcc3;Lnz0;FB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh70;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh70;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lh70;->k:Lcc3;

    .line 6
    .line 7
    iput-object p3, p0, Lh70;->l:Lnz0;

    .line 8
    .line 9
    iput p4, p0, Lh70;->m:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh70;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v5, Lu53;->a0:Lej2;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v0, Lh70;->m:F

    .line 16
    .line 17
    iget-object v10, v0, Lh70;->l:Lnz0;

    .line 18
    .line 19
    iget-object v11, v0, Lh70;->k:Lcc3;

    .line 20
    .line 21
    iget-object v0, v0, Lh70;->j:Ljava/util/List;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lqp4;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lt82;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v13, 0x11

    .line 46
    .line 47
    if-eq v1, v6, :cond_0

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v8

    .line 52
    :goto_0
    and-int/2addr v13, v7

    .line 53
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lwb6;->c:Lf02;

    .line 60
    .line 61
    sget-object v6, Ly67;->b:Lgv;

    .line 62
    .line 63
    sget-object v13, Lo6;->t:Ld20;

    .line 64
    .line 65
    invoke-static {v6, v13, v12, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v13, v12, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v16, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x30

    .line 92
    .line 93
    iget-boolean v3, v12, Lt82;->S:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12, v5}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v3, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {v6, v12, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v14, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lo6;->O:Lp01;

    .line 127
    .line 128
    invoke-static {v13, v12, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v12, v0}, Lre3;->s(ILt82;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lk63;

    .line 135
    .line 136
    invoke-direct {v0, v4, v7}, Lk63;-><init>(FZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v11}, Lyk3;->D(Lsw3;Lhh7;)Lsw3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lo6;->k:Le20;

    .line 148
    .line 149
    invoke-static {v1, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v7, v12, Lt82;->T:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v12, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v12}, Lt82;->e0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v12, Lt82;->S:Z

    .line 171
    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    invoke-virtual {v12, v5}, Lt82;->l(Le72;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v12}, Lt82;->n0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v3, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v12, v14, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v12, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltm1;

    .line 194
    .line 195
    invoke-direct {v0, v9}, Ltm1;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v10, v0, v12, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v2

    .line 217
    :pswitch_0
    const/16 v16, 0x30

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lqp4;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    check-cast v3, Lt82;

    .line 226
    .line 227
    move-object/from16 v7, p3

    .line 228
    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v7, 0x11

    .line 239
    .line 240
    if-eq v1, v6, :cond_4

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :goto_4
    const/4 v15, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move v1, v8

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    and-int/2addr v7, v15

    .line 248
    invoke-virtual {v3, v7, v1}, Lt82;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    sget-object v1, Lwb6;->c:Lf02;

    .line 255
    .line 256
    sget-object v6, Ly67;->b:Lgv;

    .line 257
    .line 258
    sget-object v7, Lo6;->t:Ld20;

    .line 259
    .line 260
    invoke-static {v6, v7, v3, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-wide v12, v3, Lt82;->T:J

    .line 265
    .line 266
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v14, Ll11;->d:Lo6;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lt82;->e0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v14, v3, Lt82;->S:Z

    .line 287
    .line 288
    if-eqz v14, :cond_5

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lt82;->l(Le72;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    invoke-virtual {v3}, Lt82;->n0()V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object v14, Lo6;->Q:Lp01;

    .line 298
    .line 299
    invoke-static {v14, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lo6;->P:Lp01;

    .line 303
    .line 304
    invoke-static {v6, v3, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v12, Lo6;->R:Lk11;

    .line 312
    .line 313
    invoke-static {v12, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 317
    .line 318
    .line 319
    sget-object v7, Lo6;->O:Lp01;

    .line 320
    .line 321
    invoke-static {v7, v3, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v3, v0}, Lre3;->s(ILt82;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lk63;

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-direct {v0, v4, v15}, Lk63;-><init>(FZ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v11}, Lyk3;->D(Lsw3;Lhh7;)Lsw3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lo6;->k:Le20;

    .line 342
    .line 343
    invoke-static {v1, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v4, v10

    .line 348
    iget-wide v10, v3, Lt82;->T:J

    .line 349
    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v3, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3}, Lt82;->e0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v11, v3, Lt82;->S:Z

    .line 366
    .line 367
    if-eqz v11, :cond_6

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lt82;->l(Le72;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_6
    invoke-virtual {v3}, Lt82;->n0()V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-static {v14, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v3, v12, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ltm1;

    .line 389
    .line 390
    invoke-direct {v0, v9}, Ltm1;-><init>(F)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v4, v0, v3, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_7
    invoke-virtual {v3}, Lt82;->V()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
