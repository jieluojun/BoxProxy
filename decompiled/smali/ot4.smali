.class public Lot4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput-byte v0, p0, Lot4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lot4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, p0, Lot4;->k:I

    .line 10
    .line 11
    iput p2, p0, Lot4;->l:I

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic b(Lot4;IILjava/lang/CharSequence;)V
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
    invoke-virtual/range {v0 .. v5}, Lot4;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 9

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "start="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " > end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p4, p5, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "textStart="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " > textEnd="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-gez p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "start must be non-negative, but was "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-gez p4, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "textStart must be non-negative, but was "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lot4;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lo82;

    .line 96
    .line 97
    sub-int v1, p5, p4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    add-int/lit16 v0, v1, 0x80

    .line 104
    .line 105
    const/16 v4, 0xff

    .line 106
    .line 107
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v4, v0, [C

    .line 112
    .line 113
    const/16 v5, 0x40

    .line 114
    .line 115
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v7, p2

    .line 126
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v7, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 131
    .line 132
    sub-int v8, p1, v6

    .line 133
    .line 134
    invoke-static {v7, v4, v3, v8, p1}, Lqx6;->f(Ljava/lang/CharSequence;[CIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 138
    .line 139
    sub-int v3, v0, v5

    .line 140
    .line 141
    add-int/2addr v5, p2

    .line 142
    invoke-static {p1, v4, v3, p2, v5}, Lqx6;->f(Ljava/lang/CharSequence;[CIII)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v4, v6, p4, p5}, Lqx6;->f(Ljava/lang/CharSequence;[CIII)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lo82;

    .line 149
    .line 150
    add-int/2addr v6, v1

    .line 151
    invoke-direct {p1, v2}, Lo82;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput v0, p1, Lo82;->b:I

    .line 155
    .line 156
    iput-object v4, p1, Lo82;->c:[C

    .line 157
    .line 158
    iput v6, p1, Lo82;->d:I

    .line 159
    .line 160
    iput v3, p1, Lo82;->e:I

    .line 161
    .line 162
    iput-object p1, p0, Lot4;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, p0, Lot4;->k:I

    .line 165
    .line 166
    iput v5, p0, Lot4;->l:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget v4, p0, Lot4;->k:I

    .line 170
    .line 171
    sub-int v5, p1, v4

    .line 172
    .line 173
    sub-int v4, p2, v4

    .line 174
    .line 175
    if-ltz v5, :cond_9

    .line 176
    .line 177
    iget v6, v0, Lo82;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lo82;->a()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int/2addr v6, v7

    .line 184
    if-gt v4, v6, :cond_9

    .line 185
    .line 186
    sub-int p0, v4, v5

    .line 187
    .line 188
    sub-int p0, v1, p0

    .line 189
    .line 190
    invoke-virtual {v0}, Lo82;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-le p0, p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lo82;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr p0, p1

    .line 201
    iget p1, v0, Lo82;->b:I

    .line 202
    .line 203
    shl-int/2addr p1, v2

    .line 204
    :goto_0
    iget p2, v0, Lo82;->b:I

    .line 205
    .line 206
    sub-int p2, p1, p2

    .line 207
    .line 208
    if-ge p2, p0, :cond_5

    .line 209
    .line 210
    shl-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    new-array p0, p1, [C

    .line 214
    .line 215
    iget-object p2, v0, Lo82;->c:[C

    .line 216
    .line 217
    iget v2, v0, Lo82;->d:I

    .line 218
    .line 219
    invoke-static {p2, p0, v3, v3, v2}, Lcw;->g0([C[CIII)V

    .line 220
    .line 221
    .line 222
    iget p2, v0, Lo82;->b:I

    .line 223
    .line 224
    iget v2, v0, Lo82;->e:I

    .line 225
    .line 226
    sub-int/2addr p2, v2

    .line 227
    sub-int v3, p1, p2

    .line 228
    .line 229
    iget-object v6, v0, Lo82;->c:[C

    .line 230
    .line 231
    add-int/2addr p2, v2

    .line 232
    invoke-static {v6, p0, v3, v2, p2}, Lcw;->g0([C[CIII)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v0, Lo82;->c:[C

    .line 236
    .line 237
    iput p1, v0, Lo82;->b:I

    .line 238
    .line 239
    iput v3, v0, Lo82;->e:I

    .line 240
    .line 241
    :cond_6
    iget p0, v0, Lo82;->d:I

    .line 242
    .line 243
    if-ge v5, p0, :cond_8

    .line 244
    .line 245
    if-gt v4, p0, :cond_7

    .line 246
    .line 247
    sub-int p1, p0, v4

    .line 248
    .line 249
    iget-object p2, v0, Lo82;->c:[C

    .line 250
    .line 251
    iget v2, v0, Lo82;->e:I

    .line 252
    .line 253
    sub-int/2addr v2, p1

    .line 254
    invoke-static {p2, p2, v2, v4, p0}, Lcw;->g0([C[CIII)V

    .line 255
    .line 256
    .line 257
    iput v5, v0, Lo82;->d:I

    .line 258
    .line 259
    iget p0, v0, Lo82;->e:I

    .line 260
    .line 261
    sub-int/2addr p0, p1

    .line 262
    iput p0, v0, Lo82;->e:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    if-lt v4, p0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lo82;->a()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    add-int/2addr p0, v4

    .line 272
    iput p0, v0, Lo82;->e:I

    .line 273
    .line 274
    iput v5, v0, Lo82;->d:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-virtual {v0}, Lo82;->a()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    add-int/2addr p0, v5

    .line 282
    invoke-virtual {v0}, Lo82;->a()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/2addr p1, v4

    .line 287
    iget p2, v0, Lo82;->e:I

    .line 288
    .line 289
    sub-int v2, p0, p2

    .line 290
    .line 291
    iget-object v3, v0, Lo82;->c:[C

    .line 292
    .line 293
    iget v4, v0, Lo82;->d:I

    .line 294
    .line 295
    invoke-static {v3, v3, v4, p2, p0}, Lcw;->g0([C[CIII)V

    .line 296
    .line 297
    .line 298
    iget p0, v0, Lo82;->d:I

    .line 299
    .line 300
    add-int v5, p0, v2

    .line 301
    .line 302
    iput v5, v0, Lo82;->d:I

    .line 303
    .line 304
    iput p1, v0, Lo82;->e:I

    .line 305
    .line 306
    :goto_1
    iget-object p0, v0, Lo82;->c:[C

    .line 307
    .line 308
    invoke-static {p3, p0, v5, p4, p5}, Lqx6;->f(Ljava/lang/CharSequence;[CIII)V

    .line 309
    .line 310
    .line 311
    iget p0, v0, Lo82;->d:I

    .line 312
    .line 313
    add-int/2addr p0, v1

    .line 314
    iput p0, v0, Lo82;->d:I

    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    invoke-virtual {p0}, Lot4;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lot4;->m:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    iput v0, p0, Lot4;->k:I

    .line 328
    .line 329
    iput v0, p0, Lot4;->l:I

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p5}, Lot4;->a(IILjava/lang/CharSequence;II)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lot4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgs1;->p:Lhs1;

    .line 8
    .line 9
    iget-wide v0, v0, Lhs1;->y:J

    .line 10
    .line 11
    iget-wide v2, p0, Lgs1;->n:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lgs1;->o:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljy0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method public charAt(I)C
    .locals 4

    .line 1
    iget-byte v0, p0, Lot4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lot4;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lot4;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget p0, p0, Lot4;->k:I

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
    iget-object v0, p0, Lot4;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo82;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lot4;->j:Ljava/lang/CharSequence;

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
    iget v1, p0, Lot4;->k:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lot4;->j:Ljava/lang/CharSequence;

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
    iget v1, v0, Lo82;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lo82;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget v2, p0, Lot4;->k:I

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
    iget p0, v0, Lo82;->d:I

    .line 72
    .line 73
    iget-object v1, v0, Lo82;->c:[C

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
    iget p0, v0, Lo82;->e:I

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
    iget-object v0, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget p0, p0, Lot4;->l:I

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
    iget-byte v0, p0, Lot4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lot4;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lot4;->l:I

    .line 10
    .line 11
    iget p0, p0, Lot4;->k:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lot4;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo82;

    .line 18
    .line 19
    iget-object v1, p0, Lot4;->j:Ljava/lang/CharSequence;

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
    iget v2, p0, Lot4;->l:I

    .line 33
    .line 34
    iget p0, p0, Lot4;->k:I

    .line 35
    .line 36
    sub-int/2addr v2, p0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget p0, v0, Lo82;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lo82;->a()I

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
    iget-byte v0, p0, Lot4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lot4;->length()I

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
    invoke-virtual {p0}, Lot4;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lot4;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lot4;

    .line 26
    .line 27
    iget-object v1, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v2, p0, Lot4;->k:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    add-int/2addr v2, p2

    .line 33
    invoke-direct {v0, p1, v2, v1}, Lot4;-><init>(IILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lot4;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgs1;

    .line 39
    .line 40
    iput-object p0, v0, Lot4;->m:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lot4;->toString()Ljava/lang/String;

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
    iget-byte v0, p0, Lot4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v1, p0, Lot4;->k:I

    .line 9
    .line 10
    iget p0, p0, Lot4;->l:I

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
    iget-object v0, p0, Lot4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo82;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lot4;->j:Ljava/lang/CharSequence;

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
    iget v1, p0, Lot4;->k:I

    .line 35
    .line 36
    iget v2, v0, Lo82;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lo82;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    add-int/2addr v2, v1

    .line 44
    iget-object v1, p0, Lot4;->j:Ljava/lang/CharSequence;

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
    iget v2, p0, Lot4;->l:I

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
    iget-object v1, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v3, p0, Lot4;->k:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lo82;->c:[C

    .line 68
    .line 69
    iget v3, v0, Lo82;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lo82;->c:[C

    .line 75
    .line 76
    iget v3, v0, Lo82;->e:I

    .line 77
    .line 78
    iget v0, v0, Lo82;->b:I

    .line 79
    .line 80
    sub-int/2addr v0, v3

    .line 81
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lot4;->j:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget p0, p0, Lot4;->l:I

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
