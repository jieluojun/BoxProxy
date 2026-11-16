.class public abstract Lam3;
.super Lfw2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final d:Lrg5;

.field public final e:Lh87;

.field public final f:[B

.field public final g:I

.field public final h:Li11;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B


# direct methods
.method public constructor <init>(Lrg5;Li11;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam3;->d:Lrg5;

    .line 5
    .line 6
    iget-object p1, p1, Lrg5;->p:Lh87;

    .line 7
    .line 8
    iput-object p1, p0, Lam3;->e:Lh87;

    .line 9
    .line 10
    iput-object p3, p0, Lam3;->f:[B

    .line 11
    .line 12
    iput p4, p0, Lam3;->g:I

    .line 13
    .line 14
    iput-object p2, p0, Lam3;->h:Li11;

    .line 15
    .line 16
    return-void
.end method

.method public static b(III)V
    .locals 4

    .line 1
    sget-boolean v0, Lv21;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv21;->G:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, ", start: "

    .line 8
    .line 9
    const-string v2, ", range "

    .line 10
    .line 11
    const-string v3, "onig_search (entry point): str: 0, end: "

    .line 12
    .line 13
    invoke-static {p0, p1, v3, v1, v2}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static e(Ly2;[BII)Z
    .locals 1

    .line 1
    sget-object v0, Ld;->p:Ld;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Ly2;->k(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ly2;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a([BIIII)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    iget-object v10, v0, Lam3;->d:Lrg5;

    .line 10
    .line 11
    iget v1, v10, Lrg5;->E:I

    .line 12
    .line 13
    add-int v11, p4, v1

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v10, Lrg5;->u:Lp06;

    .line 18
    .line 19
    iget-byte v2, v2, Lp06;->a:B

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, -0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v10, Lrg5;->p:Lh87;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v10, Lrg5;->A:[B

    .line 33
    .line 34
    iget v4, v10, Lrg5;->B:I

    .line 35
    .line 36
    sub-int v4, v5, v4

    .line 37
    .line 38
    if-gt v4, v1, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_1
    if-lt v1, v11, :cond_d

    .line 42
    .line 43
    aget-byte v0, v2, v13

    .line 44
    .line 45
    aget-byte v0, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v6, v10, Lrg5;->p:Lh87;

    .line 50
    .line 51
    iget-object v2, v10, Lrg5;->A:[B

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    iget v2, v10, Lrg5;->B:I

    .line 55
    .line 56
    sub-int v7, v5, v2

    .line 57
    .line 58
    if-gt v7, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v9, v7, v5, v3}, Lh87;->i(III[B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    iget-object v7, v0, Lam3;->p:[B

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    new-array v7, v7, [B

    .line 71
    .line 72
    iput-object v7, v0, Lam3;->p:[B

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-lt v1, v11, :cond_d

    .line 75
    .line 76
    iget v8, v10, Lrg5;->r:I

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move v4, v1

    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lq06;->a([BI[BIILh87;[BI)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v6, v9, v4, v5, v3}, Ly2;->l(III[B)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move/from16 v1, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v2, v10, Lrg5;->A:[B

    .line 103
    .line 104
    iget v4, v10, Lrg5;->B:I

    .line 105
    .line 106
    sub-int v6, v5, v4

    .line 107
    .line 108
    if-gt v6, v1, :cond_5

    .line 109
    .line 110
    move v1, v6

    .line 111
    :cond_5
    :goto_2
    if-lt v1, v11, :cond_d

    .line 112
    .line 113
    aget-byte v6, v3, v1

    .line 114
    .line 115
    aget-byte v7, v2, v13

    .line 116
    .line 117
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    add-int/lit8 v6, v1, 0x1

    .line 120
    .line 121
    move v7, v12

    .line 122
    :goto_3
    if-ge v7, v4, :cond_6

    .line 123
    .line 124
    aget-byte v8, v2, v7

    .line 125
    .line 126
    add-int/lit8 v15, v6, 0x1

    .line 127
    .line 128
    aget-byte v6, v3, v6

    .line 129
    .line 130
    if-ne v8, v6, :cond_6

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move v6, v15

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eq v7, v4, :cond_e

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    iget-object v2, v10, Lrg5;->p:Lh87;

    .line 142
    .line 143
    iget-object v4, v10, Lrg5;->A:[B

    .line 144
    .line 145
    iget v6, v10, Lrg5;->B:I

    .line 146
    .line 147
    sub-int v7, v5, v6

    .line 148
    .line 149
    if-gt v7, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2, v9, v7, v5, v3}, Lh87;->i(III[B)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_8
    :goto_4
    if-lt v1, v11, :cond_d

    .line 156
    .line 157
    aget-byte v7, v3, v1

    .line 158
    .line 159
    aget-byte v8, v4, v13

    .line 160
    .line 161
    if-ne v7, v8, :cond_a

    .line 162
    .line 163
    add-int/lit8 v7, v1, 0x1

    .line 164
    .line 165
    move v8, v12

    .line 166
    :goto_5
    if-ge v8, v6, :cond_9

    .line 167
    .line 168
    aget-byte v15, v4, v8

    .line 169
    .line 170
    add-int/lit8 v16, v7, 0x1

    .line 171
    .line 172
    aget-byte v7, v3, v7

    .line 173
    .line 174
    if-ne v15, v7, :cond_9

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    if-eq v8, v6, :cond_e

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v2, v9, v1, v5, v3}, Ly2;->l(III[B)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :pswitch_3
    iget-object v2, v10, Lrg5;->C:[B

    .line 189
    .line 190
    if-lt v1, v5, :cond_b

    .line 191
    .line 192
    add-int/lit8 v1, v5, -0x1

    .line 193
    .line 194
    :cond_b
    :goto_6
    if-lt v1, v11, :cond_d

    .line 195
    .line 196
    aget-byte v4, v3, v1

    .line 197
    .line 198
    and-int/lit16 v4, v4, 0xff

    .line 199
    .line 200
    aget-byte v4, v2, v4

    .line 201
    .line 202
    if-nez v4, :cond_e

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_4
    iget-object v2, v10, Lrg5;->p:Lh87;

    .line 208
    .line 209
    iget-object v4, v10, Lrg5;->C:[B

    .line 210
    .line 211
    if-lt v1, v5, :cond_c

    .line 212
    .line 213
    add-int/lit8 v1, v5, -0x1

    .line 214
    .line 215
    :cond_c
    :goto_7
    if-lt v1, v11, :cond_d

    .line 216
    .line 217
    aget-byte v6, v3, v1

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0xff

    .line 220
    .line 221
    aget-byte v6, v4, v6

    .line 222
    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2, v9, v1, v5, v3}, Ly2;->l(III[B)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move v1, v14

    .line 231
    :cond_e
    :goto_8
    if-eq v1, v14, :cond_15

    .line 232
    .line 233
    iget v2, v10, Lrg5;->z:I

    .line 234
    .line 235
    iget-object v4, v0, Lam3;->e:Lh87;

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    if-eq v2, v6, :cond_10

    .line 241
    .line 242
    const/16 v6, 0x20

    .line 243
    .line 244
    if-ne v2, v6, :cond_11

    .line 245
    .line 246
    if-ne v1, v5, :cond_f

    .line 247
    .line 248
    sget-boolean v2, Lv21;->j:Z

    .line 249
    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4, v9, v1, v5, v3}, Ly2;->l(III[B)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v14, :cond_16

    .line 257
    .line 258
    invoke-virtual {v4, v2, v5, v3}, Lh87;->z(II[B)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    invoke-virtual {v4, v1, v5, v3}, Lh87;->z(II[B)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v4, v9, v1, v5, v3}, Ly2;->l(III[B)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v14, :cond_0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v4, v13, v1, v5, v3}, Ly2;->l(III[B)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v4, v2, v5, v3}, Lh87;->z(II[B)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_11

    .line 289
    .line 290
    :goto_9
    move v1, v2

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    iget v2, v10, Lrg5;->F:I

    .line 294
    .line 295
    const v6, 0x7fffffff

    .line 296
    .line 297
    .line 298
    if-eq v2, v6, :cond_13

    .line 299
    .line 300
    sub-int v2, v1, v2

    .line 301
    .line 302
    iput v2, v0, Lam3;->n:I

    .line 303
    .line 304
    iget v2, v10, Lrg5;->E:I

    .line 305
    .line 306
    sub-int/2addr v1, v2

    .line 307
    iput v1, v0, Lam3;->o:I

    .line 308
    .line 309
    invoke-virtual {v4, v9, v1, v5, v3}, Lh87;->i(III[B)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v2, v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v4, v2, v5, v3}, Lh87;->j(II[B)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v2, v1

    .line 320
    :cond_12
    iput v2, v0, Lam3;->o:I

    .line 321
    .line 322
    :cond_13
    sget-boolean v1, Lv21;->M:Z

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    iget v2, v0, Lam3;->n:I

    .line 327
    .line 328
    iget v0, v0, Lam3;->o:I

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "backward_search_range: low: "

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, ", high: "

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    return v12

    .line 360
    :cond_15
    sget-boolean v0, Lv21;->M:Z

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    sget-object v0, Lv21;->G:Ljava/io/PrintStream;

    .line 365
    .line 366
    const-string v1, "backward_search_range: fail."

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_a
    return v13

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lam3;->d:Lrg5;

    .line 2
    .line 3
    iget v1, v0, Lrg5;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p4, v1, :cond_6

    .line 7
    .line 8
    iget v3, v0, Lrg5;->y:I

    .line 9
    .line 10
    iget-object v4, p0, Lam3;->e:Lh87;

    .line 11
    .line 12
    iget v5, p0, Lam3;->g:I

    .line 13
    .line 14
    iget-object p0, p0, Lam3;->f:[B

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-le p2, p1, :cond_3

    .line 18
    .line 19
    sub-int v1, p3, p1

    .line 20
    .line 21
    if-le v1, v3, :cond_1

    .line 22
    .line 23
    sub-int/2addr p3, v3

    .line 24
    if-ge p3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v6, p3, v5, p0}, Lh87;->i(III[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1, v5, p0}, Lh87;->j(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, p1

    .line 37
    move p1, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v6, v5, v5, p0}, Ly2;->l(III[B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_1
    :goto_0
    add-int/lit8 p0, p2, -0x1

    .line 44
    .line 45
    sub-int p0, p4, p0

    .line 46
    .line 47
    iget p3, v0, Lrg5;->x:I

    .line 48
    .line 49
    if-ge p0, p3, :cond_2

    .line 50
    .line 51
    sub-int/2addr p4, p3

    .line 52
    add-int/lit8 p2, p4, 0x1

    .line 53
    .line 54
    :cond_2
    if-lt p1, p2, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v0, p3, p2

    .line 58
    .line 59
    if-le v0, v3, :cond_4

    .line 60
    .line 61
    sub-int p2, p3, v3

    .line 62
    .line 63
    :cond_4
    sub-int p3, p4, p1

    .line 64
    .line 65
    if-ge p3, v1, :cond_5

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-virtual {v4, v6, p4, v5, p0}, Lh87;->i(III[B)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_5
    if-le p2, p1, :cond_7

    .line 73
    .line 74
    :cond_6
    :goto_1
    return v2

    .line 75
    :cond_7
    return v6
.end method

.method public final d([BIIILam3;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-boolean v1, Lv21;->M:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v2, ", s: "

    .line 20
    .line 21
    const-string v4, ", range: "

    .line 22
    .line 23
    const-string v6, "forward_search_range: str: 0, end: "

    .line 24
    .line 25
    invoke-static {v5, v9, v6, v2, v4}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v12, v0, Lam3;->d:Lrg5;

    .line 40
    .line 41
    iget v1, v12, Lrg5;->E:I

    .line 42
    .line 43
    iget-object v13, v0, Lam3;->e:Lh87;

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-boolean v2, v13, Ly2;->k:Z

    .line 48
    .line 49
    add-int/2addr v1, v9

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v15, -0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v2, v9

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    if-ge v2, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v13, v2, v5, v3}, Lh87;->j(II[B)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    sget-boolean v16, Lv21;->M:Z

    .line 70
    .line 71
    if-eqz v16, :cond_4

    .line 72
    .line 73
    iget-object v2, v12, Lrg5;->t:Lo06;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo06;->M()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lv21;->G:Ljava/io/PrintStream;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, ": text: "

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", text_end: "

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", text_range: "

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v12, Lrg5;->t:Lo06;

    .line 118
    .line 119
    iget-byte v2, v2, Lo06;->a:B

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    packed-switch v2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v2, v12, Lrg5;->A:[B

    .line 131
    .line 132
    iget v4, v12, Lrg5;->B:I

    .line 133
    .line 134
    add-int/lit8 v6, v4, -0x1

    .line 135
    .line 136
    sget-boolean v7, Lv21;->r:Z

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    add-int v4, v10, v6

    .line 141
    .line 142
    add-int/2addr v1, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int v7, v10, v4

    .line 145
    .line 146
    add-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    add-int/2addr v1, v4

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    move v4, v7

    .line 152
    :goto_3
    if-le v4, v5, :cond_6

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_6
    sget-boolean v7, Lv21;->t:Z

    .line 156
    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    iget-object v7, v12, Lrg5;->D:[I

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    :goto_4
    if-ge v1, v4, :cond_e

    .line 164
    .line 165
    move v7, v1

    .line 166
    move v8, v6

    .line 167
    :goto_5
    aget-byte v14, v3, v7

    .line 168
    .line 169
    move/from16 v19, v1

    .line 170
    .line 171
    aget-byte v1, v2, v8

    .line 172
    .line 173
    if-ne v14, v1, :cond_7

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    add-int/lit8 v8, v8, -0x1

    .line 180
    .line 181
    move/from16 v1, v19

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    sget-boolean v1, Lv21;->r:Z

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    add-int/lit8 v7, v19, 0x1

    .line 189
    .line 190
    if-ge v7, v4, :cond_e

    .line 191
    .line 192
    :cond_8
    iget-object v7, v12, Lrg5;->D:[I

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    add-int/lit8 v1, v19, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move/from16 v1, v19

    .line 200
    .line 201
    :goto_6
    aget-byte v1, v3, v1

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    .line 205
    aget v1, v7, v1

    .line 206
    .line 207
    add-int v1, v19, v1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_7
    if-ge v1, v4, :cond_e

    .line 211
    .line 212
    move v7, v1

    .line 213
    move v8, v6

    .line 214
    :goto_8
    aget-byte v14, v3, v7

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    aget-byte v1, v2, v8

    .line 219
    .line 220
    if-ne v14, v1, :cond_b

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    add-int/lit8 v8, v8, -0x1

    .line 227
    .line 228
    move/from16 v1, v19

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    sget-boolean v1, Lv21;->r:Z

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    add-int/lit8 v7, v19, 0x1

    .line 236
    .line 237
    if-ge v7, v4, :cond_e

    .line 238
    .line 239
    :cond_c
    iget-object v7, v12, Lrg5;->C:[B

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    add-int/lit8 v1, v19, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move/from16 v1, v19

    .line 247
    .line 248
    :goto_9
    aget-byte v1, v3, v1

    .line 249
    .line 250
    and-int/lit16 v1, v1, 0xff

    .line 251
    .line 252
    aget-byte v1, v7, v1

    .line 253
    .line 254
    add-int v1, v19, v1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const/4 v7, -0x1

    .line 258
    :cond_f
    move v14, v5

    .line 259
    :goto_a
    const/4 v1, -0x1

    .line 260
    goto/16 :goto_20

    .line 261
    .line 262
    :pswitch_0
    iget-object v2, v12, Lrg5;->p:Lh87;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v2, v12, Lrg5;->A:[B

    .line 268
    .line 269
    iget v4, v12, Lrg5;->B:I

    .line 270
    .line 271
    add-int/lit8 v4, v4, -0x1

    .line 272
    .line 273
    sub-int v4, v5, v4

    .line 274
    .line 275
    if-le v4, v10, :cond_10

    .line 276
    .line 277
    move v4, v10

    .line 278
    :cond_10
    if-lt v1, v4, :cond_11

    .line 279
    .line 280
    move v14, v5

    .line 281
    const/4 v1, -0x1

    .line 282
    const/4 v7, -0x1

    .line 283
    goto/16 :goto_20

    .line 284
    .line 285
    :cond_11
    aget-byte v0, v2, v18

    .line 286
    .line 287
    aget-byte v0, v3, v1

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :pswitch_1
    iget-object v6, v12, Lrg5;->p:Lh87;

    .line 292
    .line 293
    move v2, v1

    .line 294
    iget-object v1, v12, Lrg5;->A:[B

    .line 295
    .line 296
    move v7, v2

    .line 297
    iget v2, v12, Lrg5;->B:I

    .line 298
    .line 299
    add-int/lit8 v8, v2, -0x1

    .line 300
    .line 301
    sub-int v8, v5, v8

    .line 302
    .line 303
    if-le v8, v10, :cond_12

    .line 304
    .line 305
    move v14, v10

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    move v14, v8

    .line 308
    :goto_b
    iget-object v8, v0, Lam3;->p:[B

    .line 309
    .line 310
    if-nez v8, :cond_13

    .line 311
    .line 312
    new-array v8, v4, [B

    .line 313
    .line 314
    iput-object v8, v0, Lam3;->p:[B

    .line 315
    .line 316
    :cond_13
    move v4, v7

    .line 317
    :goto_c
    if-ge v4, v14, :cond_14

    .line 318
    .line 319
    move-object v7, v8

    .line 320
    iget v8, v12, Lrg5;->r:I

    .line 321
    .line 322
    invoke-static/range {v1 .. v8}, Lq06;->a([BI[BIILh87;[BI)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    move v1, v5

    .line 330
    move v5, v4

    .line 331
    move/from16 v4, v22

    .line 332
    .line 333
    if-nez v8, :cond_15

    .line 334
    .line 335
    invoke-virtual {v6, v5, v1, v3}, Lh87;->j(II[B)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-int/2addr v5, v8

    .line 340
    move v8, v5

    .line 341
    move v5, v1

    .line 342
    move-object v1, v2

    .line 343
    move v2, v4

    .line 344
    move v4, v8

    .line 345
    move-object v8, v7

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    move v1, v5

    .line 348
    const/4 v5, -0x1

    .line 349
    :cond_15
    move v14, v1

    .line 350
    :cond_16
    :goto_d
    move v7, v5

    .line 351
    goto :goto_a

    .line 352
    :pswitch_2
    move v7, v1

    .line 353
    move v1, v5

    .line 354
    iget-object v2, v12, Lrg5;->A:[B

    .line 355
    .line 356
    iget v4, v12, Lrg5;->B:I

    .line 357
    .line 358
    add-int/lit8 v5, v4, -0x1

    .line 359
    .line 360
    sub-int v5, v1, v5

    .line 361
    .line 362
    if-le v5, v10, :cond_17

    .line 363
    .line 364
    move v5, v10

    .line 365
    :cond_17
    :goto_e
    if-ge v7, v5, :cond_1e

    .line 366
    .line 367
    aget-byte v6, v3, v7

    .line 368
    .line 369
    aget-byte v8, v2, v18

    .line 370
    .line 371
    if-ne v6, v8, :cond_19

    .line 372
    .line 373
    add-int/lit8 v6, v7, 0x1

    .line 374
    .line 375
    move/from16 v8, v17

    .line 376
    .line 377
    :goto_f
    if-ge v8, v4, :cond_18

    .line 378
    .line 379
    aget-byte v14, v2, v8

    .line 380
    .line 381
    add-int/lit8 v19, v6, 0x1

    .line 382
    .line 383
    aget-byte v6, v3, v6

    .line 384
    .line 385
    if-ne v14, v6, :cond_18

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    move/from16 v6, v19

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_18
    if-eq v8, v4, :cond_1f

    .line 393
    .line 394
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :pswitch_3
    move v7, v1

    .line 398
    move v1, v5

    .line 399
    iget-object v2, v12, Lrg5;->p:Lh87;

    .line 400
    .line 401
    iget-object v4, v12, Lrg5;->A:[B

    .line 402
    .line 403
    iget v5, v12, Lrg5;->B:I

    .line 404
    .line 405
    add-int/lit8 v6, v5, -0x1

    .line 406
    .line 407
    sub-int v6, v1, v6

    .line 408
    .line 409
    if-le v6, v10, :cond_1a

    .line 410
    .line 411
    move v6, v10

    .line 412
    :cond_1a
    :goto_10
    if-ge v7, v6, :cond_1e

    .line 413
    .line 414
    aget-byte v8, v3, v7

    .line 415
    .line 416
    aget-byte v14, v4, v18

    .line 417
    .line 418
    if-ne v8, v14, :cond_1c

    .line 419
    .line 420
    add-int/lit8 v8, v7, 0x1

    .line 421
    .line 422
    move/from16 v14, v17

    .line 423
    .line 424
    :goto_11
    move-object/from16 v19, v4

    .line 425
    .line 426
    if-ge v14, v5, :cond_1b

    .line 427
    .line 428
    aget-byte v4, v19, v14

    .line 429
    .line 430
    add-int/lit8 v20, v8, 0x1

    .line 431
    .line 432
    aget-byte v8, v3, v8

    .line 433
    .line 434
    if-ne v4, v8, :cond_1b

    .line 435
    .line 436
    add-int/lit8 v14, v14, 0x1

    .line 437
    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    move/from16 v8, v20

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1b
    if-ne v14, v5, :cond_1d

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1c
    move-object/from16 v19, v4

    .line 447
    .line 448
    :cond_1d
    invoke-virtual {v2, v7, v1, v3}, Lh87;->j(II[B)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-int/2addr v7, v4

    .line 453
    move-object/from16 v4, v19

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :pswitch_4
    move v7, v1

    .line 457
    move v1, v5

    .line 458
    iget-object v2, v12, Lrg5;->C:[B

    .line 459
    .line 460
    :goto_12
    if-ge v7, v10, :cond_1e

    .line 461
    .line 462
    aget-byte v4, v3, v7

    .line 463
    .line 464
    and-int/lit16 v4, v4, 0xff

    .line 465
    .line 466
    aget-byte v4, v2, v4

    .line 467
    .line 468
    if-nez v4, :cond_1f

    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :pswitch_5
    move v7, v1

    .line 474
    move v1, v5

    .line 475
    iget-object v2, v12, Lrg5;->p:Lh87;

    .line 476
    .line 477
    iget-object v4, v12, Lrg5;->C:[B

    .line 478
    .line 479
    :goto_13
    if-ge v7, v10, :cond_1e

    .line 480
    .line 481
    aget-byte v5, v3, v7

    .line 482
    .line 483
    and-int/lit16 v5, v5, 0xff

    .line 484
    .line 485
    aget-byte v5, v4, v5

    .line 486
    .line 487
    if-nez v5, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v2, v7, v1, v3}, Lh87;->j(II[B)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    add-int/2addr v7, v5

    .line 494
    goto :goto_13

    .line 495
    :cond_1e
    const/4 v7, -0x1

    .line 496
    :cond_1f
    :goto_14
    move v14, v1

    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :pswitch_6
    move v7, v1

    .line 500
    move v1, v5

    .line 501
    iget-object v6, v12, Lrg5;->p:Lh87;

    .line 502
    .line 503
    iget-object v2, v0, Lam3;->p:[B

    .line 504
    .line 505
    if-nez v2, :cond_20

    .line 506
    .line 507
    new-array v2, v4, [B

    .line 508
    .line 509
    iput-object v2, v0, Lam3;->p:[B

    .line 510
    .line 511
    :cond_20
    iget-object v4, v12, Lrg5;->A:[B

    .line 512
    .line 513
    move v5, v7

    .line 514
    move-object v7, v2

    .line 515
    iget v2, v12, Lrg5;->B:I

    .line 516
    .line 517
    add-int/lit8 v14, v2, -0x1

    .line 518
    .line 519
    add-int v8, v10, v14

    .line 520
    .line 521
    if-le v8, v1, :cond_21

    .line 522
    .line 523
    sub-int v8, v1, v14

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_21
    move v8, v10

    .line 527
    :goto_15
    sget-boolean v19, Lv21;->t:Z

    .line 528
    .line 529
    if-nez v19, :cond_29

    .line 530
    .line 531
    iget-object v1, v12, Lrg5;->D:[I

    .line 532
    .line 533
    if-nez v1, :cond_22

    .line 534
    .line 535
    move/from16 v21, v14

    .line 536
    .line 537
    move/from16 v14, p2

    .line 538
    .line 539
    :goto_16
    move-object/from16 v20, v4

    .line 540
    .line 541
    move v11, v8

    .line 542
    goto/16 :goto_19

    .line 543
    .line 544
    :cond_22
    :goto_17
    move v1, v5

    .line 545
    if-ge v1, v8, :cond_28

    .line 546
    .line 547
    add-int v19, v1, v14

    .line 548
    .line 549
    add-int/lit8 v5, v19, 0x1

    .line 550
    .line 551
    move/from16 v20, v8

    .line 552
    .line 553
    iget v8, v12, Lrg5;->r:I

    .line 554
    .line 555
    move-object v11, v4

    .line 556
    move v4, v1

    .line 557
    move-object v1, v11

    .line 558
    move/from16 v21, v14

    .line 559
    .line 560
    move/from16 v11, v20

    .line 561
    .line 562
    move/from16 v14, p2

    .line 563
    .line 564
    invoke-static/range {v1 .. v8}, Lq06;->a([BI[BIILh87;[BI)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_30

    .line 569
    .line 570
    sget-boolean v8, Lv21;->r:Z

    .line 571
    .line 572
    if-eqz v8, :cond_23

    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    add-int/lit8 v1, v4, 0x1

    .line 577
    .line 578
    if-lt v1, v11, :cond_24

    .line 579
    .line 580
    goto/16 :goto_1a

    .line 581
    .line 582
    :cond_23
    move-object/from16 v20, v1

    .line 583
    .line 584
    :cond_24
    iget-object v1, v12, Lrg5;->D:[I

    .line 585
    .line 586
    if-eqz v8, :cond_25

    .line 587
    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    :cond_25
    aget-byte v5, v3, v19

    .line 591
    .line 592
    and-int/lit16 v5, v5, 0xff

    .line 593
    .line 594
    aget v1, v1, v5

    .line 595
    .line 596
    move v5, v4

    .line 597
    :cond_26
    invoke-virtual {v6, v5, v14, v3}, Lh87;->j(II[B)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    add-int/2addr v5, v8

    .line 602
    sub-int v8, v5, v4

    .line 603
    .line 604
    if-ge v8, v1, :cond_27

    .line 605
    .line 606
    if-lt v5, v11, :cond_26

    .line 607
    .line 608
    :cond_27
    move v8, v11

    .line 609
    move-object/from16 v4, v20

    .line 610
    .line 611
    move/from16 v14, v21

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_28
    move/from16 v14, p2

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_29
    move/from16 v21, v14

    .line 618
    .line 619
    move v14, v1

    .line 620
    goto :goto_16

    .line 621
    :goto_18
    if-ge v4, v11, :cond_2f

    .line 622
    .line 623
    add-int v19, v4, v21

    .line 624
    .line 625
    add-int/lit8 v5, v19, 0x1

    .line 626
    .line 627
    iget v8, v12, Lrg5;->r:I

    .line 628
    .line 629
    move-object/from16 v1, v20

    .line 630
    .line 631
    invoke-static/range {v1 .. v8}, Lq06;->a([BI[BIILh87;[BI)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_30

    .line 636
    .line 637
    sget-boolean v8, Lv21;->r:Z

    .line 638
    .line 639
    if-eqz v8, :cond_2a

    .line 640
    .line 641
    move-object/from16 v20, v1

    .line 642
    .line 643
    add-int/lit8 v1, v4, 0x1

    .line 644
    .line 645
    if-lt v1, v11, :cond_2b

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_2a
    move-object/from16 v20, v1

    .line 649
    .line 650
    :cond_2b
    iget-object v1, v12, Lrg5;->C:[B

    .line 651
    .line 652
    if-eqz v8, :cond_2c

    .line 653
    .line 654
    move/from16 v19, v5

    .line 655
    .line 656
    :cond_2c
    aget-byte v5, v3, v19

    .line 657
    .line 658
    and-int/lit16 v5, v5, 0xff

    .line 659
    .line 660
    aget-byte v1, v1, v5

    .line 661
    .line 662
    move v5, v4

    .line 663
    :cond_2d
    invoke-virtual {v6, v5, v14, v3}, Lh87;->j(II[B)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    add-int/2addr v5, v8

    .line 668
    sub-int v8, v5, v4

    .line 669
    .line 670
    if-ge v8, v1, :cond_2e

    .line 671
    .line 672
    if-lt v5, v11, :cond_2d

    .line 673
    .line 674
    :cond_2e
    :goto_19
    move v4, v5

    .line 675
    goto :goto_18

    .line 676
    :cond_2f
    :goto_1a
    const/4 v4, -0x1

    .line 677
    :cond_30
    move v7, v4

    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :pswitch_7
    move v14, v5

    .line 681
    move v5, v1

    .line 682
    iget-object v1, v12, Lrg5;->p:Lh87;

    .line 683
    .line 684
    iget-object v2, v12, Lrg5;->A:[B

    .line 685
    .line 686
    iget v4, v12, Lrg5;->B:I

    .line 687
    .line 688
    add-int/lit8 v4, v4, -0x1

    .line 689
    .line 690
    add-int v6, v10, v4

    .line 691
    .line 692
    if-le v6, v14, :cond_31

    .line 693
    .line 694
    sub-int v6, v14, v4

    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_31
    move v6, v10

    .line 698
    :goto_1b
    sget-boolean v7, Lv21;->t:Z

    .line 699
    .line 700
    if-nez v7, :cond_37

    .line 701
    .line 702
    iget-object v7, v12, Lrg5;->D:[I

    .line 703
    .line 704
    if-eqz v7, :cond_37

    .line 705
    .line 706
    :goto_1c
    if-ge v5, v6, :cond_3d

    .line 707
    .line 708
    add-int v7, v5, v4

    .line 709
    .line 710
    move-object/from16 v19, v2

    .line 711
    .line 712
    move v11, v4

    .line 713
    move v8, v7

    .line 714
    :goto_1d
    aget-byte v2, v3, v8

    .line 715
    .line 716
    move/from16 v20, v4

    .line 717
    .line 718
    aget-byte v4, v19, v11

    .line 719
    .line 720
    if-ne v2, v4, :cond_32

    .line 721
    .line 722
    if-eqz v11, :cond_16

    .line 723
    .line 724
    add-int/lit8 v8, v8, -0x1

    .line 725
    .line 726
    add-int/lit8 v11, v11, -0x1

    .line 727
    .line 728
    move/from16 v4, v20

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_32
    sget-boolean v2, Lv21;->r:Z

    .line 732
    .line 733
    if-eqz v2, :cond_33

    .line 734
    .line 735
    add-int/lit8 v4, v5, 0x1

    .line 736
    .line 737
    if-ge v4, v6, :cond_3d

    .line 738
    .line 739
    :cond_33
    iget-object v4, v12, Lrg5;->D:[I

    .line 740
    .line 741
    if-eqz v2, :cond_34

    .line 742
    .line 743
    add-int/lit8 v7, v7, 0x1

    .line 744
    .line 745
    :cond_34
    aget-byte v2, v3, v7

    .line 746
    .line 747
    and-int/lit16 v2, v2, 0xff

    .line 748
    .line 749
    aget v2, v4, v2

    .line 750
    .line 751
    move v4, v5

    .line 752
    :cond_35
    invoke-virtual {v1, v4, v14, v3}, Lh87;->j(II[B)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    add-int/2addr v4, v7

    .line 757
    sub-int v7, v4, v5

    .line 758
    .line 759
    if-ge v7, v2, :cond_36

    .line 760
    .line 761
    if-lt v4, v6, :cond_35

    .line 762
    .line 763
    :cond_36
    move v5, v4

    .line 764
    move-object/from16 v2, v19

    .line 765
    .line 766
    move/from16 v4, v20

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_37
    move-object/from16 v19, v2

    .line 770
    .line 771
    move/from16 v20, v4

    .line 772
    .line 773
    :goto_1e
    if-ge v5, v6, :cond_3d

    .line 774
    .line 775
    add-int v4, v5, v20

    .line 776
    .line 777
    move v2, v4

    .line 778
    move/from16 v7, v20

    .line 779
    .line 780
    :goto_1f
    aget-byte v8, v3, v2

    .line 781
    .line 782
    aget-byte v11, v19, v7

    .line 783
    .line 784
    if-ne v8, v11, :cond_38

    .line 785
    .line 786
    if-eqz v7, :cond_16

    .line 787
    .line 788
    add-int/lit8 v2, v2, -0x1

    .line 789
    .line 790
    add-int/lit8 v7, v7, -0x1

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_38
    sget-boolean v2, Lv21;->r:Z

    .line 794
    .line 795
    if-eqz v2, :cond_39

    .line 796
    .line 797
    add-int/lit8 v7, v5, 0x1

    .line 798
    .line 799
    if-ge v7, v6, :cond_3d

    .line 800
    .line 801
    :cond_39
    iget-object v7, v12, Lrg5;->C:[B

    .line 802
    .line 803
    if-eqz v2, :cond_3a

    .line 804
    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    :cond_3a
    aget-byte v2, v3, v4

    .line 808
    .line 809
    and-int/lit16 v2, v2, 0xff

    .line 810
    .line 811
    aget-byte v2, v7, v2

    .line 812
    .line 813
    move v4, v5

    .line 814
    :cond_3b
    invoke-virtual {v1, v4, v14, v3}, Lh87;->j(II[B)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    add-int/2addr v4, v7

    .line 819
    sub-int v7, v4, v5

    .line 820
    .line 821
    if-ge v7, v2, :cond_3c

    .line 822
    .line 823
    if-lt v4, v6, :cond_3b

    .line 824
    .line 825
    :cond_3c
    move v5, v4

    .line 826
    goto :goto_1e

    .line 827
    :cond_3d
    const/4 v5, -0x1

    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :goto_20
    if-eq v7, v1, :cond_4f

    .line 831
    .line 832
    if-ge v7, v10, :cond_4f

    .line 833
    .line 834
    iget v1, v12, Lrg5;->E:I

    .line 835
    .line 836
    sub-int v1, v7, v1

    .line 837
    .line 838
    if-ge v1, v9, :cond_3e

    .line 839
    .line 840
    invoke-virtual {v13, v7, v14, v3}, Lh87;->j(II[B)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_21
    add-int/2addr v1, v7

    .line 845
    move v15, v7

    .line 846
    move v5, v14

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_3e
    iget v1, v12, Lrg5;->z:I

    .line 850
    .line 851
    if-eqz v1, :cond_43

    .line 852
    .line 853
    const/4 v2, 0x2

    .line 854
    if-eq v1, v2, :cond_41

    .line 855
    .line 856
    const/16 v2, 0x20

    .line 857
    .line 858
    if-ne v1, v2, :cond_43

    .line 859
    .line 860
    if-ne v7, v14, :cond_40

    .line 861
    .line 862
    sget-boolean v1, Lv21;->j:Z

    .line 863
    .line 864
    if-nez v1, :cond_43

    .line 865
    .line 866
    const/4 v1, -0x1

    .line 867
    if-eq v15, v1, :cond_3f

    .line 868
    .line 869
    move v2, v15

    .line 870
    goto :goto_22

    .line 871
    :cond_3f
    move/from16 v2, v18

    .line 872
    .line 873
    :goto_22
    invoke-virtual {v13, v2, v7, v14, v3}, Ly2;->l(III[B)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eq v2, v1, :cond_43

    .line 878
    .line 879
    invoke-virtual {v13, v2, v14, v3}, Lh87;->z(II[B)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_43

    .line 884
    .line 885
    invoke-virtual {v13, v7, v14, v3}, Lh87;->j(II[B)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    goto :goto_21

    .line 890
    :cond_40
    invoke-virtual {v13, v7, v14, v3}, Lh87;->z(II[B)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_43

    .line 895
    .line 896
    invoke-virtual {v13, v7, v14, v3}, Lh87;->j(II[B)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_21

    .line 901
    :cond_41
    if-eqz v7, :cond_43

    .line 902
    .line 903
    const/4 v1, -0x1

    .line 904
    if-eq v15, v1, :cond_42

    .line 905
    .line 906
    move v1, v15

    .line 907
    goto :goto_23

    .line 908
    :cond_42
    move/from16 v1, v18

    .line 909
    .line 910
    :goto_23
    invoke-virtual {v13, v1, v7, v14, v3}, Ly2;->l(III[B)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v13, v1, v14, v3}, Lh87;->z(II[B)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_43

    .line 919
    .line 920
    invoke-virtual {v13, v7, v14, v3}, Lh87;->j(II[B)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto :goto_21

    .line 925
    :cond_43
    iget v1, v12, Lrg5;->F:I

    .line 926
    .line 927
    if-nez v1, :cond_46

    .line 928
    .line 929
    iput v7, v0, Lam3;->n:I

    .line 930
    .line 931
    if-eqz p5, :cond_4d

    .line 932
    .line 933
    if-le v7, v9, :cond_44

    .line 934
    .line 935
    invoke-virtual {v13, v9, v7, v14, v3}, Ly2;->l(III[B)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    move-object/from16 v11, p5

    .line 940
    .line 941
    iput v1, v11, Lfw2;->c:I

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_44
    move-object/from16 v11, p5

    .line 945
    .line 946
    const/4 v1, -0x1

    .line 947
    if-ne v15, v1, :cond_45

    .line 948
    .line 949
    move/from16 v15, v18

    .line 950
    .line 951
    :cond_45
    invoke-virtual {v13, v15, v7, v14, v3}, Ly2;->l(III[B)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iput v1, v11, Lfw2;->c:I

    .line 956
    .line 957
    goto :goto_25

    .line 958
    :cond_46
    move-object/from16 v11, p5

    .line 959
    .line 960
    const v2, 0x7fffffff

    .line 961
    .line 962
    .line 963
    if-eq v1, v2, :cond_4d

    .line 964
    .line 965
    sub-int v1, v7, v1

    .line 966
    .line 967
    iput v1, v0, Lam3;->n:I

    .line 968
    .line 969
    if-le v1, v9, :cond_4b

    .line 970
    .line 971
    invoke-virtual {v13, v9, v1, v14, v3}, Lh87;->i(III[B)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-ge v2, v1, :cond_48

    .line 976
    .line 977
    if-eqz v11, :cond_47

    .line 978
    .line 979
    iput v2, v11, Lfw2;->c:I

    .line 980
    .line 981
    :cond_47
    invoke-virtual {v13, v2, v14, v3}, Lh87;->j(II[B)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    add-int/2addr v2, v1

    .line 986
    const/4 v4, -0x1

    .line 987
    goto :goto_24

    .line 988
    :cond_48
    const/4 v4, -0x1

    .line 989
    if-eqz v11, :cond_49

    .line 990
    .line 991
    iput v4, v11, Lfw2;->c:I

    .line 992
    .line 993
    :cond_49
    :goto_24
    iput v2, v0, Lam3;->n:I

    .line 994
    .line 995
    if-eqz v11, :cond_4d

    .line 996
    .line 997
    iget v1, v11, Lfw2;->c:I

    .line 998
    .line 999
    if-ne v1, v4, :cond_4d

    .line 1000
    .line 1001
    if-ne v15, v4, :cond_4a

    .line 1002
    .line 1003
    move v15, v9

    .line 1004
    :cond_4a
    invoke-virtual {v13, v15, v2, v14, v3}, Ly2;->l(III[B)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iput v1, v11, Lfw2;->c:I

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_4b
    const/4 v4, -0x1

    .line 1012
    if-eqz v11, :cond_4d

    .line 1013
    .line 1014
    if-ne v15, v4, :cond_4c

    .line 1015
    .line 1016
    move/from16 v15, v18

    .line 1017
    .line 1018
    :cond_4c
    invoke-virtual {v13, v15, v1, v14, v3}, Ly2;->l(III[B)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iput v1, v11, Lfw2;->c:I

    .line 1023
    .line 1024
    :cond_4d
    :goto_25
    iget v1, v12, Lrg5;->E:I

    .line 1025
    .line 1026
    sub-int/2addr v7, v1

    .line 1027
    iput v7, v0, Lam3;->o:I

    .line 1028
    .line 1029
    if-eqz v16, :cond_4e

    .line 1030
    .line 1031
    iget v0, v0, Lam3;->n:I

    .line 1032
    .line 1033
    if-eqz v16, :cond_4e

    .line 1034
    .line 1035
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 1036
    .line 1037
    const-string v2, ", high: "

    .line 1038
    .line 1039
    const-string v3, ", dmin: "

    .line 1040
    .line 1041
    const-string v4, "forward_search_range success: low: "

    .line 1042
    .line 1043
    invoke-static {v0, v7, v4, v2, v3}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget v2, v12, Lrg5;->E:I

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, ", dmax: "

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    iget v2, v12, Lrg5;->F:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_4e
    return v17

    .line 1070
    :cond_4f
    return v18

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f(III)I
.end method

.method public final g(III)Z
    .locals 4

    .line 1
    sget-boolean v0, Lv21;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lam3;->d:Lrg5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lv21;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lam3;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v3, :cond_3

    .line 18
    .line 19
    iget p0, v1, Lrg5;->q:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lam3;->f(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean p1, Lv21;->q:Z

    .line 34
    .line 35
    iget v0, p0, Lam3;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p3}, Lam3;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v3, :cond_3

    .line 44
    .line 45
    iget p0, v1, Lrg5;->q:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lam3;->f(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v3, :cond_3

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-boolean v0, Lv21;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lam3;->i:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lam3;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final i(III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    sget-boolean v3, Lv21;->M:Z

    .line 10
    .line 11
    iget v7, v0, Lam3;->g:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v2, v6}, Lam3;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v8, -0x1

    .line 19
    if-gt v2, v7, :cond_3a

    .line 20
    .line 21
    if-ltz v2, :cond_3a

    .line 22
    .line 23
    iget-object v9, v0, Lam3;->d:Lrg5;

    .line 24
    .line 25
    iget v4, v9, Lrg5;->w:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v11, v0, Lam3;->f:[B

    .line 30
    .line 31
    iget-object v12, v0, Lam3;->e:Lh87;

    .line 32
    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    if-lez v7, :cond_9

    .line 36
    .line 37
    and-int/lit8 v13, v4, 0x4

    .line 38
    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    if-le v6, v2, :cond_8

    .line 42
    .line 43
    if-le v1, v2, :cond_7

    .line 44
    .line 45
    if-ge v1, v6, :cond_e

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int/lit8 v13, v4, 0x1

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    if-le v6, v2, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    :goto_0
    move v4, v3

    .line 58
    :goto_1
    move v3, v2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    if-gtz v6, :cond_3a

    .line 62
    .line 63
    move v4, v3

    .line 64
    move v3, v10

    .line 65
    move v14, v3

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    and-int/lit8 v13, v4, 0x8

    .line 69
    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2, v6, v7, v7}, Lam3;->c(IIII)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_e

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_4
    and-int/lit8 v13, v4, 0x10

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12, v7, v7, v14, v11}, Ly2;->n(III[B)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v12, v4, v7, v11}, Lh87;->z(II[B)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    if-lez v4, :cond_e

    .line 95
    .line 96
    if-gt v2, v4, :cond_e

    .line 97
    .line 98
    invoke-virtual {v0, v2, v6, v4, v7}, Lam3;->c(IIII)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_e

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0, v2, v6, v7, v7}, Lam3;->c(IIII)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_e

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_6
    const v13, 0x8000

    .line 115
    .line 116
    .line 117
    and-int/2addr v4, v13

    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    if-le v6, v2, :cond_8

    .line 121
    .line 122
    if-le v1, v2, :cond_7

    .line 123
    .line 124
    if-ge v1, v6, :cond_e

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 127
    .line 128
    :goto_3
    move v14, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v14, v2

    .line 134
    move v4, v3

    .line 135
    move v3, v14

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-nez v7, :cond_e

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 142
    .line 143
    const-string v2, "onig_search: empty string."

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget v1, v9, Lrg5;->v:I

    .line 149
    .line 150
    if-nez v1, :cond_3a

    .line 151
    .line 152
    iput v10, v0, Lam3;->k:I

    .line 153
    .line 154
    sget-boolean v1, Lv21;->q:Z

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iput v8, v0, Lam3;->i:I

    .line 159
    .line 160
    :cond_b
    sget-boolean v1, Lv21;->s:Z

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lah0;

    .line 166
    .line 167
    iput-object v5, v1, Lah0;->v:[B

    .line 168
    .line 169
    :cond_c
    invoke-virtual {v0, v7, v10, v8}, Lam3;->g(III)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    return v10

    .line 176
    :cond_d
    invoke-virtual {v0}, Lam3;->h()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_e
    move v4, v3

    .line 182
    move v14, v6

    .line 183
    goto :goto_1

    .line 184
    :goto_4
    if-eqz v4, :cond_f

    .line 185
    .line 186
    invoke-static {v7, v3, v14}, Lam3;->b(III)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iput v1, v0, Lam3;->k:I

    .line 190
    .line 191
    sget-boolean v1, Lv21;->q:Z

    .line 192
    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    iput v8, v0, Lam3;->i:I

    .line 196
    .line 197
    :cond_10
    sget-boolean v1, Lv21;->s:Z

    .line 198
    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v4, v9, Lrg5;->g:I

    .line 206
    .line 207
    move-object v13, v0

    .line 208
    check-cast v13, Lah0;

    .line 209
    .line 210
    if-lez v4, :cond_13

    .line 211
    .line 212
    sget v15, Lv21;->E:I

    .line 213
    .line 214
    if-lt v7, v15, :cond_13

    .line 215
    .line 216
    add-int/lit8 v15, v7, 0x1

    .line 217
    .line 218
    mul-int/2addr v15, v4

    .line 219
    add-int/lit8 v15, v15, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v15, v15, 0x3

    .line 222
    .line 223
    mul-int/2addr v1, v4

    .line 224
    ushr-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    if-lez v15, :cond_12

    .line 227
    .line 228
    if-ge v1, v15, :cond_12

    .line 229
    .line 230
    sget v4, Lv21;->F:I

    .line 231
    .line 232
    if-ge v15, v4, :cond_12

    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    if-lt v15, v4, :cond_11

    .line 237
    .line 238
    new-array v4, v15, [B

    .line 239
    .line 240
    iput-object v4, v13, Lah0;->v:[B

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    new-array v4, v15, [B

    .line 244
    .line 245
    iput-object v4, v13, Lah0;->v:[B

    .line 246
    .line 247
    :goto_5
    sub-int/2addr v15, v1

    .line 248
    invoke-static {v4, v1, v15, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_12
    iput-object v5, v13, Lah0;->v:[B

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_13
    iput-object v5, v13, Lah0;->v:[B

    .line 256
    .line 257
    :cond_14
    :goto_6
    const v1, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-le v14, v3, :cond_28

    .line 261
    .line 262
    if-lez v3, :cond_15

    .line 263
    .line 264
    invoke-virtual {v12, v10, v3, v7, v11}, Ly2;->l(III[B)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    :cond_15
    iget-object v2, v9, Lrg5;->t:Lo06;

    .line 269
    .line 270
    if-eqz v2, :cond_24

    .line 271
    .line 272
    iget v2, v9, Lrg5;->F:I

    .line 273
    .line 274
    if-eqz v2, :cond_17

    .line 275
    .line 276
    if-eq v2, v1, :cond_16

    .line 277
    .line 278
    add-int v4, v14, v2

    .line 279
    .line 280
    if-le v4, v7, :cond_18

    .line 281
    .line 282
    :cond_16
    move v4, v7

    .line 283
    goto :goto_7

    .line 284
    :cond_17
    move v4, v14

    .line 285
    :cond_18
    :goto_7
    iget v5, v0, Lam3;->g:I

    .line 286
    .line 287
    sub-int v8, v5, v3

    .line 288
    .line 289
    iget v13, v9, Lrg5;->v:I

    .line 290
    .line 291
    if-ge v8, v13, :cond_19

    .line 292
    .line 293
    invoke-virtual {v0}, Lam3;->h()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    if-eq v2, v1, :cond_1f

    .line 299
    .line 300
    :goto_8
    iget v2, v0, Lam3;->g:I

    .line 301
    .line 302
    move-object/from16 v5, p0

    .line 303
    .line 304
    move-object v1, v11

    .line 305
    invoke-virtual/range {v0 .. v5}, Lam3;->d([BIIILam3;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v0}, Lam3;->h()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :cond_1a
    iget v2, v0, Lam3;->n:I

    .line 317
    .line 318
    if-ge v3, v2, :cond_1b

    .line 319
    .line 320
    iget v3, v0, Lfw2;->c:I

    .line 321
    .line 322
    :goto_9
    move v10, v3

    .line 323
    move v3, v2

    .line 324
    :cond_1b
    iget v2, v0, Lam3;->o:I

    .line 325
    .line 326
    if-gt v3, v2, :cond_1d

    .line 327
    .line 328
    invoke-virtual {v0, v6, v3, v10}, Lam3;->g(III)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1c

    .line 333
    .line 334
    return v3

    .line 335
    :cond_1c
    invoke-virtual {v12, v3, v7, v1}, Lh87;->j(II[B)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/2addr v2, v3

    .line 340
    goto :goto_9

    .line 341
    :cond_1d
    if-lt v3, v14, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v0}, Lam3;->h()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    return v0

    .line 348
    :cond_1e
    move-object v11, v1

    .line 349
    goto :goto_8

    .line 350
    :cond_1f
    move v2, v5

    .line 351
    move-object v1, v11

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-virtual/range {v0 .. v5}, Lam3;->d([BIIILam3;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move v11, v3

    .line 358
    move-object v3, v1

    .line 359
    if-nez v2, :cond_20

    .line 360
    .line 361
    invoke-virtual {v0}, Lam3;->h()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    :cond_20
    iget v1, v9, Lrg5;->w:I

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0x4000

    .line 369
    .line 370
    if-eqz v1, :cond_25

    .line 371
    .line 372
    :cond_21
    invoke-virtual {v0, v6, v11, v10}, Lam3;->g(III)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_22

    .line 377
    .line 378
    return v11

    .line 379
    :cond_22
    invoke-virtual {v12, v11, v7, v3}, Lh87;->j(II[B)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v1, v11

    .line 384
    iget v2, v9, Lrg5;->w:I

    .line 385
    .line 386
    and-int/lit16 v2, v2, 0x1800

    .line 387
    .line 388
    if-nez v2, :cond_23

    .line 389
    .line 390
    :goto_a
    invoke-virtual {v12, v11, v7, v3}, Lh87;->z(II[B)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_23

    .line 395
    .line 396
    if-ge v1, v14, :cond_23

    .line 397
    .line 398
    invoke-virtual {v12, v1, v7, v3}, Lh87;->j(II[B)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v1

    .line 403
    move v11, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_a

    .line 406
    :cond_23
    move v10, v11

    .line 407
    move v11, v1

    .line 408
    if-lt v11, v14, :cond_21

    .line 409
    .line 410
    invoke-virtual {v0}, Lam3;->h()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    return v0

    .line 415
    :cond_24
    move-object/from16 v16, v11

    .line 416
    .line 417
    move v11, v3

    .line 418
    move-object/from16 v3, v16

    .line 419
    .line 420
    :cond_25
    :goto_b
    invoke-virtual {v0, v6, v11, v10}, Lam3;->g(III)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_26

    .line 425
    .line 426
    return v11

    .line 427
    :cond_26
    invoke-virtual {v12, v11, v7, v3}, Lh87;->j(II[B)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/2addr v1, v11

    .line 432
    if-lt v1, v14, :cond_27

    .line 433
    .line 434
    if-ne v1, v14, :cond_38

    .line 435
    .line 436
    invoke-virtual {v0, v6, v1, v11}, Lam3;->g(III)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_38

    .line 441
    .line 442
    return v1

    .line 443
    :cond_27
    move v10, v11

    .line 444
    move v11, v1

    .line 445
    goto :goto_b

    .line 446
    :cond_28
    move-object/from16 v16, v11

    .line 447
    .line 448
    move v11, v3

    .line 449
    move-object/from16 v3, v16

    .line 450
    .line 451
    sget-boolean v4, Lv21;->m:Z

    .line 452
    .line 453
    if-eqz v4, :cond_29

    .line 454
    .line 455
    if-ge v2, v7, :cond_29

    .line 456
    .line 457
    invoke-virtual {v12, v2, v7, v3}, Lh87;->j(II[B)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    add-int/2addr v2, v4

    .line 462
    :cond_29
    move v6, v2

    .line 463
    iget-object v2, v9, Lrg5;->u:Lp06;

    .line 464
    .line 465
    if-eqz v2, :cond_35

    .line 466
    .line 467
    if-ge v14, v7, :cond_2a

    .line 468
    .line 469
    invoke-virtual {v12, v10, v14, v7, v3}, Lh87;->i(III[B)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move v5, v2

    .line 474
    goto :goto_c

    .line 475
    :cond_2a
    move v5, v7

    .line 476
    :goto_c
    iget v2, v9, Lrg5;->F:I

    .line 477
    .line 478
    if-eq v2, v1, :cond_30

    .line 479
    .line 480
    sub-int v4, v7, v14

    .line 481
    .line 482
    iget v13, v9, Lrg5;->v:I

    .line 483
    .line 484
    if-lt v4, v13, :cond_30

    .line 485
    .line 486
    :goto_d
    iget v1, v9, Lrg5;->F:I

    .line 487
    .line 488
    add-int/2addr v1, v11

    .line 489
    iget v2, v0, Lam3;->g:I

    .line 490
    .line 491
    if-le v1, v2, :cond_2b

    .line 492
    .line 493
    move-object v1, v3

    .line 494
    move v3, v2

    .line 495
    :goto_e
    move v4, v14

    .line 496
    goto :goto_f

    .line 497
    :cond_2b
    move-object v4, v3

    .line 498
    move v3, v1

    .line 499
    move-object v1, v4

    .line 500
    goto :goto_e

    .line 501
    :goto_f
    invoke-virtual/range {v0 .. v5}, Lam3;->a([BIIII)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move-object v3, v1

    .line 506
    if-nez v2, :cond_2c

    .line 507
    .line 508
    invoke-virtual {v0}, Lam3;->h()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    return v0

    .line 513
    :cond_2c
    iget v1, v0, Lam3;->o:I

    .line 514
    .line 515
    if-gt v11, v1, :cond_2d

    .line 516
    .line 517
    :goto_10
    if-eq v11, v8, :cond_2e

    .line 518
    .line 519
    iget v1, v0, Lam3;->n:I

    .line 520
    .line 521
    if-lt v11, v1, :cond_2e

    .line 522
    .line 523
    invoke-virtual {v12, v10, v11, v7, v3}, Ly2;->l(III[B)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v6, v11, v1}, Lam3;->g(III)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_2d

    .line 532
    .line 533
    return v11

    .line 534
    :cond_2d
    move v11, v1

    .line 535
    goto :goto_10

    .line 536
    :cond_2e
    if-ge v11, v4, :cond_2f

    .line 537
    .line 538
    invoke-virtual {v0}, Lam3;->h()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    return v0

    .line 543
    :cond_2f
    move v14, v4

    .line 544
    goto :goto_d

    .line 545
    :cond_30
    move v4, v14

    .line 546
    sub-int v8, v7, v4

    .line 547
    .line 548
    iget v9, v9, Lrg5;->v:I

    .line 549
    .line 550
    if-ge v8, v9, :cond_31

    .line 551
    .line 552
    invoke-virtual {v0}, Lam3;->h()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    return v0

    .line 557
    :cond_31
    if-eqz v2, :cond_34

    .line 558
    .line 559
    if-eq v2, v1, :cond_32

    .line 560
    .line 561
    add-int v1, v11, v2

    .line 562
    .line 563
    if-le v1, v7, :cond_33

    .line 564
    .line 565
    :cond_32
    move-object v1, v3

    .line 566
    move v3, v7

    .line 567
    goto :goto_11

    .line 568
    :cond_33
    invoke-virtual {v12, v11, v1, v7, v3}, Lh87;->i(III[B)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move v3, v1

    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_34
    move-object v1, v3

    .line 579
    move v3, v11

    .line 580
    :goto_11
    iget v2, v0, Lam3;->g:I

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v5}, Lam3;->a([BIIII)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_36

    .line 587
    .line 588
    invoke-virtual {v0}, Lam3;->h()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    return v0

    .line 593
    :cond_35
    move-object v1, v3

    .line 594
    move v4, v14

    .line 595
    :cond_36
    move v3, v11

    .line 596
    :goto_12
    invoke-virtual {v12, v10, v3, v7, v1}, Ly2;->l(III[B)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v0, v6, v3, v2}, Lam3;->g(III)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_37

    .line 605
    .line 606
    return v3

    .line 607
    :cond_37
    if-ge v2, v4, :cond_39

    .line 608
    .line 609
    :cond_38
    invoke-virtual {v0}, Lam3;->h()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    return v0

    .line 614
    :cond_39
    move v3, v2

    .line 615
    goto :goto_12

    .line 616
    :cond_3a
    :goto_13
    return v8
.end method
