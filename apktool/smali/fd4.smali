.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lvv4;

.field public final synthetic l:Z

.field public final synthetic m:Lqc4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ZLvv4;ZLqc4;Landroid/content/Context;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfd4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfd4;->k:Lvv4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfd4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfd4;->m:Lqc4;

    .line 11
    .line 12
    iput-object p5, p0, Lfd4;->n:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lfd4;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfd4;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfd4;->q:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lfd4;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lfd4;->s:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfd4;->k:Lvv4;

    .line 4
    .line 5
    iget-object v2, v1, Lvv4;->c:Lv25;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lsw0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lz01;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v5, 0x11

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    if-eq v3, v8, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/2addr v5, v6

    .line 37
    move-object v15, v4

    .line 38
    check-cast v15, Lv62;

    .line 39
    .line 40
    invoke-virtual {v15, v5, v3}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    const v3, 0x7f0f02d6

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v3, v0, Lfd4;->j:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v4, Lvv4;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v14, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v14, 0x0

    .line 68
    :goto_1
    iget-object v4, v0, Lfd4;->m:Lqc4;

    .line 69
    .line 70
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v9, v0, Lfd4;->n:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v15, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    or-int/2addr v5, v10

    .line 81
    iget-object v10, v0, Lfd4;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    or-int/2addr v5, v12

    .line 88
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Lx01;->a:Lw8;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    if-ne v12, v13, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v12, Lvc4;

    .line 99
    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    invoke-direct {v12, v4, v9, v10, v5}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v12, Lr52;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x1ff8

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    iget-boolean v9, v0, Lfd4;->l:Z

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object v10, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v20, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v7, v19

    .line 129
    .line 130
    move-object/from16 v6, v20

    .line 131
    .line 132
    invoke-static/range {v9 .. v18}, Lu43;->g(ZLr52;Ljava/lang/String;Ljava/lang/String;Lty0;ZLz01;III)V

    .line 133
    .line 134
    .line 135
    const v9, 0x7f0f02d9

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    sget-object v9, Lvv4;->g:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v14, 0x0

    .line 155
    :goto_2
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v15, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    or-int/2addr v9, v10

    .line 164
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    or-int/2addr v9, v10

    .line 169
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    if-ne v10, v7, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v10, Lvc4;

    .line 178
    .line 179
    invoke-direct {v10, v4, v5, v6, v8}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v10, Lr52;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x1ff8

    .line 190
    .line 191
    iget-boolean v9, v0, Lfd4;->p:Z

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v9 .. v18}, Lu43;->g(ZLr52;Ljava/lang/String;Ljava/lang/String;Lty0;ZLz01;III)V

    .line 198
    .line 199
    .line 200
    const v8, 0x7f0f02c8

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v8, v1, Lvv4;->b:Lu25;

    .line 210
    .line 211
    sget-object v9, Lu25;->n:Lu25;

    .line 212
    .line 213
    if-ne v8, v9, :cond_7

    .line 214
    .line 215
    sget-object v8, Lvv4;->h:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 v14, 0x0

    .line 226
    :goto_3
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v15, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    or-int/2addr v2, v8

    .line 235
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    or-int/2addr v2, v8

    .line 240
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    if-ne v8, v7, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v8, Lvc4;

    .line 249
    .line 250
    const/16 v2, 0x11

    .line 251
    .line 252
    invoke-direct {v8, v4, v5, v6, v2}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object v10, v8

    .line 259
    check-cast v10, Lr52;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1ff8

    .line 264
    .line 265
    iget-boolean v9, v0, Lfd4;->q:Z

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    invoke-static/range {v9 .. v18}, Lu43;->g(ZLr52;Ljava/lang/String;Ljava/lang/String;Lty0;ZLz01;III)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f0f02d7

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Lvv4;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const/4 v14, 0x0

    .line 292
    :goto_4
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v15, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v2, v8

    .line 301
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    or-int/2addr v2, v8

    .line 306
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    if-ne v8, v7, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v8, Lvc4;

    .line 315
    .line 316
    const/16 v2, 0x12

    .line 317
    .line 318
    invoke-direct {v8, v4, v5, v6, v2}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    move-object v10, v8

    .line 325
    check-cast v10, Lr52;

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x1ff8

    .line 330
    .line 331
    iget-boolean v9, v0, Lfd4;->r:Z

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    invoke-static/range {v9 .. v18}, Lu43;->g(ZLr52;Ljava/lang/String;Ljava/lang/String;Lty0;ZLz01;III)V

    .line 338
    .line 339
    .line 340
    const v2, 0x7f0f02d8

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Lvv4;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    const/4 v14, 0x0

    .line 358
    :goto_5
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v15, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v1, v2

    .line 367
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v1, v2

    .line 372
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    if-ne v2, v7, :cond_f

    .line 379
    .line 380
    :cond_e
    new-instance v2, Lvc4;

    .line 381
    .line 382
    const/16 v1, 0x13

    .line 383
    .line 384
    invoke-direct {v2, v4, v5, v6, v1}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    move-object v10, v2

    .line 391
    check-cast v10, Lr52;

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x1ff8

    .line 396
    .line 397
    iget-boolean v9, v0, Lfd4;->s:Z

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-static/range {v9 .. v18}, Lu43;->g(ZLr52;Ljava/lang/String;Ljava/lang/String;Lty0;ZLz01;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    invoke-virtual {v15}, Lv62;->W()V

    .line 408
    .line 409
    .line 410
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 411
    .line 412
    return-object v0
.end method
