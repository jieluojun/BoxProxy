.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lzm6;

.field public final synthetic m:Z

.field public final synthetic n:Lr52;

.field public final synthetic o:I

.field public final synthetic p:Lr52;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lkq1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzm6;ZLr52;ILr52;Lnr3;Lkq1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lif0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->k:Ljava/lang/String;

    iput-object p2, p0, Lif0;->l:Lzm6;

    iput-boolean p3, p0, Lif0;->m:Z

    iput-object p4, p0, Lif0;->n:Lr52;

    iput p5, p0, Lif0;->o:I

    iput-object p6, p0, Lif0;->p:Lr52;

    iput-object p7, p0, Lif0;->q:Lnr3;

    iput-object p8, p0, Lif0;->r:Lkq1;

    return-void
.end method

.method public synthetic constructor <init>(Lzm6;Ljava/lang/String;ZLr52;ILr52;Lnr3;Lkq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lif0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif0;->l:Lzm6;

    .line 8
    .line 9
    iput-object p2, p0, Lif0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lif0;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lif0;->n:Lr52;

    .line 14
    .line 15
    iput p5, p0, Lif0;->o:I

    .line 16
    .line 17
    iput-object p6, p0, Lif0;->p:Lr52;

    .line 18
    .line 19
    iput-object p7, p0, Lif0;->q:Lnr3;

    .line 20
    .line 21
    iput-object p8, p0, Lif0;->r:Lkq1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lmz2;->b0:Lb02;

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/high16 v5, 0x41a00000    # 20.0f

    .line 12
    .line 13
    sget-object v6, Lun3;->j:Lun3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget v8, v0, Lif0;->o:I

    .line 17
    .line 18
    iget-object v9, v0, Lif0;->n:Lr52;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz01;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v10, :cond_0

    .line 40
    .line 41
    move v13, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v13, v11

    .line 44
    :goto_0
    and-int/2addr v12, v7

    .line 45
    check-cast v1, Lv62;

    .line 46
    .line 47
    invoke-virtual {v1, v12, v13}, Lv62;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    invoke-static {v6, v5, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lqv;->c:Lav;

    .line 58
    .line 59
    sget-object v6, Ls6;->x:Lr10;

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v11}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v11, v1, Lv62;->U:J

    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v12, Lq01;->d:Ls6;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lv62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v1, Lv62;->T:Z

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, Ls6;->R:Lwz0;

    .line 99
    .line 100
    invoke-static {v1, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ls6;->Q:Lwz0;

    .line 104
    .line 105
    invoke-static {v1, v3, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ls6;->S:Lwz0;

    .line 113
    .line 114
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Ls6;->P:Lwz0;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Llf0;

    .line 126
    .line 127
    iget-boolean v15, v0, Lif0;->m:Z

    .line 128
    .line 129
    invoke-direct {v3, v10, v8, v9, v15}, Llf0;-><init>(BILr52;Z)V

    .line 130
    .line 131
    .line 132
    const v4, 0x5d4fd9ad

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v11, Lxr;

    .line 140
    .line 141
    const/16 v16, 0x6

    .line 142
    .line 143
    iget-object v12, v0, Lif0;->p:Lr52;

    .line 144
    .line 145
    iget-object v13, v0, Lif0;->q:Lnr3;

    .line 146
    .line 147
    iget-object v14, v0, Lif0;->r:Lkq1;

    .line 148
    .line 149
    invoke-direct/range {v11 .. v16}, Lxr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 150
    .line 151
    .line 152
    const v3, 0x2085fb6e

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v11, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/16 v14, 0x6c00

    .line 160
    .line 161
    move/from16 v21, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    iget-object v3, v0, Lif0;->l:Lzm6;

    .line 165
    .line 166
    iget-object v0, v0, Lif0;->k:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    invoke-static/range {v14 .. v21}, Ls50;->f(IILz01;Lv52;Lv52;Lzm6;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lz01;

    .line 188
    .line 189
    move-object/from16 v12, p2

    .line 190
    .line 191
    check-cast v12, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    and-int/lit8 v13, v12, 0x3

    .line 198
    .line 199
    if-eq v13, v10, :cond_3

    .line 200
    .line 201
    move v10, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move v10, v11

    .line 204
    :goto_3
    and-int/2addr v12, v7

    .line 205
    move-object v15, v1

    .line 206
    check-cast v15, Lv62;

    .line 207
    .line 208
    invoke-virtual {v15, v12, v10}, Lv62;->T(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {v6, v5, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Ls6;->l:Lt10;

    .line 219
    .line 220
    invoke-static {v4, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v5, v15, Lv62;->U:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v10, Lq01;->d:Ls6;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lv62;->f0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v15, Lv62;->T:Z

    .line 247
    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    invoke-virtual {v15, v3}, Lv62;->l(Lg52;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-virtual {v15}, Lv62;->o0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v3, Ls6;->R:Lwz0;

    .line 258
    .line 259
    invoke-static {v15, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ls6;->Q:Lwz0;

    .line 263
    .line 264
    invoke-static {v15, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Ls6;->S:Lwz0;

    .line 272
    .line 273
    invoke-static {v15, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Ls6;->P:Lwz0;

    .line 280
    .line 281
    invoke-static {v15, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Llf0;

    .line 285
    .line 286
    iget-boolean v3, v0, Lif0;->m:Z

    .line 287
    .line 288
    invoke-direct {v1, v11, v8, v9, v3}, Llf0;-><init>(BILr52;Z)V

    .line 289
    .line 290
    .line 291
    const v4, 0x23de40e8

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v16, Lxr;

    .line 299
    .line 300
    const/16 v21, 0x3

    .line 301
    .line 302
    iget-object v4, v0, Lif0;->p:Lr52;

    .line 303
    .line 304
    iget-object v5, v0, Lif0;->q:Lnr3;

    .line 305
    .line 306
    iget-object v6, v0, Lif0;->r:Lkq1;

    .line 307
    .line 308
    move/from16 v20, v3

    .line 309
    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    move-object/from16 v19, v6

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Lxr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    const v4, -0x29f14c57

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    const/16 v13, 0x6c00

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    iget-object v3, v0, Lif0;->l:Lzm6;

    .line 332
    .line 333
    iget-object v0, v0, Lif0;->k:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    invoke-static/range {v13 .. v20}, Lk51;->j(IILz01;Lv52;Lv52;Lzm6;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    invoke-virtual {v15}, Lv62;->W()V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v2

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
