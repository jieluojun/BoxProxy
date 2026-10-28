.class public final synthetic Ljh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic j:Lmy2;

.field public final synthetic k:Z

.field public final synthetic l:Lzh5;

.field public final synthetic m:Z

.field public final synthetic n:Luh5;

.field public final synthetic o:Lsm;

.field public final synthetic p:F

.field public final synthetic q:Lk45;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lxn3;

.field public final synthetic t:Lww1;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lgi0;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmy2;ZLzh5;ZLuh5;Lsm;FLk45;Ljava/util/List;Lxn3;Lww1;FFFLgi0;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh5;->j:Lmy2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljh5;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljh5;->l:Lzh5;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljh5;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljh5;->n:Luh5;

    .line 13
    .line 14
    iput-object p6, p0, Ljh5;->o:Lsm;

    .line 15
    .line 16
    iput p7, p0, Ljh5;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Ljh5;->q:Lk45;

    .line 19
    .line 20
    iput-object p9, p0, Ljh5;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ljh5;->s:Lxn3;

    .line 23
    .line 24
    iput-object p11, p0, Ljh5;->t:Lww1;

    .line 25
    .line 26
    iput p12, p0, Ljh5;->u:F

    .line 27
    .line 28
    iput p13, p0, Ljh5;->v:F

    .line 29
    .line 30
    iput p14, p0, Ljh5;->w:F

    .line 31
    .line 32
    iput-object p15, p0, Ljh5;->x:Lgi0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ljh5;->y:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljh5;->z:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljh5;->A:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz01;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lv62;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_1
    and-int/2addr v2, v15

    .line 51
    check-cast v1, Lv62;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    sget-object v2, Lz26;->c:Lmy1;

    .line 60
    .line 61
    iget-boolean v3, v0, Ljh5;->k:Z

    .line 62
    .line 63
    xor-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    iget-object v6, v0, Ljh5;->j:Lmy2;

    .line 66
    .line 67
    invoke-static {v2, v6, v4}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Ls6;->l:Lt10;

    .line 72
    .line 73
    invoke-static {v6, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v8, v1, Lv62;->U:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v10, Lq01;->d:Ls6;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lv62;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v1, Lv62;->T:Z

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    sget-object v10, Lmz2;->b0:Lb02;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lv62;->l(Lg52;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v10, Ls6;->R:Lwz0;

    .line 113
    .line 114
    invoke-static {v1, v10, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Ls6;->Q:Lwz0;

    .line 118
    .line 119
    invoke-static {v1, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v8, Ls6;->S:Lwz0;

    .line 127
    .line 128
    invoke-static {v1, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Ls6;->P:Lwz0;

    .line 135
    .line 136
    invoke-static {v1, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Ljh5;->l:Lzh5;

    .line 140
    .line 141
    iget-object v4, v9, Lzh5;->i:Llk4;

    .line 142
    .line 143
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    iget-object v4, v9, Lzh5;->g:Llk4;

    .line 156
    .line 157
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    iget-object v4, v9, Lzh5;->e:Llk4;

    .line 170
    .line 171
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Lzh5;->a()Lpe5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lpe5;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v9}, Lzh5;->a()Lpe5;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, Lpe5;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    :cond_4
    iget-boolean v4, v0, Ljh5;->m:Z

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    move v4, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move v4, v5

    .line 214
    :goto_3
    iget-object v13, v0, Ljh5;->n:Luh5;

    .line 215
    .line 216
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Lx01;->a:Lw8;

    .line 225
    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    if-ne v8, v10, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v8, Lfh5;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v8, v13, v6, v15}, Lfh5;-><init>(Luh5;Lc81;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v8, Lr52;

    .line 240
    .line 241
    iget-object v6, v0, Ljh5;->o:Lsm;

    .line 242
    .line 243
    iget-boolean v11, v6, Lsm;->b:Z

    .line 244
    .line 245
    if-nez v11, :cond_8

    .line 246
    .line 247
    iget-boolean v6, v6, Lsm;->a:Z

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    move v6, v15

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v6, v5

    .line 254
    :goto_4
    invoke-static {v4, v8, v6, v1, v5}, Lf63;->H(ZLr52;ZLz01;I)Lc35;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-boolean v5, v4, Lc35;->a:Z

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget v6, v0, Ljh5;->p:F

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-interface {v7}, Ldh4;->d()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :goto_5
    const/16 v8, 0xd

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v11, v6, v11, v11, v8}, Lc17;->A(FFFFI)Lfh4;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v6, :cond_a

    .line 285
    .line 286
    if-ne v8, v10, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v8, Lua2;

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    invoke-direct {v8, v4, v6}, Lua2;-><init>(Lc35;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object/from16 v17, v8

    .line 298
    .line 299
    check-cast v17, Lg52;

    .line 300
    .line 301
    move-object/from16 v27, v1

    .line 302
    .line 303
    new-instance v1, Lkh5;

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    move v2, v3

    .line 308
    iget-object v3, v0, Ljh5;->s:Lxn3;

    .line 309
    .line 310
    iget-object v4, v0, Ljh5;->t:Lww1;

    .line 311
    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    iget v5, v0, Ljh5;->u:F

    .line 315
    .line 316
    iget v6, v0, Ljh5;->v:F

    .line 317
    .line 318
    iget v8, v0, Ljh5;->w:F

    .line 319
    .line 320
    iget-object v10, v0, Ljh5;->x:Lgi0;

    .line 321
    .line 322
    iget v11, v0, Ljh5;->y:I

    .line 323
    .line 324
    iget-object v12, v0, Ljh5;->z:Ljava/util/List;

    .line 325
    .line 326
    iget-object v14, v0, Ljh5;->A:Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v15, v27

    .line 329
    .line 330
    invoke-direct/range {v1 .. v14}, Lkh5;-><init>(ZLxn3;Lww1;FFLdh4;FLzh5;Lgi0;ILjava/util/List;Luh5;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    const v2, -0x7719d03b

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    const/16 v28, 0x1180

    .line 341
    .line 342
    iget-object v1, v0, Ljh5;->q:Lk45;

    .line 343
    .line 344
    const-wide/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    iget-object v0, v0, Ljh5;->r:Ljava/util/List;

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v24, v0

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    invoke-static/range {v16 .. v28}, Lx35;->a(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;Lz01;I)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v15, v0}, Lv62;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move-object v15, v1

    .line 365
    invoke-virtual {v15}, Lv62;->W()V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 369
    .line 370
    return-object v0
.end method
