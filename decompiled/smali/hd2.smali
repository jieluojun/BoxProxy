.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lpg2;

.field public final synthetic k:Lqg2;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lpg2;Lqg2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd2;->j:Lpg2;

    .line 5
    .line 6
    iput-object p2, p0, Lhd2;->k:Lqg2;

    .line 7
    .line 8
    iput-wide p3, p0, Lhd2;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Lhd2;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Lv62;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Lz26;->a:Lmy1;

    .line 44
    .line 45
    const/high16 v2, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Ls6;->v:Ls10;

    .line 54
    .line 55
    sget-object v7, Lqv;->a:Lzu;

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    invoke-static {v7, v4, v14, v8}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v7, v14, Lv62;->U:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v14, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v9, Lq01;->d:Ls6;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Lv62;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v14, Lv62;->T:Z

    .line 86
    .line 87
    sget-object v10, Lmz2;->b0:Lb02;

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Lv62;->l(Lg52;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v14}, Lv62;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 99
    .line 100
    invoke-static {v14, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Ls6;->Q:Lwz0;

    .line 104
    .line 105
    invoke-static {v14, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Ls6;->S:Lwz0;

    .line 113
    .line 114
    invoke-static {v14, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Ls6;->P:Lwz0;

    .line 121
    .line 122
    invoke-static {v14, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41e00000    # 28.0f

    .line 126
    .line 127
    sget-object v11, Lun3;->j:Lun3;

    .line 128
    .line 129
    invoke-static {v11, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v11, Ls6;->p:Lt10;

    .line 134
    .line 135
    invoke-static {v11, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v14, Lv62;->U:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v14, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v14}, Lv62;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v14, Lv62;->T:Z

    .line 157
    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14, v10}, Lv62;->l(Lg52;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v14}, Lv62;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v9, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v4, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v14, v8, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lhd2;->j:Lpg2;

    .line 180
    .line 181
    iget-object v2, v2, Lpg2;->a:Lmg2;

    .line 182
    .line 183
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, Lx01;->a:Lw8;

    .line 188
    .line 189
    if-ne v11, v12, :cond_3

    .line 190
    .line 191
    new-instance v11, Lvt1;

    .line 192
    .line 193
    const/16 v13, 0x1d

    .line 194
    .line 195
    invoke-direct {v11, v13}, Lvt1;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    check-cast v11, Lr52;

    .line 202
    .line 203
    sget-object v13, Lns2;->x:Lty0;

    .line 204
    .line 205
    const v15, 0x186180

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x2a

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object/from16 v19, v9

    .line 217
    .line 218
    move-object v9, v11

    .line 219
    const-string v11, "material_status_icon"

    .line 220
    .line 221
    move-object/from16 v20, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move-object/from16 p3, v1

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    move-object v7, v2

    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    invoke-static/range {v7 .. v16}, Lve3;->h(Ljava/lang/Object;Lxn3;Lr52;Lg8;Ljava/lang/String;Lr52;Lty0;Lz01;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0xe

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v7, p3

    .line 248
    .line 249
    const/high16 v8, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Lcv;

    .line 256
    .line 257
    new-instance v9, Lmv1;

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-direct {v9, v10}, Lmv1;-><init>(B)V

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-direct {v8, v10, v6, v9}, Lcv;-><init>(FZLmv1;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Ls6;->x:Lr10;

    .line 269
    .line 270
    const/4 v10, 0x6

    .line 271
    invoke-static {v8, v9, v14, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-wide v9, v14, Lv62;->U:J

    .line 276
    .line 277
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v14, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v14}, Lv62;->f0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v11, v14, Lv62;->T:Z

    .line 293
    .line 294
    if-eqz v11, :cond_4

    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lv62;->l(Lg52;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {v14}, Lv62;->o0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v14, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v4, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v14, v3, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v0, :cond_5

    .line 320
    .line 321
    new-instance v1, Ljd2;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-direct {v1, v0}, Ljd2;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    move-object v9, v1

    .line 331
    check-cast v9, Lr52;

    .line 332
    .line 333
    new-instance v0, Lld2;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    iget-wide v2, v1, Lhd2;->l:J

    .line 338
    .line 339
    iget-wide v4, v1, Lhd2;->m:J

    .line 340
    .line 341
    invoke-direct {v0, v2, v3, v4, v5}, Lld2;-><init>(JJ)V

    .line 342
    .line 343
    .line 344
    const v2, 0x567d236b

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const v15, 0x186180

    .line 352
    .line 353
    .line 354
    const/16 v16, 0x2a

    .line 355
    .line 356
    iget-object v7, v1, Lhd2;->k:Lqg2;

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const-string v11, "material_status_text"

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-static/range {v7 .. v16}, Lve3;->h(Ljava/lang/Object;Lxn3;Lr52;Lg8;Ljava/lang/String;Lr52;Lty0;Lz01;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 377
    .line 378
    return-object v0
.end method
