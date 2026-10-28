.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmy2;

.field public final synthetic k:Z

.field public final synthetic l:Lww1;

.field public final synthetic m:Lt33;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lby3;

.field public final synthetic p:Z

.field public final synthetic q:Lg52;

.field public final synthetic r:Li86;


# direct methods
.method public synthetic constructor <init>(Lmy2;ZLww1;Lt33;Ljava/util/ArrayList;Lby3;ZLg52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx44;->j:Lmy2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx44;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx44;->l:Lww1;

    .line 9
    .line 10
    iput-object p4, p0, Lx44;->m:Lt33;

    .line 11
    .line 12
    iput-object p5, p0, Lx44;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lx44;->o:Lby3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lx44;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lx44;->q:Lg52;

    .line 19
    .line 20
    iput-object p9, p0, Lx44;->r:Li86;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldh4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Lv62;

    .line 53
    .line 54
    invoke-virtual {v15, v3, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    sget-object v2, Lz26;->c:Lmy1;

    .line 61
    .line 62
    iget-object v3, v0, Lx44;->j:Lmy2;

    .line 63
    .line 64
    invoke-static {v2, v3, v7}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ls6;->l:Lt10;

    .line 69
    .line 70
    invoke-static {v4, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v8, v15, Lv62;->U:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v15, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Lq01;->d:Ls6;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Lv62;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v15, Lv62;->T:Z

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    sget-object v9, Lmz2;->b0:Lb02;

    .line 101
    .line 102
    invoke-virtual {v15, v9}, Lv62;->l(Lg52;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v15}, Lv62;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v9, Ls6;->R:Lwz0;

    .line 110
    .line 111
    invoke-static {v15, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ls6;->Q:Lwz0;

    .line 115
    .line 116
    invoke-static {v15, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Ls6;->S:Lwz0;

    .line 124
    .line 125
    invoke-static {v15, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Ls6;->P:Lwz0;

    .line 132
    .line 133
    invoke-static {v15, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v0, Lx44;->k:Z

    .line 137
    .line 138
    iget-object v4, v0, Lx44;->l:Lww1;

    .line 139
    .line 140
    sget-object v5, Lx01;->a:Lw8;

    .line 141
    .line 142
    const/high16 v8, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/16 v9, 0xf

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    const v3, 0x186ee1b0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Lv62;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lwh6;->j0(Lxn3;)Lxn3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lpe4;->b(Lxn3;)Lxn3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v4, Lww1;->e:Lvw1;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v2, v3, v4}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lpa7;->g:Ldg;

    .line 177
    .line 178
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lpa7;->b:Ldg;

    .line 183
    .line 184
    new-instance v11, Lj7;

    .line 185
    .line 186
    invoke-direct {v11, v3, v4}, Lj7;-><init>(Ldg;Ldg;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lc63;

    .line 190
    .line 191
    invoke-direct {v3, v11, v9}, Lc63;-><init>(Li97;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v8, v10}, Lv66;->d(Ldh4;FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v1, v8, v10}, Lv66;->B(Ldh4;FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v10, Lfh4;

    .line 207
    .line 208
    invoke-direct {v10, v8, v3, v8, v1}, Lfh4;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lcv;

    .line 212
    .line 213
    new-instance v1, Lmv1;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v1, v3}, Lmv1;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-direct {v11, v3, v7, v1}, Lcv;-><init>(FZLmv1;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lx44;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, v0, Lx44;->o:Lby3;

    .line 231
    .line 232
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    or-int/2addr v3, v8

    .line 237
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    if-ne v8, v5, :cond_5

    .line 244
    .line 245
    :cond_4
    new-instance v8, Lw44;

    .line 246
    .line 247
    invoke-direct {v8, v4, v1}, Lw44;-><init>(Lby3;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    move-object/from16 v16, v8

    .line 254
    .line 255
    check-cast v16, Lr52;

    .line 256
    .line 257
    const v18, 0x6006000

    .line 258
    .line 259
    .line 260
    const/16 v19, 0xe8

    .line 261
    .line 262
    iget-object v9, v0, Lx44;->m:Lt33;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    move-object/from16 v17, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    move-object v8, v2

    .line 271
    invoke-static/range {v8 .. v19}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v15, v17

    .line 275
    .line 276
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const v2, 0x1888deb3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v2}, Lv62;->c0(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lx44;->r:Li86;

    .line 287
    .line 288
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ll44;

    .line 293
    .line 294
    invoke-virtual {v15, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez v11, :cond_7

    .line 303
    .line 304
    if-ne v12, v5, :cond_8

    .line 305
    .line 306
    :cond_7
    new-instance v12, Lk1;

    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    invoke-direct {v12, v2, v5}, Lk1;-><init>(Li86;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    move-object v11, v12

    .line 317
    check-cast v11, Lg52;

    .line 318
    .line 319
    invoke-static {v1, v8, v10}, Lv66;->d(Ldh4;FF)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v1, v8, v10}, Lv66;->B(Ldh4;FF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v12, Lfh4;

    .line 328
    .line 329
    invoke-direct {v12, v8, v2, v8, v1}, Lfh4;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v13, v4, Lww1;->e:Lvw1;

    .line 333
    .line 334
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 335
    .line 336
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lpa7;->g:Ldg;

    .line 341
    .line 342
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Lpa7;->b:Ldg;

    .line 347
    .line 348
    new-instance v4, Lj7;

    .line 349
    .line 350
    invoke-direct {v4, v1, v2}, Lj7;-><init>(Ldg;Ldg;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lc63;

    .line 354
    .line 355
    invoke-direct {v1, v4, v9}, Lc63;-><init>(Li97;I)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lun3;->j:Lun3;

    .line 359
    .line 360
    invoke-static {v2, v1}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    iget-boolean v9, v0, Lx44;->p:Z

    .line 367
    .line 368
    iget-object v10, v0, Lx44;->q:Lg52;

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    invoke-static/range {v8 .. v16}, Los2;->w(Ll44;ZLg52;Lg52;Lfh4;Lvw1;Lxn3;Lz01;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    invoke-virtual {v15}, Lv62;->W()V

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 385
    .line 386
    return-object v0
.end method
