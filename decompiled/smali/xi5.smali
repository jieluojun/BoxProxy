.class public final Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lxi5;

.field public static final b:Lbu3;

.field public static final c:Lbu3;

.field public static volatile d:J

.field public static e:Ljava/lang/String;

.field public static volatile f:J

.field public static final g:Lpi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxi5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi5;->a:Lxi5;

    .line 7
    .line 8
    new-instance v0, Lbu3;

    .line 9
    .line 10
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxi5;->b:Lbu3;

    .line 14
    .line 15
    new-instance v0, Lbu3;

    .line 16
    .line 17
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxi5;->c:Lbu3;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Lxi5;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lpi5;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxi5;->g:Lpi5;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Lei5;)Lmh5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh5;

    .line 5
    .line 6
    iget v1, p0, Lei5;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lei5;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "DOMAIN-CLASH-WILDCARD"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v2, "DOMAIN"

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lei5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lei5;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1, p0}, Lmh5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lz81;Lyi5;Ljava/io/File;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lqi5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lqi5;

    .line 13
    .line 14
    iget v4, v3, Lqi5;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqi5;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqi5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lqi5;-><init>(Lxi5;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lqi5;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbc1;->j:Lbc1;

    .line 34
    .line 35
    iget v5, v3, Lqi5;->r:I

    .line 36
    .line 37
    const-string v6, ":"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lqi5;->o:Lbu3;

    .line 52
    .line 53
    iget-object v2, v3, Lqi5;->n:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v3, Lqi5;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v3, Lqi5;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lqi5;->j:Lyi5;

    .line 60
    .line 61
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-object v0, v3, Lqi5;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v3, Lqi5;->j:Lyi5;

    .line 76
    .line 77
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lid5;

    .line 81
    .line 82
    iget-object v1, v1, Lid5;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    move-object v0, v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v2, v3, Lqi5;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbu3;

    .line 91
    .line 92
    iget-object v5, v3, Lqi5;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v3, Lqi5;->k:Ljava/io/File;

    .line 95
    .line 96
    iget-object v11, v3, Lqi5;->j:Lyi5;

    .line 97
    .line 98
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-object v7, v9

    .line 103
    move-object v2, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-wide v11, Lxi5;->f:J

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v15, v2, Lyi5;->e:Lfi5;

    .line 123
    .line 124
    iget-object v5, v2, Lyi5;->f:Lwh5;

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, "@"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11, v7, v8, v11}, Loc1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v1, Lxi5;->b:Lbu3;

    .line 165
    .line 166
    iput-object v2, v3, Lqi5;->j:Lyi5;

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    iput-object v7, v3, Lqi5;->k:Ljava/io/File;

    .line 171
    .line 172
    iput-object v5, v3, Lqi5;->l:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v3, Lqi5;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v3, Lqi5;->r:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v4, :cond_5

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    :goto_1
    :try_start_0
    sget-object v8, Lxi5;->g:Lpi5;

    .line 187
    .line 188
    iget-object v9, v2, Lyi5;->b:Ldi5;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, v2, Lyi5;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Lpi5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lli5;

    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    iget-object v9, v8, Lli5;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9, v5}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v8, 0x0

    .line 232
    :goto_2
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget-object v0, v8, Lli5;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v1, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    const/4 v8, 0x0

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_7
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v1, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lqi5;->j:Lyi5;

    .line 250
    .line 251
    iput-object v8, v3, Lqi5;->k:Ljava/io/File;

    .line 252
    .line 253
    iput-object v5, v3, Lqi5;->l:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v8, v3, Lqi5;->m:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    iput v1, v3, Lqi5;->r:I

    .line 259
    .line 260
    invoke-virtual {v0, v3, v2, v7}, Lxi5;->c(Lz81;Lyi5;Ljava/io/File;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v4, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    :goto_3
    instance-of v1, v0, Lhd5;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v1, v0

    .line 274
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    sget-object v7, Lxi5;->b:Lbu3;

    .line 279
    .line 280
    iput-object v2, v3, Lqi5;->j:Lyi5;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    iput-object v8, v3, Lqi5;->k:Ljava/io/File;

    .line 284
    .line 285
    iput-object v5, v3, Lqi5;->l:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v3, Lqi5;->m:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v3, Lqi5;->n:Ljava/util/List;

    .line 290
    .line 291
    iput-object v7, v3, Lqi5;->o:Lbu3;

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    iput v8, v3, Lqi5;->r:I

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v4, :cond_a

    .line 301
    .line 302
    :goto_5
    return-object v4

    .line 303
    :cond_a
    move-object v4, v0

    .line 304
    move-object v3, v2

    .line 305
    move-object v2, v1

    .line 306
    :goto_6
    :try_start_1
    sget-object v0, Lxi5;->g:Lpi5;

    .line 307
    .line 308
    iget-object v1, v3, Lyi5;->b:Ldi5;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v3, v3, Lyi5;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Lli5;

    .line 335
    .line 336
    invoke-direct {v3, v5, v2}, Lli5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-virtual {v7, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v7, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    return-object v0

    .line 354
    :goto_7
    invoke-virtual {v1, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final b(Lyi5;Lz81;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lri5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lri5;

    .line 7
    .line 8
    iget v1, v0, Lri5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lri5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lri5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lri5;-><init>(Lxi5;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lri5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lri5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lbc1;->j:Lbc1;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lri5;->k:Ljava/io/File;

    .line 41
    .line 42
    iget-object p2, v0, Lri5;->j:Lyi5;

    .line 43
    .line 44
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object p1, v0, Lri5;->k:Ljava/io/File;

    .line 56
    .line 57
    iget-object p2, v0, Lri5;->j:Lyi5;

    .line 58
    .line 59
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lki5;->a:Lki5;

    .line 67
    .line 68
    invoke-static {p1}, Lki5;->b(Lyi5;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "no path declared"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lhd5;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    iput-object p1, v0, Lri5;->j:Lyi5;

    .line 114
    .line 115
    iput-object p2, v0, Lri5;->k:Ljava/io/File;

    .line 116
    .line 117
    iput v3, v0, Lri5;->n:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lki5;->f(Lz81;Lyi5;Ljava/io/File;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v9, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v9

    .line 129
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    sget-object p0, Lki5;->a:Lki5;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lki5;->g(Ljava/io/File;Lyi5;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    iget-object v1, p2, Lyi5;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lim;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object p2, v0, Lri5;->j:Lyi5;

    .line 150
    .line 151
    iput-object p1, v0, Lri5;->k:Ljava/io/File;

    .line 152
    .line 153
    iput v2, v0, Lri5;->n:I

    .line 154
    .line 155
    invoke-virtual {p0, p2, v1, v0}, Lki5;->d(Lyi5;Ljava/util/Collection;Lz81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_a

    .line 160
    .line 161
    :goto_2
    return-object v4

    .line 162
    :cond_a
    :goto_3
    sget-object p0, Lki5;->a:Lki5;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lki5;->g(Ljava/io/File;Lyi5;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    iget-object p1, p2, Lyi5;->d:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "missing "

    .line 176
    .line 177
    invoke-static {p2, p1}, Lhs5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lhd5;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final c(Lz81;Lyi5;Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsi5;

    .line 7
    .line 8
    iget v1, v0, Lsi5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsi5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsi5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsi5;-><init>(Lxi5;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsi5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lsi5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lsi5;->k:Lzh5;

    .line 35
    .line 36
    iget-object p2, v0, Lsi5;->j:Lyi5;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lid5;

    .line 42
    .line 43
    iget-object p0, p0, Lid5;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p2, Lyi5;->e:Lfi5;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    if-eq p0, v1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Loy0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lzh5;->a:Lzh5;

    .line 80
    .line 81
    sget-object p0, Lge5;->p:Lge5;

    .line 82
    .line 83
    iput-object p2, v0, Lsi5;->j:Lyi5;

    .line 84
    .line 85
    iput-object p1, v0, Lsi5;->k:Lzh5;

    .line 86
    .line 87
    iput v1, v0, Lsi5;->n:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2, p3}, Lge5;->j(Lz81;Lyi5;Ljava/io/File;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    sget-object p3, Lbc1;->j:Lbc1;

    .line 94
    .line 95
    if-ne p0, p3, :cond_5

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    sget-object p3, Lfi5;->k:Lfi5;

    .line 104
    .line 105
    iget-object p2, p2, Lyi5;->f:Lwh5;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Lzh5;->c(Ljava/lang/String;Lfi5;Lwh5;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    new-instance p0, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    const-wide/32 v0, 0x2000000

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {p0, v0, v1}, Lzm;->Y(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lzh5;->a:Lzh5;

    .line 131
    .line 132
    iget-object p0, p2, Lyi5;->e:Lfi5;

    .line 133
    .line 134
    iget-object p2, p2, Lyi5;->f:Lwh5;

    .line 135
    .line 136
    invoke-static {p1, p0, p2}, Lzh5;->c(Ljava/lang/String;Lfi5;Lwh5;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_6
    invoke-static {p0, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    new-instance p1, Lhd5;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p0

    .line 156
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;Lz81;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    instance-of v3, v0, Lti5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lti5;

    .line 13
    .line 14
    iget v4, v3, Lti5;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lti5;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lti5;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lti5;-><init>(Lxi5;Lz81;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lti5;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbc1;->j:Lbc1;

    .line 36
    .line 37
    iget v5, v3, Lti5;->o:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lti5;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lti5;->k:Lbu3;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v5, v3, Lti5;->k:Lbu3;

    .line 67
    .line 68
    iget-object v9, v3, Lti5;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v9

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    move-object/from16 v5, v19

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lxi5;->c:Lbu3;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    iput-object v5, v3, Lti5;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v0, v3, Lti5;->k:Lbu3;

    .line 89
    .line 90
    iput v7, v3, Lti5;->o:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    move-object v9, v0

    .line 101
    :goto_1
    :try_start_1
    sget-object v0, Ljc0;->a:Ljc0;

    .line 102
    .line 103
    invoke-static {}, Ljc0;->g()Lwb0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lwb0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_2
    new-instance v10, Lhd5;

    .line 112
    .line 113
    invoke-direct {v10, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v10

    .line 117
    :goto_2
    instance-of v10, v0, Lhd5;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    :cond_6
    const-string v10, "sing"

    .line 129
    .line 130
    invoke-static {v0, v10, v7}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Ldi5;->k:Ldi5;

    .line 137
    .line 138
    :goto_3
    move-object v12, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-object v0, Ldi5;->j:Ldi5;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    sget-wide v10, Lxi5;->f:J

    .line 144
    .line 145
    invoke-static {v5}, Lcv0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "|"

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x3e

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v0, Lxi5;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    sget-wide v13, Lxi5;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    sub-long/2addr v10, v13

    .line 201
    const-wide/32 v13, 0x493e0

    .line 202
    .line 203
    .line 204
    cmp-long v0, v10, v13

    .line 205
    .line 206
    if-gez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v3, v9

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    :try_start_3
    sget-object v0, Lki5;->a:Lki5;

    .line 216
    .line 217
    new-instance v10, Lyi5;

    .line 218
    .line 219
    const-string v11, ""

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0xfc

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v10 .. v18}, Lyi5;-><init>(Ljava/lang/String;Ldi5;Ljava/lang/String;Ljava/lang/String;Lfi5;Lwh5;ZI)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v3, Lti5;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-object v9, v3, Lti5;->k:Lbu3;

    .line 236
    .line 237
    iput-object v2, v3, Lti5;->l:Ljava/lang/String;

    .line 238
    .line 239
    iput v6, v3, Lti5;->o:I

    .line 240
    .line 241
    invoke-virtual {v0, v10, v5, v3}, Lki5;->d(Lyi5;Ljava/util/Collection;Lz81;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    if-ne v0, v4, :cond_9

    .line 246
    .line 247
    :goto_5
    return-object v4

    .line 248
    :cond_9
    move-object v3, v9

    .line 249
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sput-wide v4, Lxi5;->d:J

    .line 254
    .line 255
    sput-object v2, Lxi5;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :goto_7
    invoke-virtual {v3, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final e(Lz81;Lyi5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lui5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui5;

    .line 7
    .line 8
    iget v1, v0, Lui5;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lui5;-><init>(Lxi5;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui5;->q:I

    .line 28
    .line 29
    const-string v2, "unreadable"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lbc1;->j:Lbc1;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lui5;->n:Lei5;

    .line 49
    .line 50
    iget-object p3, v0, Lui5;->m:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v1, v0, Lui5;->l:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v0, Lui5;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p2, v0, Lui5;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lid5;

    .line 73
    .line 74
    iget-object p1, p1, Lid5;->j:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p3, v0, Lui5;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, v0, Lui5;->j:Lyi5;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lid5;

    .line 85
    .line 86
    iget-object p1, p1, Lid5;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lyi5;->h:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Lxi5;->a:Lxi5;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-object v7, v0, Lui5;->j:Lyi5;

    .line 105
    .line 106
    iput-object v7, v0, Lui5;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput v6, v0, Lui5;->q:I

    .line 109
    .line 110
    invoke-virtual {v1, p2, p1, p3, v0}, Lxi5;->f(Lyi5;Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v8, :cond_6

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_6
    return-object p0

    .line 119
    :cond_7
    :try_start_1
    iput-object p2, v0, Lui5;->j:Lyi5;

    .line 120
    .line 121
    iput-object p3, v0, Lui5;->k:Ljava/lang/String;

    .line 122
    .line 123
    iput v5, v0, Lui5;->q:I

    .line 124
    .line 125
    invoke-virtual {v1, p2, v0}, Lxi5;->b(Lyi5;Lz81;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v8, :cond_8

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_8
    :goto_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance v1, Lhd5;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :goto_3
    invoke-static {p1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_15

    .line 148
    .line 149
    check-cast p1, Ljava/io/File;

    .line 150
    .line 151
    iput-object v7, v0, Lui5;->j:Lyi5;

    .line 152
    .line 153
    iput-object p3, v0, Lui5;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput v4, v0, Lui5;->q:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, p2, p1}, Lxi5;->a(Lz81;Lyi5;Ljava/io/File;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v8, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object p2, p3

    .line 165
    :goto_4
    invoke-static {p1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p3, :cond_13

    .line 170
    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    new-instance p0, Lni5;

    .line 180
    .line 181
    const-string p1, "empty"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lni5;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v1, p3

    .line 198
    move-object p3, p1

    .line 199
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_12

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Lei5;

    .line 211
    .line 212
    sget-object p1, Lfh5;->a:Lfh5;

    .line 213
    .line 214
    iget-object p1, p2, Lei5;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, p2, Lei5;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v4, v2}, Lfh5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const-string v5, "GEOSITE"

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_d

    .line 235
    .line 236
    const-string v5, "GEOIP"

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    :cond_d
    iput-object v7, v0, Lui5;->j:Lyi5;

    .line 245
    .line 246
    iput-object v2, v0, Lui5;->k:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v0, Lui5;->l:Ljava/util/List;

    .line 249
    .line 250
    iput-object p3, v0, Lui5;->m:Ljava/util/Iterator;

    .line 251
    .line 252
    iput-object p2, v0, Lui5;->n:Lei5;

    .line 253
    .line 254
    iput v3, v0, Lui5;->q:I

    .line 255
    .line 256
    invoke-virtual {p0, p1, v4, v0}, Lxi5;->g(Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v8, :cond_e

    .line 261
    .line 262
    :goto_6
    return-object v8

    .line 263
    :cond_e
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    sget-object p1, Lqu1;->j:Lqu1;

    .line 268
    .line 269
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lei5;

    .line 291
    .line 292
    sget-object v5, Lfh5;->a:Lfh5;

    .line 293
    .line 294
    iget-object v5, v4, Lei5;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v4, Lei5;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5, v4, v2}, Lfh5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    new-instance p0, Lmi5;

    .line 309
    .line 310
    invoke-direct {p0, v1}, Lmi5;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_13
    new-instance p0, Lni5;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_14

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_14
    move-object v2, p1

    .line 324
    :goto_8
    invoke-direct {p0, v2}, Lni5;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_15
    new-instance p0, Lni5;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-nez p1, :cond_16

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_16
    move-object v2, p1

    .line 338
    :goto_9
    invoke-direct {p0, v2}, Lni5;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :catch_0
    move-exception p0

    .line 343
    throw p0
.end method

.method public final f(Lyi5;Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lvi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvi5;

    .line 7
    .line 8
    iget v1, v0, Lvi5;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvi5;-><init>(Lxi5;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvi5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi5;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lvi5;->m:Lei5;

    .line 35
    .line 36
    iget-object p2, v0, Lvi5;->l:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p3, v0, Lvi5;->k:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v0, Lvi5;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p4

    .line 46
    move-object p4, p1

    .line 47
    move-object p1, v1

    .line 48
    move-object v1, v5

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p4, p1, Lyi5;->e:Lfi5;

    .line 62
    .line 63
    iget-object v1, p1, Lyi5;->f:Lwh5;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    if-eq p4, v2, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-eq p4, p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    if-ne p4, p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Loy0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lzh5;->a:Lzh5;

    .line 89
    .line 90
    sget-object p1, Lfi5;->k:Lfi5;

    .line 91
    .line 92
    invoke-static {p2, p1, v1}, Lzh5;->c(Ljava/lang/String;Lfi5;Lwh5;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p4, Lzh5;->a:Lzh5;

    .line 98
    .line 99
    iget-object p1, p1, Lyi5;->e:Lfi5;

    .line 100
    .line 101
    invoke-static {p2, p1, v1}, Lzh5;->c(Ljava/lang/String;Lfi5;Lwh5;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance p2, Lhd5;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    invoke-static {p1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_f

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance p0, Lni5;

    .line 127
    .line 128
    const-string p1, "empty"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lni5;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v5, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, p3

    .line 146
    move-object p3, v5

    .line 147
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_e

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lei5;

    .line 158
    .line 159
    sget-object v1, Lfh5;->a:Lfh5;

    .line 160
    .line 161
    iget-object v1, p4, Lei5;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p4, Lei5;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3, p1}, Lfh5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string v4, "GEOSITE"

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    const-string v4, "GEOIP"

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    :cond_9
    iput-object p1, v0, Lvi5;->j:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p3, v0, Lvi5;->k:Ljava/util/List;

    .line 194
    .line 195
    iput-object p2, v0, Lvi5;->l:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object p4, v0, Lvi5;->m:Lei5;

    .line 198
    .line 199
    iput v2, v0, Lvi5;->p:I

    .line 200
    .line 201
    invoke-virtual {p0, v1, v3, v0}, Lxi5;->g(Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lbc1;->j:Lbc1;

    .line 206
    .line 207
    if-ne v1, v3, :cond_a

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_a
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    sget-object v1, Lqu1;->j:Lqu1;

    .line 215
    .line 216
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lei5;

    .line 238
    .line 239
    sget-object v4, Lfh5;->a:Lfh5;

    .line 240
    .line 241
    iget-object v4, v3, Lei5;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v3, Lei5;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4, v3, p1}, Lfh5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    new-instance p0, Lmi5;

    .line 256
    .line 257
    invoke-direct {p0, p3}, Lmi5;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_f
    new-instance p0, Lni5;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    const-string p1, "parse failed"

    .line 270
    .line 271
    :cond_10
    invoke-direct {p0, p1}, Lni5;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catch_0
    move-exception p0

    .line 276
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwi5;

    .line 7
    .line 8
    iget v1, v0, Lwi5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi5;->n:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwi5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lwi5;-><init>(Lxi5;Lz81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, p0, Lwi5;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lwi5;->n:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lwi5;->k:Z

    .line 38
    .line 39
    iget-object p2, p0, Lwi5;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lyi5;

    .line 55
    .line 56
    :try_start_0
    sget-object p3, Ljc0;->a:Ljc0;

    .line 57
    .line 58
    invoke-static {}, Ljc0;->g()Lwb0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lwb0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p3, v0

    .line 67
    new-instance v0, Lhd5;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v0

    .line 73
    :goto_2
    instance-of v0, p3, Lhd5;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object p3, v1

    .line 78
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    const-string p3, ""

    .line 83
    .line 84
    :cond_4
    const-string v0, "sing"

    .line 85
    .line 86
    invoke-static {p3, v0, v2}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    sget-object p3, Ldi5;->k:Ldi5;

    .line 93
    .line 94
    :goto_3
    move-object v5, p3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object p3, Ldi5;->j:Ldi5;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xfc

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v3 .. v11}, Lyi5;-><init>(Ljava/lang/String;Ldi5;Ljava/lang/String;Ljava/lang/String;Lfi5;Lwh5;ZI)V

    .line 108
    .line 109
    .line 110
    const-string p1, "GEOSITE"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sget-object p3, Lki5;->a:Lki5;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string v0, "GeoSite.dat"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const-string v0, "GeoIP.dat"

    .line 124
    .line 125
    :goto_5
    iput-object p2, p0, Lwi5;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean p1, p0, Lwi5;->k:Z

    .line 128
    .line 129
    iput v2, p0, Lwi5;->n:I

    .line 130
    .line 131
    invoke-virtual {p3, p0, v3, v0}, Lki5;->c(Lz81;Lyi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object p0, Lbc1;->j:Lbc1;

    .line 136
    .line 137
    if-ne p3, p0, :cond_7

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_6
    check-cast p3, Ljava/io/File;

    .line 141
    .line 142
    if-nez p3, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    sget-object p0, Lg82;->a:Lg82;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, p2, v2}, Lg82;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p3, p2, p1}, Lg82;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
