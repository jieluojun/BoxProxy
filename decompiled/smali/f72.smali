.class public final Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lf72;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf72;->a:Lf72;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf72;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static b(II[B)Log5;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    add-int v1, p0, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move/from16 v5, p0

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x2

    .line 13
    if-ge v5, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v5, v1, v0}, Lf72;->g(II[B)Le72;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    iget v12, v5, Le72;->b:I

    .line 26
    .line 27
    iget-wide v13, v5, Le72;->a:J

    .line 28
    .line 29
    const/16 p1, 0x0

    .line 30
    .line 31
    ushr-long v2, v13, v9

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    const-wide/16 v3, 0x7

    .line 35
    .line 36
    and-long/2addr v3, v13

    .line 37
    long-to-int v3, v3

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    if-eq v3, v10, :cond_9

    .line 41
    .line 42
    if-eq v3, v11, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v5, v12, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v12, v1, v0}, Lf72;->g(II[B)Le72;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget v5, v4, Le72;->b:I

    .line 59
    .line 60
    iget-wide v12, v4, Le72;->a:J

    .line 61
    .line 62
    long-to-int v4, v12

    .line 63
    if-ltz v4, :cond_d

    .line 64
    .line 65
    sub-int v12, v1, v5

    .line 66
    .line 67
    if-le v4, v12, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v2, v10, :cond_7

    .line 71
    .line 72
    if-ne v3, v11, :cond_7

    .line 73
    .line 74
    add-int v2, v5, v4

    .line 75
    .line 76
    invoke-static {v5, v2, v0}, Lqv;->B0(II[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v6, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    if-ne v2, v11, :cond_8

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    :cond_8
    :goto_1
    add-int/2addr v5, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    add-int/lit8 v5, v12, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    invoke-static {v12, v1, v0}, Lf72;->g(II[B)Le72;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    iget v5, v4, Le72;->b:I

    .line 101
    .line 102
    iget-wide v12, v4, Le72;->a:J

    .line 103
    .line 104
    if-ne v2, v10, :cond_c

    .line 105
    .line 106
    if-ne v3, v11, :cond_c

    .line 107
    .line 108
    invoke-static {v5, v5, v0}, Lqv;->B0(II[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_c
    if-ne v2, v11, :cond_0

    .line 115
    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    move-wide v7, v12

    .line 119
    goto :goto_0

    .line 120
    :cond_d
    :goto_2
    if-nez v6, :cond_e

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_e
    array-length v0, v6

    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eq v0, v2, :cond_17

    .line 129
    .line 130
    if-eq v0, v1, :cond_f

    .line 131
    .line 132
    :goto_3
    return-object p1

    .line 133
    :cond_f
    new-instance v0, Lvq2;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-direct {v0, v3, v2, v10}, Ltq2;-><init>(III)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {v0, v2}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ltq2;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    move-object v2, v0

    .line 155
    check-cast v2, Luq2;

    .line 156
    .line 157
    iget-boolean v2, v2, Luq2;->l:Z

    .line 158
    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Loq2;

    .line 163
    .line 164
    invoke-virtual {v2}, Loq2;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-int/2addr v2, v11

    .line 169
    aget-byte v4, v6, v2

    .line 170
    .line 171
    and-int/lit16 v4, v4, 0xff

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x8

    .line 174
    .line 175
    add-int/2addr v2, v10

    .line 176
    aget-byte v2, v6, v2

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    or-int/2addr v2, v4

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, -0x1

    .line 194
    move v9, v2

    .line 195
    move v13, v9

    .line 196
    move v4, v3

    .line 197
    move v5, v4

    .line 198
    move v14, v5

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_15

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    add-int/lit8 v16, v5, 0x1

    .line 210
    .line 211
    if-ltz v5, :cond_14

    .line 212
    .line 213
    check-cast v15, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_13

    .line 220
    .line 221
    if-gez v13, :cond_11

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_11
    move v5, v13

    .line 225
    :goto_6
    add-int/2addr v14, v10

    .line 226
    if-le v14, v4, :cond_12

    .line 227
    .line 228
    move v9, v5

    .line 229
    move v13, v9

    .line 230
    move v4, v14

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    move v13, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_13
    move v13, v2

    .line 235
    move v14, v3

    .line 236
    :goto_7
    move/from16 v5, v16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_14
    invoke-static {}, Loc7;->k0()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_15
    if-ge v4, v11, :cond_16

    .line 244
    .line 245
    new-instance v0, Ltt1;

    .line 246
    .line 247
    const/16 v2, 0x17

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ltt1;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const/16 v17, 0x1e

    .line 253
    .line 254
    const-string v13, ":"

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-static/range {v12 .. v17}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_8

    .line 265
    :cond_16
    invoke-static {v12, v9}, Lau0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-instance v0, Ltt1;

    .line 270
    .line 271
    const/16 v2, 0x18

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ltt1;-><init>(B)V

    .line 274
    .line 275
    .line 276
    const/16 v18, 0x1e

    .line 277
    .line 278
    const-string v14, ":"

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    invoke-static/range {v13 .. v18}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    add-int/2addr v9, v4

    .line 290
    invoke-static {v12, v9}, Lau0;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v2, Ltt1;

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v4}, Ltt1;-><init>(B)V

    .line 299
    .line 300
    .line 301
    const-string v14, ":"

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    invoke-static/range {v13 .. v18}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v4, "::"

    .line 310
    .line 311
    invoke-static {v0, v4, v2}, Lpb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_8

    .line 316
    :cond_17
    new-instance v0, Lvq2;

    .line 317
    .line 318
    invoke-direct {v0, v3, v9, v10}, Ltq2;-><init>(III)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Lv90;

    .line 322
    .line 323
    const/16 v2, 0x12

    .line 324
    .line 325
    invoke-direct {v13, v6, v2}, Lv90;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    const/16 v14, 0x1e

    .line 329
    .line 330
    const-string v10, "."

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object v9, v0

    .line 335
    invoke-static/range {v9 .. v14}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_8
    array-length v2, v6

    .line 340
    if-ne v2, v1, :cond_18

    .line 341
    .line 342
    const-string v1, "IP-CIDR6"

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_18
    const-string v1, "IP-CIDR"

    .line 346
    .line 347
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "/"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Log5;

    .line 365
    .line 366
    const-string v4, ","

    .line 367
    .line 368
    invoke-static {v1, v4, v0}, Lpb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v2, v1, v0, v3, v4}, Log5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v2
.end method

.method public static d(II[B)Log5;
    .locals 13

    .line 1
    add-int/2addr p1, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-wide v3, v0

    .line 7
    :goto_0
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    if-ge p0, p1, :cond_c

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lf72;->g(II[B)Le72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v8, p0, Le72;->b:I

    .line 21
    .line 22
    iget-wide v9, p0, Le72;->a:J

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    ushr-long v11, v9, p0

    .line 26
    .line 27
    long-to-int p0, v11

    .line 28
    const-wide/16 v11, 0x7

    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    long-to-int v9, v9

    .line 32
    if-eqz v9, :cond_8

    .line 33
    .line 34
    if-eq v9, v6, :cond_7

    .line 35
    .line 36
    if-eq v9, v7, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    if-eq v9, p0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    add-int/lit8 p0, v8, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v8, p1, p2}, Lf72;->g(II[B)Le72;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v10, v8, Le72;->b:I

    .line 53
    .line 54
    iget-wide v11, v8, Le72;->a:J

    .line 55
    .line 56
    long-to-int v8, v11

    .line 57
    if-ltz v8, :cond_c

    .line 58
    .line 59
    sub-int v11, p1, v10

    .line 60
    .line 61
    if-le v8, v11, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p0, v6, :cond_5

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    move-wide v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne p0, v7, :cond_6

    .line 71
    .line 72
    if-ne v9, v7, :cond_6

    .line 73
    .line 74
    new-instance p0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {p0, p2, v10, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    move-object v2, p0

    .line 82
    :cond_6
    :goto_1
    add-int p0, v10, v8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    add-int/lit8 p0, v8, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-static {v8, p1, p2}, Lf72;->g(II[B)Le72;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    iget v10, v8, Le72;->b:I

    .line 96
    .line 97
    iget-wide v11, v8, Le72;->a:J

    .line 98
    .line 99
    if-ne p0, v6, :cond_a

    .line 100
    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    move-wide v3, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    if-ne p0, v7, :cond_b

    .line 106
    .line 107
    if-ne v9, v7, :cond_b

    .line 108
    .line 109
    new-instance p0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {p0, p2, v10, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    move-object v2, p0

    .line 117
    :cond_b
    :goto_2
    move p0, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_c
    :goto_3
    long-to-int p0, v3

    .line 120
    const-string p1, "DOMAIN"

    .line 121
    .line 122
    if-eqz p0, :cond_f

    .line 123
    .line 124
    if-eq p0, v6, :cond_e

    .line 125
    .line 126
    if-eq p0, v7, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_d
    const-string p1, "DOMAIN-SUFFIX"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_e
    const-string p1, "DOMAIN-REGEX"

    .line 133
    .line 134
    :cond_f
    :goto_4
    new-instance p0, Log5;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, ","

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p1, v2, v5, p2}, Log5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static e([BILjava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v4, v2

    .line 10
    :goto_0
    if-ge v3, p1, :cond_c

    .line 11
    .line 12
    invoke-static {v3, p1, p0}, Lf72;->g(II[B)Le72;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v5, v3, Le72;->b:I

    .line 21
    .line 22
    iget-wide v6, v3, Le72;->a:J

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-long v8, v6, v3

    .line 26
    .line 27
    long-to-int v3, v8

    .line 28
    const-wide/16 v8, 0x7

    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    long-to-int v6, v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    if-eq v6, v7, :cond_7

    .line 37
    .line 38
    if-eq v6, v8, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v6, v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v5, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v5, p1, p0}, Lf72;->g(II[B)Le72;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget v9, v5, Le72;->b:I

    .line 56
    .line 57
    iget-wide v10, v5, Le72;->a:J

    .line 58
    .line 59
    long-to-int v5, v10

    .line 60
    if-ltz v5, :cond_c

    .line 61
    .line 62
    sub-int v10, p1, v9

    .line 63
    .line 64
    if-le v5, v10, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-ne v3, v7, :cond_5

    .line 68
    .line 69
    if-ne v6, v8, :cond_5

    .line 70
    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v3, p0, v9, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v8, :cond_6

    .line 81
    .line 82
    if-ne v6, v8, :cond_6

    .line 83
    .line 84
    invoke-static {v9, v5, p0}, Lf72;->b(II[B)Log5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    add-int v3, v9, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    add-int/lit8 v3, v5, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-static {v5, p1, p0}, Lf72;->g(II[B)Le72;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    iget v5, v5, Le72;->b:I

    .line 107
    .line 108
    if-ne v3, v7, :cond_a

    .line 109
    .line 110
    if-ne v6, v8, :cond_a

    .line 111
    .line 112
    new-instance v3, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v4, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v3, p0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-ne v3, v8, :cond_b

    .line 122
    .line 123
    if-ne v6, v8, :cond_b

    .line 124
    .line 125
    invoke-static {v5, v1, p0}, Lf72;->b(II[B)Log5;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_2
    move v3, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 137
    .line 138
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    move-object p0, v2

    .line 149
    :goto_4
    invoke-static {p0, p2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_e

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_e
    return-object v2
.end method

.method public static f([BILjava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v4, v2

    .line 10
    :goto_0
    if-ge v3, p1, :cond_c

    .line 11
    .line 12
    invoke-static {v3, p1, p0}, Lf72;->g(II[B)Le72;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v5, v3, Le72;->b:I

    .line 21
    .line 22
    iget-wide v6, v3, Le72;->a:J

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-long v8, v6, v3

    .line 26
    .line 27
    long-to-int v3, v8

    .line 28
    const-wide/16 v8, 0x7

    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    long-to-int v6, v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    if-eq v6, v7, :cond_7

    .line 37
    .line 38
    if-eq v6, v8, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v6, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    add-int/lit8 v3, v5, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v5, p1, p0}, Lf72;->g(II[B)Le72;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget v9, v5, Le72;->b:I

    .line 55
    .line 56
    iget-wide v10, v5, Le72;->a:J

    .line 57
    .line 58
    long-to-int v5, v10

    .line 59
    if-ltz v5, :cond_c

    .line 60
    .line 61
    sub-int v10, p1, v9

    .line 62
    .line 63
    if-le v5, v10, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne v3, v7, :cond_5

    .line 67
    .line 68
    if-ne v6, v8, :cond_5

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v3, p0, v9, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-ne v3, v8, :cond_6

    .line 80
    .line 81
    if-ne v6, v8, :cond_6

    .line 82
    .line 83
    invoke-static {v9, v5, p0}, Lf72;->d(II[B)Log5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    add-int v3, v9, v5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    add-int/lit8 v3, v5, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-static {v5, p1, p0}, Lf72;->g(II[B)Le72;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    iget v5, v5, Le72;->b:I

    .line 104
    .line 105
    if-ne v3, v7, :cond_a

    .line 106
    .line 107
    if-ne v6, v8, :cond_a

    .line 108
    .line 109
    new-instance v3, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v3, p0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    if-ne v3, v8, :cond_b

    .line 119
    .line 120
    if-ne v6, v8, :cond_b

    .line 121
    .line 122
    invoke-static {v5, v1, p0}, Lf72;->d(II[B)Log5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_2
    move v3, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 132
    .line 133
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    move-object p0, v2

    .line 144
    :goto_4
    invoke-static {p0, p2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_10

    .line 149
    .line 150
    new-instance p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_f

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Log5;

    .line 171
    .line 172
    iget-object v0, v0, Log5;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_f
    return-object p0

    .line 185
    :cond_10
    return-object v2
.end method

.method public static g(II[B)Le72;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    if-ge p0, p1, :cond_2

    .line 5
    .line 6
    aget-byte v3, p2, p0

    .line 7
    .line 8
    and-int/lit8 v4, v3, 0x7f

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    shl-long/2addr v4, v2

    .line 12
    or-long/2addr v0, v4

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance p1, Le72;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Le72;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    const/16 v3, 0x3f

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static h(Ljava/io/RandomAccessFile;IJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Unsupported protobuf wire type"

    .line 18
    .line 19
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lf72;->i(Ljava/io/RandomAccessFile;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p0}, Lf72;->i(Ljava/io/RandomAccessFile;)J

    .line 32
    .line 33
    .line 34
    move-wide v2, v0

    .line 35
    :goto_0
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-ltz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr p2, v0

    .line 44
    cmp-long p1, v2, p2

    .line 45
    .line 46
    if-gtz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v2

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const-string p0, "Failed requirement."

    .line 58
    .line 59
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static i(Ljava/io/RandomAccessFile;)J
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Ln33;->v(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-gt v7, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "Failed requirement."

    .line 25
    .line 26
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1
    :goto_1
    and-int/lit8 v8, v7, 0x7f

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    shl-long/2addr v8, v1

    .line 34
    or-long/2addr v5, v8

    .line 35
    and-int/lit16 v7, v7, 0x80

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_2
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Invalid protobuf varint"

    .line 46
    .line 47
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Lc72;
    .locals 22

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v6, "@"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "@"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lf72;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc72;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lc72;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v3

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    const-string v5, "r"

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/32 v7, 0x20000000

    .line 89
    .line 90
    .line 91
    cmp-long v5, v5, v7

    .line 92
    .line 93
    if-gtz v5, :cond_c

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v5, v5, v7

    .line 104
    .line 105
    if-gez v5, :cond_a

    .line 106
    .line 107
    invoke-static {v4}, Lf72;->i(Ljava/io/RandomAccessFile;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide/16 v7, 0xa

    .line 112
    .line 113
    cmp-long v9, v5, v7

    .line 114
    .line 115
    const-wide/16 v10, 0x7

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    and-long/2addr v5, v10

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v4, v5, v6, v7}, Lf72;->h(Ljava/io/RandomAccessFile;IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    invoke-static {v4}, Lf72;->i(Ljava/io/RandomAccessFile;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    cmp-long v9, v12, v5

    .line 140
    .line 141
    if-gtz v9, :cond_9

    .line 142
    .line 143
    const-wide/32 v14, 0x2000001

    .line 144
    .line 145
    .line 146
    cmp-long v9, v5, v14

    .line 147
    .line 148
    if-gez v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    sub-long v14, v14, v16

    .line 159
    .line 160
    cmp-long v9, v5, v14

    .line 161
    .line 162
    if-gtz v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    move-wide/from16 v16, v7

    .line 169
    .line 170
    add-long v7, v14, v5

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    :goto_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    cmp-long v18, v18, v7

    .line 178
    .line 179
    if-gez v18, :cond_5

    .line 180
    .line 181
    invoke-static {v4}, Lf72;->i(Ljava/io/RandomAccessFile;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    cmp-long v20, v18, v16

    .line 186
    .line 187
    if-nez v20, :cond_4

    .line 188
    .line 189
    move-wide/from16 v20, v10

    .line 190
    .line 191
    invoke-static {v4}, Lf72;->i(Ljava/io/RandomAccessFile;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    cmp-long v9, v12, v10

    .line 196
    .line 197
    if-gtz v9, :cond_3

    .line 198
    .line 199
    const-wide/16 v18, 0x101

    .line 200
    .line 201
    cmp-long v9, v10, v18

    .line 202
    .line 203
    if-gez v9, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    sub-long v18, v7, v18

    .line 210
    .line 211
    cmp-long v9, v10, v18

    .line 212
    .line 213
    if-gtz v9, :cond_3

    .line 214
    .line 215
    long-to-int v9, v10

    .line 216
    new-array v9, v9, [B

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    new-instance v11, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :goto_3
    move-wide/from16 v10, v20

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const-string v0, "Failed requirement."

    .line 244
    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_4
    move-wide/from16 v20, v10

    .line 252
    .line 253
    and-long v10, v18, v20

    .line 254
    .line 255
    long-to-int v10, v10

    .line 256
    invoke-static {v4, v10, v7, v8}, Lf72;->h(Ljava/io/RandomAccessFile;IJ)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    if-eqz v9, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_6

    .line 267
    .line 268
    new-instance v7, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 277
    .line 278
    new-instance v8, Ld72;

    .line 279
    .line 280
    long-to-int v5, v5

    .line 281
    invoke-direct {v8, v5, v14, v15}, Ld72;-><init>(IJ)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/16 v6, 0x4e20

    .line 292
    .line 293
    if-gt v5, v6, :cond_8

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    const-string v0, "Failed requirement."

    .line 298
    .line 299
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_9
    const-string v0, "Failed requirement."

    .line 306
    .line 307
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    :cond_a
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lc72;

    .line 317
    .line 318
    invoke-direct {v3, v1, v2}, Lc72;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lf72;->b:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v0, Lf72;->b:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v2, 0x2

    .line 333
    if-le v1, v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {v1}, Lau0;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    monitor-exit p0

    .line 353
    return-object v3

    .line 354
    :cond_c
    :try_start_4
    const-string v0, "Failed requirement."

    .line 355
    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    :try_start_6
    invoke-static {v4, v1}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    throw v0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf72;->a(Ljava/io/File;)Lc72;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lc72;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    const-string v3, "r"

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ld72;

    .line 64
    .line 65
    iget-wide v3, p1, Ld72;->a:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Ld72;->b:I

    .line 71
    .line 72
    new-array v3, p1, [B

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-static {v3, p1, p2}, Lf72;->f([BILjava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v3, p1, p2}, Lf72;->e([BILjava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lqt1;->j:Lqt1;

    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Log5;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iget-object v5, v3, Log5;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v3, Log5;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v3, Log5;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, Log5;

    .line 129
    .line 130
    invoke-direct {v7, v5, v6, v4, v3}, Log5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v1, v0

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    :try_start_4
    invoke-static {v2, p0}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_3
    new-instance v1, Ltb5;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ltb5;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    instance-of p0, v1, Ltb5;

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object v0, v1

    .line 168
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    return-object v0
.end method
