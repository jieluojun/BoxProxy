.class public final synthetic Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lz07;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz07;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj1;->l:Lz07;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v4, Lmz2;->b0:Lb02;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lj1;->l:Lz07;

    .line 16
    .line 17
    iget-object v0, v0, Lj1;->k:Ljava/util/List;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsw0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lz01;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 49
    .line 50
    check-cast v9, Lv62;

    .line 51
    .line 52
    invoke-virtual {v9, v5, v1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lz26;->a:Lmy1;

    .line 59
    .line 60
    sget-object v5, Lqv;->c:Lav;

    .line 61
    .line 62
    sget-object v10, Ls6;->x:Lr10;

    .line 63
    .line 64
    invoke-static {v5, v10, v9, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v10, v9, Lv62;->U:J

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v9, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v12, Lq01;->d:Ls6;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lv62;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v9, Lv62;->T:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Lv62;->l(Lg52;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Lv62;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v4, Ls6;->R:Lwz0;

    .line 102
    .line 103
    invoke-static {v9, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ls6;->Q:Lwz0;

    .line 107
    .line 108
    invoke-static {v9, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ls6;->S:Lwz0;

    .line 116
    .line 117
    invoke-static {v9, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ls6;->P:Lwz0;

    .line 124
    .line 125
    invoke-static {v9, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v1, -0x78aad7f2    # -1.603611E-34f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lf1;

    .line 149
    .line 150
    iget-object v10, v1, Lf1;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v4, v5

    .line 161
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    if-ne v5, v3, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v5, La0;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v5, v8, v1, v4}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v14, v5

    .line 179
    check-cast v14, Lg52;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0xdfe

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    invoke-static/range {v10 .. v18}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v9, v7}, Lv62;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Lv62;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v9}, Lv62;->W()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v2

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lsw0;

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    check-cast v9, Lz01;

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v10, 0x11

    .line 226
    .line 227
    if-eq v1, v5, :cond_6

    .line 228
    .line 229
    move v1, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move v1, v7

    .line 232
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 233
    .line 234
    check-cast v9, Lv62;

    .line 235
    .line 236
    invoke-virtual {v9, v5, v1}, Lv62;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lz26;->a:Lmy1;

    .line 243
    .line 244
    sget-object v5, Lqv;->c:Lav;

    .line 245
    .line 246
    sget-object v10, Ls6;->x:Lr10;

    .line 247
    .line 248
    invoke-static {v5, v10, v9, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-wide v10, v9, Lv62;->U:J

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v9, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v12, Lq01;->d:Ls6;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lv62;->f0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v12, v9, Lv62;->T:Z

    .line 275
    .line 276
    if-eqz v12, :cond_7

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Lv62;->l(Lg52;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v9}, Lv62;->o0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v4, Ls6;->R:Lwz0;

    .line 286
    .line 287
    invoke-static {v9, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Ls6;->Q:Lwz0;

    .line 291
    .line 292
    invoke-static {v9, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Ls6;->S:Lwz0;

    .line 300
    .line 301
    invoke-static {v9, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Ls6;->P:Lwz0;

    .line 308
    .line 309
    invoke-static {v9, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x35068b0d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lg1;

    .line 333
    .line 334
    iget-object v10, v1, Lg1;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    or-int/2addr v4, v5

    .line 345
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v4, :cond_8

    .line 350
    .line 351
    if-ne v5, v3, :cond_9

    .line 352
    .line 353
    :cond_8
    new-instance v5, La0;

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-direct {v5, v8, v1, v4}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    move-object v14, v5

    .line 363
    check-cast v14, Lg52;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0xdfe

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    invoke-static/range {v10 .. v18}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-virtual {v9, v7}, Lv62;->r(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v6}, Lv62;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    invoke-virtual {v9}, Lv62;->W()V

    .line 387
    .line 388
    .line 389
    :goto_7
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
