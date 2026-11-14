.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Luh0;

.field public final p:Ld81;

.field public final q:Lw87;

.field public r:Lkd1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc81;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lc81;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lc81;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lc81;->l:I

    .line 32
    .line 33
    iput p2, p0, Lc81;->m:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lv81;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lv81;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lc81;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ld81;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ld81;-><init>(Lc81;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lc81;->p:Ld81;

    .line 65
    .line 66
    new-instance v0, Lw87;

    .line 67
    .line 68
    invoke-direct {v0}, Lw87;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lc81;->q:Lw87;

    .line 72
    .line 73
    const/16 v1, 0x1f4

    .line 74
    .line 75
    iput v1, v0, Lw87;->k:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lw87;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Luh0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Luh0;-><init>(Lc81;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lc81;->o:Luh0;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lc81;->A(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0, p2}, Lc81;->A(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p2, p1}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lc81;->A(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->q:Lw87;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw87;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw87;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B(IIII)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lc81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lc81;-><init>(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lc81;->A(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lc81;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lv81;

    .line 23
    .line 24
    iget p1, p0, Lv81;->k:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    if-ne p4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lv81;->f()Lkd3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lkd3;->n:Lkd3;

    .line 34
    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    if-ge p2, p4, :cond_7

    .line 38
    .line 39
    iget p1, p0, Lv81;->k:I

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lv81;->i(II)Lv81;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, v1, p0}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lv81;

    .line 53
    .line 54
    sget-object p1, Lkd3;->m:Lkd3;

    .line 55
    .line 56
    iput-object p1, p0, Lv81;->m:Lkd3;

    .line 57
    .line 58
    iget p0, v0, Lc81;->l:I

    .line 59
    .line 60
    add-int/2addr p0, v2

    .line 61
    iput p0, v0, Lc81;->l:I

    .line 62
    .line 63
    new-instance p0, Lv81;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lv81;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, p2, p4}, Lv81;->i(II)Lv81;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v1, v1, p0}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    if-ge p1, p3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lv81;

    .line 89
    .line 90
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lkd3;->n:Lkd3;

    .line 95
    .line 96
    iget v7, v4, Lv81;->k:I

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    if-gt p2, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, p2, v7}, Lv81;->i(II)Lv81;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, v1, v1, p2}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lv81;

    .line 114
    .line 115
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p2, Lv81;->m:Lkd3;

    .line 120
    .line 121
    iget p2, v0, Lc81;->l:I

    .line 122
    .line 123
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Lkd3;->j:I

    .line 128
    .line 129
    add-int/2addr p2, v4

    .line 130
    iput p2, v0, Lc81;->l:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    add-int/2addr v7, v2

    .line 134
    if-ne p2, v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lv81;

    .line 141
    .line 142
    sget-object v4, Lkd3;->l:Lkd3;

    .line 143
    .line 144
    iput-object v4, p2, Lv81;->m:Lkd3;

    .line 145
    .line 146
    iget p2, v0, Lc81;->l:I

    .line 147
    .line 148
    iget v4, v4, Lkd3;->j:I

    .line 149
    .line 150
    add-int/2addr p2, v4

    .line 151
    iput p2, v0, Lc81;->l:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    invoke-virtual {v4, p2, v7}, Lv81;->i(II)Lv81;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, v1, v1, p2}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lv81;

    .line 172
    .line 173
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p2, Lv81;->m:Lkd3;

    .line 178
    .line 179
    iget p2, v0, Lc81;->l:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lkd3;->j:I

    .line 186
    .line 187
    add-int/2addr p2, v4

    .line 188
    iput p2, v0, Lc81;->l:I

    .line 189
    .line 190
    :goto_0
    add-int/2addr p1, v2

    .line 191
    :goto_1
    if-ge p1, p3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lv81;

    .line 198
    .line 199
    new-instance v4, Lv81;

    .line 200
    .line 201
    invoke-direct {v4, p2}, Lv81;-><init>(Lv81;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v4, v0, Lc81;->l:I

    .line 208
    .line 209
    iget v5, p2, Lv81;->k:I

    .line 210
    .line 211
    invoke-virtual {p2}, Lv81;->f()Lkd3;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Lkd3;->j:I

    .line 216
    .line 217
    add-int/2addr v5, p2

    .line 218
    add-int/2addr v5, v4

    .line 219
    iput v5, v0, Lc81;->l:I

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lv81;

    .line 229
    .line 230
    iget p1, p0, Lv81;->k:I

    .line 231
    .line 232
    add-int/2addr p1, v2

    .line 233
    if-ne p4, p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lv81;->f()Lkd3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lkd3;->n:Lkd3;

    .line 240
    .line 241
    if-ne p1, p2, :cond_6

    .line 242
    .line 243
    new-instance p1, Lv81;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Lv81;-><init>(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p2, p4, -0x1

    .line 249
    .line 250
    invoke-virtual {p1, v1, v1, p2, p0}, Lv81;->g(IIILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkd3;->m:Lkd3;

    .line 257
    .line 258
    iput-object p0, p1, Lv81;->m:Lkd3;

    .line 259
    .line 260
    iget p0, v0, Lc81;->l:I

    .line 261
    .line 262
    add-int/2addr p4, v2

    .line 263
    add-int/2addr p4, p0

    .line 264
    iput p4, v0, Lc81;->l:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance p1, Lv81;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Lv81;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v1, p4, p0}, Lv81;->g(IIILjava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget p0, v0, Lc81;->l:I

    .line 279
    .line 280
    add-int/2addr p0, p4

    .line 281
    iput p0, v0, Lc81;->l:I

    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lc81;->A(Z)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 288
    .line 289
    const-string p1, "start > end"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public final C(IIIII)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ne p1, p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lv81;

    .line 15
    .line 16
    iget p5, p3, Lv81;->k:I

    .line 17
    .line 18
    add-int/lit8 p5, p5, 0x1

    .line 19
    .line 20
    if-ne p4, p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lv81;->f()Lkd3;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    sget-object v1, Lkd3;->n:Lkd3;

    .line 27
    .line 28
    if-ne p5, v1, :cond_1

    .line 29
    .line 30
    if-ge p2, p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget p1, p3, Lv81;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkd3;->m:Lkd3;

    .line 44
    .line 45
    iget-object p0, p0, Lkd3;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-ge p1, p3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lv81;

    .line 68
    .line 69
    invoke-virtual {p5}, Lv81;->f()Lkd3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkd3;->n:Lkd3;

    .line 74
    .line 75
    iget v3, p5, Lv81;->k:I

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    if-gt p2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p5, p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lv81;->f()Lkd3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lkd3;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    if-ne p2, v3, :cond_4

    .line 97
    .line 98
    sget-object p2, Lkd3;->l:Lkd3;

    .line 99
    .line 100
    iget-object p2, p2, Lkd3;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-virtual {v0, p5, p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Lv81;->f()Lkd3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lkd3;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    if-ge p1, p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lv81;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lv81;->f()Lkd3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lkd3;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lv81;

    .line 152
    .line 153
    iget p1, p0, Lv81;->k:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    if-ne p4, p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lv81;->f()Lkd3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p3, Lkd3;->n:Lkd3;

    .line 165
    .line 166
    if-ne p1, p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkd3;->m:Lkd3;

    .line 172
    .line 173
    iget-object p0, p0, Lkd3;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 184
    .line 185
    const-string p1, "start > end"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final D(II)Ljava/lang/String;
    .locals 9

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lc81;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Luh0;->A(I)Lyn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Luh0;->A(I)Lyn0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lyn0;->b:I

    .line 24
    .line 25
    iget v5, v0, Lyn0;->c:I

    .line 26
    .line 27
    iget v6, v2, Lyn0;->b:I

    .line 28
    .line 29
    iget v7, v2, Lyn0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    add-int/lit8 v8, p2, 0x1

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lc81;->C(IIIII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v3, v1}, Lc81;->F(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v3, v1}, Lc81;->F(Z)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    .line 59
    const-string p1, "start > end"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final E()Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lc81;->l:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lc81;->u(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lv81;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lv81;->a(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lv81;->f()Lkd3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lkd3;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Lc81;->F(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0, v2}, Lc81;->F(Z)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Lw81;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luh0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lc81;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p0, "Permission denied"

    .line 18
    .line 19
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc81;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc81;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(II)C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc81;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv81;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lv81;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final charAt(I)C
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc81;->d(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Luh0;->A(I)Lyn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p1, Lyn0;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv81;

    .line 25
    .line 26
    iget p1, p1, Lyn0;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lv81;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget v0, p0, Lc81;->l:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 14
    .line 15
    const-string v0, "Index "

    .line 16
    .line 17
    const-string v1, " out of bounds. length:"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lc81;->l:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Line "

    .line 15
    .line 16
    const-string v2, " out of bounds. line count:"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lc81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lc81;

    .line 7
    .line 8
    iget v0, p1, Lc81;->l:I

    .line 9
    .line 10
    iget v2, p0, Lc81;->l:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv81;

    .line 28
    .line 29
    iget-object v3, p1, Lc81;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lv81;

    .line 36
    .line 37
    iget v4, v2, Lv81;->k:I

    .line 38
    .line 39
    iget v5, v3, Lv81;->k:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    iget v5, v2, Lv81;->k:I

    .line 47
    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lv81;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4}, Lv81;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    return v1
.end method

.method public final f(III)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lc81;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv81;

    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    const-string v2, ", valid range: [0, "

    .line 15
    .line 16
    const-string v3, "Column "

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    const-string v4, "]"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq p3, v5, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne p3, v6, :cond_6

    .line 27
    .line 28
    iget p3, v0, Lv81;->k:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lv81;->f()Lkd3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lkd3;->j:I

    .line 35
    .line 36
    add-int/2addr p3, v0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v5

    .line 42
    const-string v0, " out of bounds for INDEX. line: "

    .line 43
    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    if-gt p2, p3, :cond_0

    .line 47
    .line 48
    if-gez p2, :cond_6

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-static {p2, p1, v3, v0, v2}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p1, p3}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    if-gez p2, :cond_6

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-static {p2, p1, v3, v0, v2}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1, p3}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    iget p0, v0, Lv81;->k:I

    .line 83
    .line 84
    if-gt p2, p0, :cond_4

    .line 85
    .line 86
    if-gez p2, :cond_6

    .line 87
    .line 88
    :cond_4
    new-instance p3, Ljava/lang/StringIndexOutOfBoundsException;

    .line 89
    .line 90
    const-string v0, " out of bounds for CURSOR. line: "

    .line 91
    .line 92
    invoke-static {p2, p1, v3, v0, v2}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1, p0}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p3, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3

    .line 104
    :cond_5
    iget p0, v0, Lv81;->k:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lv81;->f()Lkd3;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Lkd3;->j:I

    .line 111
    .line 112
    add-int/2addr p0, p3

    .line 113
    if-ge p2, p0, :cond_7

    .line 114
    .line 115
    if-ltz p2, :cond_7

    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    new-instance p3, Ljava/lang/StringIndexOutOfBoundsException;

    .line 119
    .line 120
    const-string v0, " out of bounds for READ. line: "

    .line 121
    .line 122
    invoke-static {p2, p1, v3, v0, v2}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1, p0}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p3, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lc81;->d(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lc81;->d(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc81;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Luh0;->A(I)Lyn0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Luh0;->A(I)Lyn0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lyn0;->b:I

    .line 35
    .line 36
    iget p2, v1, Lyn0;->c:I

    .line 37
    .line 38
    iget v1, v2, Lyn0;->b:I

    .line 39
    .line 40
    iget v2, v2, Lyn0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1, v2}, Lc81;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc81;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc81;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc81;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(IIII)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lc81;->f(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lc81;->f(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    if-eq p2, p4, :cond_b

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv81;

    .line 19
    .line 20
    iget v1, v1, Lv81;->k:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-le p4, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p3, 0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1, v2}, Lc81;->i(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv81;

    .line 42
    .line 43
    iget v1, v1, Lv81;->k:I

    .line 44
    .line 45
    if-le p2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p3, p4}, Lc81;->i(IIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-ne p1, p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lc81;->v(I)Lv81;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Lv81;->k:I

    .line 63
    .line 64
    if-ltz p2, :cond_4

    .line 65
    .line 66
    if-gt p4, v1, :cond_4

    .line 67
    .line 68
    if-gt p2, p4, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lc81;->r:Lkd1;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v3, v1, Lkd1;->b:Luh0;

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Luh0;->B(II)Lyn0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lyn0;->a()Lyn0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v1, Lkd1;->f:Lyn0;

    .line 85
    .line 86
    invoke-virtual {v3, p3, p4}, Luh0;->B(II)Lyn0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lyn0;->a()Lyn0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lkd1;->g:Lyn0;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lc81;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, p4}, Lv81;->d(II)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lc81;->l:I

    .line 106
    .line 107
    sub-int v1, p4, p2

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, p0, Lc81;->l:I

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 115
    .line 116
    const-string p1, "invalid bounds"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    if-ge p1, p3, :cond_c

    .line 123
    .line 124
    iget-object v1, p0, Lc81;->r:Lkd1;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v3, v1, Lkd1;->b:Luh0;

    .line 129
    .line 130
    invoke-virtual {v3, p1, p2}, Luh0;->B(II)Lyn0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lyn0;->a()Lyn0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, Lkd1;->f:Lyn0;

    .line 139
    .line 140
    invoke-virtual {v3, p3, p4}, Luh0;->B(II)Lyn0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lyn0;->a()Lyn0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lkd1;->g:Lyn0;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lc81;->j()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, p1, 0x1

    .line 154
    .line 155
    move v3, v1

    .line 156
    :goto_0
    add-int/lit8 v4, p3, -0x1

    .line 157
    .line 158
    if-gt v3, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lv81;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lv81;

    .line 171
    .line 172
    invoke-virtual {v5}, Lv81;->f()Lkd3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget v6, p0, Lc81;->l:I

    .line 177
    .line 178
    iget v7, v4, Lv81;->k:I

    .line 179
    .line 180
    iget v8, v5, Lkd3;->j:I

    .line 181
    .line 182
    add-int/2addr v7, v8

    .line 183
    sub-int/2addr v6, v7

    .line 184
    iput v6, p0, Lc81;->l:I

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lv81;->a(Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v5, Lkd3;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lv81;->h()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    if-le p3, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0, p1}, Lc81;->v(I)Lv81;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lv81;

    .line 218
    .line 219
    iget v5, p0, Lc81;->l:I

    .line 220
    .line 221
    iget v6, v3, Lv81;->k:I

    .line 222
    .line 223
    sub-int v7, v6, p2

    .line 224
    .line 225
    sub-int/2addr v5, v7

    .line 226
    iput v5, p0, Lc81;->l:I

    .line 227
    .line 228
    invoke-virtual {v9, v2, v3, p2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v3, Lv81;->k:I

    .line 233
    .line 234
    sub-int/2addr v6, p2

    .line 235
    invoke-virtual {v3}, Lv81;->f()Lkd3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lkd3;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v5, v3, Lv81;->k:I

    .line 245
    .line 246
    invoke-virtual {v3, p2, v5}, Lv81;->d(II)V

    .line 247
    .line 248
    .line 249
    iget v5, p0, Lc81;->l:I

    .line 250
    .line 251
    sub-int/2addr v5, p4

    .line 252
    iput v5, p0, Lc81;->l:I

    .line 253
    .line 254
    invoke-virtual {v9, v4, v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v5, p0, Lc81;->l:I

    .line 258
    .line 259
    invoke-virtual {v3}, Lv81;->f()Lkd3;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v6, v6, Lkd3;->j:I

    .line 264
    .line 265
    sub-int/2addr v5, v6

    .line 266
    iput v5, p0, Lc81;->l:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lot4;

    .line 272
    .line 273
    iget v1, v4, Lv81;->k:I

    .line 274
    .line 275
    invoke-direct {v0, p4, v1, v4}, Lot4;-><init>(IILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget v1, v3, Lv81;->k:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lot4;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v1, v2, v5, v0}, Lv81;->g(IIILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lv81;->m:Lkd3;

    .line 292
    .line 293
    invoke-virtual {v4}, Lv81;->h()V

    .line 294
    .line 295
    .line 296
    :goto_1
    iget-object v3, p0, Lc81;->q:Lw87;

    .line 297
    .line 298
    move-object v4, p0

    .line 299
    move v5, p1

    .line 300
    move v6, p2

    .line 301
    move v7, p3

    .line 302
    move v8, p4

    .line 303
    invoke-virtual/range {v3 .. v9}, Lw87;->q(Lc81;IIIILjava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lc81;->r:Lkd1;

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    iget-object v3, p1, Lkd1;->b:Luh0;

    .line 311
    .line 312
    iget-object v4, p1, Lkd1;->a:Lc81;

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Luh0;->q(Lc81;IIIILjava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p1, Lkd1;->f:Lyn0;

    .line 318
    .line 319
    iget p2, p2, Lyn0;->a:I

    .line 320
    .line 321
    iget-object p3, p1, Lkd1;->g:Lyn0;

    .line 322
    .line 323
    iget p3, p3, Lyn0;->a:I

    .line 324
    .line 325
    iget-object p4, p1, Lkd1;->c:Lyn0;

    .line 326
    .line 327
    iget p4, p4, Lyn0;->a:I

    .line 328
    .line 329
    iget-object v0, p1, Lkd1;->d:Lyn0;

    .line 330
    .line 331
    iget v0, v0, Lyn0;->a:I

    .line 332
    .line 333
    if-gt p2, v0, :cond_9

    .line 334
    .line 335
    sub-int v1, p4, p2

    .line 336
    .line 337
    sub-int/2addr p3, p2

    .line 338
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sub-int/2addr p4, v1

    .line 347
    sub-int p2, v0, p2

    .line 348
    .line 349
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    sub-int/2addr v0, p2

    .line 358
    invoke-virtual {v3, p4}, Luh0;->A(I)Lyn0;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lyn0;->a()Lyn0;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p1, Lkd1;->c:Lyn0;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Luh0;->A(I)Lyn0;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lyn0;->a()Lyn0;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, p1, Lkd1;->d:Lyn0;

    .line 377
    .line 378
    :cond_9
    iget-object v3, p0, Lc81;->o:Luh0;

    .line 379
    .line 380
    move-object v4, p0

    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Luh0;->q(Lc81;IIIILjava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object p0, v4, Lc81;->j:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object v3, p1

    .line 403
    check-cast v3, Lw81;

    .line 404
    .line 405
    invoke-interface/range {v3 .. v9}, Lw81;->q(Lc81;IIIILjava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_b
    return-void

    .line 410
    :cond_c
    const-string p0, "start line > end line"

    .line 411
    .line 412
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81;->q:Lw87;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw87;->f(Lc81;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc81;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw81;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lw81;->f(Lc81;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget v0, p0, Lc81;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc81;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc81;->q:Lw87;

    .line 11
    .line 12
    iput-boolean v1, v0, Lw87;->p:Z

    .line 13
    .line 14
    iget-object v0, v0, Lw87;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lt87;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lt87;

    .line 35
    .line 36
    iget-object v4, v3, Lt87;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v3, v3, Lt87;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lq87;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lc81;->m:I

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iput v2, p0, Lc81;->m:I

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_1
    if-lez v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    return v2
.end method

.method public final l(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Luh0;->B(II)Lyn0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lyn0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lc81;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lkd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc81;->r:Lkd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkd1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkd1;-><init>(Lc81;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc81;->r:Lkd1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n()Luh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc81;->r:Lkd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lkd1;->b:Luh0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lc81;->o:Luh0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(I)Lv81;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final p(I)Lsk1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lc81;->p:Ld81;

    .line 6
    .line 7
    iget-object v2, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv81;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ld81;->t(Lv81;I)Lsk1;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lc81;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv81;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv81;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final r(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc81;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc81;->s(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lc81;->f(III)V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_11

    .line 14
    .line 15
    iget-object v4, v1, Lc81;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lv81;

    .line 22
    .line 23
    iget v4, v4, Lv81;->k:I

    .line 24
    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lc81;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv81;

    .line 34
    .line 35
    iget v0, v0, Lv81;->k:I

    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lc81;->r:Lkd1;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lkd1;->b:Luh0;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Luh0;->B(II)Lyn0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lyn0;->a()Lyn0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lkd1;->e:Lyn0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lc81;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lc81;->v(I)Lv81;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v5, Lgv2;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    :goto_0
    :try_start_0
    sget-object v9, Lgv2;->f:[Lgv2;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    if-ge v8, v11, :cond_3

    .line 71
    .line 72
    aget-object v12, v9, v8

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    aput-object v10, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_1
    new-instance v12, Lgv2;

    .line 84
    .line 85
    invoke-direct {v12, v7}, Lgv2;-><init>(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    :goto_1
    iput-object v6, v12, Lgv2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    iput v5, v12, Lgv2;->b:I

    .line 93
    .line 94
    iput v7, v12, Lgv2;->c:I

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v12, Lgv2;->d:I

    .line 101
    .line 102
    new-instance v5, Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lv81;->f()Lkd3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x2

    .line 112
    move v15, v0

    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    move v13, v7

    .line 116
    move v14, v9

    .line 117
    :goto_2
    if-eqz v13, :cond_4

    .line 118
    .line 119
    move v13, v14

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v12}, Lgv2;->b()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    :goto_3
    if-ne v13, v9, :cond_b

    .line 126
    .line 127
    iput-object v8, v4, Lv81;->m:Lkd3;

    .line 128
    .line 129
    iget-object v3, v1, Lc81;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    add-int/lit8 v4, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    const-class v17, Lgv2;

    .line 137
    .line 138
    monitor-enter v17

    .line 139
    move v3, v7

    .line 140
    :goto_4
    :try_start_2
    sget-object v4, Lgv2;->f:[Lgv2;

    .line 141
    .line 142
    if-ge v3, v11, :cond_6

    .line 143
    .line 144
    aget-object v5, v4, v3

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    aput-object v12, v4, v3

    .line 149
    .line 150
    iput-object v10, v12, Lgv2;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v12, Lgv2;->b:I

    .line 153
    .line 154
    iput v7, v12, Lgv2;->d:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_5
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    iget v3, v1, Lc81;->l:I

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/2addr v4, v3

    .line 168
    iput v4, v1, Lc81;->l:I

    .line 169
    .line 170
    move v3, v0

    .line 171
    iget-object v0, v1, Lc81;->q:Lw87;

    .line 172
    .line 173
    move v5, v15

    .line 174
    move/from16 v4, v16

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Lw87;->e(Lc81;IIIILjava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    iget-object v8, v7, Lc81;->r:Lkd1;

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    iget-object v0, v8, Lkd1;->b:Luh0;

    .line 185
    .line 186
    iget-object v1, v8, Lkd1;->a:Lc81;

    .line 187
    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Luh0;->e(Lc81;IIIILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v8, Lkd1;->e:Lyn0;

    .line 196
    .line 197
    iget v1, v1, Lyn0;->a:I

    .line 198
    .line 199
    iget-object v2, v8, Lkd1;->c:Lyn0;

    .line 200
    .line 201
    iget v2, v2, Lyn0;->a:I

    .line 202
    .line 203
    if-lt v2, v1, :cond_7

    .line 204
    .line 205
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/2addr v6, v2

    .line 210
    invoke-virtual {v0, v6}, Luh0;->A(I)Lyn0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lyn0;->a()Lyn0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v8, Lkd1;->c:Lyn0;

    .line 219
    .line 220
    :cond_7
    iget-object v2, v8, Lkd1;->d:Lyn0;

    .line 221
    .line 222
    iget v2, v2, Lyn0;->a:I

    .line 223
    .line 224
    if-lt v2, v1, :cond_8

    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v2

    .line 231
    invoke-virtual {v0, v1}, Luh0;->A(I)Lyn0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v8, Lkd1;->d:Lyn0;

    .line 240
    .line 241
    :cond_8
    iget-object v0, v7, Lc81;->o:Luh0;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    move/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v6, p3

    .line 248
    .line 249
    move-object v1, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Luh0;->e(Lc81;IIIILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-object v1, v7

    .line 255
    :goto_6
    iget-object v0, v1, Lc81;->j:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lw81;

    .line 272
    .line 273
    move/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v6, p3

    .line 276
    .line 277
    invoke-interface/range {v0 .. v6}, Lw81;->e(Lc81;IIIILjava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    return-void

    .line 284
    :goto_8
    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    throw v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move v1, v15

    .line 289
    iget v2, v12, Lgv2;->b:I

    .line 290
    .line 291
    iget v15, v12, Lgv2;->c:I

    .line 292
    .line 293
    if-nez v13, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4, v1, v2, v15, v6}, Lv81;->g(IIILjava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget v2, v12, Lgv2;->c:I

    .line 299
    .line 300
    iget v13, v12, Lgv2;->b:I

    .line 301
    .line 302
    sub-int/2addr v2, v13

    .line 303
    add-int v15, v2, v1

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move/from16 v2, p1

    .line 308
    .line 309
    move v13, v7

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    sget-object v13, Lkd3;->k:Lkd3;

    .line 313
    .line 314
    const/16 v13, 0xa

    .line 315
    .line 316
    if-ne v15, v2, :cond_d

    .line 317
    .line 318
    sget-object v2, Lkd3;->k:Lkd3;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    sub-int/2addr v15, v2

    .line 322
    const/16 v14, 0xd

    .line 323
    .line 324
    if-ne v15, v3, :cond_f

    .line 325
    .line 326
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v3, v14, :cond_e

    .line 331
    .line 332
    sget-object v2, Lkd3;->m:Lkd3;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    if-ne v3, v13, :cond_f

    .line 336
    .line 337
    sget-object v2, Lkd3;->l:Lkd3;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    if-ne v15, v9, :cond_10

    .line 341
    .line 342
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v14, :cond_10

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v2, v13, :cond_10

    .line 355
    .line 356
    sget-object v2, Lkd3;->n:Lkd3;

    .line 357
    .line 358
    :goto_9
    iput-object v2, v4, Lv81;->m:Lkd3;

    .line 359
    .line 360
    invoke-virtual {v12}, Lgv2;->b()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    new-instance v2, Lv81;

    .line 365
    .line 366
    iget v3, v4, Lv81;->k:I

    .line 367
    .line 368
    sub-int/2addr v3, v1

    .line 369
    iget v15, v12, Lgv2;->c:I

    .line 370
    .line 371
    add-int/2addr v3, v15

    .line 372
    iget v15, v12, Lgv2;->b:I

    .line 373
    .line 374
    sub-int/2addr v3, v15

    .line 375
    add-int/2addr v3, v13

    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v7, v2, Lv81;->k:I

    .line 380
    .line 381
    iput-boolean v7, v2, Lv81;->j:Z

    .line 382
    .line 383
    new-array v3, v3, [B

    .line 384
    .line 385
    iput-object v3, v2, Lv81;->i:[B

    .line 386
    .line 387
    iget v3, v4, Lv81;->k:I

    .line 388
    .line 389
    invoke-virtual {v2, v7, v1, v3, v4}, Lv81;->g(IIILjava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget v3, v4, Lv81;->k:I

    .line 393
    .line 394
    invoke-virtual {v4, v1, v3}, Lv81;->d(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v16, v16, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object v4, v2

    .line 405
    move v15, v7

    .line 406
    const/4 v3, 0x1

    .line 407
    const/4 v13, 0x1

    .line 408
    move/from16 v2, p1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_10
    const-string v0, "unknown line separator type"

    .line 413
    .line 414
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_a
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    throw v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto :goto_a

    .line 422
    :cond_11
    const-string v0, "text can not be null"

    .line 423
    .line 424
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Luh0;->A(I)Lyn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Luh0;->A(I)Lyn0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p1, Lyn0;->b:I

    .line 24
    .line 25
    iget p1, p1, Lyn0;->c:I

    .line 26
    .line 27
    iget v2, p2, Lyn0;->b:I

    .line 28
    .line 29
    iget p2, p2, Lyn0;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2, p2}, Lc81;->B(IIII)Lc81;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p1, "start > end"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final t(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc81;->p(I)Lsk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lsk1;->i:[J

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsk1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsk1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsk1;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->E()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(I)Lv81;
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv81;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final w(Lw81;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luh0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc81;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Permission denied"

    .line 12
    .line 13
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(IILjava/lang/CharSequence;II)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc81;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lc81;->q:Lw87;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lw87;->a(Lc81;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc81;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lw81;

    .line 34
    .line 35
    invoke-interface {v2, p0}, Lw81;->a(Lc81;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lc81;->i(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lc81;->s(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p0, "text can not be null"

    .line 55
    .line 56
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y(IILa81;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lz71;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, Lz71;->a:Z

    .line 11
    .line 12
    :goto_0
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lz71;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv81;

    .line 25
    .line 26
    invoke-interface {p3, p1, v2, v1}, La81;->a(ILv81;Lz71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final z(ILb81;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc81;->u(Z)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lv81;

    .line 15
    .line 16
    iget-object v3, p0, Lc81;->p:Ld81;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Ld81;->t(Lv81;I)Lsk1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1, v2, v3}, Lb81;->a(ILv81;Lsk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lc81;->F(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
