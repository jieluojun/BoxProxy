.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lzh5;

.field public final synthetic l:Z

.field public final synthetic m:Luh5;

.field public final synthetic n:Lsm;

.field public final synthetic o:Ln45;

.field public final synthetic p:F

.field public final synthetic q:Lxn3;

.field public final synthetic r:Lxw1;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLzh5;ZLuh5;Lsm;Ln45;FLxn3;Lxw1;FFILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkg5;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkg5;->k:Lzh5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkg5;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkg5;->m:Luh5;

    .line 11
    .line 12
    iput-object p5, p0, Lkg5;->n:Lsm;

    .line 13
    .line 14
    iput-object p6, p0, Lkg5;->o:Ln45;

    .line 15
    .line 16
    iput p7, p0, Lkg5;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lkg5;->q:Lxn3;

    .line 19
    .line 20
    iput-object p9, p0, Lkg5;->r:Lxw1;

    .line 21
    .line 22
    iput p10, p0, Lkg5;->s:F

    .line 23
    .line 24
    iput p11, p0, Lkg5;->t:F

    .line 25
    .line 26
    iput p12, p0, Lkg5;->u:I

    .line 27
    .line 28
    iput-object p13, p0, Lkg5;->v:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lkg5;->w:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz01;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lv62;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v12

    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Lv62;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v4}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    sget-object v15, Lz26;->c:Lmy1;

    .line 62
    .line 63
    iget-boolean v1, v0, Lkg5;->j:Z

    .line 64
    .line 65
    xor-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-static {v7, v13, v15, v3}, Lk53;->A(ILz01;Lxn3;Z)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ls6;->l:Lt10;

    .line 72
    .line 73
    invoke-static {v4, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v8, v13, Lv62;->U:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v13, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v9, Lq01;->d:Ls6;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lv62;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v13, Lv62;->T:Z

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    sget-object v9, Lmz2;->b0:Lb02;

    .line 104
    .line 105
    invoke-virtual {v13, v9}, Lv62;->l(Lg52;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v13}, Lv62;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v9, Ls6;->R:Lwz0;

    .line 113
    .line 114
    invoke-static {v13, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Ls6;->Q:Lwz0;

    .line 118
    .line 119
    invoke-static {v13, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Ls6;->S:Lwz0;

    .line 127
    .line 128
    invoke-static {v13, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ls6;->P:Lwz0;

    .line 135
    .line 136
    invoke-static {v13, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lkg5;->k:Lzh5;

    .line 140
    .line 141
    iget-object v3, v8, Lzh5;->i:Llk4;

    .line 142
    .line 143
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    iget-object v3, v8, Lzh5;->g:Llk4;

    .line 156
    .line 157
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    iget-object v3, v8, Lzh5;->e:Llk4;

    .line 170
    .line 171
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v8}, Lzh5;->a()Lpe5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lpe5;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, Lzh5;->a()Lpe5;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lpe5;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    :cond_4
    iget-boolean v3, v0, Lkg5;->l:Z

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    move v3, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move v3, v7

    .line 214
    :goto_3
    iget-object v10, v0, Lkg5;->m:Luh5;

    .line 215
    .line 216
    invoke-virtual {v13, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v9, Lx01;->a:Lw8;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    if-ne v6, v9, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v6, Lfh5;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v6, v10, v4, v7}, Lfh5;-><init>(Luh5;Lc81;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v6, Lr52;

    .line 240
    .line 241
    iget-object v4, v0, Lkg5;->n:Lsm;

    .line 242
    .line 243
    iget-boolean v11, v4, Lsm;->b:Z

    .line 244
    .line 245
    if-nez v11, :cond_8

    .line 246
    .line 247
    iget-boolean v4, v4, Lsm;->a:Z

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    move v4, v12

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v4, v7

    .line 254
    :goto_4
    invoke-static {v3, v6, v4, v13, v7}, Lf63;->H(ZLr52;ZLz01;I)Lc35;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-boolean v14, v3, Lc35;->a:Z

    .line 259
    .line 260
    invoke-virtual {v13, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    if-ne v6, v9, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v6, Lua2;

    .line 273
    .line 274
    invoke-direct {v6, v3, v5}, Lua2;-><init>(Lc35;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    move-object/from16 v16, v6

    .line 281
    .line 282
    check-cast v16, Lg52;

    .line 283
    .line 284
    move-object v5, v3

    .line 285
    move v3, v1

    .line 286
    new-instance v1, Lzy4;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    iget v4, v0, Lkg5;->p:F

    .line 290
    .line 291
    iget-object v6, v0, Lkg5;->o:Ln45;

    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, Lzy4;-><init>(Ldh4;ZFLc35;Ln45;B)V

    .line 294
    .line 295
    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    move-object/from16 v14, v16

    .line 299
    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    const v4, 0xc546cd9

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    new-instance v1, Lrg5;

    .line 310
    .line 311
    move-object v4, v2

    .line 312
    iget-object v2, v0, Lkg5;->q:Lxn3;

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    move v1, v3

    .line 316
    iget-object v3, v0, Lkg5;->r:Lxw1;

    .line 317
    .line 318
    move-object v6, v5

    .line 319
    iget v5, v0, Lkg5;->s:F

    .line 320
    .line 321
    move-object v7, v6

    .line 322
    iget v6, v0, Lkg5;->t:F

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    move-object v7, v8

    .line 326
    iget v8, v0, Lkg5;->u:I

    .line 327
    .line 328
    move-object v11, v9

    .line 329
    iget-object v9, v0, Lkg5;->v:Ljava/util/List;

    .line 330
    .line 331
    iget-object v0, v0, Lkg5;->w:Ljava/util/List;

    .line 332
    .line 333
    move-object/from16 v24, v11

    .line 334
    .line 335
    move-object v11, v0

    .line 336
    move-object/from16 v0, v24

    .line 337
    .line 338
    invoke-direct/range {v0 .. v11}, Lrg5;-><init>(ZLxn3;Lxw1;Ldh4;FFLzh5;ILjava/util/List;Luh5;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x29f933f6

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    const v23, 0x6030180

    .line 349
    .line 350
    .line 351
    move-object/from16 v22, v13

    .line 352
    .line 353
    move/from16 v13, v17

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    invoke-static/range {v13 .. v23}, Ll23;->j(ZLg52;Lxn3;Ln45;Lg8;Lw52;ZFLty0;Lz01;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v22

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move-object v1, v13

    .line 371
    invoke-virtual {v1}, Lv62;->W()V

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 375
    .line 376
    return-object v0
.end method
