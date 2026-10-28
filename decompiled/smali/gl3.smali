.class public final synthetic Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lik3;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lol3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLik3;Lol3;Lnr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgl3;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lgl3;->k:Lik3;

    .line 4
    .line 5
    iput-object p5, p0, Lgl3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lgl3;->m:Lol3;

    .line 8
    .line 9
    iput-object p4, p0, Lgl3;->n:Lnr3;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgl3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Lgl3;->k:Lik3;

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v0, Lgl3;->l:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v13, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v1, v4

    .line 56
    iget-object v7, v0, Lgl3;->m:Lol3;

    .line 57
    .line 58
    invoke-virtual {v13, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v1, v4

    .line 63
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, Luk3;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v8, v0, Lgl3;->n:Lnr3;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Luk3;-><init>(BLik3;Lol3;Lnr3;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v6, v4

    .line 83
    check-cast v6, Lg52;

    .line 84
    .line 85
    sget-object v12, Lab;->I:Lty0;

    .line 86
    .line 87
    const/high16 v14, 0x30000000

    .line 88
    .line 89
    const/16 v15, 0x1fe

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lz01;

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    and-int/lit8 v8, v7, 0x3

    .line 117
    .line 118
    if-eq v8, v5, :cond_4

    .line 119
    .line 120
    move v4, v6

    .line 121
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Lv62;

    .line 125
    .line 126
    invoke-virtual {v11, v5, v4}, Lv62;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    sget-object v1, Lz26;->a:Lmy1;

    .line 133
    .line 134
    sget-object v4, Lqv;->g:Lw8;

    .line 135
    .line 136
    sget-object v5, Ls6;->u:Ls10;

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    invoke-static {v4, v5, v11, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-wide v7, v11, Lv62;->U:J

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v8, Lq01;->d:Ls6;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lv62;->f0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v11, Lv62;->T:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    sget-object v8, Lmz2;->b0:Lb02;

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Lv62;->l(Lg52;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v11}, Lv62;->o0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 179
    .line 180
    invoke-static {v11, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Ls6;->Q:Lwz0;

    .line 184
    .line 185
    invoke-static {v11, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Ls6;->S:Lwz0;

    .line 193
    .line 194
    invoke-static {v11, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Ls6;->P:Lwz0;

    .line 201
    .line 202
    invoke-static {v11, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x1040000

    .line 206
    .line 207
    invoke-static {v1, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, v0, Lgl3;->n:Lnr3;

    .line 216
    .line 217
    if-ne v1, v3, :cond_6

    .line 218
    .line 219
    new-instance v1, Lqb3;

    .line 220
    .line 221
    const/16 v5, 0x16

    .line 222
    .line 223
    invoke-direct {v1, v4, v5}, Lqb3;-><init>(Lnr3;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    move-object v8, v1

    .line 230
    check-cast v8, Lg52;

    .line 231
    .line 232
    new-instance v9, Lc03;

    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-direct {v9, v1, v6}, Lc03;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    const/16 v18, 0x30

    .line 240
    .line 241
    const/16 v19, 0xff8

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v11, v17

    .line 257
    .line 258
    const/high16 v5, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const v7, 0x7f0f00b0

    .line 261
    .line 262
    .line 263
    sget-object v8, Lun3;->j:Lun3;

    .line 264
    .line 265
    invoke-static {v8, v5, v11, v7, v11}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v14, v0, Lgl3;->k:Lik3;

    .line 270
    .line 271
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v8, v0, Lgl3;->l:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    or-int/2addr v7, v9

    .line 282
    iget-object v15, v0, Lgl3;->m:Lol3;

    .line 283
    .line 284
    invoke-virtual {v11, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    if-ne v7, v3, :cond_8

    .line 296
    .line 297
    :cond_7
    new-instance v12, Luk3;

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    move-object/from16 v17, v8

    .line 303
    .line 304
    invoke-direct/range {v12 .. v17}, Luk3;-><init>(BLik3;Lol3;Lnr3;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v7, v12

    .line 311
    :cond_8
    move-object v0, v7

    .line 312
    check-cast v0, Lg52;

    .line 313
    .line 314
    new-instance v3, Lc03;

    .line 315
    .line 316
    invoke-direct {v3, v1, v6}, Lc03;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lge0;->a:Lfh4;

    .line 320
    .line 321
    sget-object v1, Lyv0;->a:Lmp1;

    .line 322
    .line 323
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lxv0;

    .line 328
    .line 329
    invoke-virtual {v4}, Lxv0;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lxv0;

    .line 338
    .line 339
    invoke-virtual {v1}, Lxv0;->g()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    const/16 v12, 0xa

    .line 344
    .line 345
    invoke-static/range {v7 .. v12}, Lge0;->a(JJLz01;I)Lgi6;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v17, v11

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0xf78

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object v8, v0

    .line 363
    move-object v9, v3

    .line 364
    move-object v7, v5

    .line 365
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v11, v17

    .line 369
    .line 370
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    invoke-virtual {v11}, Lv62;->W()V

    .line 375
    .line 376
    .line 377
    :goto_2
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
