.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldh4;

.field public final synthetic l:Lbv;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Luy1;

.field public final synthetic t:Luy1;

.field public final synthetic u:Lv52;

.field public final synthetic v:Lv52;


# direct methods
.method public synthetic constructor <init>(Ldh4;Lbv;ZJJZJZLuy1;Luy1;Lv52;Lv52;B)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Lxi3;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lxi3;->k:Ldh4;

    .line 6
    .line 7
    iput-object p2, p0, Lxi3;->l:Lbv;

    .line 8
    .line 9
    iput-boolean p3, p0, Lxi3;->m:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lxi3;->n:J

    .line 12
    .line 13
    iput-wide p6, p0, Lxi3;->o:J

    .line 14
    .line 15
    iput-boolean p8, p0, Lxi3;->p:Z

    .line 16
    .line 17
    iput-wide p9, p0, Lxi3;->q:J

    .line 18
    .line 19
    iput-boolean p11, p0, Lxi3;->r:Z

    .line 20
    .line 21
    iput-object p12, p0, Lxi3;->s:Luy1;

    .line 22
    .line 23
    iput-object p13, p0, Lxi3;->t:Luy1;

    .line 24
    .line 25
    iput-object p14, p0, Lxi3;->u:Lv52;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Lxi3;->v:Lv52;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxi3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x30

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
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v7, v5

    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v7, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const/high16 v4, 0x42300000    # 44.0f

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    sget-object v8, Lun3;->j:Lun3;

    .line 48
    .line 49
    const/high16 v9, 0x42e00000    # 112.0f

    .line 50
    .line 51
    const/high16 v10, 0x438c0000    # 280.0f

    .line 52
    .line 53
    invoke-static {v8, v9, v4, v10, v7}, Lz26;->o(Lxn3;FFFI)Lxn3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v0, Lxi3;->k:Ldh4;

    .line 58
    .line 59
    invoke-static {v4, v7}, Lc17;->b0(Lxn3;Ldh4;)Lxn3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v7, Ls6;->v:Ls10;

    .line 64
    .line 65
    iget-object v8, v0, Lxi3;->l:Lbv;

    .line 66
    .line 67
    invoke-static {v8, v7, v1, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v7, v1, Lv62;->U:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v9, Lq01;->d:Ls6;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lv62;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v1, Lv62;->T:Z

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    sget-object v9, Lmz2;->b0:Lb02;

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lv62;->l(Lg52;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 107
    .line 108
    invoke-static {v1, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ls6;->Q:Lwz0;

    .line 112
    .line 113
    invoke-static {v1, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Ls6;->S:Lwz0;

    .line 121
    .line 122
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ls6;->P:Lwz0;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Lxi3;->m:Z

    .line 134
    .line 135
    const/16 v4, 0x38

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const v3, 0x414cd86a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ly61;->a:Lmp1;

    .line 146
    .line 147
    new-instance v7, Lmu0;

    .line 148
    .line 149
    iget-wide v8, v0, Lxi3;->n:J

    .line 150
    .line 151
    invoke-direct {v7, v8, v9}, Lmu0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v7, Lmd2;

    .line 159
    .line 160
    iget-boolean v8, v0, Lxi3;->r:Z

    .line 161
    .line 162
    iget-object v9, v0, Lxi3;->s:Luy1;

    .line 163
    .line 164
    iget-object v10, v0, Lxi3;->t:Luy1;

    .line 165
    .line 166
    invoke-direct {v7, v8, v9, v10}, Lmd2;-><init>(ZLuy1;Luy1;)V

    .line 167
    .line 168
    .line 169
    const v8, 0x46cf29e6

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3, v7, v1, v4}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const v3, 0x41651d21

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v3, Ly61;->a:Lmp1;

    .line 193
    .line 194
    new-instance v7, Lmu0;

    .line 195
    .line 196
    iget-wide v8, v0, Lxi3;->o:J

    .line 197
    .line 198
    invoke-direct {v7, v8, v9}, Lmu0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Laz0;

    .line 206
    .line 207
    const/16 v9, 0x9

    .line 208
    .line 209
    iget-object v10, v0, Lxi3;->u:Lv52;

    .line 210
    .line 211
    invoke-direct {v8, v10, v9}, Laz0;-><init>(Lv52;B)V

    .line 212
    .line 213
    .line 214
    const v9, 0x490816e1

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v8, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v8, v1, v4}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v7, v0, Lxi3;->p:Z

    .line 225
    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    const v7, 0x416ee51b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lv62;->c0(I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lmu0;

    .line 235
    .line 236
    iget-wide v8, v0, Lxi3;->q:J

    .line 237
    .line 238
    invoke-direct {v7, v8, v9}, Lmu0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v7, Laz0;

    .line 246
    .line 247
    const/16 v8, 0xa

    .line 248
    .line 249
    iget-object v0, v0, Lxi3;->v:Lv52;

    .line 250
    .line 251
    invoke-direct {v7, v0, v8}, Laz0;-><init>(Lv52;B)V

    .line 252
    .line 253
    .line 254
    const v0, -0x512a1cb1

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0, v1, v4}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const v0, 0x4176f5c1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v2

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lz01;

    .line 288
    .line 289
    move-object/from16 v7, p2

    .line 290
    .line 291
    check-cast v7, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    and-int/lit8 v8, v7, 0x3

    .line 298
    .line 299
    if-eq v8, v4, :cond_5

    .line 300
    .line 301
    move v6, v5

    .line 302
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 303
    .line 304
    check-cast v1, Lv62;

    .line 305
    .line 306
    invoke-virtual {v1, v4, v6}, Lv62;->T(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    sget-object v4, Lih3;->b:Lmp1;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lgh3;

    .line 319
    .line 320
    iget-object v4, v4, Lgh3;->b:Lxx6;

    .line 321
    .line 322
    iget-object v4, v4, Lxx6;->m:Ljp6;

    .line 323
    .line 324
    new-instance v5, Lxi3;

    .line 325
    .line 326
    const/16 v21, 0x1

    .line 327
    .line 328
    iget-object v6, v0, Lxi3;->k:Ldh4;

    .line 329
    .line 330
    iget-object v7, v0, Lxi3;->l:Lbv;

    .line 331
    .line 332
    iget-boolean v8, v0, Lxi3;->m:Z

    .line 333
    .line 334
    iget-wide v9, v0, Lxi3;->n:J

    .line 335
    .line 336
    iget-wide v11, v0, Lxi3;->o:J

    .line 337
    .line 338
    iget-boolean v13, v0, Lxi3;->p:Z

    .line 339
    .line 340
    iget-wide v14, v0, Lxi3;->q:J

    .line 341
    .line 342
    iget-boolean v3, v0, Lxi3;->r:Z

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    iget-object v2, v0, Lxi3;->s:Luy1;

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    iget-object v2, v0, Lxi3;->t:Luy1;

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    iget-object v2, v0, Lxi3;->u:Lv52;

    .line 355
    .line 356
    iget-object v0, v0, Lxi3;->v:Lv52;

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    invoke-direct/range {v5 .. v21}, Lxi3;-><init>(Ldh4;Lbv;ZJJZJZLuy1;Luy1;Lv52;Lv52;B)V

    .line 365
    .line 366
    .line 367
    const v0, 0x2e82085

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v2, 0x30

    .line 375
    .line 376
    invoke-static {v4, v0, v1, v2}, Lqn6;->a(Ljp6;Lv52;Lz01;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    move-object/from16 v22, v2

    .line 381
    .line 382
    invoke-virtual {v1}, Lv62;->W()V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-object v22

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
