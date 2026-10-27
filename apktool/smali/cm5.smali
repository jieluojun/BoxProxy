.class public final Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lwm5;

.field public final synthetic n:Lvm5;

.field public final synthetic o:Lgm5;

.field public final synthetic p:Ldk5;

.field public final synthetic q:Lye3;


# direct methods
.method public synthetic constructor <init>(ZILwm5;Lvm5;Lgm5;Ldk5;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcm5;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lcm5;->k:Z

    .line 4
    .line 5
    iput p2, p0, Lcm5;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lcm5;->m:Lwm5;

    .line 8
    .line 9
    iput-object p4, p0, Lcm5;->n:Lvm5;

    .line 10
    .line 11
    iput-object p5, p0, Lcm5;->o:Lgm5;

    .line 12
    .line 13
    iput-object p6, p0, Lcm5;->p:Ldk5;

    .line 14
    .line 15
    iput-object p7, p0, Lcm5;->q:Lye3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcm5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcm5;

    .line 41
    .line 42
    iget-object v11, v0, Lcm5;->q:Lye3;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-boolean v5, v0, Lcm5;->k:Z

    .line 46
    .line 47
    iget v6, v0, Lcm5;->l:I

    .line 48
    .line 49
    iget-object v7, v0, Lcm5;->m:Lwm5;

    .line 50
    .line 51
    iget-object v8, v0, Lcm5;->n:Lvm5;

    .line 52
    .line 53
    iget-object v9, v0, Lcm5;->o:Lgm5;

    .line 54
    .line 55
    iget-object v10, v0, Lcm5;->p:Ldk5;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, Lcm5;-><init>(ZILwm5;Lvm5;Lgm5;Ldk5;Lye3;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x30137c6e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lz01;

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit8 v7, v6, 0x3

    .line 89
    .line 90
    if-eq v7, v3, :cond_2

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v3, v4

    .line 95
    :goto_1
    and-int/2addr v6, v5

    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Lv62;

    .line 98
    .line 99
    invoke-virtual {v13, v6, v3}, Lv62;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    iget-boolean v1, v0, Lcm5;->k:Z

    .line 106
    .line 107
    sget-object v3, Lx01;->a:Lw8;

    .line 108
    .line 109
    iget-object v6, v0, Lcm5;->n:Lvm5;

    .line 110
    .line 111
    iget-object v7, v0, Lcm5;->m:Lwm5;

    .line 112
    .line 113
    iget-object v8, v0, Lcm5;->o:Lgm5;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const v1, -0x5460f97e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0f00d0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v9, v11

    .line 140
    invoke-virtual {v13, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v9, v11

    .line 145
    iget-object v11, v0, Lcm5;->p:Ldk5;

    .line 146
    .line 147
    invoke-virtual {v13, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v9, v12

    .line 152
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    if-ne v12, v3, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v12, Lam5;

    .line 161
    .line 162
    invoke-direct {v12, v7, v6, v8, v11}, Lam5;-><init>(Lwm5;Lvm5;Lgm5;Ldk5;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v12, Lr52;

    .line 169
    .line 170
    const/16 v14, 0x180

    .line 171
    .line 172
    const/16 v15, 0x70

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    iget v8, v0, Lcm5;->l:I

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v5, v7

    .line 183
    move-object v7, v1

    .line 184
    move-object v1, v5

    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v1, v7

    .line 196
    move-object v5, v8

    .line 197
    const v7, -0x5455eb0c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7}, Lv62;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-boolean v7, v5, Lgm5;->c:Z

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    const v7, -0x54549742

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v7}, Lv62;->c0(I)V

    .line 214
    .line 215
    .line 216
    const v7, 0x7f0f0379

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    add-int/lit8 v17, v10, 0x1

    .line 224
    .line 225
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    or-int/2addr v8, v9

    .line 234
    iget-object v9, v0, Lcm5;->q:Lye3;

    .line 235
    .line 236
    invoke-virtual {v13, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    or-int/2addr v8, v11

    .line 241
    invoke-virtual {v13, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    or-int/2addr v8, v11

    .line 246
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    if-ne v11, v3, :cond_7

    .line 253
    .line 254
    :cond_6
    new-instance v11, Lam5;

    .line 255
    .line 256
    invoke-direct {v11, v1, v5, v6, v9}, Lam5;-><init>(Lwm5;Lgm5;Lvm5;Lye3;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    move-object v12, v11

    .line 263
    check-cast v12, Lr52;

    .line 264
    .line 265
    const/16 v14, 0x180

    .line 266
    .line 267
    const/16 v15, 0x70

    .line 268
    .line 269
    iget v8, v0, Lcm5;->l:I

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 277
    .line 278
    .line 279
    move/from16 v10, v17

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const v6, -0x5449f1ec

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 289
    .line 290
    .line 291
    :goto_3
    const v6, 0x7f0f00c4

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v6, v10, 0x1

    .line 299
    .line 300
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v13, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    or-int/2addr v8, v9

    .line 309
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    if-ne v9, v3, :cond_a

    .line 316
    .line 317
    :cond_9
    new-instance v9, Lbm5;

    .line 318
    .line 319
    invoke-direct {v9, v1, v5, v4}, Lbm5;-><init>(Lwm5;Lgm5;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    move-object v12, v9

    .line 326
    check-cast v12, Lr52;

    .line 327
    .line 328
    const/16 v14, 0x180

    .line 329
    .line 330
    const/16 v15, 0x70

    .line 331
    .line 332
    iget v8, v0, Lcm5;->l:I

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 337
    .line 338
    .line 339
    const v4, 0x7f0f00b0

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v13, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    or-int/2addr v4, v8

    .line 355
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v4, :cond_b

    .line 360
    .line 361
    if-ne v8, v3, :cond_c

    .line 362
    .line 363
    :cond_b
    new-instance v8, Lbm5;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v8, v1, v5, v3}, Lbm5;-><init>(Lwm5;Lgm5;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    move-object v12, v8

    .line 373
    check-cast v12, Lr52;

    .line 374
    .line 375
    const/16 v14, 0x180

    .line 376
    .line 377
    const/16 v15, 0x70

    .line 378
    .line 379
    iget v8, v0, Lcm5;->l:I

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    move v10, v6

    .line 384
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    invoke-virtual {v13}, Lv62;->W()V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
