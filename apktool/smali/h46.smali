.class public final Lh46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ll11;
.implements Ljava/lang/Iterable;
.implements Lhw2;


# instance fields
.field public j:[I

.field public k:I

.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:I

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/HashMap;

.field public t:Llq3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lh46;->j:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lh46;->l:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh46;->o:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh46;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lk46;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lk46;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk46;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk46;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk46;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp62;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh46;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Le11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lp62;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lsq4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lp62;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh46;->s:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lvu;Lzq3;)Lhr3;
    .locals 10

    .line 1
    iget-object v0, p2, Lzq3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lzq3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Lcp3;

    .line 12
    .line 13
    iget-object v4, v4, Lcp3;->e:Lp62;

    .line 14
    .line 15
    invoke-static {v4}, Lf;->i(Lp62;)Lp62;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lh46;->g(Lp62;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Lzq3;

    .line 26
    .line 27
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lzq3;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Lzq3;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcp3;

    .line 41
    .line 42
    iget-object v5, v5, Lcp3;->e:Lp62;

    .line 43
    .line 44
    invoke-static {v5}, Lf;->i(Lp62;)Lp62;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lh46;->g(Lp62;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lzq3;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Lxl5;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Lzq3;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-gt v1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    invoke-virtual {p2, v2}, Lzq3;->g(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lxl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Comparable;

    .line 87
    .line 88
    iget v4, p2, Lzq3;->b:I

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_3
    if-ge v5, v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Lzq3;->g(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Lxl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_8

    .line 108
    .line 109
    new-instance v1, Lzq3;

    .line 110
    .line 111
    iget v4, p2, Lzq3;->b:I

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lzq3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p2, Lzq3;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget p2, p2, Lzq3;->b:I

    .line 119
    .line 120
    move v5, v2

    .line 121
    :goto_4
    if-ge v5, p2, :cond_5

    .line 122
    .line 123
    aget-object v6, v4, v5

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lzq3;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object p2, v1, Lzq3;->c:Lxq3;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance p2, Lxq3;

    .line 137
    .line 138
    invoke-direct {p2, v1, v2}, Lxq3;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v1, Lzq3;->c:Lxq3;

    .line 142
    .line 143
    :goto_5
    iget-object v4, p2, Lxq3;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lzq3;

    .line 146
    .line 147
    iget v4, v4, Lzq3;->b:I

    .line 148
    .line 149
    if-le v4, v3, :cond_7

    .line 150
    .line 151
    new-instance v4, Lbn;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-direct {v4, v0, v5}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v4}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object p2, v1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lzq3;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    sget-object p0, Lhp5;->b:Lhr3;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    sget-object v0, Lhp5;->a:[J

    .line 179
    .line 180
    new-instance v0, Lhr3;

    .line 181
    .line 182
    invoke-direct {v0}, Lhr3;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lh46;->f()Lk46;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :try_start_0
    iget-object v1, p2, Lzq3;->a:[Ljava/lang/Object;

    .line 190
    .line 191
    iget p2, p2, Lzq3;->b:I

    .line 192
    .line 193
    move v4, v2

    .line 194
    :goto_7
    if-ge v4, p2, :cond_f

    .line 195
    .line 196
    aget-object v5, v1, v4

    .line 197
    .line 198
    check-cast v5, Lcp3;

    .line 199
    .line 200
    iget-object v6, v5, Lcp3;->e:Lp62;

    .line 201
    .line 202
    invoke-static {v6}, Lf;->i(Lp62;)Lp62;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p0, v6}, Lk46;->c(Lp62;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, p0, Lk46;->b:[I

    .line 211
    .line 212
    invoke-virtual {p0, v7, v6}, Lk46;->F([II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {p0, v7}, Lh46;->d(Lk46;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v7}, Lh46;->d(Lk46;I)V

    .line 220
    .line 221
    .line 222
    :goto_8
    iget v8, p0, Lk46;->t:I

    .line 223
    .line 224
    if-eq v8, v7, :cond_d

    .line 225
    .line 226
    iget v9, p0, Lk46;->u:I

    .line 227
    .line 228
    if-ne v8, v9, :cond_b

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    invoke-virtual {p0, v8}, Lk46;->t(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-int/2addr v9, v8

    .line 236
    if-ge v7, v9, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0}, Lk46;->Q()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-virtual {p0}, Lk46;->M()I

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 250
    .line 251
    invoke-static {v7}, Le11;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-virtual {p0}, Lk46;->Q()V

    .line 255
    .line 256
    .line 257
    iget v7, p0, Lk46;->t:I

    .line 258
    .line 259
    sub-int/2addr v6, v7

    .line 260
    invoke-virtual {p0, v6}, Lk46;->a(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, Lcp3;->c:Lp11;

    .line 264
    .line 265
    invoke-static {v6, v5, p0, p1}, Le11;->c(Lp11;Lcp3;Lk46;Lvu;)Lbp3;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0, v5, v6}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    const p1, 0x7fffffff

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, Lh46;->d(Lk46;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lk46;->e(Z)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :goto_b
    invoke-virtual {p0, v2}, Lk46;->e(Z)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final e()Lg46;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh46;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh46;->n:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lh46;->n:I

    .line 10
    .line 11
    new-instance v0, Lg46;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg46;-><init>(Lh46;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final f()Lk46;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh46;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lh46;->n:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh46;->p:Z

    .line 22
    .line 23
    iget v1, p0, Lh46;->q:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lh46;->q:I

    .line 27
    .line 28
    new-instance v0, Lk46;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lk46;-><init>(Lh46;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Lp62;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp62;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh46;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lp62;->a:I

    .line 10
    .line 11
    iget v2, p0, Lh46;->k:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lj46;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lh46;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final h(I)Lx62;
    .locals 3

    .line 1
    iget-object v0, p0, Lh46;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lh46;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Le11;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lh46;->k:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lh46;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lj46;->c(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp62;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lx62;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lh82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh46;->k:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lh82;-><init>(Lh46;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
