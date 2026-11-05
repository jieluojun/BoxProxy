.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp24;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lp24;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc34;->k:Lp24;

    .line 4
    .line 5
    iput-object p2, p0, Lc34;->l:Lmt3;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc34;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lc34;->l:Lmt3;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcg5;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz11;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 45
    .line 46
    check-cast v8, Lt72;

    .line 47
    .line 48
    invoke-virtual {v8, v4, v1}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lr6;->l:Lq20;

    .line 55
    .line 56
    invoke-static {v1, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v9, v8, Lt72;->U:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Ltp3;->j:Ltp3;

    .line 71
    .line 72
    invoke-static {v8, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lq11;->d:Lr6;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lt72;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v8, Lt72;->T:Z

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    sget-object v10, Lj13;->b0:Lz02;

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lt72;->l(Le62;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8}, Lt72;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 98
    .line 99
    invoke-static {v8, v10, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lr6;->Q:Lw01;

    .line 103
    .line 104
    invoke-static {v8, v1, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lr6;->S:Lw01;

    .line 112
    .line 113
    invoke-static {v8, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lu47;->g(Lz11;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lr6;->P:Lw01;

    .line 120
    .line 121
    invoke-static {v8, v1, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_2

    .line 129
    .line 130
    new-instance v1, Ly04;

    .line 131
    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    invoke-direct {v1, v7, v4}, Ly04;-><init>(Lmt3;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object v9, v1

    .line 141
    check-cast v9, Le62;

    .line 142
    .line 143
    sget-object v18, Lyt2;->B:Lqz0;

    .line 144
    .line 145
    const v20, 0x6000006

    .line 146
    .line 147
    .line 148
    const/16 v21, 0xfe

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object/from16 v19, v8

    .line 161
    .line 162
    invoke-static/range {v9 .. v21}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Lt72;->r(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v0, Lc34;->k:Lp24;

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    if-ne v1, v3, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v9, Lg24;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x4

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const-class v12, Lp24;

    .line 189
    .line 190
    const-string v13, "save"

    .line 191
    .line 192
    const-string v14, "save()V"

    .line 193
    .line 194
    invoke-direct/range {v9 .. v16}, Lg24;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v9

    .line 201
    :cond_4
    check-cast v1, Ley2;

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, Le62;

    .line 205
    .line 206
    sget-object v18, Lyt2;->C:Lqz0;

    .line 207
    .line 208
    const/high16 v20, 0x6000000

    .line 209
    .line 210
    const/16 v21, 0xfe

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    invoke-static/range {v9 .. v21}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v19, v8

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lcg5;

    .line 237
    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    check-cast v8, Lz11;

    .line 241
    .line 242
    move-object/from16 v9, p3

    .line 243
    .line 244
    check-cast v9, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v9, 0x11

    .line 254
    .line 255
    if-eq v1, v4, :cond_6

    .line 256
    .line 257
    move v6, v5

    .line 258
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 259
    .line 260
    move-object v15, v8

    .line 261
    check-cast v15, Lt72;

    .line 262
    .line 263
    invoke-virtual {v15, v1, v6}, Lt72;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v3, :cond_7

    .line 274
    .line 275
    new-instance v1, Ly04;

    .line 276
    .line 277
    const/16 v4, 0xc

    .line 278
    .line 279
    invoke-direct {v1, v7, v4}, Ly04;-><init>(Lmt3;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    move-object v9, v1

    .line 286
    check-cast v9, Le62;

    .line 287
    .line 288
    sget-object v14, Lxt2;->z:Lqz0;

    .line 289
    .line 290
    const v16, 0x180006

    .line 291
    .line 292
    .line 293
    const/16 v17, 0x3e

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static/range {v9 .. v17}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Lc34;->k:Lp24;

    .line 303
    .line 304
    invoke-virtual {v15, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    if-ne v1, v3, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v4, Lg24;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x1

    .line 320
    const/4 v5, 0x0

    .line 321
    const-class v7, Lp24;

    .line 322
    .line 323
    const-string v8, "save"

    .line 324
    .line 325
    const-string v9, "save()V"

    .line 326
    .line 327
    invoke-direct/range {v4 .. v11}, Lg24;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v4

    .line 334
    :cond_9
    check-cast v1, Ley2;

    .line 335
    .line 336
    move-object v9, v1

    .line 337
    check-cast v9, Le62;

    .line 338
    .line 339
    sget-object v14, Lxt2;->A:Lqz0;

    .line 340
    .line 341
    const/high16 v16, 0x180000

    .line 342
    .line 343
    const/16 v17, 0x3e

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v9 .. v17}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    invoke-virtual {v15}, Lt72;->W()V

    .line 354
    .line 355
    .line 356
    :goto_3
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
