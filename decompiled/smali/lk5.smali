.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic j:Lj03;

.field public final synthetic k:Z

.field public final synthetic l:Lgl5;

.field public final synthetic m:Z

.field public final synthetic n:Lzk5;

.field public final synthetic o:Lan;

.field public final synthetic p:F

.field public final synthetic q:Lv65;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lwp3;

.field public final synthetic t:Ltx1;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Ldj0;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lj03;ZLgl5;ZLzk5;Lan;FLv65;Ljava/util/List;Lwp3;Ltx1;FFFLdj0;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk5;->j:Lj03;

    .line 5
    .line 6
    iput-boolean p2, p0, Llk5;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Llk5;->l:Lgl5;

    .line 9
    .line 10
    iput-boolean p4, p0, Llk5;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Llk5;->n:Lzk5;

    .line 13
    .line 14
    iput-object p6, p0, Llk5;->o:Lan;

    .line 15
    .line 16
    iput p7, p0, Llk5;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Llk5;->q:Lv65;

    .line 19
    .line 20
    iput-object p9, p0, Llk5;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Llk5;->s:Lwp3;

    .line 23
    .line 24
    iput-object p11, p0, Llk5;->t:Ltx1;

    .line 25
    .line 26
    iput p12, p0, Llk5;->u:F

    .line 27
    .line 28
    iput p13, p0, Llk5;->v:F

    .line 29
    .line 30
    iput p14, p0, Llk5;->w:F

    .line 31
    .line 32
    iput-object p15, p0, Llk5;->x:Ldj0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Llk5;->y:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llk5;->z:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Llk5;->A:Ljava/util/List;

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
    check-cast v7, Lnj4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz11;

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
    check-cast v3, Lt72;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Lt72;->g(Ljava/lang/Object;)Z

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
    check-cast v1, Lt72;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    sget-object v2, Lc66;->c:Ljz1;

    .line 60
    .line 61
    iget-boolean v3, v0, Llk5;->k:Z

    .line 62
    .line 63
    xor-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    iget-object v6, v0, Llk5;->j:Lj03;

    .line 66
    .line 67
    invoke-static {v2, v6, v4}, Ljo3;->c(Lwp3;Lj03;Z)Lwp3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lr6;->l:Lq20;

    .line 72
    .line 73
    invoke-static {v6, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v8, v1, Lt72;->U:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v10, Lq11;->d:Lr6;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lt72;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v1, Lt72;->T:Z

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    sget-object v10, Lj13;->b0:Lz02;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lt72;->l(Le62;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v10, Lr6;->R:Lw01;

    .line 113
    .line 114
    invoke-static {v1, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lr6;->Q:Lw01;

    .line 118
    .line 119
    invoke-static {v1, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v8, Lr6;->S:Lw01;

    .line 127
    .line 128
    invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lr6;->P:Lw01;

    .line 135
    .line 136
    invoke-static {v1, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Llk5;->l:Lgl5;

    .line 140
    .line 141
    invoke-virtual {v9}, Lgl5;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v9, Lgl5;->g:Lum4;

    .line 148
    .line 149
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    iget-object v4, v9, Lgl5;->e:Lum4;

    .line 162
    .line 163
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9}, Lgl5;->a()Lih5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lih5;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9}, Lgl5;->a()Lih5;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lih5;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    :cond_4
    iget-boolean v4, v0, Llk5;->m:Z

    .line 200
    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    move v4, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v4, v5

    .line 206
    :goto_3
    iget-object v13, v0, Llk5;->n:Lzk5;

    .line 207
    .line 208
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v10, Lx11;->a:Lv8;

    .line 217
    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    if-ne v8, v10, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v8, Lek5;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v8, v13, v6, v15}, Lek5;-><init>(Lzk5;Ly81;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v8, Lp62;

    .line 232
    .line 233
    iget-object v6, v0, Llk5;->o:Lan;

    .line 234
    .line 235
    iget-boolean v11, v6, Lan;->b:Z

    .line 236
    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    iget-boolean v6, v6, Lan;->a:Z

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    move v6, v15

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move v6, v5

    .line 246
    :goto_4
    invoke-static {v4, v8, v6, v1, v5}, Lyh3;->M(ZLp62;ZLz11;I)Lm55;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-boolean v5, v4, Lm55;->a:Z

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget v6, v0, Llk5;->p:F

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-interface {v7}, Lnj4;->d()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_5
    const/16 v8, 0xd

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v11, v6, v11, v11, v8}, Lag7;->o(FFFFI)Lpj4;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v6, :cond_a

    .line 277
    .line 278
    if-ne v8, v10, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v8, Lwb2;

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    invoke-direct {v8, v4, v6}, Lwb2;-><init>(Lm55;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    move-object/from16 v17, v8

    .line 290
    .line 291
    check-cast v17, Le62;

    .line 292
    .line 293
    move-object/from16 v27, v1

    .line 294
    .line 295
    new-instance v1, Lmk5;

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    move v2, v3

    .line 300
    iget-object v3, v0, Llk5;->s:Lwp3;

    .line 301
    .line 302
    iget-object v4, v0, Llk5;->t:Ltx1;

    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    iget v5, v0, Llk5;->u:F

    .line 307
    .line 308
    iget v6, v0, Llk5;->v:F

    .line 309
    .line 310
    iget v8, v0, Llk5;->w:F

    .line 311
    .line 312
    iget-object v10, v0, Llk5;->x:Ldj0;

    .line 313
    .line 314
    iget v11, v0, Llk5;->y:I

    .line 315
    .line 316
    iget-object v12, v0, Llk5;->z:Ljava/util/List;

    .line 317
    .line 318
    iget-object v14, v0, Llk5;->A:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v15, v27

    .line 321
    .line 322
    invoke-direct/range {v1 .. v14}, Lmk5;-><init>(ZLwp3;Ltx1;FFLnj4;FLgl5;Ldj0;ILjava/util/List;Lzk5;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const v2, -0x7719d03b

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    const/16 v28, 0x1180

    .line 333
    .line 334
    iget-object v1, v0, Llk5;->q:Lv65;

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    iget-object v0, v0, Llk5;->r:Ljava/util/List;

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    invoke-static/range {v16 .. v28}, Li65;->a(ZLe62;Lwp3;Lv65;Lnj4;JFLjava/util/List;Lls6;Lqz0;Lz11;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    move-object v15, v1

    .line 357
    invoke-virtual {v15}, Lt72;->W()V

    .line 358
    .line 359
    .line 360
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 361
    .line 362
    return-object v0
.end method
