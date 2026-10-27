.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo1;Lg52;Lg52;IILgo1;Lg52;Ljava/util/List;Lr52;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lpl0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpl0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpl0;->p:Ljava/lang/Object;

    iput p4, p0, Lpl0;->l:I

    iput p5, p0, Lpl0;->m:I

    iput-object p6, p0, Lpl0;->r:Ljava/lang/Object;

    iput-object p7, p0, Lpl0;->q:Ljava/lang/Object;

    iput-object p8, p0, Lpl0;->s:Ljava/lang/Object;

    iput-object p9, p0, Lpl0;->k:Lr52;

    return-void
.end method

.method public synthetic constructor <init>(Ltw;Ljava/lang/String;Lxn3;Lr52;Lg8;Lp71;Lnu0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpl0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpl0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpl0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpl0;->k:Lr52;

    .line 14
    .line 15
    iput-object p5, p0, Lpl0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpl0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpl0;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lpl0;->l:I

    .line 22
    .line 23
    iput p9, p0, Lpl0;->m:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpl0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lpl0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lpl0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lpl0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lpl0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lpl0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lpl0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Ltw;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Lxn3;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, Lg8;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Lp71;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    check-cast v16, Lnu0;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lz01;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lpl0;->l:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget v1, v0, Lpl0;->m:I

    .line 61
    .line 62
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget-object v13, v0, Lpl0;->k:Lr52;

    .line 67
    .line 68
    invoke-static/range {v10 .. v19}, Lv47;->c(Ltw;Ljava/lang/String;Lxn3;Lr52;Lg8;Lp71;Lnu0;Lz01;II)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v20, v9

    .line 73
    .line 74
    check-cast v20, Llo1;

    .line 75
    .line 76
    move-object/from16 v21, v8

    .line 77
    .line 78
    check-cast v21, Lg52;

    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    check-cast v22, Lg52;

    .line 83
    .line 84
    move-object/from16 v25, v5

    .line 85
    .line 86
    check-cast v25, Lgo1;

    .line 87
    .line 88
    move-object/from16 v26, v6

    .line 89
    .line 90
    check-cast v26, Lg52;

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lz01;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/lit8 v6, v5, 0x3

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eq v6, v7, :cond_0

    .line 111
    .line 112
    move v6, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v6, v8

    .line 115
    :goto_0
    and-int/2addr v5, v3

    .line 116
    check-cast v1, Lv62;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    iget v5, v0, Lpl0;->l:I

    .line 127
    .line 128
    iget v6, v0, Lpl0;->m:I

    .line 129
    .line 130
    move-object/from16 v27, v1

    .line 131
    .line 132
    move/from16 v23, v5

    .line 133
    .line 134
    move/from16 v24, v6

    .line 135
    .line 136
    invoke-static/range {v20 .. v28}, Lwh6;->t(Llo1;Lg52;Lg52;IILgo1;Lg52;Lz01;I)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v6, 0x40800000    # 4.0f

    .line 142
    .line 143
    sget-object v7, Lun3;->j:Lun3;

    .line 144
    .line 145
    invoke-static {v7, v5, v6}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v6, 0x36

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    invoke-static {v5, v1, v6, v7}, Lzc7;->u(Lxn3;Lz01;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v5, v3

    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move v7, v8

    .line 165
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v10, v7, 0x1

    .line 176
    .line 177
    if-ltz v7, :cond_5

    .line 178
    .line 179
    check-cast v9, Llo1;

    .line 180
    .line 181
    const v11, -0x6f9ca74b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v11, v9}, Lv62;->a0(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lz26;->a:Lmy1;

    .line 188
    .line 189
    sget-object v12, Ls6;->l:Lt10;

    .line 190
    .line 191
    invoke-static {v12, v3}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-wide v13, v1, Lv62;->U:J

    .line 196
    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v1, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v15, Lq01;->d:Ls6;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lv62;->f0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v1, Lv62;->T:Z

    .line 218
    .line 219
    if-eqz v15, :cond_1

    .line 220
    .line 221
    sget-object v15, Lmz2;->b0:Lb02;

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Lv62;->l(Lg52;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v15, Ls6;->R:Lwz0;

    .line 231
    .line 232
    invoke-static {v1, v15, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Ls6;->Q:Lwz0;

    .line 236
    .line 237
    invoke-static {v1, v12, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v13, Ls6;->S:Lwz0;

    .line 245
    .line 246
    invoke-static {v1, v13, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Ls6;->P:Lwz0;

    .line 253
    .line 254
    invoke-static {v1, v12, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v24

    .line 261
    iget-boolean v11, v9, Llo1;->c:Z

    .line 262
    .line 263
    iget-boolean v12, v9, Llo1;->b:Z

    .line 264
    .line 265
    if-ne v7, v5, :cond_2

    .line 266
    .line 267
    move/from16 v31, v3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_2
    move/from16 v31, v8

    .line 271
    .line 272
    :goto_3
    iget-object v13, v0, Lpl0;->k:Lr52;

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    or-int/2addr v14, v15

    .line 283
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-nez v14, :cond_3

    .line 288
    .line 289
    sget-object v14, Lx01;->a:Lw8;

    .line 290
    .line 291
    if-ne v15, v14, :cond_4

    .line 292
    .line 293
    :cond_3
    new-instance v15, Lh2;

    .line 294
    .line 295
    const/16 v14, 0x12

    .line 296
    .line 297
    invoke-direct {v15, v13, v9, v14}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    move-object/from16 v32, v15

    .line 304
    .line 305
    check-cast v32, Lr52;

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x40

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/high16 v34, 0x6c00000

    .line 316
    .line 317
    move-object/from16 v33, v1

    .line 318
    .line 319
    move/from16 v26, v7

    .line 320
    .line 321
    move-object/from16 v23, v9

    .line 322
    .line 323
    move/from16 v28, v12

    .line 324
    .line 325
    move-object/from16 v27, v25

    .line 326
    .line 327
    move/from16 v25, v11

    .line 328
    .line 329
    invoke-static/range {v23 .. v36}, Loo1;->b(Llo1;IZILgo1;ZZZZLr52;Lz01;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v25, v27

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 338
    .line 339
    .line 340
    move v7, v10

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_5
    invoke-static {}, Lra7;->j0()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-object v2

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
