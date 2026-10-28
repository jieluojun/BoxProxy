.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lo74;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo74;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv64;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lv64;->l:Lo74;

    .line 6
    .line 7
    iput-object p3, p0, Lv64;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv64;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lv64;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lv64;->l:Lo74;

    .line 11
    .line 12
    iget-object v0, v0, Lv64;->k:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v8, v6

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Lv62;

    .line 41
    .line 42
    invoke-virtual {v14, v8, v3}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v15, Lz26;->a:Lmy1;

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v14, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v1, v3

    .line 59
    invoke-virtual {v14, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v1, v3

    .line 64
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lx01;->a:Lw8;

    .line 71
    .line 72
    if-ne v3, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lb74;

    .line 75
    .line 76
    invoke-direct {v3, v0, v5, v4, v7}, Lb74;-><init>(Landroid/content/Context;Lo74;Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object/from16 v20, v3

    .line 83
    .line 84
    check-cast v20, Lg52;

    .line 85
    .line 86
    const/16 v21, 0xf

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    invoke-static/range {v15 .. v21}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v1, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v8, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v8}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ls6;->v:Ls10;

    .line 109
    .line 110
    sget-object v3, Lqv;->a:Lzu;

    .line 111
    .line 112
    const/16 v4, 0x30

    .line 113
    .line 114
    invoke-static {v3, v1, v14, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v3, v14, Lv62;->U:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v14, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v7, Lq01;->d:Ls6;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lv62;->f0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v14, Lv62;->T:Z

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    sget-object v7, Lmz2;->b0:Lb02;

    .line 145
    .line 146
    invoke-virtual {v14, v7}, Lv62;->l(Lg52;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v14}, Lv62;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 154
    .line 155
    invoke-static {v14, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ls6;->Q:Lwz0;

    .line 159
    .line 160
    invoke-static {v14, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Ls6;->S:Lwz0;

    .line 168
    .line 169
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ls6;->P:Lwz0;

    .line 176
    .line 177
    invoke-static {v14, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v5, Lo74;->a:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lih3;->b:Lmp1;

    .line 183
    .line 184
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lgh3;

    .line 189
    .line 190
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 191
    .line 192
    iget-object v1, v1, Lxx6;->n:Ljp6;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lgh3;

    .line 199
    .line 200
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 201
    .line 202
    iget-wide v11, v3, Lsu0;->a:J

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v30, 0x1fffa

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-object/from16 v27, v14

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v1

    .line 234
    .line 235
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v14, v27

    .line 239
    .line 240
    iget-object v1, v5, Lo74;->b:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0xe

    .line 244
    .line 245
    sget-object v7, Lun3;->j:Lun3;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lc03;

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-direct {v4, v5, v6}, Lc03;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lgh3;

    .line 269
    .line 270
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 271
    .line 272
    iget-object v3, v3, Lxx6;->l:Ljp6;

    .line 273
    .line 274
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lgh3;

    .line 279
    .line 280
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 281
    .line 282
    iget-wide v11, v4, Lsu0;->s:J

    .line 283
    .line 284
    const v30, 0x1fff8

    .line 285
    .line 286
    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    move-object v9, v1

    .line 290
    move-object/from16 v26, v3

    .line 291
    .line 292
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v14, v27

    .line 296
    .line 297
    invoke-static {}, Lf;->z()Llm2;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lgh3;

    .line 306
    .line 307
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 308
    .line 309
    iget-wide v12, v0, Lsu0;->s:J

    .line 310
    .line 311
    const/high16 v0, 0x41900000    # 18.0f

    .line 312
    .line 313
    invoke-static {v7, v0}, Lz26;->l(Lxn3;F)Lxn3;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/16 v15, 0x1b0

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v9 .. v16}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v2

    .line 333
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lz01;

    .line 336
    .line 337
    move-object/from16 v8, p2

    .line 338
    .line 339
    check-cast v8, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit8 v9, v8, 0x3

    .line 346
    .line 347
    if-eq v9, v3, :cond_5

    .line 348
    .line 349
    move v7, v6

    .line 350
    :cond_5
    and-int/lit8 v3, v8, 0x1

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    check-cast v12, Lv62;

    .line 354
    .line 355
    invoke-virtual {v12, v3, v7}, Lv62;->T(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    sget-object v8, Lz26;->a:Lmy1;

    .line 362
    .line 363
    new-instance v1, Lv64;

    .line 364
    .line 365
    invoke-direct {v1, v0, v5, v4, v6}, Lv64;-><init>(Landroid/content/Context;Lo74;Ljava/lang/String;B)V

    .line 366
    .line 367
    .line 368
    const v0, 0x6f46c86a

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const/16 v13, 0x186

    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    invoke-static/range {v8 .. v14}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    invoke-virtual {v12}, Lv62;->W()V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
