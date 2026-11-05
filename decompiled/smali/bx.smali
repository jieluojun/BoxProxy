.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lp62;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lip1;Le62;Le62;IILdp1;Le62;Ljava/util/List;Lp62;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lbx;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbx;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbx;->p:Ljava/lang/Object;

    iput p4, p0, Lbx;->k:I

    iput p5, p0, Lbx;->l:I

    iput-object p6, p0, Lbx;->q:Ljava/lang/Object;

    iput-object p7, p0, Lbx;->r:Ljava/lang/Object;

    iput-object p8, p0, Lbx;->s:Ljava/lang/Object;

    iput-object p9, p0, Lbx;->m:Lp62;

    return-void
.end method

.method public synthetic constructor <init>(Lox;Ljava/lang/String;Lwp3;Lp62;Lf8;Ll81;Lkv0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbx;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbx;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbx;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbx;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbx;->m:Lp62;

    .line 14
    .line 15
    iput-object p5, p0, Lbx;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbx;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbx;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lbx;->k:I

    .line 22
    .line 23
    iput p9, p0, Lbx;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbx;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbx;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbx;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbx;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbx;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbx;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lbx;->n:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lip1;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Le62;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Le62;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Ldp1;

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    check-cast v16, Le62;

    .line 38
    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lz11;

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/lit8 v6, v5, 0x3

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v6, v8

    .line 62
    :goto_0
    and-int/2addr v5, v3

    .line 63
    check-cast v1, Lt72;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lt72;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    iget v13, v0, Lbx;->k:I

    .line 74
    .line 75
    iget v14, v0, Lbx;->l:I

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    invoke-static/range {v10 .. v18}, Lrf3;->f(Lip1;Le62;Le62;IILdp1;Le62;Lz11;I)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v6, 0x40800000    # 4.0f

    .line 85
    .line 86
    sget-object v7, Ltp3;->j:Ltp3;

    .line 87
    .line 88
    invoke-static {v7, v5, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0x36

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-static {v5, v1, v6, v9}, Lbn;->A(Lwp3;Lz11;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v3

    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move v9, v8

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    add-int/lit8 v11, v9, 0x1

    .line 119
    .line 120
    if-ltz v9, :cond_5

    .line 121
    .line 122
    move-object v13, v10

    .line 123
    check-cast v13, Lip1;

    .line 124
    .line 125
    const v10, -0x6f9ca74b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10, v13}, Lt72;->a0(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v7, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lr6;->l:Lq20;

    .line 138
    .line 139
    invoke-static {v12, v3}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object/from16 v28, v4

    .line 144
    .line 145
    iget-wide v3, v1, Lt72;->U:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v14, Lq11;->d:Lr6;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lt72;->f0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v14, v1, Lt72;->T:Z

    .line 168
    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    sget-object v14, Lj13;->b0:Lz02;

    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lt72;->l(Le62;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v14, Lr6;->R:Lw01;

    .line 181
    .line 182
    invoke-static {v1, v14, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lr6;->Q:Lw01;

    .line 186
    .line 187
    invoke-static {v1, v12, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lr6;->S:Lw01;

    .line 195
    .line 196
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lr6;->P:Lw01;

    .line 203
    .line 204
    invoke-static {v1, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    move-object/from16 v17, v15

    .line 212
    .line 213
    iget-boolean v15, v13, Lip1;->c:Z

    .line 214
    .line 215
    iget-boolean v3, v13, Lip1;->b:Z

    .line 216
    .line 217
    if-ne v9, v5, :cond_2

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    move/from16 v21, v8

    .line 223
    .line 224
    :goto_3
    iget-object v4, v0, Lbx;->m:Lp62;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v10, v12

    .line 235
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v10, :cond_3

    .line 240
    .line 241
    sget-object v10, Lx11;->a:Lv8;

    .line 242
    .line 243
    if-ne v12, v10, :cond_4

    .line 244
    .line 245
    :cond_3
    new-instance v12, Lg2;

    .line 246
    .line 247
    const/16 v10, 0x12

    .line 248
    .line 249
    invoke-direct {v12, v4, v13, v10}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    move-object/from16 v22, v12

    .line 256
    .line 257
    check-cast v22, Lp62;

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x40

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/high16 v24, 0x6c00000

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    invoke-static/range {v13 .. v26}, Llp1;->b(Lip1;IZILdp1;ZZZZLp62;Lz11;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v15, v17

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 285
    .line 286
    .line 287
    move v9, v11

    .line 288
    move-object/from16 v4, v28

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_5
    invoke-static {}, Lim;->i0()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_6
    invoke-virtual {v1}, Lt72;->W()V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-object v2

    .line 302
    :pswitch_0
    move-object v3, v9

    .line 303
    check-cast v3, Lox;

    .line 304
    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v7, Lwp3;

    .line 308
    .line 309
    check-cast v6, Lf8;

    .line 310
    .line 311
    check-cast v5, Ll81;

    .line 312
    .line 313
    move-object v9, v4

    .line 314
    check-cast v9, Lkv0;

    .line 315
    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    check-cast v10, Lz11;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lbx;->k:I

    .line 328
    .line 329
    const/16 v27, 0x1

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iget v1, v0, Lbx;->l:I

    .line 338
    .line 339
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    iget-object v0, v0, Lbx;->m:Lp62;

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    move-object v8, v5

    .line 347
    move-object v5, v7

    .line 348
    move-object v7, v6

    .line 349
    move-object v6, v0

    .line 350
    invoke-static/range {v3 .. v12}, Lwu;->b(Lox;Ljava/lang/String;Lwp3;Lp62;Lf8;Ll81;Lkv0;Lz11;II)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
