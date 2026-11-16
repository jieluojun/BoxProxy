.class public final Led6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lf21;
.implements Ljava/lang/Iterable;
.implements Lt23;


# instance fields
.field public i:[I

.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/HashMap;

.field public s:Lfz3;


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
    iput-object v1, p0, Led6;->i:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Led6;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Led6;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Led6;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lhd6;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lhd6;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhd6;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd6;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhd6;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln82;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Led6;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lz11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ln82;->a()Z

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
    invoke-static {p0}, Lnz4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Ln82;->a:I

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
    iput-object v0, p0, Led6;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcv;Ltz3;)Lb04;
    .locals 10

    .line 1
    iget-object v0, p2, Ltz3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Ltz3;->b:I

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
    check-cast v4, Lyx3;

    .line 12
    .line 13
    iget-object v4, v4, Lyx3;->e:Ln82;

    .line 14
    .line 15
    invoke-static {v4}, Lsm;->h(Ln82;)Ln82;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Led6;->g(Ln82;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ltz3;

    .line 26
    .line 27
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Ltz3;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Ltz3;->b:I

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
    check-cast v5, Lyx3;

    .line 41
    .line 42
    iget-object v5, v5, Lyx3;->e:Ln82;

    .line 43
    .line 44
    invoke-static {v5}, Lsm;->h(Ln82;)Ln82;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Led6;->g(Ln82;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ltz3;->a(Ljava/lang/Object;)V

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
    new-instance v0, Lff5;

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Ltz3;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ltz3;->g(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Comparable;

    .line 86
    .line 87
    iget v4, p2, Ltz3;->b:I

    .line 88
    .line 89
    move v5, v3

    .line 90
    :goto_3
    if-ge v5, v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ltz3;->g(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Comparable;

    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    new-instance v1, Ltz3;

    .line 109
    .line 110
    iget v4, p2, Ltz3;->b:I

    .line 111
    .line 112
    invoke-direct {v1, v4}, Ltz3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p2, Ltz3;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, p2, Ltz3;->b:I

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_4
    if-ge v5, p2, :cond_4

    .line 121
    .line 122
    aget-object v6, v4, v5

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ltz3;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object p2, v1, Ltz3;->c:Lrz3;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Lrz3;

    .line 135
    .line 136
    invoke-direct {p2, v1, v2}, Lrz3;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v1, Ltz3;->c:Lrz3;

    .line 140
    .line 141
    :cond_5
    iget-object v4, p2, Lrz3;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ltz3;

    .line 144
    .line 145
    iget v4, v4, Ltz3;->b:I

    .line 146
    .line 147
    if-le v4, v3, :cond_6

    .line 148
    .line 149
    new-instance v4, Lcn;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-direct {v4, v0, v5}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v4}, Lbv0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object p2, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_5
    invoke-virtual {p2}, Ltz3;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object p0, Ldy5;->b:Lb04;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    sget-object v0, Ldy5;->a:[J

    .line 177
    .line 178
    new-instance v0, Lb04;

    .line 179
    .line 180
    invoke-direct {v0}, Lb04;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Led6;->f()Lhd6;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :try_start_0
    iget-object v1, p2, Ltz3;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iget p2, p2, Ltz3;->b:I

    .line 190
    .line 191
    move v4, v2

    .line 192
    :goto_6
    if-ge v4, p2, :cond_d

    .line 193
    .line 194
    aget-object v5, v1, v4

    .line 195
    .line 196
    check-cast v5, Lyx3;

    .line 197
    .line 198
    iget-object v6, v5, Lyx3;->e:Ln82;

    .line 199
    .line 200
    invoke-static {v6}, Lsm;->h(Ln82;)Ln82;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p0, v6}, Lhd6;->c(Ln82;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Lhd6;->b:[I

    .line 209
    .line 210
    invoke-virtual {p0, v7, v6}, Lhd6;->F([II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {p0, v7}, Led6;->d(Lhd6;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v7}, Led6;->d(Lhd6;I)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iget v8, p0, Lhd6;->t:I

    .line 221
    .line 222
    if-eq v8, v7, :cond_c

    .line 223
    .line 224
    iget v9, p0, Lhd6;->u:I

    .line 225
    .line 226
    if-ne v8, v9, :cond_a

    .line 227
    .line 228
    const-string v7, "Unexpected slot table structure"

    .line 229
    .line 230
    invoke-static {v7}, Lz11;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {p0, v8}, Lhd6;->t(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v9, v8

    .line 239
    if-ge v7, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, Lhd6;->Q()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {p0}, Lhd6;->M()I

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lhd6;->Q()V

    .line 250
    .line 251
    .line 252
    iget v7, p0, Lhd6;->t:I

    .line 253
    .line 254
    sub-int/2addr v6, v7

    .line 255
    invoke-virtual {p0, v6}, Lhd6;->a(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Lyx3;->c:Li21;

    .line 259
    .line 260
    invoke-static {v6, v5, p0, p1}, Lz11;->c(Li21;Lyx3;Lhd6;Lcv;)Lxx3;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v5, v6}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    const p1, 0x7fffffff

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Led6;->d(Lhd6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lhd6;->e(Z)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    invoke-virtual {p0, v2}, Lhd6;->e(Z)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final e()Ldd6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Led6;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Led6;->m:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Led6;->m:I

    .line 10
    .line 11
    new-instance v0, Ldd6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldd6;-><init>(Led6;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final f()Lhd6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Led6;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Led6;->m:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 15
    .line 16
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Led6;->o:Z

    .line 21
    .line 22
    iget v1, p0, Led6;->p:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Led6;->p:I

    .line 26
    .line 27
    new-instance v0, Lhd6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lhd6;-><init>(Led6;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Ln82;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln82;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Led6;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Ln82;->a:I

    .line 10
    .line 11
    iget v2, p0, Led6;->j:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lgd6;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Led6;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final h(I)Lw82;
    .locals 3

    .line 1
    iget-object v0, p0, Led6;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Led6;->o:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lz11;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Led6;->j:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Led6;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lgd6;->c(Ljava/util/ArrayList;II)I

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
    check-cast p0, Ln82;

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
    check-cast p0, Lw82;

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
    new-instance v0, Lde2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Led6;->j:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lde2;-><init>(Led6;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
