.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(BILr52;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Llf0;->j:B

    iput-object p3, p0, Llf0;->k:Lr52;

    iput p2, p0, Llf0;->l:I

    iput-boolean p4, p0, Llf0;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLr52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llf0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llf0;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Llf0;->k:Lr52;

    .line 10
    .line 11
    iput p3, p0, Llf0;->l:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llf0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Llf0;->l:I

    .line 11
    .line 12
    iget-object v6, v0, Llf0;->k:Lr52;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v8, :cond_0

    .line 34
    .line 35
    move v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v7

    .line 38
    :goto_0
    and-int/2addr v4, v9

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v8}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v0, Llf0;->m:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lv62;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/2addr v4, v8

    .line 58
    invoke-virtual {v1, v5}, Lv62;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/2addr v4, v8

    .line 63
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    if-ne v8, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v8, Lat0;

    .line 72
    .line 73
    invoke-direct {v8, v7, v5, v6, v0}, Lat0;-><init>(BILr52;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v9, v8

    .line 80
    check-cast v9, Lg52;

    .line 81
    .line 82
    new-instance v3, Lal;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lal;-><init>(BZ)V

    .line 87
    .line 88
    .line 89
    const v0, 0x50dbe60a

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/high16 v20, 0x6000000

    .line 97
    .line 98
    const/16 v21, 0xfe

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lz01;

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    and-int/lit8 v10, v9, 0x3

    .line 135
    .line 136
    if-eq v10, v8, :cond_4

    .line 137
    .line 138
    move v7, v4

    .line 139
    :cond_4
    and-int/2addr v4, v9

    .line 140
    move-object v14, v1

    .line 141
    check-cast v14, Lv62;

    .line 142
    .line 143
    invoke-virtual {v14, v4, v7}, Lv62;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v14, v5}, Lv62;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v1, v4

    .line 158
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v4, Lfj;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-direct {v4, v6, v5, v1}, Lfj;-><init>(Lr52;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v8, v4

    .line 176
    check-cast v8, Lg52;

    .line 177
    .line 178
    sget-object v13, Lde0;->n:Lty0;

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    const/16 v16, 0x3a

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    iget-boolean v10, v0, Llf0;->m:Z

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v2

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lz01;

    .line 200
    .line 201
    move-object/from16 v9, p2

    .line 202
    .line 203
    check-cast v9, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit8 v10, v9, 0x3

    .line 210
    .line 211
    if-eq v10, v8, :cond_8

    .line 212
    .line 213
    move v7, v4

    .line 214
    :cond_8
    and-int/2addr v4, v9

    .line 215
    check-cast v1, Lv62;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v7}, Lv62;->T(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v1, v5}, Lv62;->e(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v4, v7

    .line 232
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    if-ne v7, v3, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v7, Lfj;

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-direct {v7, v6, v5, v3}, Lfj;-><init>(Lr52;IB)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object v8, v7

    .line 250
    check-cast v8, Lg52;

    .line 251
    .line 252
    sget-object v17, Lab;->w:Lty0;

    .line 253
    .line 254
    const/high16 v19, 0x6000000

    .line 255
    .line 256
    const/16 v20, 0xfa

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    iget-boolean v10, v0, Llf0;->m:Z

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object/from16 v18, v1

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :pswitch_2
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lz01;

    .line 283
    .line 284
    move-object/from16 v9, p2

    .line 285
    .line 286
    check-cast v9, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    and-int/lit8 v10, v9, 0x3

    .line 293
    .line 294
    if-eq v10, v8, :cond_c

    .line 295
    .line 296
    move v7, v4

    .line 297
    :cond_c
    and-int/2addr v4, v9

    .line 298
    move-object v15, v1

    .line 299
    check-cast v15, Lv62;

    .line 300
    .line 301
    invoke-virtual {v15, v4, v7}, Lv62;->T(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v15, v5}, Lv62;->e(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    or-int/2addr v1, v4

    .line 316
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    if-ne v4, v3, :cond_e

    .line 323
    .line 324
    :cond_d
    new-instance v4, Lfj;

    .line 325
    .line 326
    invoke-direct {v4, v6, v5, v8}, Lfj;-><init>(Lr52;IB)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    move-object v9, v4

    .line 333
    check-cast v9, Lg52;

    .line 334
    .line 335
    sget-object v14, Lzc7;->k:Lty0;

    .line 336
    .line 337
    const/high16 v16, 0x180000

    .line 338
    .line 339
    const/16 v17, 0x3a

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    iget-boolean v11, v0, Llf0;->m:Z

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    invoke-virtual {v15}, Lv62;->W()V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
