.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lg52;

.field public final synthetic m:I

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lnr3;


# direct methods
.method public synthetic constructor <init>(ILg52;ILg52;Lg52;Lg52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lq14;->j:B

    .line 2
    .line 3
    iput p1, p0, Lq14;->k:I

    .line 4
    .line 5
    iput-object p2, p0, Lq14;->l:Lg52;

    .line 6
    .line 7
    iput p3, p0, Lq14;->m:I

    .line 8
    .line 9
    iput-object p4, p0, Lq14;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Lq14;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Lq14;->p:Lg52;

    .line 14
    .line 15
    iput-object p7, p0, Lq14;->q:Lnr3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq14;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget v1, v0, Lq14;->k:I

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    move v11, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v11, v5

    .line 57
    :goto_1
    sget-object v7, Lns2;->G:Lty0;

    .line 58
    .line 59
    iget-object v3, v0, Lq14;->l:Lg52;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v0, Lq14;->q:Lnr3;

    .line 70
    .line 71
    sget-object v12, Lx01;->a:Lw8;

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    if-ne v9, v12, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v9, Lfp0;

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    invoke-direct {v9, v8, v3, v10}, Lfp0;-><init>(BLg52;Lnr3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v8, v9

    .line 87
    check-cast v8, Lg52;

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x71c

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v3, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v13, v12

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v14, v13

    .line 99
    const/4 v13, 0x4

    .line 100
    move-object v15, v14

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const v18, 0xd80006

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v17

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object/from16 v6, v21

    .line 117
    .line 118
    invoke-static/range {v7 .. v20}, Lvg3;->e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v7, v17

    .line 122
    .line 123
    iget v8, v0, Lq14;->m:I

    .line 124
    .line 125
    sub-int/2addr v8, v4

    .line 126
    if-ge v1, v8, :cond_4

    .line 127
    .line 128
    move v11, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v11, v5

    .line 131
    :goto_2
    sget-object v1, Lns2;->H:Lty0;

    .line 132
    .line 133
    iget-object v4, v0, Lq14;->n:Lg52;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    if-ne v8, v6, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v8, Lfp0;

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-direct {v8, v5, v4, v3}, Lfp0;-><init>(BLg52;Lnr3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v8, Lg52;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x71c

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const v18, 0xd80006

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    invoke-static/range {v7 .. v20}, Lvg3;->e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v7, v17

    .line 179
    .line 180
    sget-object v1, Lns2;->I:Lty0;

    .line 181
    .line 182
    iget-object v4, v0, Lq14;->o:Lg52;

    .line 183
    .line 184
    invoke-virtual {v7, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    if-ne v8, v6, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v8, Lfp0;

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    invoke-direct {v8, v5, v4, v3}, Lfp0;-><init>(BLg52;Lnr3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v8, Lg52;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x73c

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x2

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const v18, 0xd80006

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    invoke-static/range {v7 .. v20}, Lvg3;->e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    sget-object v1, Lns2;->J:Lty0;

    .line 231
    .line 232
    iget-object v0, v0, Lq14;->p:Lg52;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    if-ne v5, v6, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v5, Lfp0;

    .line 247
    .line 248
    const/4 v4, 0x7

    .line 249
    invoke-direct {v5, v4, v0, v3}, Lfp0;-><init>(BLg52;Lnr3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v8, v5

    .line 256
    check-cast v8, Lg52;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x73c

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x3

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const v18, 0xd80006

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v7

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    invoke-static/range {v7 .. v20}, Lvg3;->e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move-object/from16 v17, v6

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object v2

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lsw0;

    .line 289
    .line 290
    move-object/from16 v6, p2

    .line 291
    .line 292
    check-cast v6, Lz01;

    .line 293
    .line 294
    move-object/from16 v7, p3

    .line 295
    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, v7, 0x11

    .line 306
    .line 307
    if-eq v1, v3, :cond_c

    .line 308
    .line 309
    move v5, v4

    .line 310
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 311
    .line 312
    move-object v14, v6

    .line 313
    check-cast v14, Lv62;

    .line 314
    .line 315
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    new-instance v3, Lq14;

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    iget v4, v0, Lq14;->k:I

    .line 325
    .line 326
    iget-object v5, v0, Lq14;->l:Lg52;

    .line 327
    .line 328
    iget v6, v0, Lq14;->m:I

    .line 329
    .line 330
    iget-object v7, v0, Lq14;->n:Lg52;

    .line 331
    .line 332
    iget-object v8, v0, Lq14;->o:Lg52;

    .line 333
    .line 334
    iget-object v9, v0, Lq14;->p:Lg52;

    .line 335
    .line 336
    iget-object v10, v0, Lq14;->q:Lnr3;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v11}, Lq14;-><init>(ILg52;ILg52;Lg52;Lg52;Lnr3;B)V

    .line 339
    .line 340
    .line 341
    const v0, -0x61a5b0b0

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/high16 v15, 0x30000

    .line 349
    .line 350
    const/16 v16, 0x1f

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-virtual {v14}, Lv62;->W()V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
