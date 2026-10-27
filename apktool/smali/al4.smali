.class public Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput-byte v0, p0, Lal4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lal4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, p0, Lal4;->l:I

    .line 10
    .line 11
    iput p2, p0, Lal4;->m:I

    .line 12
    .line 13
    if-gt p1, p2, :cond_2

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p2, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    const-string p0, "start > end"

    .line 37
    .line 38
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic b(Lal4;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lal4;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gt p4, p5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " > textEnd="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "start must be non-negative, but was "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-ltz p4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "textStart must be non-negative, but was "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lal4;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lq62;

    .line 100
    .line 101
    sub-int v1, p5, p4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    add-int/lit16 v0, v1, 0x80

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v3, v0, [C

    .line 115
    .line 116
    const/16 v4, 0x40

    .line 117
    .line 118
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, p2

    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 134
    .line 135
    sub-int v7, p1, v5

    .line 136
    .line 137
    invoke-static {v6, v3, v2, v7, p1}, Lc33;->O(Ljava/lang/CharSequence;[CIII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    sub-int v2, v0, v4

    .line 143
    .line 144
    add-int/2addr v4, p2

    .line 145
    invoke-static {p1, v3, v2, p2, v4}, Lc33;->O(Ljava/lang/CharSequence;[CIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v3, v5, p4, p5}, Lc33;->O(Ljava/lang/CharSequence;[CIII)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lq62;

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-direct {p1, p2}, Lq62;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput v0, p1, Lq62;->b:I

    .line 159
    .line 160
    iput-object v3, p1, Lq62;->c:[C

    .line 161
    .line 162
    iput v5, p1, Lq62;->d:I

    .line 163
    .line 164
    iput v2, p1, Lq62;->e:I

    .line 165
    .line 166
    iput-object p1, p0, Lal4;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, p0, Lal4;->l:I

    .line 169
    .line 170
    iput v4, p0, Lal4;->m:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget v3, p0, Lal4;->l:I

    .line 174
    .line 175
    sub-int v4, p1, v3

    .line 176
    .line 177
    sub-int v3, p2, v3

    .line 178
    .line 179
    if-ltz v4, :cond_a

    .line 180
    .line 181
    iget v5, v0, Lq62;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lq62;->a()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v5, v6

    .line 188
    if-le v3, v5, :cond_5

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    sub-int p0, v3, v4

    .line 193
    .line 194
    sub-int p0, v1, p0

    .line 195
    .line 196
    invoke-virtual {v0}, Lq62;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gt p0, p1, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v0}, Lq62;->a()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int/2addr p0, p1

    .line 208
    iget p1, v0, Lq62;->b:I

    .line 209
    .line 210
    :goto_4
    mul-int/lit8 p1, p1, 0x2

    .line 211
    .line 212
    iget p2, v0, Lq62;->b:I

    .line 213
    .line 214
    sub-int p2, p1, p2

    .line 215
    .line 216
    if-ge p2, p0, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-array p0, p1, [C

    .line 220
    .line 221
    iget-object p2, v0, Lq62;->c:[C

    .line 222
    .line 223
    iget v5, v0, Lq62;->d:I

    .line 224
    .line 225
    invoke-static {p2, p0, v2, v2, v5}, Lvv;->u0([C[CIII)V

    .line 226
    .line 227
    .line 228
    iget p2, v0, Lq62;->b:I

    .line 229
    .line 230
    iget v2, v0, Lq62;->e:I

    .line 231
    .line 232
    sub-int/2addr p2, v2

    .line 233
    sub-int v5, p1, p2

    .line 234
    .line 235
    iget-object v6, v0, Lq62;->c:[C

    .line 236
    .line 237
    add-int/2addr p2, v2

    .line 238
    invoke-static {v6, p0, v5, v2, p2}, Lvv;->u0([C[CIII)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lq62;->c:[C

    .line 242
    .line 243
    iput p1, v0, Lq62;->b:I

    .line 244
    .line 245
    iput v5, v0, Lq62;->e:I

    .line 246
    .line 247
    :goto_5
    iget p0, v0, Lq62;->d:I

    .line 248
    .line 249
    if-ge v4, p0, :cond_8

    .line 250
    .line 251
    if-gt v3, p0, :cond_8

    .line 252
    .line 253
    sub-int p1, p0, v3

    .line 254
    .line 255
    iget-object p2, v0, Lq62;->c:[C

    .line 256
    .line 257
    iget v2, v0, Lq62;->e:I

    .line 258
    .line 259
    sub-int/2addr v2, p1

    .line 260
    invoke-static {p2, p2, v2, v3, p0}, Lvv;->u0([C[CIII)V

    .line 261
    .line 262
    .line 263
    iput v4, v0, Lq62;->d:I

    .line 264
    .line 265
    iget p0, v0, Lq62;->e:I

    .line 266
    .line 267
    sub-int/2addr p0, p1

    .line 268
    iput p0, v0, Lq62;->e:I

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    if-ge v4, p0, :cond_9

    .line 272
    .line 273
    if-lt v3, p0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lq62;->a()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    add-int/2addr p0, v3

    .line 280
    iput p0, v0, Lq62;->e:I

    .line 281
    .line 282
    iput v4, v0, Lq62;->d:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v0}, Lq62;->a()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    add-int/2addr p0, v4

    .line 290
    invoke-virtual {v0}, Lq62;->a()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/2addr p1, v3

    .line 295
    iget p2, v0, Lq62;->e:I

    .line 296
    .line 297
    sub-int v2, p0, p2

    .line 298
    .line 299
    iget-object v3, v0, Lq62;->c:[C

    .line 300
    .line 301
    iget v4, v0, Lq62;->d:I

    .line 302
    .line 303
    invoke-static {v3, v3, v4, p2, p0}, Lvv;->u0([C[CIII)V

    .line 304
    .line 305
    .line 306
    iget p0, v0, Lq62;->d:I

    .line 307
    .line 308
    add-int v4, p0, v2

    .line 309
    .line 310
    iput v4, v0, Lq62;->d:I

    .line 311
    .line 312
    iput p1, v0, Lq62;->e:I

    .line 313
    .line 314
    :goto_6
    iget-object p0, v0, Lq62;->c:[C

    .line 315
    .line 316
    invoke-static {p3, p0, v4, p4, p5}, Lc33;->O(Ljava/lang/CharSequence;[CIII)V

    .line 317
    .line 318
    .line 319
    iget p0, v0, Lq62;->d:I

    .line 320
    .line 321
    add-int/2addr p0, v1

    .line 322
    iput p0, v0, Lq62;->d:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lal4;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lal4;->n:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lal4;->l:I

    .line 336
    .line 337
    iput v0, p0, Lal4;->m:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p5}, Lal4;->a(IILjava/lang/CharSequence;II)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lal4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqq1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqq1;->q:Lrq1;

    .line 8
    .line 9
    iget-wide v0, v0, Lrq1;->z:J

    .line 10
    .line 11
    iget-wide v2, p0, Lqq1;->o:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lqq1;->p:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lqx0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public charAt(I)C
    .locals 4

    .line 1
    iget-byte v0, p0, Lal4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lal4;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lal4;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget p0, p0, Lal4;->l:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lal4;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq62;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lal4;->l:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v1, v0, Lq62;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lq62;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget v2, p0, Lal4;->l:I

    .line 65
    .line 66
    add-int v3, v1, v2

    .line 67
    .line 68
    if-ge p1, v3, :cond_4

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    iget p0, v0, Lq62;->d:I

    .line 72
    .line 73
    iget-object v1, v0, Lq62;->c:[C

    .line 74
    .line 75
    if-ge p1, p0, :cond_3

    .line 76
    .line 77
    aget-char p0, v1, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sub-int/2addr p1, p0

    .line 81
    iget p0, v0, Lq62;->e:I

    .line 82
    .line 83
    add-int/2addr p1, p0

    .line 84
    aget-char p0, v1, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget p0, p0, Lal4;->m:I

    .line 90
    .line 91
    sub-int/2addr v1, p0

    .line 92
    add-int/2addr v1, v2

    .line 93
    sub-int/2addr p1, v1

    .line 94
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_0
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lal4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lal4;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lal4;->m:I

    .line 10
    .line 11
    iget p0, p0, Lal4;->l:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lal4;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq62;

    .line 18
    .line 19
    iget-object v1, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lal4;->m:I

    .line 33
    .line 34
    iget p0, p0, Lal4;->l:I

    .line 35
    .line 36
    sub-int/2addr v2, p0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget p0, v0, Lq62;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lq62;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    add-int/2addr p0, v1

    .line 46
    :goto_0
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-byte v0, p0, Lal4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lal4;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lal4;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lal4;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lal4;

    .line 26
    .line 27
    iget-object v1, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v2, p0, Lal4;->l:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    add-int/2addr v2, p2

    .line 33
    invoke-direct {v0, p1, v2, v1}, Lal4;-><init>(IILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lal4;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqq1;

    .line 39
    .line 40
    iput-object p0, v0, Lal4;->n:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lal4;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lal4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v1, p0, Lal4;->l:I

    .line 9
    .line 10
    iget p0, p0, Lal4;->m:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lal4;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq62;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lal4;->l:I

    .line 35
    .line 36
    iget v2, v0, Lq62;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lq62;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    add-int/2addr v2, v1

    .line 44
    iget-object v1, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v2, p0, Lal4;->m:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v3, p0, Lal4;->l:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lq62;->c:[C

    .line 68
    .line 69
    iget v3, v0, Lq62;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lq62;->c:[C

    .line 75
    .line 76
    iget v3, v0, Lq62;->e:I

    .line 77
    .line 78
    iget v0, v0, Lq62;->b:I

    .line 79
    .line 80
    sub-int/2addr v0, v3

    .line 81
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lal4;->k:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget p0, p0, Lal4;->m:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
