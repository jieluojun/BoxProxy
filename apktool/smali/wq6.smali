.class public final synthetic Lwq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcv1;

.field public final synthetic l:Lqu;

.field public final synthetic m:I

.field public final synthetic n:Lgo1;

.field public final synthetic o:Lr52;


# direct methods
.method public synthetic constructor <init>(Lcv1;Lqu;ILgo1;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwq6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq6;->k:Lcv1;

    .line 4
    .line 5
    iput-object p2, p0, Lwq6;->l:Lqu;

    .line 6
    .line 7
    iput p3, p0, Lwq6;->m:I

    .line 8
    .line 9
    iput-object p4, p0, Lwq6;->n:Lgo1;

    .line 10
    .line 11
    iput-object p5, p0, Lwq6;->o:Lr52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwq6;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v4, Lx01;->a:Lw8;

    .line 7
    .line 8
    iget-object v5, v0, Lwq6;->o:Lr52;

    .line 9
    .line 10
    iget v6, v0, Lwq6;->m:I

    .line 11
    .line 12
    iget-object v7, v0, Lwq6;->k:Lcv1;

    .line 13
    .line 14
    sget-object v8, Ld07;->a:Ld07;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v12, v2, 0x3

    .line 35
    .line 36
    if-eq v12, v9, :cond_0

    .line 37
    .line 38
    move v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v11

    .line 41
    :goto_0
    and-int/2addr v2, v10

    .line 42
    check-cast v1, Lv62;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v9}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    new-instance v2, Lh3;

    .line 51
    .line 52
    invoke-direct {v2, v7, v11}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    move v9, v11

    .line 56
    :goto_1
    invoke-virtual {v2}, Lh3;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, Lh3;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    add-int/lit8 v21, v9, 0x1

    .line 67
    .line 68
    if-ltz v9, :cond_4

    .line 69
    .line 70
    move-object v13, v12

    .line 71
    check-cast v13, Lwp6;

    .line 72
    .line 73
    const v12, 0x935b094

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v12, v13}, Lv62;->a0(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcv1;->a()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-ne v6, v9, :cond_1

    .line 84
    .line 85
    move v15, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v15, v11

    .line 88
    :goto_2
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v3, v12

    .line 103
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    if-ne v12, v4, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v12, Lnj5;

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-direct {v12, v5, v13, v3}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object/from16 v18, v12

    .line 122
    .line 123
    check-cast v18, Lg52;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    iget-object v12, v0, Lwq6;->l:Lqu;

    .line 128
    .line 129
    iget-object v3, v0, Lwq6;->n:Lgo1;

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    invoke-static/range {v12 .. v20}, Lns2;->n(Lqu;Lwp6;IZILgo1;Lg52;Lz01;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 141
    .line 142
    .line 143
    move/from16 v9, v21

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/16 v22, 0x0

    .line 147
    .line 148
    invoke-static {}, Lra7;->j0()V

    .line 149
    .line 150
    .line 151
    throw v22

    .line 152
    :cond_5
    invoke-virtual {v1}, Lv62;->W()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object v8

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lz01;

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    and-int/lit8 v4, v3, 0x3

    .line 169
    .line 170
    if-eq v4, v9, :cond_7

    .line 171
    .line 172
    move v11, v10

    .line 173
    :cond_7
    and-int/2addr v3, v10

    .line 174
    check-cast v1, Lv62;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v11}, Lv62;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v9, Lwq6;

    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    iget-object v10, v0, Lwq6;->k:Lcv1;

    .line 186
    .line 187
    iget-object v11, v0, Lwq6;->l:Lqu;

    .line 188
    .line 189
    iget v12, v0, Lwq6;->m:I

    .line 190
    .line 191
    iget-object v13, v0, Lwq6;->n:Lgo1;

    .line 192
    .line 193
    iget-object v14, v0, Lwq6;->o:Lr52;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Lwq6;-><init>(Lcv1;Lqu;ILgo1;Lr52;B)V

    .line 196
    .line 197
    .line 198
    const v0, -0x418ae4f9

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v9, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1, v2}, Ll33;->a(Lty0;Lz01;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v1}, Lv62;->W()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v8

    .line 213
    :pswitch_1
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lz01;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    if-eq v3, v9, :cond_9

    .line 230
    .line 231
    move v3, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move v3, v11

    .line 234
    :goto_4
    and-int/2addr v2, v10

    .line 235
    check-cast v1, Lv62;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    new-instance v2, Lh3;

    .line 244
    .line 245
    invoke-direct {v2, v7, v11}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    move v3, v11

    .line 249
    :goto_5
    invoke-virtual {v2}, Lh3;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2}, Lh3;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    add-int/lit8 v21, v3, 0x1

    .line 260
    .line 261
    if-ltz v3, :cond_d

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    check-cast v13, Leq6;

    .line 265
    .line 266
    const v9, -0x40db4cc7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v9, v13}, Lv62;->a0(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcv1;->a()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ne v6, v3, :cond_a

    .line 277
    .line 278
    move v15, v10

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move v15, v11

    .line 281
    :goto_6
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v1, v12}, Lv62;->e(I)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    or-int/2addr v9, v12

    .line 294
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v9, :cond_b

    .line 299
    .line 300
    if-ne v12, v4, :cond_c

    .line 301
    .line 302
    :cond_b
    new-instance v12, Lnj5;

    .line 303
    .line 304
    const/16 v9, 0xc

    .line 305
    .line 306
    invoke-direct {v12, v5, v13, v9}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    move-object/from16 v18, v12

    .line 313
    .line 314
    check-cast v18, Lg52;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    iget-object v12, v0, Lwq6;->l:Lqu;

    .line 319
    .line 320
    iget-object v9, v0, Lwq6;->n:Lgo1;

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    invoke-static/range {v12 .. v20}, Lns2;->q(Lqu;Leq6;IZILgo1;Lg52;Lz01;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 332
    .line 333
    .line 334
    move/from16 v3, v21

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-static {}, Lra7;->j0()V

    .line 338
    .line 339
    .line 340
    throw v22

    .line 341
    :cond_e
    invoke-virtual {v1}, Lv62;->W()V

    .line 342
    .line 343
    .line 344
    :cond_f
    return-object v8

    .line 345
    :pswitch_2
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lz01;

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    check-cast v3, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    and-int/lit8 v4, v3, 0x3

    .line 358
    .line 359
    if-eq v4, v9, :cond_10

    .line 360
    .line 361
    move v11, v10

    .line 362
    :cond_10
    and-int/2addr v3, v10

    .line 363
    check-cast v1, Lv62;

    .line 364
    .line 365
    invoke-virtual {v1, v3, v11}, Lv62;->T(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    new-instance v9, Lwq6;

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    iget-object v10, v0, Lwq6;->k:Lcv1;

    .line 375
    .line 376
    iget-object v11, v0, Lwq6;->l:Lqu;

    .line 377
    .line 378
    iget v12, v0, Lwq6;->m:I

    .line 379
    .line 380
    iget-object v13, v0, Lwq6;->n:Lgo1;

    .line 381
    .line 382
    iget-object v14, v0, Lwq6;->o:Lr52;

    .line 383
    .line 384
    invoke-direct/range {v9 .. v15}, Lwq6;-><init>(Lcv1;Lqu;ILgo1;Lr52;B)V

    .line 385
    .line 386
    .line 387
    const v0, -0x526ef4d

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v9, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1, v2}, Ll33;->a(Lty0;Lz01;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    invoke-virtual {v1}, Lv62;->W()V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-object v8

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
