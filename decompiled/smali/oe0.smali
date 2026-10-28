.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lnq3;

.field public final synthetic o:Lmn2;

.field public final synthetic p:Z

.field public final synthetic q:Lg52;

.field public final synthetic r:Lty0;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxn3;JFLnq3;Lmn2;ZLg52;Lxn3;Lty0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loe0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loe0;->k:Lxn3;

    .line 8
    .line 9
    iput-wide p2, p0, Loe0;->l:J

    .line 10
    .line 11
    iput p4, p0, Loe0;->m:F

    .line 12
    .line 13
    iput-object p5, p0, Loe0;->n:Lnq3;

    .line 14
    .line 15
    iput-object p6, p0, Loe0;->o:Lmn2;

    .line 16
    .line 17
    iput-boolean p7, p0, Loe0;->p:Z

    .line 18
    .line 19
    iput-object p8, p0, Loe0;->q:Lg52;

    .line 20
    .line 21
    iput-object p9, p0, Loe0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Loe0;->r:Lty0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Lhx5;JFLnq3;Lmn2;ZLg52;Lty0;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Loe0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->k:Lxn3;

    iput-object p2, p0, Loe0;->s:Ljava/lang/Object;

    iput-wide p3, p0, Loe0;->l:J

    iput p5, p0, Loe0;->m:F

    iput-object p6, p0, Loe0;->n:Lnq3;

    iput-object p7, p0, Loe0;->o:Lmn2;

    iput-boolean p8, p0, Loe0;->p:Z

    iput-object p9, p0, Loe0;->q:Lg52;

    iput-object p10, p0, Loe0;->r:Lty0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loe0;->j:B

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Loe0;->r:Lty0;

    .line 13
    .line 14
    iget-object v8, v0, Loe0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Loe0;->k:Lxn3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lhx5;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz01;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v4, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v6

    .line 42
    :goto_0
    and-int/2addr v10, v5

    .line 43
    check-cast v1, Lv62;

    .line 44
    .line 45
    invoke-virtual {v1, v10, v4}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v0, Loe0;->m:F

    .line 52
    .line 53
    iget-wide v10, v0, Loe0;->l:J

    .line 54
    .line 55
    invoke-static {v4, v10, v11, v9, v8}, Ll33;->c0(FJLxn3;Lhx5;)Lxn3;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x18

    .line 62
    .line 63
    iget-object v13, v0, Loe0;->n:Lnq3;

    .line 64
    .line 65
    iget-object v14, v0, Loe0;->o:Lmn2;

    .line 66
    .line 67
    iget-boolean v15, v0, Loe0;->p:Z

    .line 68
    .line 69
    iget-object v0, v0, Loe0;->q:Lg52;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Lve3;->U(Lxn3;Lnq3;Lmn2;ZLhc5;Lg52;I)Lxn3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Ls6;->l:Lt10;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v8, v1, Lv62;->U:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v10, Lq01;->d:Ls6;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lv62;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v1, Lv62;->T:Z

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v3, Ls6;->R:Lwz0;

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ls6;->Q:Lwz0;

    .line 122
    .line 123
    invoke-static {v1, v3, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ls6;->S:Lwz0;

    .line 131
    .line 132
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ls6;->P:Lwz0;

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v1, v5}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    check-cast v8, Lxn3;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lz01;

    .line 156
    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    check-cast v10, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    and-int/lit8 v11, v10, 0x3

    .line 166
    .line 167
    if-eq v11, v4, :cond_3

    .line 168
    .line 169
    move v4, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v4, v6

    .line 172
    :goto_3
    and-int/2addr v10, v5

    .line 173
    move-object v15, v1

    .line 174
    check-cast v15, Lv62;

    .line 175
    .line 176
    invoke-virtual {v15, v10, v4}, Lv62;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Lx01;->a:Lw8;

    .line 187
    .line 188
    if-ne v1, v4, :cond_4

    .line 189
    .line 190
    new-instance v1, Lc90;

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    invoke-direct {v1, v4}, Lc90;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v1, Lr52;

    .line 201
    .line 202
    invoke-static {v9, v6, v1}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    iget-wide v12, v0, Loe0;->l:J

    .line 209
    .line 210
    iget v14, v0, Loe0;->m:F

    .line 211
    .line 212
    invoke-static/range {v11 .. v16}, Lq76;->j(Lxn3;JFLz01;I)Lxn3;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x18

    .line 219
    .line 220
    iget-object v1, v0, Loe0;->n:Lnq3;

    .line 221
    .line 222
    iget-object v4, v0, Loe0;->o:Lmn2;

    .line 223
    .line 224
    iget-boolean v6, v0, Loe0;->p:Z

    .line 225
    .line 226
    iget-object v0, v0, Loe0;->q:Lg52;

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move/from16 v20, v6

    .line 235
    .line 236
    invoke-static/range {v17 .. v23}, Lve3;->U(Lxn3;Lnq3;Lmn2;ZLhc5;Lg52;I)Lxn3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Ls6;->l:Lt10;

    .line 241
    .line 242
    invoke-static {v1, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v9, v15, Lv62;->U:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v15, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v9, Lq01;->d:Ls6;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lv62;->f0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v9, v15, Lv62;->T:Z

    .line 269
    .line 270
    if-eqz v9, :cond_5

    .line 271
    .line 272
    invoke-virtual {v15, v3}, Lv62;->l(Lg52;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    invoke-virtual {v15}, Lv62;->o0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v9, Ls6;->R:Lwz0;

    .line 280
    .line 281
    invoke-static {v15, v9, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Ls6;->Q:Lwz0;

    .line 285
    .line 286
    invoke-static {v15, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v6, Ls6;->S:Lwz0;

    .line 294
    .line 295
    invoke-static {v15, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Ls6;->P:Lwz0;

    .line 302
    .line 303
    invoke-static {v15, v4, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lqv;->e:Lw8;

    .line 307
    .line 308
    sget-object v10, Ls6;->v:Ls10;

    .line 309
    .line 310
    const/16 v11, 0x36

    .line 311
    .line 312
    invoke-static {v0, v10, v15, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-wide v10, v15, Lv62;->U:J

    .line 317
    .line 318
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v15, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v15}, Lv62;->f0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v12, v15, Lv62;->T:Z

    .line 334
    .line 335
    if-eqz v12, :cond_6

    .line 336
    .line 337
    invoke-virtual {v15, v3}, Lv62;->l(Lg52;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    invoke-virtual {v15}, Lv62;->o0()V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-static {v15, v9, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v15, v6, v15}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x6

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lqd5;->a:Lqd5;

    .line 362
    .line 363
    invoke-virtual {v7, v1, v15, v0}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v5}, Lv62;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v5}, Lv62;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
