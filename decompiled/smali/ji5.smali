.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lji5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lji5;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lji5;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lji5;->j:B

    iput-object p1, p0, Lji5;->k:Ljava/lang/String;

    iput-wide p2, p0, Lji5;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lji5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-wide v4, v0, Lji5;->l:J

    .line 8
    .line 9
    iget-object v6, v0, Lji5;->k:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    move v2, v8

    .line 34
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 35
    .line 36
    check-cast v1, Lv62;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lih3;->b:Lmp1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lgh3;

    .line 51
    .line 52
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 53
    .line 54
    iget-object v2, v2, Lxx6;->m:Ljp6;

    .line 55
    .line 56
    const/16 v28, 0x6180

    .line 57
    .line 58
    const v29, 0x1affa

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lji5;->k:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iget-wide v10, v0, Lji5;->l:J

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const/16 v21, 0x2

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    move-object/from16 v26, v1

    .line 87
    .line 88
    move-object/from16 v25, v2

    .line 89
    .line 90
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v26, v1

    .line 95
    .line 96
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v7

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lz01;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v6, v4, v5, v0, v1}, Lwh6;->K(Ljava/lang/String;JLz01;I)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lz01;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v6, v4, v5, v0, v1}, Llh3;->G(Ljava/lang/String;JLz01;I)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lz01;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v6, v4, v5, v0, v1}, Los2;->m(Ljava/lang/String;JLz01;I)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_3
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lz01;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v6, v4, v5, v0, v1}, Lns2;->v(Ljava/lang/String;JLz01;I)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :pswitch_4
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lz01;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v6, v4, v5, v0, v1}, Lab;->o(Ljava/lang/String;JLz01;I)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_5
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lz01;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v4, v5, v0, v1}, Lv50;->n(Ljava/lang/String;JLz01;I)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :pswitch_6
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lz01;

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    and-int/lit8 v5, v4, 0x3

    .line 227
    .line 228
    if-eq v5, v3, :cond_2

    .line 229
    .line 230
    move v3, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v3, v2

    .line 233
    :goto_1
    and-int/2addr v4, v8

    .line 234
    check-cast v1, Lv62;

    .line 235
    .line 236
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    sget-object v3, Lz26;->a:Lmy1;

    .line 243
    .line 244
    const/high16 v4, 0x41900000    # 18.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Ls6;->o:Lt10;

    .line 251
    .line 252
    invoke-static {v4, v2}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v4, v1, Lv62;->U:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v1, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v6, Lq01;->d:Ls6;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lv62;->f0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, v1, Lv62;->T:Z

    .line 279
    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    sget-object v6, Lmz2;->b0:Lb02;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lv62;->l(Lg52;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v6, Ls6;->R:Lwz0;

    .line 292
    .line 293
    invoke-static {v1, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ls6;->Q:Lwz0;

    .line 297
    .line 298
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v4, Ls6;->S:Lwz0;

    .line 306
    .line 307
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Ls6;->P:Lwz0;

    .line 314
    .line 315
    invoke-static {v1, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lih3;->b:Lmp1;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lgh3;

    .line 325
    .line 326
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 327
    .line 328
    iget-object v2, v2, Lxx6;->k:Ljp6;

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const v30, 0x1fffa

    .line 333
    .line 334
    .line 335
    iget-object v9, v0, Lji5;->k:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    iget-wide v11, v0, Lji5;->l:J

    .line 339
    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    move-object/from16 v27, v1

    .line 362
    .line 363
    move-object/from16 v26, v2

    .line 364
    .line 365
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-object v7

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
