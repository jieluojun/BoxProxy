.class public final synthetic Lkj5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lgl5;

.field public final synthetic l:Z

.field public final synthetic m:Lzk5;

.field public final synthetic n:Lan;

.field public final synthetic o:Ly65;

.field public final synthetic p:F

.field public final synthetic q:Lwp3;

.field public final synthetic r:Lux1;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLgl5;ZLzk5;Lan;Ly65;FLwp3;Lux1;FFILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkj5;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkj5;->k:Lgl5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkj5;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkj5;->m:Lzk5;

    .line 11
    .line 12
    iput-object p5, p0, Lkj5;->n:Lan;

    .line 13
    .line 14
    iput-object p6, p0, Lkj5;->o:Ly65;

    .line 15
    .line 16
    iput p7, p0, Lkj5;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lkj5;->q:Lwp3;

    .line 19
    .line 20
    iput-object p9, p0, Lkj5;->r:Lux1;

    .line 21
    .line 22
    iput p10, p0, Lkj5;->s:F

    .line 23
    .line 24
    iput p11, p0, Lkj5;->t:F

    .line 25
    .line 26
    iput p12, p0, Lkj5;->u:I

    .line 27
    .line 28
    iput-object p13, p0, Lkj5;->v:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lkj5;->w:Ljava/util/List;

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
    check-cast v2, Lnj4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz11;

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
    check-cast v4, Lt72;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lt72;->g(Ljava/lang/Object;)Z

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
    check-cast v13, Lt72;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v4}, Lt72;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    sget-object v15, Lc66;->c:Ljz1;

    .line 62
    .line 63
    iget-boolean v1, v0, Lkj5;->j:Z

    .line 64
    .line 65
    xor-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-static {v7, v13, v15, v3}, Lgj3;->V(ILz11;Lwp3;Z)Lwp3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lr6;->l:Lq20;

    .line 72
    .line 73
    invoke-static {v4, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v8, v13, Lt72;->U:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v13, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v9, Lq11;->d:Lr6;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lt72;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v13, Lt72;->T:Z

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    sget-object v9, Lj13;->b0:Lz02;

    .line 104
    .line 105
    invoke-virtual {v13, v9}, Lt72;->l(Le62;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v13}, Lt72;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v9, Lr6;->R:Lw01;

    .line 113
    .line 114
    invoke-static {v13, v9, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lr6;->Q:Lw01;

    .line 118
    .line 119
    invoke-static {v13, v4, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lr6;->S:Lw01;

    .line 127
    .line 128
    invoke-static {v13, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lr6;->P:Lw01;

    .line 135
    .line 136
    invoke-static {v13, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lkj5;->k:Lgl5;

    .line 140
    .line 141
    invoke-virtual {v8}, Lgl5;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v8, Lgl5;->g:Lum4;

    .line 148
    .line 149
    invoke-virtual {v3}, Lum4;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v8, Lgl5;->e:Lum4;

    .line 162
    .line 163
    invoke-virtual {v3}, Lum4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8}, Lgl5;->a()Lih5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lih5;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lgl5;->a()Lih5;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Lih5;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    :cond_4
    iget-boolean v3, v0, Lkj5;->l:Z

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    move v3, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v3, v7

    .line 206
    :goto_3
    iget-object v10, v0, Lkj5;->m:Lzk5;

    .line 207
    .line 208
    invoke-virtual {v13, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v9, Lx11;->a:Lv8;

    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    if-ne v6, v9, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v6, Lek5;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v6, v10, v4, v7}, Lek5;-><init>(Lzk5;Ly81;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v6, Lp62;

    .line 232
    .line 233
    iget-object v4, v0, Lkj5;->n:Lan;

    .line 234
    .line 235
    iget-boolean v11, v4, Lan;->b:Z

    .line 236
    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    iget-boolean v4, v4, Lan;->a:Z

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    move v4, v12

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move v4, v7

    .line 246
    :goto_4
    invoke-static {v3, v6, v4, v13, v7}, Lyh3;->M(ZLp62;ZLz11;I)Lm55;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-boolean v14, v3, Lm55;->a:Z

    .line 251
    .line 252
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    if-ne v6, v9, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v6, Lwb2;

    .line 265
    .line 266
    invoke-direct {v6, v3, v5}, Lwb2;-><init>(Lm55;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object/from16 v16, v6

    .line 273
    .line 274
    check-cast v16, Le62;

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    move v3, v1

    .line 278
    new-instance v1, Ll15;

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    iget v4, v0, Lkj5;->p:F

    .line 282
    .line 283
    iget-object v6, v0, Lkj5;->o:Ly65;

    .line 284
    .line 285
    invoke-direct/range {v1 .. v7}, Ll15;-><init>(Lnj4;ZFLm55;Ly65;B)V

    .line 286
    .line 287
    .line 288
    move/from16 v17, v14

    .line 289
    .line 290
    move-object/from16 v14, v16

    .line 291
    .line 292
    move-object/from16 v16, v6

    .line 293
    .line 294
    const v4, 0xc546cd9

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    new-instance v1, Lrj5;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    iget-object v2, v0, Lkj5;->q:Lwp3;

    .line 305
    .line 306
    move-object v5, v1

    .line 307
    move v1, v3

    .line 308
    iget-object v3, v0, Lkj5;->r:Lux1;

    .line 309
    .line 310
    move-object v6, v5

    .line 311
    iget v5, v0, Lkj5;->s:F

    .line 312
    .line 313
    move-object v7, v6

    .line 314
    iget v6, v0, Lkj5;->t:F

    .line 315
    .line 316
    move-object v9, v7

    .line 317
    move-object v7, v8

    .line 318
    iget v8, v0, Lkj5;->u:I

    .line 319
    .line 320
    move-object v11, v9

    .line 321
    iget-object v9, v0, Lkj5;->v:Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, v0, Lkj5;->w:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v24, v11

    .line 326
    .line 327
    move-object v11, v0

    .line 328
    move-object/from16 v0, v24

    .line 329
    .line 330
    invoke-direct/range {v0 .. v11}, Lrj5;-><init>(ZLwp3;Lux1;Lnj4;FFLgl5;ILjava/util/List;Lzk5;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x29f933f6

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    const v23, 0x6030180

    .line 341
    .line 342
    .line 343
    move-object/from16 v22, v13

    .line 344
    .line 345
    move/from16 v13, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    invoke-static/range {v13 .. v23}, Lci3;->x(ZLe62;Lwp3;Ly65;Lf8;Lu62;ZFLqz0;Lz11;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v22

    .line 357
    .line 358
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    move-object v1, v13

    .line 363
    invoke-virtual {v1}, Lt72;->W()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object v0, La47;->a:La47;

    .line 367
    .line 368
    return-object v0
.end method
