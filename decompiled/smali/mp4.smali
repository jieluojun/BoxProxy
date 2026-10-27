.class public final synthetic Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lyp4;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lyp4;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmp4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmp4;->k:Lg52;

    .line 8
    .line 9
    iput-object p2, p0, Lmp4;->l:Lyp4;

    .line 10
    .line 11
    iput-object p3, p0, Lmp4;->m:Lr52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyp4;Lg52;Lr52;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lmp4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp4;->l:Lyp4;

    iput-object p2, p0, Lmp4;->k:Lg52;

    iput-object p3, p0, Lmp4;->m:Lr52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmp4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lmz2;->b0:Lb02;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lmp4;->m:Lr52;

    .line 13
    .line 14
    iget-object v8, v0, Lmp4;->l:Lyp4;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz01;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    and-int/lit8 v11, v10, 0x3

    .line 33
    .line 34
    if-eq v11, v4, :cond_0

    .line 35
    .line 36
    move v6, v9

    .line 37
    :cond_0
    and-int/lit8 v4, v10, 0x1

    .line 38
    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v6}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v4, Lz26;->a:Lmy1;

    .line 48
    .line 49
    sget-object v6, Lqv;->g:Lw8;

    .line 50
    .line 51
    sget-object v10, Ls6;->u:Ls10;

    .line 52
    .line 53
    invoke-static {v6, v10, v1, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v10, v1, Lv62;->U:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v11, Lq01;->d:Ls6;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lv62;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v1, Lv62;->T:Z

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v3, Ls6;->R:Lwz0;

    .line 91
    .line 92
    invoke-static {v1, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Ls6;->Q:Lwz0;

    .line 96
    .line 97
    invoke-static {v1, v3, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Ls6;->S:Lwz0;

    .line 105
    .line 106
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ls6;->P:Lwz0;

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x1040000

    .line 118
    .line 119
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v12, Lc03;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v12, v3, v9}, Lc03;-><init>(FZ)V

    .line 128
    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0xff8

    .line 133
    .line 134
    iget-object v11, v0, Lmp4;->k:Lg52;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    invoke-static/range {v10 .. v22}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const v4, 0x7f0f0309

    .line 155
    .line 156
    .line 157
    sget-object v5, Lun3;->j:Lun3;

    .line 158
    .line 159
    invoke-static {v5, v0, v1, v4, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v0, v4

    .line 172
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    sget-object v0, Lx01;->a:Lw8;

    .line 179
    .line 180
    if-ne v4, v0, :cond_3

    .line 181
    .line 182
    :cond_2
    new-instance v4, Lap4;

    .line 183
    .line 184
    invoke-direct {v4, v8, v7, v9}, Lap4;-><init>(Lyp4;Lr52;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    move-object v11, v4

    .line 191
    check-cast v11, Lg52;

    .line 192
    .line 193
    new-instance v12, Lc03;

    .line 194
    .line 195
    invoke-direct {v12, v3, v9}, Lc03;-><init>(FZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0xf78

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-static/range {v10 .. v22}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-object v2

    .line 228
    :pswitch_0
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lz01;

    .line 231
    .line 232
    move-object/from16 v10, p2

    .line 233
    .line 234
    check-cast v10, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    and-int/lit8 v11, v10, 0x3

    .line 241
    .line 242
    if-eq v11, v4, :cond_5

    .line 243
    .line 244
    move v6, v9

    .line 245
    :cond_5
    and-int/lit8 v4, v10, 0x1

    .line 246
    .line 247
    check-cast v1, Lv62;

    .line 248
    .line 249
    invoke-virtual {v1, v4, v6}, Lv62;->T(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    sget-object v4, Lz26;->a:Lmy1;

    .line 256
    .line 257
    new-instance v6, Lcv;

    .line 258
    .line 259
    new-instance v10, Lmv1;

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-direct {v10, v11}, Lmv1;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const/high16 v12, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-direct {v6, v12, v9, v10}, Lcv;-><init>(FZLmv1;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, Ls6;->x:Lr10;

    .line 271
    .line 272
    invoke-static {v6, v10, v1, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v13, v1, Lv62;->U:J

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v13, Lq01;->d:Ls6;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lv62;->f0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v1, Lv62;->T:Z

    .line 299
    .line 300
    if-eqz v13, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v1}, Lv62;->o0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v3, Ls6;->R:Lwz0;

    .line 310
    .line 311
    invoke-static {v1, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Ls6;->Q:Lwz0;

    .line 315
    .line 316
    invoke-static {v1, v3, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Ls6;->S:Lwz0;

    .line 324
    .line 325
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Ls6;->P:Lwz0;

    .line 332
    .line 333
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcv;

    .line 337
    .line 338
    new-instance v4, Lmv1;

    .line 339
    .line 340
    invoke-direct {v4, v11}, Lmv1;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v12, v9, v4}, Lcv;-><init>(FZLmv1;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ldd2;

    .line 347
    .line 348
    invoke-direct {v4, v8, v11}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    const v5, 0x4b4a9ca2    # 1.327837E7f

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    new-instance v4, Lmp4;

    .line 359
    .line 360
    iget-object v0, v0, Lmp4;->k:Lg52;

    .line 361
    .line 362
    invoke-direct {v4, v0, v8, v7}, Lmp4;-><init>(Lg52;Lyp4;Lr52;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7aa2bad1

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const v17, 0x36180

    .line 373
    .line 374
    .line 375
    const/16 v18, 0xb

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-object v12, v3

    .line 383
    invoke-static/range {v10 .. v18}, Lns2;->k(Lxn3;FLdv;Lpq5;Lty0;Lty0;Lz01;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
