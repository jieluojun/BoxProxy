.class public final synthetic La2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv52;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La2;->k:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, La2;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, La2;->l:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, La2;->k:Lv52;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    move-object v12, v7

    .line 47
    check-cast v12, Lv62;

    .line 48
    .line 49
    invoke-virtual {v12, v3, v1}, Lv62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lz26;->a:Lmy1;

    .line 56
    .line 57
    sget-object v3, Lqv;->c:Lav;

    .line 58
    .line 59
    sget-object v7, Ls6;->x:Lr10;

    .line 60
    .line 61
    invoke-static {v3, v7, v12, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v7, v12, Lv62;->U:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Lq01;->d:Ls6;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lv62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v12, Lv62;->T:Z

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    sget-object v9, Lmz2;->b0:Lb02;

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lv62;->l(Lg52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 101
    .line 102
    invoke-static {v12, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ls6;->Q:Lwz0;

    .line 106
    .line 107
    invoke-static {v12, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v7, Ls6;->S:Lwz0;

    .line 115
    .line 116
    invoke-static {v12, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ls6;->P:Lwz0;

    .line 123
    .line 124
    invoke-static {v12, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0f002a

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x8

    .line 137
    .line 138
    sget-object v13, Lun3;->j:Lun3;

    .line 139
    .line 140
    const/high16 v14, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v15, 0x41600000    # 14.0f

    .line 143
    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v1, v13

    .line 151
    move v3, v14

    .line 152
    sget-object v7, Lyv0;->a:Lmp1;

    .line 153
    .line 154
    invoke-virtual {v12, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lxv0;

    .line 159
    .line 160
    invoke-virtual {v7}, Lxv0;->n()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const v29, 0x3fff8

    .line 167
    .line 168
    .line 169
    move-object/from16 v26, v12

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v27, 0x30

    .line 192
    .line 193
    invoke-static/range {v8 .. v29}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v12, v26

    .line 197
    .line 198
    const v7, 0x7f0f002d

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v7, Lb2;

    .line 206
    .line 207
    invoke-direct {v7, v0, v4, v5}, Lb2;-><init>(Lv52;Landroid/content/Context;B)V

    .line 208
    .line 209
    .line 210
    const v5, 0x1084076f

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v7, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Lve3;->h:Lty0;

    .line 218
    .line 219
    const/16 v13, 0xd80

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v8 .. v14}, Lns2;->a(Lxn3;Ljava/lang/String;Lty0;Lv52;Lz01;II)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static {v1, v3, v7, v5}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-static {v1, v12, v3, v3}, Lzc7;->u(Lxn3;Lz01;II)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0f002f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v1, Lb2;

    .line 244
    .line 245
    invoke-direct {v1, v0, v4, v6}, Lb2;-><init>(Lv52;Landroid/content/Context;B)V

    .line 246
    .line 247
    .line 248
    const v0, 0x253acad8

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v11, Lve3;->j:Lty0;

    .line 256
    .line 257
    invoke-static/range {v8 .. v14}, Lns2;->a(Lxn3;Ljava/lang/String;Lty0;Lv52;Lz01;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v12}, Lv62;->W()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lj13;

    .line 271
    .line 272
    move-object/from16 v7, p2

    .line 273
    .line 274
    check-cast v7, Lz01;

    .line 275
    .line 276
    move-object/from16 v8, p3

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v8, 0x11

    .line 288
    .line 289
    if-eq v1, v3, :cond_3

    .line 290
    .line 291
    move v5, v6

    .line 292
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 293
    .line 294
    move-object v12, v7

    .line 295
    check-cast v12, Lv62;

    .line 296
    .line 297
    invoke-virtual {v12, v1, v5}, Lv62;->T(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    sget-object v1, Lz26;->a:Lmy1;

    .line 304
    .line 305
    sget v3, Lii0;->a:I

    .line 306
    .line 307
    sget-object v3, Lyv0;->a:Lmp1;

    .line 308
    .line 309
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lxv0;

    .line 314
    .line 315
    invoke-virtual {v5}, Lxv0;->u()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lxv0;

    .line 324
    .line 325
    invoke-virtual {v3}, Lxv0;->j()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    const/16 v13, 0x180

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static/range {v8 .. v14}, Lii0;->a(JJLz01;II)Lgi0;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v3, La2;

    .line 337
    .line 338
    invoke-direct {v3, v0, v4, v6}, La2;-><init>(Lv52;Landroid/content/Context;B)V

    .line 339
    .line 340
    .line 341
    const v0, 0x3120e88f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    const v18, 0x30000006

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x1f6

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    move-object/from16 v17, v12

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    move-object v8, v1

    .line 362
    invoke-static/range {v8 .. v19}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    invoke-virtual {v12}, Lv62;->W()V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-object v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
