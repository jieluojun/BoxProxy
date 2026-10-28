.class public final Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public m:I

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lzg0;

.field public final q:Ls61;

.field public final r:Lpz6;

.field public s:Lzb1;


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
    iput-object v0, p0, Lr61;->o:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object p2, p0, Lr61;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lr61;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lr61;->m:I

    .line 32
    .line 33
    iput p2, p0, Lr61;->n:I

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
    iput-object v0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Li71;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Li71;-><init>(I)V

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
    iput-object v0, p0, Lr61;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ls61;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ls61;-><init>(Lr61;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lr61;->q:Ls61;

    .line 65
    .line 66
    new-instance v0, Lpz6;

    .line 67
    .line 68
    invoke-direct {v0}, Lpz6;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lr61;->r:Lpz6;

    .line 72
    .line 73
    const/16 v1, 0x1f4

    .line 74
    .line 75
    iput v1, v0, Lpz6;->l:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lpz6;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lzg0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lzg0;-><init>(Lr61;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lr61;->p:Lzg0;

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
    invoke-virtual {p0, v1}, Lr61;->A(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0, p2}, Lr61;->A(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p2, p1}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lr61;->A(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr61;->r:Lpz6;

    .line 2
    .line 3
    iput-boolean p1, p0, Lpz6;->k:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpz6;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B(IIII)Lr61;
    .locals 8

    .line 1
    new-instance v0, Lr61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lr61;-><init>(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lr61;->A(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lr61;->j:Ljava/util/ArrayList;

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
    check-cast p0, Li71;

    .line 23
    .line 24
    iget p1, p0, Li71;->l:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    if-ne p4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Li71;->f()Lk73;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lk73;->o:Lk73;

    .line 34
    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    if-ge p2, p4, :cond_7

    .line 38
    .line 39
    iget p1, p0, Li71;->l:I

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Li71;->i(II)Li71;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, v1, p0}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Li71;

    .line 53
    .line 54
    sget-object p1, Lk73;->n:Lk73;

    .line 55
    .line 56
    iput-object p1, p0, Li71;->n:Lk73;

    .line 57
    .line 58
    iget p0, v0, Lr61;->m:I

    .line 59
    .line 60
    add-int/2addr p0, v2

    .line 61
    iput p0, v0, Lr61;->m:I

    .line 62
    .line 63
    new-instance p0, Li71;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Li71;-><init>(I)V

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
    invoke-virtual {p0, p2, p4}, Li71;->i(II)Li71;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v1, v1, p0}, Lr61;->r(IILjava/lang/CharSequence;)V

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
    check-cast v4, Li71;

    .line 89
    .line 90
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lk73;->o:Lk73;

    .line 95
    .line 96
    iget v7, v4, Li71;->l:I

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    if-gt p2, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, p2, v7}, Li71;->i(II)Li71;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, v1, v1, p2}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Li71;

    .line 114
    .line 115
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p2, Li71;->n:Lk73;

    .line 120
    .line 121
    iget p2, v0, Lr61;->m:I

    .line 122
    .line 123
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Lk73;->k:I

    .line 128
    .line 129
    add-int/2addr p2, v4

    .line 130
    iput p2, v0, Lr61;->m:I

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
    check-cast p2, Li71;

    .line 141
    .line 142
    sget-object v4, Lk73;->m:Lk73;

    .line 143
    .line 144
    iput-object v4, p2, Li71;->n:Lk73;

    .line 145
    .line 146
    iget p2, v0, Lr61;->m:I

    .line 147
    .line 148
    iget v4, v4, Lk73;->k:I

    .line 149
    .line 150
    add-int/2addr p2, v4

    .line 151
    iput p2, v0, Lr61;->m:I

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
    invoke-virtual {v4, p2, v7}, Li71;->i(II)Li71;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, v1, v1, p2}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Li71;

    .line 172
    .line 173
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p2, Li71;->n:Lk73;

    .line 178
    .line 179
    iget p2, v0, Lr61;->m:I

    .line 180
    .line 181
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lk73;->k:I

    .line 186
    .line 187
    add-int/2addr p2, v4

    .line 188
    iput p2, v0, Lr61;->m:I

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
    check-cast p2, Li71;

    .line 198
    .line 199
    new-instance v4, Li71;

    .line 200
    .line 201
    invoke-direct {v4, p2}, Li71;-><init>(Li71;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v4, v0, Lr61;->m:I

    .line 208
    .line 209
    iget v5, p2, Li71;->l:I

    .line 210
    .line 211
    invoke-virtual {p2}, Li71;->f()Lk73;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Lk73;->k:I

    .line 216
    .line 217
    add-int/2addr v5, p2

    .line 218
    add-int/2addr v5, v4

    .line 219
    iput v5, v0, Lr61;->m:I

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
    check-cast p0, Li71;

    .line 229
    .line 230
    iget p1, p0, Li71;->l:I

    .line 231
    .line 232
    add-int/2addr p1, v2

    .line 233
    if-ne p4, p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Li71;->f()Lk73;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lk73;->o:Lk73;

    .line 240
    .line 241
    if-ne p1, p2, :cond_6

    .line 242
    .line 243
    new-instance p1, Li71;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Li71;-><init>(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p2, p4, -0x1

    .line 249
    .line 250
    invoke-virtual {p1, v1, v1, p2, p0}, Li71;->g(IIILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p0, Lk73;->n:Lk73;

    .line 257
    .line 258
    iput-object p0, p1, Li71;->n:Lk73;

    .line 259
    .line 260
    iget p0, v0, Lr61;->m:I

    .line 261
    .line 262
    add-int/2addr p4, v2

    .line 263
    add-int/2addr p4, p0

    .line 264
    iput p4, v0, Lr61;->m:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance p1, Li71;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Li71;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v1, p4, p0}, Li71;->g(IIILjava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget p0, v0, Lr61;->m:I

    .line 279
    .line 280
    add-int/2addr p0, p4

    .line 281
    iput p0, v0, Lr61;->m:I

    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lr61;->A(Z)V

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
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

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
    check-cast p3, Li71;

    .line 15
    .line 16
    iget p5, p3, Li71;->l:I

    .line 17
    .line 18
    add-int/lit8 p5, p5, 0x1

    .line 19
    .line 20
    if-ne p4, p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Li71;->f()Lk73;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    sget-object v1, Lk73;->o:Lk73;

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
    iget p1, p3, Li71;->l:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lk73;->n:Lk73;

    .line 44
    .line 45
    iget-object p0, p0, Lk73;->j:Ljava/lang/String;

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
    check-cast p5, Li71;

    .line 68
    .line 69
    invoke-virtual {p5}, Li71;->f()Lk73;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lk73;->o:Lk73;

    .line 74
    .line 75
    iget v3, p5, Li71;->l:I

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
    invoke-virtual {p5}, Li71;->f()Lk73;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lk73;->j:Ljava/lang/String;

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
    sget-object p2, Lk73;->m:Lk73;

    .line 99
    .line 100
    iget-object p2, p2, Lk73;->j:Ljava/lang/String;

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
    invoke-virtual {p5}, Li71;->f()Lk73;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lk73;->j:Ljava/lang/String;

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
    check-cast p2, Li71;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Li71;->f()Lk73;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lk73;->j:Ljava/lang/String;

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
    check-cast p0, Li71;

    .line 152
    .line 153
    iget p1, p0, Li71;->l:I

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
    invoke-virtual {p0}, Li71;->f()Lk73;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p3, Lk73;->o:Lk73;

    .line 165
    .line 166
    if-ne p1, p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lk73;->n:Lk73;

    .line 172
    .line 173
    iget-object p0, p0, Lk73;->j:Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lr61;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lzg0;->A(I)Lcn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Lzg0;->A(I)Lcn0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lcn0;->b:I

    .line 24
    .line 25
    iget v5, v0, Lcn0;->c:I

    .line 26
    .line 27
    iget v6, v2, Lcn0;->b:I

    .line 28
    .line 29
    iget v7, v2, Lcn0;->c:I
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
    invoke-virtual/range {v3 .. v8}, Lr61;->C(IIIII)Ljava/lang/StringBuilder;

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
    invoke-virtual {v3, v1}, Lr61;->F(Z)V

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
    invoke-virtual {v3, v1}, Lr61;->F(Z)V

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
    iget-object v1, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lr61;->m:I

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
    invoke-virtual {p0, v2}, Lr61;->u(Z)V

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
    check-cast v5, Li71;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Li71;->a(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Li71;->f()Lk73;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lk73;->j:Ljava/lang/String;

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
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lr61;->F(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-virtual {p0, v2}, Lr61;->F(Z)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr61;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final a(Lj71;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lr61;->k:Ljava/util/ArrayList;

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lr61;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr61;->n:I

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
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lr61;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li71;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li71;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

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
    invoke-virtual {p0, p1, v0}, Lr61;->d(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lzg0;->A(I)Lcn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p1, Lcn0;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li71;

    .line 25
    .line 26
    iget p1, p1, Lcn0;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Li71;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget v0, p0, Lr61;->m:I

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
    invoke-static {p1, v0, v1}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lr61;->m:I

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
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

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
    invoke-static {p1, v1, v2}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    instance-of v0, p1, Lr61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lr61;

    .line 7
    .line 8
    iget v0, p1, Lr61;->m:I

    .line 9
    .line 10
    iget v2, p0, Lr61;->m:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Li71;

    .line 29
    .line 30
    iget-object v3, p1, Lr61;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Li71;

    .line 37
    .line 38
    iget v4, v2, Li71;->l:I

    .line 39
    .line 40
    iget v5, v3, Li71;->l:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    iget v5, v2, Li71;->l:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Li71;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4}, Li71;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(III)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr61;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li71;

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
    if-eqz p3, :cond_6

    .line 19
    .line 20
    const-string v4, "]"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq p3, v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq p3, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p3, v0, Li71;->l:I

    .line 30
    .line 31
    invoke-virtual {v0}, Li71;->f()Lk73;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lk73;->k:I

    .line 36
    .line 37
    add-int/2addr p3, v0

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, v5

    .line 43
    const-string v0, " out of bounds for INDEX. line: "

    .line 44
    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    if-gt p2, p3, :cond_1

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-static {p2, p1, v3, v0, v2}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1, p3}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    if-ltz p2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-static {p2, p1, v3, v0, v2}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, p3}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    iget p0, v0, Li71;->l:I

    .line 86
    .line 87
    if-gt p2, p0, :cond_5

    .line 88
    .line 89
    if-ltz p2, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p3, Ljava/lang/StringIndexOutOfBoundsException;

    .line 93
    .line 94
    const-string v0, " out of bounds for CURSOR. line: "

    .line 95
    .line 96
    invoke-static {p2, p1, v3, v0, v2}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1, p0}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p3, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p3

    .line 108
    :cond_6
    iget p0, v0, Li71;->l:I

    .line 109
    .line 110
    invoke-virtual {v0}, Li71;->f()Lk73;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p3, p3, Lk73;->k:I

    .line 115
    .line 116
    add-int/2addr p0, p3

    .line 117
    if-ge p2, p0, :cond_7

    .line 118
    .line 119
    if-ltz p2, :cond_7

    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_7
    new-instance p3, Ljava/lang/StringIndexOutOfBoundsException;

    .line 123
    .line 124
    const-string v0, " out of bounds for READ. line: "

    .line 125
    .line 126
    invoke-static {p2, p1, v3, v0, v2}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1, p0}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p3, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lr61;->d(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lr61;->d(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr61;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lzg0;->A(I)Lcn0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lzg0;->A(I)Lcn0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lcn0;->b:I

    .line 35
    .line 36
    iget p2, v1, Lcn0;->c:I

    .line 37
    .line 38
    iget v1, v2, Lcn0;->b:I

    .line 39
    .line 40
    iget v2, v2, Lcn0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1, v2}, Lr61;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr61;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr61;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr61;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p3, p4, v0}, Lr61;->f(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lr61;->f(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    if-ne p2, p4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li71;

    .line 21
    .line 22
    iget v1, v1, Li71;->l:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-le p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1, v2}, Lr61;->i(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Li71;

    .line 44
    .line 45
    iget v1, v1, Li71;->l:I

    .line 46
    .line 47
    if-le p2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p3, p4}, Lr61;->i(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-ne p1, p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lr61;->v(I)Li71;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Li71;->l:I

    .line 65
    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    if-gt p4, v1, :cond_4

    .line 69
    .line 70
    if-gt p2, p4, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lr61;->s:Lzb1;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v3, v1, Lzb1;->b:Lzg0;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcn0;->a()Lcn0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Lzb1;->f:Lcn0;

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, Lzg0;->B(II)Lcn0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcn0;->a()Lcn0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lzb1;->g:Lcn0;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lr61;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, p4}, Li71;->d(II)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lr61;->m:I

    .line 108
    .line 109
    sub-int v1, p4, p2

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lr61;->m:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 117
    .line 118
    const-string p1, "invalid bounds"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    if-ge p1, p3, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Lr61;->s:Lzb1;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v3, v1, Lzb1;->b:Lzg0;

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcn0;->a()Lcn0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lzb1;->f:Lcn0;

    .line 141
    .line 142
    invoke-virtual {v3, p3, p4}, Lzg0;->B(II)Lcn0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcn0;->a()Lcn0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lzb1;->g:Lcn0;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lr61;->j()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, p1, 0x1

    .line 156
    .line 157
    move v3, v1

    .line 158
    :goto_0
    add-int/lit8 v4, p3, -0x1

    .line 159
    .line 160
    if-gt v3, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Li71;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Li71;

    .line 173
    .line 174
    invoke-virtual {v5}, Li71;->f()Lk73;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, p0, Lr61;->m:I

    .line 179
    .line 180
    iget v7, v4, Li71;->l:I

    .line 181
    .line 182
    iget v8, v5, Lk73;->k:I

    .line 183
    .line 184
    add-int/2addr v7, v8

    .line 185
    sub-int/2addr v6, v7

    .line 186
    iput v6, p0, Lr61;->m:I

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Li71;->a(Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v5, Lk73;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Li71;->h()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    if-le p3, v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0, p1}, Lr61;->v(I)Li71;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Li71;

    .line 220
    .line 221
    iget v5, p0, Lr61;->m:I

    .line 222
    .line 223
    iget v6, v3, Li71;->l:I

    .line 224
    .line 225
    sub-int v7, v6, p2

    .line 226
    .line 227
    sub-int/2addr v5, v7

    .line 228
    iput v5, p0, Lr61;->m:I

    .line 229
    .line 230
    invoke-virtual {v9, v2, v3, p2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget v6, v3, Li71;->l:I

    .line 235
    .line 236
    sub-int/2addr v6, p2

    .line 237
    invoke-virtual {v3}, Li71;->f()Lk73;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v7, v7, Lk73;->j:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v5, v3, Li71;->l:I

    .line 247
    .line 248
    invoke-virtual {v3, p2, v5}, Li71;->d(II)V

    .line 249
    .line 250
    .line 251
    iget v5, p0, Lr61;->m:I

    .line 252
    .line 253
    sub-int/2addr v5, p4

    .line 254
    iput v5, p0, Lr61;->m:I

    .line 255
    .line 256
    invoke-virtual {v9, v4, v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v5, p0, Lr61;->m:I

    .line 260
    .line 261
    invoke-virtual {v3}, Li71;->f()Lk73;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v6, v6, Lk73;->k:I

    .line 266
    .line 267
    sub-int/2addr v5, v6

    .line 268
    iput v5, p0, Lr61;->m:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lal4;

    .line 274
    .line 275
    iget v1, v4, Li71;->l:I

    .line 276
    .line 277
    invoke-direct {v0, p4, v1, v4}, Lal4;-><init>(IILjava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget v1, v3, Li71;->l:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lal4;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v3, v1, v2, v5, v0}, Li71;->g(IIILjava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Li71;->n:Lk73;

    .line 294
    .line 295
    invoke-virtual {v4}, Li71;->h()V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object v3, p0, Lr61;->r:Lpz6;

    .line 299
    .line 300
    move-object v4, p0

    .line 301
    move v5, p1

    .line 302
    move v6, p2

    .line 303
    move v7, p3

    .line 304
    move v8, p4

    .line 305
    invoke-virtual/range {v3 .. v9}, Lpz6;->q(Lr61;IIIILjava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lr61;->s:Lzb1;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    iget-object v3, p1, Lzb1;->b:Lzg0;

    .line 313
    .line 314
    iget-object v4, p1, Lzb1;->a:Lr61;

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lzg0;->q(Lr61;IIIILjava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p1, Lzb1;->f:Lcn0;

    .line 320
    .line 321
    iget p2, p2, Lcn0;->a:I

    .line 322
    .line 323
    iget-object p3, p1, Lzb1;->g:Lcn0;

    .line 324
    .line 325
    iget p3, p3, Lcn0;->a:I

    .line 326
    .line 327
    iget-object p4, p1, Lzb1;->c:Lcn0;

    .line 328
    .line 329
    iget p4, p4, Lcn0;->a:I

    .line 330
    .line 331
    iget-object v0, p1, Lzb1;->d:Lcn0;

    .line 332
    .line 333
    iget v0, v0, Lcn0;->a:I

    .line 334
    .line 335
    if-le p2, v0, :cond_9

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    sub-int v1, p4, p2

    .line 339
    .line 340
    sub-int/2addr p3, p2

    .line 341
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sub-int/2addr p4, v1

    .line 350
    sub-int p2, v0, p2

    .line 351
    .line 352
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    sub-int/2addr v0, p2

    .line 361
    invoke-virtual {v3, p4}, Lzg0;->A(I)Lcn0;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lcn0;->a()Lcn0;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iput-object p2, p1, Lzb1;->c:Lcn0;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lzg0;->A(I)Lcn0;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lcn0;->a()Lcn0;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iput-object p2, p1, Lzb1;->d:Lcn0;

    .line 380
    .line 381
    :cond_a
    :goto_2
    iget-object v3, p0, Lr61;->p:Lzg0;

    .line 382
    .line 383
    move-object v4, p0

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lzg0;->q(Lr61;IIIILjava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object p0, v4, Lr61;->k:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    move-object v3, p1

    .line 406
    check-cast v3, Lj71;

    .line 407
    .line 408
    invoke-interface/range {v3 .. v9}, Lj71;->q(Lr61;IIIILjava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    :goto_4
    return-void

    .line 413
    :cond_d
    const-string p0, "start line > end line"

    .line 414
    .line 415
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr61;->r:Lpz6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpz6;->e(Lr61;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr61;->k:Ljava/util/ArrayList;

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
    check-cast v1, Lj71;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lj71;->e(Lr61;)V

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
    iget v0, p0, Lr61;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr61;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr61;->r:Lpz6;

    .line 11
    .line 12
    iput-boolean v1, v0, Lpz6;->q:Z

    .line 13
    .line 14
    iget-object v0, v0, Lpz6;->j:Ljava/util/ArrayList;

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
    invoke-static {v1, v0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lmz6;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmz6;

    .line 35
    .line 36
    iget-object v4, v3, Lmz6;->k:Ljava/util/ArrayList;

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
    iget-object v3, v3, Lmz6;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljz6;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lr61;->n:I

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iput v2, p0, Lr61;->n:I

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
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcn0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lr61;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lzb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61;->s:Lzb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzb1;-><init>(Lr61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr61;->s:Lzb1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n()Lzg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61;->s:Lzb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lzb1;->b:Lzg0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lr61;->p:Lzg0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(I)Li71;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final p(I)Lyi1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr61;->q:Ls61;

    .line 6
    .line 7
    iget-object v2, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li71;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ls61;->t(Li71;I)Lyi1;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

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
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lr61;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li71;

    .line 15
    .line 16
    invoke-virtual {p1}, Li71;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

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
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr61;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lr61;->s(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

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
    invoke-virtual {v1, v2, v0, v3}, Lr61;->f(III)V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_11

    .line 14
    .line 15
    iget-object v4, v1, Lr61;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Li71;

    .line 22
    .line 23
    iget v4, v4, Li71;->l:I

    .line 24
    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lr61;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li71;

    .line 34
    .line 35
    iget v0, v0, Li71;->l:I

    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lr61;->s:Lzb1;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lzb1;->b:Lzg0;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Lzg0;->B(II)Lcn0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcn0;->a()Lcn0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lzb1;->e:Lcn0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lr61;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lr61;->v(I)Li71;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v5, Lnp2;

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
    sget-object v9, Lnp2;->e:[Lnp2;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_1
    new-instance v12, Lnp2;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v5

    .line 92
    :goto_1
    iput-object v6, v12, Lnp2;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    iput v5, v12, Lnp2;->a:I

    .line 96
    .line 97
    iput v7, v12, Lnp2;->b:I

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v12, Lnp2;->c:I

    .line 104
    .line 105
    new-instance v5, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Li71;->f()Lk73;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x2

    .line 115
    move v15, v0

    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move v13, v7

    .line 119
    move v14, v9

    .line 120
    :goto_2
    if-eqz v13, :cond_4

    .line 121
    .line 122
    move v13, v14

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v12}, Lnp2;->a()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_3
    if-ne v13, v9, :cond_b

    .line 129
    .line 130
    iput-object v8, v4, Li71;->n:Lk73;

    .line 131
    .line 132
    iget-object v3, v1, Lr61;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    const-class v17, Lnp2;

    .line 140
    .line 141
    monitor-enter v17

    .line 142
    move v3, v7

    .line 143
    :goto_4
    :try_start_2
    sget-object v4, Lnp2;->e:[Lnp2;

    .line 144
    .line 145
    if-ge v3, v11, :cond_6

    .line 146
    .line 147
    aget-object v5, v4, v3

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    aput-object v12, v4, v3

    .line 152
    .line 153
    iput-object v10, v12, Lnp2;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v12, Lnp2;->a:I

    .line 156
    .line 157
    iput v7, v12, Lnp2;->c:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_5
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    iget v3, v1, Lr61;->m:I

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v3

    .line 174
    iput v4, v1, Lr61;->m:I

    .line 175
    .line 176
    move v3, v0

    .line 177
    iget-object v0, v1, Lr61;->r:Lpz6;

    .line 178
    .line 179
    move v5, v15

    .line 180
    move/from16 v4, v16

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lpz6;->d(Lr61;IIIILjava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v1

    .line 186
    iget-object v8, v7, Lr61;->s:Lzb1;

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-object v0, v8, Lzb1;->b:Lzg0;

    .line 191
    .line 192
    iget-object v1, v8, Lzb1;->a:Lr61;

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lzg0;->d(Lr61;IIIILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, Lzb1;->e:Lcn0;

    .line 202
    .line 203
    iget v1, v1, Lcn0;->a:I

    .line 204
    .line 205
    iget-object v2, v8, Lzb1;->c:Lcn0;

    .line 206
    .line 207
    iget v2, v2, Lcn0;->a:I

    .line 208
    .line 209
    if-lt v2, v1, :cond_7

    .line 210
    .line 211
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v2

    .line 216
    invoke-virtual {v0, v6}, Lzg0;->A(I)Lcn0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcn0;->a()Lcn0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v8, Lzb1;->c:Lcn0;

    .line 225
    .line 226
    :cond_7
    iget-object v2, v8, Lzb1;->d:Lcn0;

    .line 227
    .line 228
    iget v2, v2, Lcn0;->a:I

    .line 229
    .line 230
    if-lt v2, v1, :cond_8

    .line 231
    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-virtual {v0, v1}, Lzg0;->A(I)Lcn0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v8, Lzb1;->d:Lcn0;

    .line 246
    .line 247
    :cond_8
    iget-object v0, v7, Lr61;->p:Lzg0;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v6, p3

    .line 254
    .line 255
    move-object v1, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Lzg0;->d(Lr61;IIIILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object v1, v7

    .line 261
    :goto_6
    iget-object v0, v1, Lr61;->k:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lj71;

    .line 278
    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v6, p3

    .line 282
    .line 283
    invoke-interface/range {v0 .. v6}, Lj71;->d(Lr61;IIIILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    return-void

    .line 290
    :goto_8
    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_b
    move v1, v15

    .line 293
    iget v2, v12, Lnp2;->a:I

    .line 294
    .line 295
    iget v15, v12, Lnp2;->b:I

    .line 296
    .line 297
    if-nez v13, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4, v1, v2, v15, v6}, Li71;->g(IIILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget v2, v12, Lnp2;->b:I

    .line 303
    .line 304
    iget v13, v12, Lnp2;->a:I

    .line 305
    .line 306
    sub-int/2addr v2, v13

    .line 307
    add-int v15, v2, v1

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move v13, v7

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_c
    sget-object v13, Lk73;->l:Lk73;

    .line 317
    .line 318
    const/16 v13, 0xa

    .line 319
    .line 320
    if-ne v15, v2, :cond_d

    .line 321
    .line 322
    sget-object v2, Lk73;->l:Lk73;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    sub-int/2addr v15, v2

    .line 326
    const/16 v14, 0xd

    .line 327
    .line 328
    if-ne v15, v3, :cond_f

    .line 329
    .line 330
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v14, :cond_e

    .line 335
    .line 336
    sget-object v2, Lk73;->n:Lk73;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    if-ne v3, v13, :cond_f

    .line 340
    .line 341
    sget-object v2, Lk73;->m:Lk73;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    if-ne v15, v9, :cond_10

    .line 345
    .line 346
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v14, :cond_10

    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-ne v2, v13, :cond_10

    .line 359
    .line 360
    sget-object v2, Lk73;->o:Lk73;

    .line 361
    .line 362
    :goto_9
    iput-object v2, v4, Li71;->n:Lk73;

    .line 363
    .line 364
    invoke-virtual {v12}, Lnp2;->a()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    new-instance v2, Li71;

    .line 369
    .line 370
    iget v3, v4, Li71;->l:I

    .line 371
    .line 372
    sub-int/2addr v3, v1

    .line 373
    iget v15, v12, Lnp2;->b:I

    .line 374
    .line 375
    add-int/2addr v3, v15

    .line 376
    iget v15, v12, Lnp2;->a:I

    .line 377
    .line 378
    sub-int/2addr v3, v15

    .line 379
    add-int/2addr v3, v13

    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput v7, v2, Li71;->l:I

    .line 384
    .line 385
    iput-boolean v7, v2, Li71;->k:Z

    .line 386
    .line 387
    new-array v3, v3, [B

    .line 388
    .line 389
    iput-object v3, v2, Li71;->j:[B

    .line 390
    .line 391
    iget v3, v4, Li71;->l:I

    .line 392
    .line 393
    invoke-virtual {v2, v7, v1, v3, v4}, Li71;->g(IIILjava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget v3, v4, Li71;->l:I

    .line 397
    .line 398
    invoke-virtual {v4, v1, v3}, Li71;->d(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v16, v16, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    move v15, v7

    .line 410
    const/4 v3, 0x1

    .line 411
    const/4 v13, 0x1

    .line 412
    move/from16 v2, p1

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_10
    const-string v0, "unknown line separator type"

    .line 417
    .line 418
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :goto_a
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_11
    const-string v0, "text can not be null"

    .line 425
    .line 426
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
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
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lzg0;->A(I)Lcn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lzg0;->A(I)Lcn0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p1, Lcn0;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcn0;->c:I

    .line 26
    .line 27
    iget v2, p2, Lcn0;->b:I

    .line 28
    .line 29
    iget p2, p2, Lcn0;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2, p2}, Lr61;->B(IIII)Lr61;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

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
    invoke-virtual {p0, p1}, Lr61;->p(I)Lyi1;

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
    iget-object v1, p0, Lyi1;->j:[J

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyi1;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyi1;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lyi1;->h(I)Z

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
    invoke-virtual {p0}, Lr61;->E()Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lr61;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final v(I)Li71;
    .locals 0

    .line 1
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li71;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final w(Lj71;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr61;->k:Ljava/util/ArrayList;

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr61;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lr61;->r:Lpz6;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lpz6;->a(Lr61;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr61;->k:Ljava/util/ArrayList;

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
    check-cast v2, Lj71;

    .line 34
    .line 35
    invoke-interface {v2, p0}, Lj71;->a(Lr61;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lr61;->i(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lr61;->s(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p0, "text can not be null"

    .line 55
    .line 56
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y(IILp61;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lo61;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, Lo61;->a:Z

    .line 11
    .line 12
    :goto_0
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lo61;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li71;

    .line 25
    .line 26
    invoke-interface {p3, p1, v2, v1}, Lp61;->a(ILi71;Lo61;)V
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
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final z(ILq61;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr61;->u(Z)V

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
    iget-object v2, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li71;

    .line 15
    .line 16
    iget-object v3, p0, Lr61;->q:Ls61;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Ls61;->t(Li71;I)Lyi1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1, v2, v3}, Lq61;->a(ILi71;Lyi1;)V
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
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lr61;->F(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
