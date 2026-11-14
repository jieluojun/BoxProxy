.class public final Lh92;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lh92;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh92;->a:Lh92;

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
    sput-object v0, Lh92;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static b(II[B)Lsn5;
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
    if-ge v5, v1, :cond_7

    .line 14
    .line 15
    invoke-static {v5, v1, v0}, Lh92;->g(II[B)Lg92;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    iget v12, v5, Lg92;->b:I

    .line 22
    .line 23
    iget-wide v13, v5, Lg92;->a:J

    .line 24
    .line 25
    const/16 p1, 0x0

    .line 26
    .line 27
    ushr-long v2, v13, v9

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    const-wide/16 v3, 0x7

    .line 31
    .line 32
    and-long/2addr v13, v3

    .line 33
    long-to-int v3, v13

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v10, :cond_4

    .line 37
    .line 38
    if-eq v3, v11, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v3, v2, :cond_8

    .line 42
    .line 43
    add-int/lit8 v5, v12, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v12, v1, v0}, Lh92;->g(II[B)Lg92;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    iget v5, v4, Lg92;->b:I

    .line 53
    .line 54
    iget-wide v12, v4, Lg92;->a:J

    .line 55
    .line 56
    long-to-int v4, v12

    .line 57
    if-ltz v4, :cond_8

    .line 58
    .line 59
    sub-int v12, v1, v5

    .line 60
    .line 61
    if-gt v4, v12, :cond_8

    .line 62
    .line 63
    if-ne v2, v10, :cond_2

    .line 64
    .line 65
    if-ne v3, v11, :cond_2

    .line 66
    .line 67
    add-int v2, v5, v4

    .line 68
    .line 69
    invoke-static {v5, v2, v0}, Lcw;->l0(II[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v2, v11, :cond_3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/2addr v5, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v5, v12, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v12, v1, v0}, Lh92;->g(II[B)Lg92;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget v5, v4, Lg92;->b:I

    .line 93
    .line 94
    iget-wide v12, v4, Lg92;->a:J

    .line 95
    .line 96
    if-ne v2, v10, :cond_6

    .line 97
    .line 98
    if-ne v3, v11, :cond_6

    .line 99
    .line 100
    invoke-static {v5, v5, v0}, Lcw;->l0(II[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-ne v2, v11, :cond_0

    .line 107
    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    move-wide v7, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/16 p1, 0x0

    .line 113
    .line 114
    :cond_8
    if-eqz v6, :cond_9

    .line 115
    .line 116
    array-length v0, v6

    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eq v0, v2, :cond_12

    .line 122
    .line 123
    if-eq v0, v1, :cond_a

    .line 124
    .line 125
    :cond_9
    return-object p1

    .line 126
    :cond_a
    new-instance v0, Lqw2;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v0, v3, v2, v10}, Low2;-><init>(III)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Low2;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v2, v0

    .line 148
    check-cast v2, Lpw2;

    .line 149
    .line 150
    iget-boolean v2, v2, Lpw2;->k:Z

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ljw2;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljw2;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    shl-int/2addr v2, v10

    .line 162
    aget-byte v4, v6, v2

    .line 163
    .line 164
    and-int/lit16 v4, v4, 0xff

    .line 165
    .line 166
    shl-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    add-int/2addr v2, v10

    .line 169
    aget-byte v2, v6, v2

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 172
    .line 173
    or-int/2addr v4, v2

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, -0x1

    .line 187
    move v9, v2

    .line 188
    move v13, v9

    .line 189
    move v4, v3

    .line 190
    move v5, v4

    .line 191
    move v14, v5

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_10

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    add-int/lit8 v16, v5, 0x1

    .line 203
    .line 204
    if-ltz v5, :cond_f

    .line 205
    .line 206
    check-cast v15, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_e

    .line 213
    .line 214
    if-ltz v13, :cond_c

    .line 215
    .line 216
    move v5, v13

    .line 217
    :cond_c
    add-int/2addr v14, v10

    .line 218
    if-le v14, v4, :cond_d

    .line 219
    .line 220
    move v9, v5

    .line 221
    move v13, v9

    .line 222
    move v4, v14

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    move v13, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    move v13, v2

    .line 227
    move v14, v3

    .line 228
    :goto_4
    move/from16 v5, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    invoke-static {}, Lul;->Z()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_10
    if-ge v4, v11, :cond_11

    .line 236
    .line 237
    new-instance v0, Leh1;

    .line 238
    .line 239
    const/16 v2, 0x17

    .line 240
    .line 241
    invoke-direct {v0, v2}, Leh1;-><init>(B)V

    .line 242
    .line 243
    .line 244
    const/16 v17, 0x1e

    .line 245
    .line 246
    const-string v13, ":"

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-static/range {v12 .. v17}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_5

    .line 257
    :cond_11
    invoke-static {v12, v9}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v0, Leh1;

    .line 262
    .line 263
    const/16 v2, 0x18

    .line 264
    .line 265
    invoke-direct {v0, v2}, Leh1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/16 v18, 0x1e

    .line 269
    .line 270
    const-string v14, ":"

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    invoke-static/range {v13 .. v18}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    add-int/2addr v9, v4

    .line 282
    invoke-static {v12, v9}, Lxu0;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-instance v2, Leh1;

    .line 287
    .line 288
    const/16 v4, 0x19

    .line 289
    .line 290
    invoke-direct {v2, v4}, Leh1;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const-string v14, ":"

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    invoke-static/range {v13 .. v18}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v4, "::"

    .line 302
    .line 303
    invoke-static {v0, v4, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_12
    new-instance v0, Lqw2;

    .line 309
    .line 310
    invoke-direct {v0, v3, v9, v10}, Low2;-><init>(III)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Lra0;

    .line 314
    .line 315
    invoke-direct {v13, v6, v1}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const/16 v14, 0x1e

    .line 319
    .line 320
    const-string v10, "."

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object v9, v0

    .line 325
    invoke-static/range {v9 .. v14}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_5
    array-length v2, v6

    .line 330
    if-ne v2, v1, :cond_13

    .line 331
    .line 332
    const-string v1, "IP-CIDR6"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_13
    const-string v1, "IP-CIDR"

    .line 336
    .line 337
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "/"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lsn5;

    .line 355
    .line 356
    const-string v4, ","

    .line 357
    .line 358
    invoke-static {v1, v4, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v2, v1, v0, v3, v4}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2
.end method

.method public static d(II[B)Lsn5;
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
    if-ge p0, p1, :cond_7

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lh92;->g(II[B)Lg92;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    iget v8, p0, Lg92;->b:I

    .line 19
    .line 20
    iget-wide v9, p0, Lg92;->a:J

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    ushr-long v11, v9, p0

    .line 24
    .line 25
    long-to-int p0, v11

    .line 26
    const-wide/16 v11, 0x7

    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    long-to-int v9, v9

    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    if-eq v9, v6, :cond_3

    .line 33
    .line 34
    if-eq v9, v7, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    if-ne v9, p0, :cond_7

    .line 38
    .line 39
    add-int/lit8 p0, v8, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8, p1, p2}, Lh92;->g(II[B)Lg92;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_7

    .line 47
    .line 48
    iget v10, v8, Lg92;->b:I

    .line 49
    .line 50
    iget-wide v11, v8, Lg92;->a:J

    .line 51
    .line 52
    long-to-int v8, v11

    .line 53
    if-ltz v8, :cond_7

    .line 54
    .line 55
    sub-int v11, p1, v10

    .line 56
    .line 57
    if-gt v8, v11, :cond_7

    .line 58
    .line 59
    if-ne p0, v6, :cond_1

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move-wide v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne p0, v7, :cond_2

    .line 66
    .line 67
    if-ne v9, v7, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {p0, p2, v10, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    move-object v2, p0

    .line 77
    :cond_2
    :goto_1
    add-int p0, v10, v8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 p0, v8, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v8, p1, p2}, Lh92;->g(II[B)Lg92;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    iget v10, v8, Lg92;->b:I

    .line 90
    .line 91
    iget-wide v11, v8, Lg92;->a:J

    .line 92
    .line 93
    if-ne p0, v6, :cond_5

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    move-wide v3, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne p0, v7, :cond_6

    .line 100
    .line 101
    if-ne v9, v7, :cond_6

    .line 102
    .line 103
    new-instance p0, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {p0, p2, v10, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    move-object v2, p0

    .line 111
    :cond_6
    :goto_2
    move p0, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    long-to-int p0, v3

    .line 114
    const-string p1, "DOMAIN"

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    if-eq p0, v6, :cond_8

    .line 119
    .line 120
    if-ne p0, v7, :cond_9

    .line 121
    .line 122
    const-string p1, "DOMAIN-SUFFIX"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-string p1, "DOMAIN-REGEX"

    .line 126
    .line 127
    :cond_9
    :goto_3
    new-instance p0, Lsn5;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ","

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0, p1, v2, v5, p2}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
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
    if-ge v3, p1, :cond_7

    .line 11
    .line 12
    invoke-static {v3, p1, p0}, Lh92;->g(II[B)Lg92;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget v5, v3, Lg92;->b:I

    .line 19
    .line 20
    iget-wide v6, v3, Lg92;->a:J

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    ushr-long v8, v6, v3

    .line 24
    .line 25
    long-to-int v3, v8

    .line 26
    const-wide/16 v8, 0x7

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    long-to-int v6, v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    .line 36
    if-eq v6, v8, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v6, v3, :cond_7

    .line 40
    .line 41
    add-int/lit8 v3, v5, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5, p1, p0}, Lh92;->g(II[B)Lg92;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget v9, v5, Lg92;->b:I

    .line 51
    .line 52
    iget-wide v10, v5, Lg92;->a:J

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    sub-int v10, p1, v9

    .line 58
    .line 59
    if-gt v5, v10, :cond_7

    .line 60
    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v3, p0, v9, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v3, v8, :cond_2

    .line 75
    .line 76
    if-ne v6, v8, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v5, p0}, Lh92;->b(II[B)Lsn5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int v3, v9, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v3, v5, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v5, p1, p0}, Lh92;->g(II[B)Lg92;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v5, v5, Lg92;->b:I

    .line 100
    .line 101
    if-ne v3, v7, :cond_5

    .line 102
    .line 103
    if-ne v6, v8, :cond_5

    .line 104
    .line 105
    new-instance v3, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v3, p0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ne v3, v8, :cond_6

    .line 115
    .line 116
    if-ne v6, v8, :cond_6

    .line 117
    .line 118
    invoke-static {v5, v1, p0}, Lh92;->b(II[B)Lsn5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    move v3, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz v4, :cond_8

    .line 130
    .line 131
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object p0, v2

    .line 142
    :goto_3
    invoke-static {p0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
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
    if-ge v3, p1, :cond_7

    .line 11
    .line 12
    invoke-static {v3, p1, p0}, Lh92;->g(II[B)Lg92;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget v5, v3, Lg92;->b:I

    .line 19
    .line 20
    iget-wide v6, v3, Lg92;->a:J

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    ushr-long v8, v6, v3

    .line 24
    .line 25
    long-to-int v3, v8

    .line 26
    const-wide/16 v8, 0x7

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    long-to-int v6, v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    .line 36
    if-eq v6, v8, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v6, v3, :cond_7

    .line 40
    .line 41
    add-int/lit8 v3, v5, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5, p1, p0}, Lh92;->g(II[B)Lg92;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget v9, v5, Lg92;->b:I

    .line 51
    .line 52
    iget-wide v10, v5, Lg92;->a:J

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    sub-int v10, p1, v9

    .line 58
    .line 59
    if-gt v5, v10, :cond_7

    .line 60
    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v3, p0, v9, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v3, v8, :cond_2

    .line 75
    .line 76
    if-ne v6, v8, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v5, p0}, Lh92;->d(II[B)Lsn5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int v3, v9, v5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v3, v5, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v5, p1, p0}, Lh92;->g(II[B)Lg92;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget v5, v5, Lg92;->b:I

    .line 98
    .line 99
    if-ne v3, v7, :cond_5

    .line 100
    .line 101
    if-ne v6, v8, :cond_5

    .line 102
    .line 103
    new-instance v3, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v3, p0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v3, v8, :cond_6

    .line 113
    .line 114
    if-ne v6, v8, :cond_6

    .line 115
    .line 116
    invoke-static {v5, v1, p0}, Lh92;->d(II[B)Lsn5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    move v3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    if-eqz v4, :cond_8

    .line 126
    .line 127
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object p0, v2

    .line 138
    :goto_3
    invoke-static {p0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lsn5;

    .line 165
    .line 166
    iget-object v0, v0, Lsn5;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    return-object p0

    .line 179
    :cond_b
    return-object v2
.end method

.method public static g(II[B)Lg92;
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
    new-instance p1, Lg92;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lg92;-><init>(IJ)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lh92;->i(Ljava/io/RandomAccessFile;)J

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
    invoke-static {p0}, Lh92;->i(Ljava/io/RandomAccessFile;)J

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

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
    invoke-static {v1, v2, v0}, Ly93;->O(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_2

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
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-le v7, v8, :cond_0

    .line 22
    .line 23
    const-string p0, "Failed requirement."

    .line 24
    .line 25
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    and-int/lit8 v8, v7, 0x7f

    .line 30
    .line 31
    int-to-long v8, v8

    .line 32
    shl-long/2addr v8, v1

    .line 33
    or-long/2addr v5, v8

    .line 34
    and-int/lit16 v7, v7, 0x80

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    return-wide v5

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "Invalid protobuf varint"

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide v3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Le92;
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
    sget-object v2, Lh92;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le92;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Le92;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v2

    .line 66
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-string v5, "r"

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/32 v7, 0x20000000

    .line 85
    .line 86
    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    if-gtz v5, :cond_c

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    if-gez v5, :cond_a

    .line 102
    .line 103
    invoke-static {v4}, Lh92;->i(Ljava/io/RandomAccessFile;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, 0xa

    .line 108
    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    const-wide/16 v10, 0x7

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    and-long/2addr v5, v10

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v4, v5, v6, v7}, Lh92;->h(Ljava/io/RandomAccessFile;IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v4}, Lh92;->i(Ljava/io/RandomAccessFile;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    cmp-long v9, v12, v5

    .line 132
    .line 133
    if-gtz v9, :cond_9

    .line 134
    .line 135
    const-wide/32 v14, 0x2000001

    .line 136
    .line 137
    .line 138
    cmp-long v9, v5, v14

    .line 139
    .line 140
    if-gez v9, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    sub-long v14, v14, v16

    .line 151
    .line 152
    cmp-long v9, v5, v14

    .line 153
    .line 154
    if-gtz v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    move-wide/from16 v16, v7

    .line 161
    .line 162
    add-long v7, v14, v5

    .line 163
    .line 164
    move-object v9, v3

    .line 165
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    cmp-long v18, v18, v7

    .line 170
    .line 171
    if-gez v18, :cond_6

    .line 172
    .line 173
    invoke-static {v4}, Lh92;->i(Ljava/io/RandomAccessFile;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    cmp-long v20, v18, v16

    .line 178
    .line 179
    if-nez v20, :cond_5

    .line 180
    .line 181
    move-wide/from16 v20, v10

    .line 182
    .line 183
    invoke-static {v4}, Lh92;->i(Ljava/io/RandomAccessFile;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    cmp-long v9, v12, v10

    .line 188
    .line 189
    if-gtz v9, :cond_4

    .line 190
    .line 191
    const-wide/16 v18, 0x101

    .line 192
    .line 193
    cmp-long v9, v10, v18

    .line 194
    .line 195
    if-gez v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    sub-long v18, v7, v18

    .line 202
    .line 203
    cmp-long v9, v10, v18

    .line 204
    .line 205
    if-gtz v9, :cond_4

    .line 206
    .line 207
    long-to-int v9, v10

    .line 208
    new-array v9, v9, [B

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    new-instance v11, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string v0, "Failed requirement."

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_5
    move-wide/from16 v20, v10

    .line 242
    .line 243
    and-long v10, v18, v20

    .line 244
    .line 245
    long-to-int v10, v10

    .line 246
    invoke-static {v4, v10, v7, v8}, Lh92;->h(Ljava/io/RandomAccessFile;IJ)V

    .line 247
    .line 248
    .line 249
    :goto_2
    move-wide/from16 v10, v20

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    if-eqz v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_7

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 269
    .line 270
    new-instance v8, Lf92;

    .line 271
    .line 272
    long-to-int v5, v5

    .line 273
    invoke-direct {v8, v5, v14, v15}, Lf92;-><init>(IJ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/16 v6, 0x4e20

    .line 284
    .line 285
    if-le v5, v6, :cond_2

    .line 286
    .line 287
    const-string v0, "Failed requirement."

    .line 288
    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    const-string v0, "Failed requirement."

    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :cond_a
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Le92;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Le92;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lh92;->b:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_3
    sget-object v0, Lh92;->b:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x2

    .line 323
    if-le v1, v2, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v1, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {v1}, Lxu0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    monitor-exit p0

    .line 343
    return-object v3

    .line 344
    :cond_c
    :try_start_4
    const-string v0, "Failed requirement."

    .line 345
    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    :try_start_6
    invoke-static {v4, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_4
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lh92;->a(Ljava/io/File;)Le92;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Le92;->b:Ljava/util/LinkedHashMap;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    check-cast p1, Lf92;

    .line 64
    .line 65
    iget-wide v3, p1, Lf92;->a:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lf92;->b:I

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
    invoke-static {v3, p1, p2}, Lh92;->f([BILjava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3, p1, p2}, Lh92;->e([BILjava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Liv1;->i:Liv1;

    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lsn5;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iget-object v5, v3, Lsn5;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v3, Lsn5;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v3, Lsn5;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, Lsn5;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6, v4, v3}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_4
    invoke-static {v2, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    new-instance v1, Lri5;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    instance-of p0, v1, Lri5;

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    return-object v0
.end method
