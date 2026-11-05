.class public final synthetic Loh4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgh4;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;


# direct methods
.method public synthetic constructor <init>(Lgh4;Le62;Le62;Le62;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loh4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loh4;->k:Lgh4;

    .line 4
    .line 5
    iput-object p2, p0, Loh4;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Loh4;->m:Le62;

    .line 8
    .line 9
    iput-object p4, p0, Loh4;->n:Le62;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lgh4;Le62;Le62;Le62;IB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Loh4;->j:B

    iput-object p1, p0, Loh4;->k:Lgh4;

    iput-object p2, p0, Loh4;->l:Le62;

    iput-object p3, p0, Loh4;->m:Le62;

    iput-object p4, p0, Loh4;->n:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loh4;->j:B

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, La47;->a:La47;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lz11;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget-object v8, v0, Loh4;->k:Lgh4;

    .line 33
    .line 34
    iget-object v9, v0, Loh4;->l:Le62;

    .line 35
    .line 36
    iget-object v10, v0, Loh4;->m:Le62;

    .line 37
    .line 38
    iget-object v11, v0, Loh4;->n:Le62;

    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, Lei3;->l(Lgh4;Le62;Le62;Le62;Lz11;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lz11;

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/lit8 v9, v8, 0x3

    .line 57
    .line 58
    if-eq v9, v3, :cond_0

    .line 59
    .line 60
    move v4, v7

    .line 61
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Lt72;

    .line 65
    .line 66
    invoke-virtual {v12, v3, v4}, Lt72;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v2, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v2}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lyk6;->h:Lv8;

    .line 83
    .line 84
    sget-object v3, Lr6;->u:Lp20;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-static {v2, v3, v12, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v3, v12, Lt72;->U:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v8, Lq11;->d:Lr6;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lt72;->f0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v12, Lt72;->T:Z

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v8, Lj13;->b0:Lz02;

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Lt72;->l(Le62;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v8, Lr6;->R:Lw01;

    .line 127
    .line 128
    invoke-static {v12, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lr6;->Q:Lw01;

    .line 132
    .line 133
    invoke-static {v12, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lr6;->S:Lw01;

    .line 141
    .line 142
    invoke-static {v12, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lr6;->P:Lw01;

    .line 149
    .line 150
    invoke-static {v12, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0f0210

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v1, v0, Loh4;->k:Lgh4;

    .line 161
    .line 162
    iget-object v2, v1, Lgh4;->a:Ljava/lang/Integer;

    .line 163
    .line 164
    const-string v3, "-"

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Lej4;->a(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v9, v3

    .line 179
    :goto_1
    new-instance v10, Lz13;

    .line 180
    .line 181
    invoke-direct {v10, v5, v7}, Lz13;-><init>(FZ)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    iget-object v11, v0, Loh4;->l:Le62;

    .line 186
    .line 187
    const/4 v13, 0x6

    .line 188
    invoke-static/range {v8 .. v14}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f0f0382

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v2, v1, Lgh4;->b:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lej4;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v9, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v9, v3

    .line 213
    :goto_2
    new-instance v10, Lz13;

    .line 214
    .line 215
    invoke-direct {v10, v5, v7}, Lz13;-><init>(FZ)V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    iget-object v11, v0, Loh4;->m:Le62;

    .line 220
    .line 221
    invoke-static/range {v8 .. v14}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f0f02ed

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v1, v1, Lgh4;->c:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lej4;->a(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_4
    move-object v9, v3

    .line 244
    new-instance v10, Lz13;

    .line 245
    .line 246
    invoke-direct {v10, v5, v7}, Lz13;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    iget-object v11, v0, Loh4;->n:Le62;

    .line 251
    .line 252
    invoke-static/range {v8 .. v14}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v7}, Lt72;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v12}, Lt72;->W()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v6

    .line 263
    :pswitch_1
    move-object/from16 v4, p1

    .line 264
    .line 265
    check-cast v4, Lz11;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v1, v0, Loh4;->k:Lgh4;

    .line 279
    .line 280
    move-object v2, v1

    .line 281
    iget-object v1, v0, Loh4;->l:Le62;

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    iget-object v2, v0, Loh4;->m:Le62;

    .line 285
    .line 286
    move-object v7, v3

    .line 287
    iget-object v3, v0, Loh4;->n:Le62;

    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-static/range {v0 .. v5}, Lci3;->l(Lgh4;Le62;Le62;Le62;Lz11;I)V

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :pswitch_2
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lz11;

    .line 297
    .line 298
    move-object/from16 v8, p2

    .line 299
    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    and-int/lit8 v9, v8, 0x3

    .line 307
    .line 308
    if-eq v9, v3, :cond_6

    .line 309
    .line 310
    move v4, v7

    .line 311
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    check-cast v11, Lt72;

    .line 315
    .line 316
    invoke-virtual {v11, v3, v4}, Lt72;->T(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    invoke-static {v2, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v1, Loh4;

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    move-object v2, v1

    .line 330
    iget-object v1, v0, Loh4;->k:Lgh4;

    .line 331
    .line 332
    move-object v3, v2

    .line 333
    iget-object v2, v0, Loh4;->l:Le62;

    .line 334
    .line 335
    move-object v4, v3

    .line 336
    iget-object v3, v0, Loh4;->m:Le62;

    .line 337
    .line 338
    iget-object v0, v0, Loh4;->n:Le62;

    .line 339
    .line 340
    move-object v15, v4

    .line 341
    move-object v4, v0

    .line 342
    move-object v0, v15

    .line 343
    invoke-direct/range {v0 .. v5}, Loh4;-><init>(Lgh4;Le62;Le62;Le62;B)V

    .line 344
    .line 345
    .line 346
    const v1, 0x1f59691d

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/16 v12, 0x186

    .line 354
    .line 355
    const/4 v13, 0x2

    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    invoke-static/range {v7 .. v13}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v11}, Lt72;->W()V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-object v6

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
