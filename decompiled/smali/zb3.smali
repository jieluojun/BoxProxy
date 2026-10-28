.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lbd3;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLbd3;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzb3;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lzb3;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzb3;->l:Lbd3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lzb3;->m:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzb3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const v4, 0x7f0f01a9

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0f01ad

    .line 13
    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-boolean v10, v0, Lzb3;->m:Z

    .line 21
    .line 22
    iget-object v11, v0, Lzb3;->l:Lbd3;

    .line 23
    .line 24
    iget-boolean v0, v0, Lzb3;->k:Z

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lz01;

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    and-int/lit8 v13, v12, 0x3

    .line 42
    .line 43
    if-eq v13, v7, :cond_0

    .line 44
    .line 45
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v8

    .line 48
    :goto_0
    and-int/2addr v9, v12

    .line 49
    check-cast v1, Lv62;

    .line 50
    .line 51
    invoke-virtual {v1, v9, v7}, Lv62;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v4, -0xfc94ff2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v11, Lbd3;->l:Llk4;

    .line 69
    .line 70
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :goto_1
    move-object v12, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v12, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz v10, :cond_3

    .line 83
    .line 84
    const v4, -0xfc94730

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v5, v1, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v5, -0xfc93b32

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5, v4, v1, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v0, -0xfc91e76

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lyv0;->a:Lmp1;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lxv0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lxv0;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-wide v14, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const v0, -0xfc91444

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lyv0;->a:Lmp1;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lxv0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lxv0;->n()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    sget-object v13, Lz26;->a:Lmy1;

    .line 148
    .line 149
    invoke-static {v3}, Le43;->Q(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const v33, 0x3ff68

    .line 156
    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    sget-object v19, Lf32;->d:Ld72;

    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const-wide/16 v23, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v31, 0x6030

    .line 179
    .line 180
    move-object/from16 v30, v1

    .line 181
    .line 182
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object/from16 v30, v1

    .line 187
    .line 188
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v2

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lz01;

    .line 195
    .line 196
    move-object/from16 v12, p2

    .line 197
    .line 198
    check-cast v12, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    and-int/lit8 v13, v12, 0x3

    .line 205
    .line 206
    if-eq v13, v7, :cond_6

    .line 207
    .line 208
    move v7, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move v7, v8

    .line 211
    :goto_6
    and-int/2addr v9, v12

    .line 212
    check-cast v1, Lv62;

    .line 213
    .line 214
    invoke-virtual {v1, v9, v7}, Lv62;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const v4, -0x3bf0e1bd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v11, Lbd3;->l:Llk4;

    .line 232
    .line 233
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    :goto_7
    move-object v12, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    move-object v12, v4

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    if-eqz v10, :cond_9

    .line 246
    .line 247
    const v4, -0x3bf0d8fb

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v5, v1, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const v5, -0x3bf0ccfd

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v4, v1, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    sget-object v4, Lz26;->a:Lmy1;

    .line 264
    .line 265
    const/high16 v5, 0x41a00000    # 20.0f

    .line 266
    .line 267
    const/high16 v6, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-static {v4, v5, v6}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v4, Lih3;->b:Lmp1;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lgh3;

    .line 280
    .line 281
    iget-object v5, v5, Lgh3;->b:Lxx6;

    .line 282
    .line 283
    iget-object v14, v5, Lxx6;->k:Ljp6;

    .line 284
    .line 285
    invoke-static {v3}, Le43;->Q(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v17

    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const v26, 0xffffdd

    .line 292
    .line 293
    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    sget-object v20, Lf32;->d:Ld72;

    .line 299
    .line 300
    const-wide/16 v21, 0x0

    .line 301
    .line 302
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v26}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 305
    .line 306
    .line 307
    move-result-object v29

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    const v0, -0x3bf074a1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lgh3;

    .line 321
    .line 322
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 323
    .line 324
    iget-wide v3, v0, Lsu0;->w:J

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_9
    move-wide v14, v3

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    const v0, -0x3bf06a1f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lgh3;

    .line 342
    .line 343
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 344
    .line 345
    iget-wide v3, v0, Lsu0;->A:J

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    const/16 v32, 0x0

    .line 352
    .line 353
    const v33, 0x1fff8

    .line 354
    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const-wide/16 v23, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v31, 0x30

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    invoke-static/range {v12 .. v33}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_b
    move-object/from16 v30, v1

    .line 385
    .line 386
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 387
    .line 388
    .line 389
    :goto_b
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
