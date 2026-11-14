.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llq3;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ltr3;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(BLlq3;Ltr3;Lh04;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwq3;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Lwq3;->j:Llq3;

    .line 4
    .line 5
    iput-object p5, p0, Lwq3;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lwq3;->l:Ltr3;

    .line 8
    .line 9
    iput-object p4, p0, Lwq3;->m:Lh04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwq3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v11, v1, v6}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lpw3;->i:Lpw3;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ly67;->h:Lje;

    .line 48
    .line 49
    sget-object v8, Lo6;->t:Ld20;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-static {v7, v8, v11, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v12, v11, Lt82;->T:J

    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v11, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v12, Ll11;->d:Lo6;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lt82;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v11, Lt82;->S:Z

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    sget-object v12, Lu53;->a0:Lej2;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lt82;->l(Le72;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v12, Lo6;->Q:Lp01;

    .line 92
    .line 93
    invoke-static {v12, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lo6;->P:Lp01;

    .line 97
    .line 98
    invoke-static {v7, v11, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lo6;->R:Lk11;

    .line 106
    .line 107
    invoke-static {v8, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lo6;->O:Lp01;

    .line 114
    .line 115
    invoke-static {v7, v11, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x1040000

    .line 119
    .line 120
    invoke-static {v6, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v8, v0, Lwq3;->m:Lh04;

    .line 129
    .line 130
    if-ne v6, v3, :cond_2

    .line 131
    .line 132
    new-instance v6, Lsq3;

    .line 133
    .line 134
    invoke-direct {v6, v8, v9}, Lsq3;-><init>(Lh04;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v6, Le72;

    .line 141
    .line 142
    new-instance v9, Lk63;

    .line 143
    .line 144
    invoke-direct {v9, v4, v5}, Lk63;-><init>(FZ)V

    .line 145
    .line 146
    .line 147
    const/16 v18, 0x30

    .line 148
    .line 149
    const/16 v19, 0xff8

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v22, v8

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    move-object/from16 v6, v22

    .line 165
    .line 166
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v11, v17

    .line 170
    .line 171
    const/high16 v7, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const v8, 0x7f0f00b7

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7, v11, v8, v11}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v14, v0, Lwq3;->j:Llq3;

    .line 181
    .line 182
    invoke-virtual {v11, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v8, v0, Lwq3;->k:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v11, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    or-int/2addr v7, v9

    .line 193
    iget-object v15, v0, Lwq3;->l:Ltr3;

    .line 194
    .line 195
    invoke-virtual {v11, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    or-int/2addr v7, v0

    .line 200
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    if-ne v0, v3, :cond_4

    .line 207
    .line 208
    :cond_3
    new-instance v12, Lbr3;

    .line 209
    .line 210
    const/4 v13, 0x2

    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, Lbr3;-><init>(BLlq3;Ltr3;Lh04;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v12

    .line 222
    :cond_4
    check-cast v0, Le72;

    .line 223
    .line 224
    new-instance v3, Lk63;

    .line 225
    .line 226
    invoke-direct {v3, v4, v5}, Lk63;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lbf0;->a:Lsp4;

    .line 230
    .line 231
    sget-object v4, Lqw0;->a:Lwq1;

    .line 232
    .line 233
    invoke-virtual {v11, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lpw0;

    .line 238
    .line 239
    invoke-virtual {v6}, Lpw0;->f()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {v11, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lpw0;

    .line 248
    .line 249
    invoke-virtual {v4}, Lpw0;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    const/16 v12, 0xa

    .line 254
    .line 255
    invoke-static/range {v7 .. v12}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0xf78

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    move-object v7, v1

    .line 274
    move-object v9, v3

    .line 275
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v11, v17

    .line 279
    .line 280
    invoke-virtual {v11, v5}, Lt82;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual {v11}, Lt82;->V()V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object v2

    .line 288
    :pswitch_0
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lt82;

    .line 291
    .line 292
    move-object/from16 v7, p2

    .line 293
    .line 294
    check-cast v7, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    and-int/lit8 v8, v7, 0x3

    .line 301
    .line 302
    if-eq v8, v4, :cond_6

    .line 303
    .line 304
    move v6, v5

    .line 305
    :cond_6
    and-int/2addr v7, v5

    .line 306
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    iget-object v7, v0, Lwq3;->j:Llq3;

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v10, v0, Lwq3;->k:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v4, v5

    .line 325
    iget-object v8, v0, Lwq3;->l:Ltr3;

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v4, v5

    .line 332
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v4, :cond_7

    .line 337
    .line 338
    if-ne v5, v3, :cond_8

    .line 339
    .line 340
    :cond_7
    new-instance v5, Lbr3;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    iget-object v9, v0, Lwq3;->m:Lh04;

    .line 344
    .line 345
    invoke-direct/range {v5 .. v10}, Lbr3;-><init>(BLlq3;Ltr3;Lh04;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    move-object v12, v5

    .line 352
    check-cast v12, Le72;

    .line 353
    .line 354
    sget-object v18, Lab;->s:Lnz0;

    .line 355
    .line 356
    const/high16 v20, 0x30000000

    .line 357
    .line 358
    const/16 v21, 0x1fe

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    move-object/from16 v19, v1

    .line 374
    .line 375
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 376
    .line 377
    .line 378
    :goto_2
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
