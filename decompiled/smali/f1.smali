.class public final synthetic Lf1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lmf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmf;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lf1;->k:Lmf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Lu53;->a0:Lej2;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lf1;->k:Lmf;

    .line 20
    .line 21
    iget-object v0, v0, Lf1;->j:Ljava/util/List;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lkx0;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Lt82;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v1, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v9

    .line 52
    :goto_0
    and-int/2addr v12, v8

    .line 53
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Ly67;->d:Lhv;

    .line 64
    .line 65
    sget-object v6, Lo6;->w:Lc20;

    .line 66
    .line 67
    invoke-static {v5, v6, v11, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v11, Lt82;->T:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v11, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v12, Ll11;->d:Lo6;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lt82;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v11, Lt82;->S:Z

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v11, v4}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v4, v11, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {v4, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v5, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lo6;->O:Lp01;

    .line 127
    .line 128
    const v5, -0x57b94934

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v1, v4, v5, v0}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La1;

    .line 146
    .line 147
    iget-object v4, v1, La1;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v5, v6

    .line 158
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    if-ne v6, v3, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance v6, Lt;

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct {v6, v10, v1, v5}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    move-object v15, v6

    .line 176
    check-cast v15, Le72;

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0xdfe

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    move-object v11, v4

    .line 190
    invoke-static/range {v11 .. v19}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v11, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v1, v11

    .line 197
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v1, v11

    .line 205
    invoke-virtual {v1}, Lt82;->V()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lkx0;

    .line 212
    .line 213
    move-object/from16 v11, p2

    .line 214
    .line 215
    check-cast v11, Lt82;

    .line 216
    .line 217
    move-object/from16 v12, p3

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v12, 0x11

    .line 229
    .line 230
    if-eq v1, v7, :cond_6

    .line 231
    .line 232
    move v1, v8

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v1, v9

    .line 235
    :goto_4
    and-int/2addr v12, v8

    .line 236
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v5, Ly67;->d:Lhv;

    .line 247
    .line 248
    sget-object v6, Lo6;->w:Lc20;

    .line 249
    .line 250
    invoke-static {v5, v6, v11, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-wide v6, v11, Lt82;->T:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v11, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v12, Ll11;->d:Lo6;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lt82;->e0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v12, v11, Lt82;->S:Z

    .line 277
    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Lt82;->l(Le72;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v11}, Lt82;->n0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    sget-object v4, Lo6;->Q:Lp01;

    .line 288
    .line 289
    invoke-static {v4, v11, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lo6;->P:Lp01;

    .line 293
    .line 294
    invoke-static {v4, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lo6;->R:Lk11;

    .line 302
    .line 303
    invoke-static {v5, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lo6;->O:Lp01;

    .line 310
    .line 311
    const v5, 0x55f819cb

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v1, v4, v5, v0}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lb1;

    .line 329
    .line 330
    iget-object v4, v1, Lb1;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    or-int/2addr v5, v6

    .line 341
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v5, :cond_8

    .line 346
    .line 347
    if-ne v6, v3, :cond_9

    .line 348
    .line 349
    :cond_8
    new-instance v6, Lt;

    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    invoke-direct {v6, v10, v1, v5}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    move-object v15, v6

    .line 359
    check-cast v15, Le72;

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0xdfe

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v11

    .line 371
    .line 372
    move-object v11, v4

    .line 373
    invoke-static/range {v11 .. v19}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, v17

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move-object v1, v11

    .line 380
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    move-object v1, v11

    .line 388
    invoke-virtual {v1}, Lt82;->V()V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
