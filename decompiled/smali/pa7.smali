.class public final Lpa7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lpa7;

.field public static final b:Lu05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa7;->a:Lpa7;

    .line 7
    .line 8
    new-instance v0, Lu05;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lt05;->n:Lt05;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu05;-><init>(Ljava/lang/String;Lt05;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpa7;->b:Lu05;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-interface/range {p1 .. p1}, Lpf1;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-string v6, "a hexadecimal digit"

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    if-eq v1, v9, :cond_c

    .line 24
    .line 25
    const/16 v10, 0x24

    .line 26
    .line 27
    if-eq v1, v10, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-gt v3, v4, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "..."

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\" of length "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    move-wide v11, v4

    .line 82
    :goto_1
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ge v8, v1, :cond_3

    .line 85
    .line 86
    shl-long/2addr v11, v7

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    ushr-int/lit8 v13, v1, 0x8

    .line 92
    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    sget-object v13, Llf2;->b:[J

    .line 96
    .line 97
    aget-wide v13, v13, v1

    .line 98
    .line 99
    cmp-long v1, v13, v4

    .line 100
    .line 101
    if-ltz v1, :cond_2

    .line 102
    .line 103
    or-long/2addr v11, v13

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v8, v0, v6}, Lxv6;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const-string v13, "\'-\' (hyphen)"

    .line 116
    .line 117
    const/16 v14, 0x2d

    .line 118
    .line 119
    if-ne v8, v14, :cond_b

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    move-wide v15, v4

    .line 124
    :goto_2
    const/16 v8, 0xd

    .line 125
    .line 126
    if-ge v1, v8, :cond_4

    .line 127
    .line 128
    shl-long/2addr v15, v7

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    ushr-int/lit8 v17, v8, 0x8

    .line 134
    .line 135
    if-nez v17, :cond_7

    .line 136
    .line 137
    sget-object v17, Llf2;->b:[J

    .line 138
    .line 139
    aget-wide v17, v17, v8

    .line 140
    .line 141
    cmp-long v8, v17, v4

    .line 142
    .line 143
    if-ltz v8, :cond_7

    .line 144
    .line 145
    or-long v15, v15, v17

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v14, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    move-wide/from16 v17, v4

    .line 159
    .line 160
    :goto_3
    const/16 v8, 0x12

    .line 161
    .line 162
    if-ge v1, v8, :cond_5

    .line 163
    .line 164
    shl-long v17, v17, v7

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    ushr-int/lit8 v19, v8, 0x8

    .line 171
    .line 172
    if-nez v19, :cond_7

    .line 173
    .line 174
    sget-object v19, Llf2;->b:[J

    .line 175
    .line 176
    aget-wide v19, v19, v8

    .line 177
    .line 178
    cmp-long v8, v19, v4

    .line 179
    .line 180
    if-ltz v8, :cond_7

    .line 181
    .line 182
    or-long v17, v17, v19

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v14, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x13

    .line 194
    .line 195
    move-wide/from16 v19, v4

    .line 196
    .line 197
    :goto_4
    const/16 v8, 0x17

    .line 198
    .line 199
    if-ge v1, v8, :cond_6

    .line 200
    .line 201
    shl-long v19, v19, v7

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    ushr-int/lit8 v21, v8, 0x8

    .line 208
    .line 209
    if-nez v21, :cond_7

    .line 210
    .line 211
    sget-object v21, Llf2;->b:[J

    .line 212
    .line 213
    aget-wide v21, v21, v8

    .line 214
    .line 215
    cmp-long v8, v21, v4

    .line 216
    .line 217
    if-ltz v8, :cond_7

    .line 218
    .line 219
    or-long v19, v19, v21

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v14, :cond_a

    .line 229
    .line 230
    const/16 v1, 0x18

    .line 231
    .line 232
    move-wide v13, v4

    .line 233
    :goto_5
    if-ge v1, v10, :cond_8

    .line 234
    .line 235
    shl-long/2addr v13, v7

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    ushr-int/lit8 v21, v8, 0x8

    .line 241
    .line 242
    if-nez v21, :cond_7

    .line 243
    .line 244
    sget-object v21, Llf2;->b:[J

    .line 245
    .line 246
    aget-wide v21, v21, v8

    .line 247
    .line 248
    cmp-long v8, v21, v4

    .line 249
    .line 250
    if-ltz v8, :cond_7

    .line 251
    .line 252
    or-long v13, v13, v21

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-static {v1, v0, v6}, Lxv6;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_8
    shl-long/2addr v11, v9

    .line 262
    shl-long/2addr v15, v3

    .line 263
    or-long/2addr v11, v15

    .line 264
    or-long v11, v11, v17

    .line 265
    .line 266
    const/16 v0, 0x30

    .line 267
    .line 268
    shl-long v19, v19, v0

    .line 269
    .line 270
    or-long v0, v19, v13

    .line 271
    .line 272
    cmp-long v2, v11, v4

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    cmp-long v2, v0, v4

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    :cond_9
    new-instance v2, Loa7;

    .line 281
    .line 282
    invoke-direct {v2, v11, v12, v0, v1}, Loa7;-><init>(JJ)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_a
    invoke-static {v8, v0, v13}, Lxv6;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_b
    invoke-static {v1, v0, v13}, Lxv6;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_c
    move-wide v10, v4

    .line 295
    :goto_6
    if-ge v8, v3, :cond_e

    .line 296
    .line 297
    shl-long/2addr v10, v7

    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    ushr-int/lit8 v12, v1, 0x8

    .line 303
    .line 304
    if-nez v12, :cond_d

    .line 305
    .line 306
    sget-object v12, Llf2;->b:[J

    .line 307
    .line 308
    aget-wide v12, v12, v1

    .line 309
    .line 310
    cmp-long v1, v12, v4

    .line 311
    .line 312
    if-ltz v1, :cond_d

    .line 313
    .line 314
    or-long/2addr v10, v12

    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-static {v8, v0, v6}, Lxv6;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_e
    move-wide v12, v4

    .line 323
    :goto_7
    if-ge v3, v9, :cond_10

    .line 324
    .line 325
    shl-long/2addr v12, v7

    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    ushr-int/lit8 v8, v1, 0x8

    .line 331
    .line 332
    if-nez v8, :cond_f

    .line 333
    .line 334
    sget-object v8, Llf2;->b:[J

    .line 335
    .line 336
    aget-wide v14, v8, v1

    .line 337
    .line 338
    cmp-long v1, v14, v4

    .line 339
    .line 340
    if-ltz v1, :cond_f

    .line 341
    .line 342
    or-long/2addr v12, v14

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-static {v3, v0, v6}, Lxv6;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_10
    cmp-long v0, v10, v4

    .line 351
    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    cmp-long v0, v12, v4

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    :cond_11
    sget-object v0, Loa7;->k:Loa7;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_12
    new-instance v0, Loa7;

    .line 362
    .line 363
    invoke-direct {v0, v10, v11, v12, v13}, Loa7;-><init>(JJ)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lpa7;->b:Lu05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loa7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Loa7;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lji6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
