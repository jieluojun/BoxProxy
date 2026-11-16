.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lha0;->i:B

    iput-object p1, p0, Lha0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lha0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lha0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lha0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lha0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lha0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfa0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lha0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lha0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lha0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lha0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lha0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lha0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lha0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v6, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v7, v0, Lha0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lha0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lha0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lha0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lha0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lha0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, [Ltv4;

    .line 25
    .line 26
    check-cast v11, Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, Lvf5;

    .line 29
    .line 30
    check-cast v9, Ltf5;

    .line 31
    .line 32
    check-cast v8, Ltf5;

    .line 33
    .line 34
    check-cast v7, Lzn3;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lsv4;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v2, v0

    .line 44
    move v12, v4

    .line 45
    :goto_0
    if-ge v4, v2, :cond_5

    .line 46
    .line 47
    aget-object v13, v0, v4

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lsn3;

    .line 57
    .line 58
    invoke-interface {v14}, Lsn3;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    instance-of v15, v14, Lty4;

    .line 63
    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    check-cast v14, Lty4;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v14, 0x0

    .line 70
    :goto_1
    iget-object v15, v10, Lvf5;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, [I

    .line 73
    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    aget v15, v15, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v15, v5

    .line 82
    :goto_2
    if-eq v15, v5, :cond_2

    .line 83
    .line 84
    iget v5, v9, Ltf5;->i:I

    .line 85
    .line 86
    sub-int/2addr v5, v15

    .line 87
    :goto_3
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    if-eqz v14, :cond_3

    .line 90
    .line 91
    iget-object v5, v14, Lty4;->c:Lc20;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    :cond_3
    sget-object v5, Lo6;->w:Lc20;

    .line 96
    .line 97
    :cond_4
    iget v14, v13, Ltv4;->i:I

    .line 98
    .line 99
    iget v15, v8, Ltf5;->i:I

    .line 100
    .line 101
    invoke-interface {v7}, Lcy2;->getLayoutDirection()Le53;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v14, v15, v3}, Lc20;->a(IILe53;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual {v1, v13, v5, v12, v3}, Lsv4;->g(Ltv4;IIF)V

    .line 111
    .line 112
    .line 113
    iget v3, v13, Ltv4;->j:I

    .line 114
    .line 115
    add-int/2addr v12, v3

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object v6

    .line 120
    :pswitch_0
    check-cast v0, Le47;

    .line 121
    .line 122
    check-cast v11, Lpf5;

    .line 123
    .line 124
    check-cast v10, Lr47;

    .line 125
    .line 126
    check-cast v9, Lxh;

    .line 127
    .line 128
    check-cast v8, Lr47;

    .line 129
    .line 130
    check-cast v7, Lr47;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lvd2;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v3, v0, Le47;->a:F

    .line 140
    .line 141
    invoke-virtual {v11}, Lpf5;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const/16 v12, 0x20

    .line 146
    .line 147
    shr-long/2addr v4, v12

    .line 148
    long-to-int v4, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float/2addr v3, v4

    .line 154
    invoke-static {v10, v9}, Ljs;->u(Lr47;Lxh;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    mul-float/2addr v4, v3

    .line 159
    invoke-interface {v1, v4}, Lvd2;->v0(F)V

    .line 160
    .line 161
    .line 162
    iget v3, v0, Le47;->b:F

    .line 163
    .line 164
    invoke-virtual {v11}, Lpf5;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-wide v12, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v4, v12

    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-float/2addr v3, v4

    .line 180
    invoke-static {v10, v9}, Ljs;->u(Lr47;Lxh;)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    mul-float/2addr v4, v3

    .line 185
    invoke-interface {v1, v4}, Lvd2;->P(F)V

    .line 186
    .line 187
    .line 188
    iget v3, v11, Lpf5;->c:F

    .line 189
    .line 190
    iget v4, v11, Lpf5;->a:F

    .line 191
    .line 192
    sub-float/2addr v3, v4

    .line 193
    iget v0, v0, Le47;->c:F

    .line 194
    .line 195
    sub-float/2addr v0, v3

    .line 196
    invoke-static {v8, v9}, Ljs;->v(Lr47;Lxh;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    mul-float/2addr v4, v0

    .line 201
    add-float/2addr v4, v3

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    cmpl-float v0, v3, v17

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-lez v0, :cond_6

    .line 209
    .line 210
    div-float/2addr v4, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move v4, v5

    .line 213
    :goto_5
    invoke-interface {v1, v4}, Lvd2;->X(F)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v4}, Lvd2;->y0(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x3f000000    # 0.5f

    .line 220
    .line 221
    invoke-static {v0, v0}, Lpw6;->a(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-interface {v1, v3, v4}, Lvd2;->t0(J)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v7, Lr47;->p:Lxs4;

    .line 229
    .line 230
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v9, Lxh;->j:Lxs4;

    .line 241
    .line 242
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v3, v4}, Lqm;->T(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-float/2addr v5, v3

    .line 257
    invoke-interface {v1, v5}, Lvd2;->v(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x42480000    # 50.0f

    .line 261
    .line 262
    mul-float/2addr v3, v4

    .line 263
    cmpl-float v0, v3, v0

    .line 264
    .line 265
    if-lez v0, :cond_7

    .line 266
    .line 267
    new-instance v5, Lg30;

    .line 268
    .line 269
    invoke-direct {v5, v3, v3, v2}, Lg30;-><init>(FFI)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const/4 v5, 0x0

    .line 274
    :goto_6
    invoke-interface {v1, v5}, Lvd2;->T(Lhh5;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_1
    check-cast v0, [Ltv4;

    .line 279
    .line 280
    check-cast v11, Ljava/util/List;

    .line 281
    .line 282
    check-cast v10, Lzn3;

    .line 283
    .line 284
    check-cast v9, Ltf5;

    .line 285
    .line 286
    check-cast v8, Ltf5;

    .line 287
    .line 288
    check-cast v7, Lbb0;

    .line 289
    .line 290
    move-object/from16 v12, p1

    .line 291
    .line 292
    check-cast v12, Lsv4;

    .line 293
    .line 294
    array-length v1, v0

    .line 295
    move v2, v4

    .line 296
    :goto_7
    if-ge v4, v1, :cond_8

    .line 297
    .line 298
    aget-object v13, v0, v4

    .line 299
    .line 300
    add-int/lit8 v3, v2, 0x1

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v14, v2

    .line 310
    check-cast v14, Lsn3;

    .line 311
    .line 312
    invoke-interface {v10}, Lcy2;->getLayoutDirection()Le53;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget v2, v9, Ltf5;->i:I

    .line 317
    .line 318
    iget v5, v8, Ltf5;->i:I

    .line 319
    .line 320
    move-object/from16 p0, v0

    .line 321
    .line 322
    iget-object v0, v7, Lbb0;->a:Le20;

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    move/from16 v16, v2

    .line 327
    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    invoke-static/range {v12 .. v18}, Lza0;->d(Lsv4;Ltv4;Lsn3;Le53;IILe20;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move v2, v3

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    return-object v6

    .line 340
    :pswitch_2
    check-cast v0, Loc1;

    .line 341
    .line 342
    move-object/from16 v18, v11

    .line 343
    .line 344
    check-cast v18, Landroid/content/Context;

    .line 345
    .line 346
    move-object/from16 v20, v10

    .line 347
    .line 348
    check-cast v20, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    check-cast v21, Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v22, v7

    .line 355
    .line 356
    check-cast v22, Lfa0;

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    check-cast v23, Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v19, p1

    .line 363
    .line 364
    check-cast v19, Landroid/net/Uri;

    .line 365
    .line 366
    if-eqz v19, :cond_9

    .line 367
    .line 368
    new-instance v17, Lig;

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x2

    .line 373
    .line 374
    invoke-direct/range {v17 .. v25}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 381
    .line 382
    .line 383
    :cond_9
    return-object v6

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
