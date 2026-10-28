.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lr52;

.field public final synthetic o:Lzm6;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lyc4;->j:B

    iput-object p1, p0, Lyc4;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lyc4;->l:Z

    iput-boolean p3, p0, Lyc4;->m:Z

    iput-object p4, p0, Lyc4;->n:Lr52;

    iput-object p5, p0, Lyc4;->o:Lzm6;

    iput-object p6, p0, Lyc4;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;ZZLjava/lang/String;Lzm6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyc4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyc4;->n:Lr52;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyc4;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lyc4;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyc4;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lyc4;->o:Lzm6;

    .line 16
    .line 17
    iput-object p6, p0, Lyc4;->p:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyc4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lz01;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lyc4;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v0, Lyc4;->l:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lyc4;->m:Z

    .line 31
    .line 32
    iget-object v7, v0, Lyc4;->n:Lr52;

    .line 33
    .line 34
    iget-object v8, v0, Lyc4;->o:Lzm6;

    .line 35
    .line 36
    iget-object v9, v0, Lyc4;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Los2;->C(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lyc4;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v13, v0, Lyc4;->l:Z

    .line 60
    .line 61
    iget-boolean v14, v0, Lyc4;->m:Z

    .line 62
    .line 63
    iget-object v15, v0, Lyc4;->n:Lr52;

    .line 64
    .line 65
    iget-object v1, v0, Lyc4;->o:Lzm6;

    .line 66
    .line 67
    iget-object v0, v0, Lyc4;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lns2;->J(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lz01;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/lit8 v5, v4, 0x3

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq v5, v6, :cond_0

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v5, v7

    .line 98
    :goto_0
    and-int/2addr v4, v3

    .line 99
    check-cast v1, Lv62;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lz26;->a:Lmy1;

    .line 108
    .line 109
    sget-object v5, Lqv;->c:Lav;

    .line 110
    .line 111
    sget-object v8, Ls6;->x:Lr10;

    .line 112
    .line 113
    invoke-static {v5, v8, v1, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v8, v1, Lv62;->U:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lq01;->d:Ls6;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lv62;->f0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v11, v1, Lv62;->T:Z

    .line 140
    .line 141
    sget-object v12, Lmz2;->b0:Lb02;

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Lv62;->l(Lg52;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 153
    .line 154
    invoke-static {v1, v11, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ls6;->Q:Lwz0;

    .line 158
    .line 159
    invoke-static {v1, v5, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Ls6;->S:Lwz0;

    .line 167
    .line 168
    invoke-static {v1, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Ls6;->P:Lwz0;

    .line 175
    .line 176
    invoke-static {v1, v8, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lyc4;->n:Lr52;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget-boolean v14, v0, Lyc4;->l:Z

    .line 186
    .line 187
    invoke-virtual {v1, v14}, Lv62;->h(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    or-int/2addr v13, v15

    .line 192
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v13, :cond_2

    .line 197
    .line 198
    sget-object v13, Lx01;->a:Lw8;

    .line 199
    .line 200
    if-ne v15, v13, :cond_3

    .line 201
    .line 202
    :cond_2
    new-instance v15, Lzk;

    .line 203
    .line 204
    const/16 v13, 0x8

    .line 205
    .line 206
    invoke-direct {v15, v13, v10, v14}, Lzk;-><init>(BLr52;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    check-cast v15, Lg52;

    .line 213
    .line 214
    new-instance v13, Lrk3;

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    iget-object v7, v0, Lyc4;->k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v13, v7, v3}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 221
    .line 222
    .line 223
    const v3, 0x4b715c1a    # 1.5817754E7f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v13, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v7, Lrs0;

    .line 231
    .line 232
    move-object v13, v11

    .line 233
    iget-boolean v11, v0, Lyc4;->m:Z

    .line 234
    .line 235
    invoke-direct {v7, v14, v10, v11, v6}, Lrs0;-><init>(ZLr52;ZB)V

    .line 236
    .line 237
    .line 238
    const v6, 0x4589b06a

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    const/16 v20, 0x6

    .line 246
    .line 247
    const/16 v21, 0x36d

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v7, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v16, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    move-object v9, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v19, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v19

    .line 266
    .line 267
    const/high16 v19, 0xc00000

    .line 268
    .line 269
    move-object/from16 v23, v18

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    move-object/from16 v1, v22

    .line 274
    .line 275
    move-object/from16 v22, v2

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    move v7, v14

    .line 279
    move-object v14, v3

    .line 280
    move-object/from16 v3, v23

    .line 281
    .line 282
    invoke-static/range {v8 .. v21}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 283
    .line 284
    .line 285
    move v15, v11

    .line 286
    move-object/from16 v14, v18

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v13, 0x2

    .line 290
    const/high16 v9, 0x41a00000    # 20.0f

    .line 291
    .line 292
    move v11, v9

    .line 293
    move v12, v9

    .line 294
    move-object v8, v4

    .line 295
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v8, Ls6;->l:Lt10;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v8, v9}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-wide v9, v14, Lv62;->U:J

    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v14, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v14}, Lv62;->f0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v11, v14, Lv62;->T:Z

    .line 324
    .line 325
    if-eqz v11, :cond_4

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Lv62;->l(Lg52;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {v14}, Lv62;->o0()V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v14, v1, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v14, v3, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    if-eqz v15, :cond_5

    .line 347
    .line 348
    if-eqz v7, :cond_5

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    goto :goto_3

    .line 352
    :cond_5
    const/4 v9, 0x0

    .line 353
    :goto_3
    iget-object v1, v0, Lyc4;->o:Lzm6;

    .line 354
    .line 355
    iget-object v0, v0, Lyc4;->p:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v1, v0, v9, v14, v2}, Lns2;->K(Lzm6;Ljava/lang/String;ZLz01;I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v14, v0}, Lv62;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v0}, Lv62;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object v14, v1

    .line 370
    move-object/from16 v22, v2

    .line 371
    .line 372
    invoke-virtual {v14}, Lv62;->W()V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v22

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
