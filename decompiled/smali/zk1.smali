.class public final Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final z:Lsg5;


# instance fields
.field public final i:Lpt4;

.field public final j:J

.field public final k:Lpt4;

.field public final l:Lpt4;

.field public final m:Lpt4;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ln91;

.field public final p:Ljava/lang/Object;

.field public q:J

.field public r:I

.field public s:Lae5;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lyk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzk1;->z:Lsg5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLo23;Lpt4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzk1;->i:Lpt4;

    .line 5
    .line 6
    iput-wide p1, p0, Lzk1;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lpt4;->e(Ljava/lang/String;)Lpt4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzk1;->k:Lpt4;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lpt4;->e(Ljava/lang/String;)Lpt4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzk1;->l:Lpt4;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lpt4;->e(Ljava/lang/String;)Lpt4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzk1;->m:Lpt4;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lae3;->m()Lmm6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lil1;->a:Lhh1;

    .line 54
    .line 55
    sget-object p2, Lyg1;->k:Lyg1;

    .line 56
    .line 57
    sget-object p4, Lhc1;->j:Lgc1;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lhc1;->K(I)Lhc1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lum;->g(Lfc1;)Ln91;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzk1;->o:Ln91;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lzk1;->p:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lyk1;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lyk1;-><init>(Lo23;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzk1;->y:Lyk1;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 89
    .line 90
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lzk1;->z:Lsg5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lvk1;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvk1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwk1;

    .line 7
    .line 8
    iget-object v2, v1, Lwk1;->g:Lvk1;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v4, v1, Lwk1;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lvk1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lzk1;->y:Lyk1;

    .line 36
    .line 37
    iget-object v6, v1, Lwk1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lpt4;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ltz1;->f(Lpt4;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lvk1;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_1
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    iget-object v4, v1, Lwk1;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpt4;

    .line 69
    .line 70
    iget-object v5, v1, Lwk1;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpt4;

    .line 77
    .line 78
    iget-object v6, p0, Lzk1;->y:Lyk1;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ltz1;->f(Lpt4;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lzk1;->y:Lyk1;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v7, Lyk1;->k:Lo23;

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Lo23;->t(Lpt4;Lpt4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v4, v1, Lwk1;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lpt4;

    .line 104
    .line 105
    invoke-static {v7, v4}, Ler;->E(Ltz1;Lpt4;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v4, v1, Lwk1;->b:[J

    .line 109
    .line 110
    aget-wide v6, v4, p1

    .line 111
    .line 112
    iget-object v4, p0, Lzk1;->y:Lyk1;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ltz1;->j(Lpt4;)Lpz1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lpz1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :goto_3
    iget-object v8, v1, Lwk1;->b:[J

    .line 132
    .line 133
    aput-wide v4, v8, p1

    .line 134
    .line 135
    iget-wide v8, p0, Lzk1;->q:J

    .line 136
    .line 137
    sub-long/2addr v8, v6

    .line 138
    add-long/2addr v8, v4

    .line 139
    iput-wide v8, p0, Lzk1;->q:J

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move p1, v3

    .line 145
    :goto_4
    if-ge p1, v2, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Lzk1;->y:Lyk1;

    .line 148
    .line 149
    iget-object v5, v1, Lwk1;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lpt4;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ltz1;->c(Lpt4;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 164
    iput-object p1, v1, Lwk1;->g:Lvk1;

    .line 165
    .line 166
    iget-boolean p1, v1, Lwk1;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lzk1;->t(Lwk1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    iget p1, p0, Lzk1;->r:I

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    add-int/2addr p1, v2

    .line 178
    iput p1, p0, Lzk1;->r:I

    .line 179
    .line 180
    iget-object p1, p0, Lzk1;->s:Lae5;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    const/16 v5, 0x20

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    iget-boolean p2, v1, Lwk1;->e:Z

    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iget-object v6, v1, Lwk1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p2, "REMOVE"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lae5;->writeByte(I)Lre0;

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, Lwk1;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lae5;->writeByte(I)Lre0;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    iput-boolean v2, v1, Lwk1;->e:Z

    .line 220
    .line 221
    const-string p2, "CLEAN"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lae5;->writeByte(I)Lre0;

    .line 227
    .line 228
    .line 229
    iget-object p2, v1, Lwk1;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 232
    .line 233
    .line 234
    iget-object p2, v1, Lwk1;->b:[J

    .line 235
    .line 236
    array-length v1, p2

    .line 237
    move v6, v3

    .line 238
    :goto_5
    if-ge v6, v1, :cond_8

    .line 239
    .line 240
    aget-wide v7, p2, v6

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lae5;->writeByte(I)Lre0;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7, v8}, Lae5;->h(J)Lre0;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-virtual {p1, v4}, Lae5;->writeByte(I)Lre0;

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {p1}, Lae5;->flush()V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p0, Lzk1;->q:J

    .line 258
    .line 259
    iget-wide v4, p0, Lzk1;->j:J

    .line 260
    .line 261
    cmp-long p1, p1, v4

    .line 262
    .line 263
    if-gtz p1, :cond_a

    .line 264
    .line 265
    iget p1, p0, Lzk1;->r:I

    .line 266
    .line 267
    const/16 p2, 0x7d0

    .line 268
    .line 269
    if-lt p1, p2, :cond_9

    .line 270
    .line 271
    move v3, v2

    .line 272
    :cond_9
    if-eqz v3, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-virtual {p0}, Lzk1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_7
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :cond_c
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "Check failed."

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v0

    .line 289
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lvk1;
    .locals 5

    .line 1
    iget-object v0, p0, Lzk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzk1;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lzk1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzk1;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwk1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lwk1;->g:Lvk1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lwk1;->h:I

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, p0, Lzk1;->w:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-boolean v3, p0, Lzk1;->x:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lzk1;->s:Lae5;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "DIRTY"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lae5;->writeByte(I)Lre0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lae5;->writeByte(I)Lre0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lae5;->flush()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lzk1;->t:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lwk1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lwk1;-><init>(Lzk1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Lvk1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lvk1;-><init>(Lzk1;Lwk1;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lwk1;->g:Lvk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lzk1;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :cond_5
    :try_start_2
    const-string p0, "cache is closed"

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzk1;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lzk1;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lwk1;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lwk1;

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    iget-object v5, v5, Lwk1;->g:Lvk1;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lvk1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lwk1;

    .line 40
    .line 41
    iget-object v7, v6, Lwk1;->g:Lvk1;

    .line 42
    .line 43
    invoke-static {v7, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iput-boolean v2, v6, Lwk1;->f:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lzk1;->u()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lzk1;->o:Ln91;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzk1;->s:Lae5;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lae5;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lzk1;->s:Lae5;

    .line 72
    .line 73
    iput-boolean v2, p0, Lzk1;->v:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-boolean v2, p0, Lzk1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final f(Ljava/lang/String;)Lxk1;
    .locals 5

    .line 1
    iget-object v0, p0, Lzk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzk1;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lzk1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzk1;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwk1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lwk1;->a()Lxk1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lzk1;->r:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p0, Lzk1;->r:I

    .line 35
    .line 36
    iget-object v2, p0, Lzk1;->s:Lae5;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "READ"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lae5;->writeByte(I)Lre0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lae5;->writeByte(I)Lre0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lae5;->flush()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lzk1;->r:I

    .line 63
    .line 64
    const/16 v2, 0x7d0

    .line 65
    .line 66
    if-ge p1, v2, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lzk1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :try_start_1
    const-string p0, "cache is closed"

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzk1;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 9
    .line 10
    iget-object v2, p0, Lzk1;->l:Lpt4;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lyk1;->b(Lpt4;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 16
    .line 17
    iget-object v2, p0, Lzk1;->m:Lpt4;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltz1;->f(Lpt4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 26
    .line 27
    iget-object v2, p0, Lzk1;->k:Lpt4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ltz1;->f(Lpt4;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lzk1;->y:Lyk1;

    .line 34
    .line 35
    iget-object v3, p0, Lzk1;->m:Lpt4;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lyk1;->b(Lpt4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lzk1;->k:Lpt4;

    .line 44
    .line 45
    iget-object v2, v2, Lyk1;->k:Lo23;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lo23;->t(Lpt4;Lpt4;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 51
    .line 52
    iget-object v2, p0, Lzk1;->k:Lpt4;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ltz1;->f(Lpt4;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Lzk1;->p()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzk1;->m()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lzk1;->u:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    const/4 v1, 0x0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lzk1;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzk1;->y:Lyk1;

    .line 75
    .line 76
    iget-object v4, p0, Lzk1;->i:Lpt4;

    .line 77
    .line 78
    invoke-static {v3, v4}, Ler;->F(Ltz1;Lpt4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iput-boolean v1, p0, Lzk1;->v:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    iput-boolean v1, p0, Lzk1;->v:Z

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzk1;->x()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lzk1;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :cond_3
    :goto_2
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lzk1;->o:Ln91;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lae5;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk1;->k:Lpt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt4;->toFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwm4;

    .line 14
    .line 15
    new-instance v2, Ln07;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lwm4;-><init>(Ljava/io/FileOutputStream;Ln07;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfz1;

    .line 24
    .line 25
    new-instance v2, Lra0;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lfz1;-><init>(Llb6;Lra0;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lae5;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lae5;-><init>(Llb6;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwk1;

    .line 24
    .line 25
    iget-object v4, v3, Lwk1;->g:Lvk1;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lwk1;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lwk1;->g:Lvk1;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lwk1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lpt4;

    .line 53
    .line 54
    iget-object v7, p0, Lzk1;->y:Lyk1;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ltz1;->c(Lpt4;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lwk1;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lpt4;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ltz1;->c(Lpt4;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lzk1;->q:J

    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lzk1;->k:Lpt4;

    .line 6
    .line 7
    iget-object v3, p0, Lzk1;->y:Lyk1;

    .line 8
    .line 9
    iget-object v3, v3, Lyk1;->k:Lo23;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ltz1;->q(Lpt4;)Ldf6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbe5;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lbe5;-><init>(Ldf6;)V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const-string v10, "1"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-gtz v10, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lzk1;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lzk1;->r:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lbe5;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lzk1;->x()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lzk1;->k()Lae5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lzk1;->s:Lae5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lbe5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "]"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    :try_start_5
    invoke-virtual {v3}, Lbe5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {p0, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-nez p0, :cond_2

    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lwk1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lwk1;-><init>(Lzk1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lwk1;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lwk1;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lwk1;->g:Lvk1;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lwk1;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {v4, p1}, Llt4;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v4, p1}, Llt4;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lvk1;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lvk1;-><init>(Lzk1;Lwk1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lwk1;->g:Lvk1;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final t(Lwk1;)V
    .locals 10

    .line 1
    iget v0, p1, Lwk1;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lwk1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzk1;->s:Lae5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lae5;->writeByte(I)Lre0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lae5;->writeByte(I)Lre0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lae5;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lwk1;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, Lwk1;->g:Lvk1;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x2

    .line 43
    if-ge v0, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p1, Lwk1;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lpt4;

    .line 52
    .line 53
    iget-object v6, p0, Lzk1;->y:Lyk1;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ltz1;->c(Lpt4;)V

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Lzk1;->q:J

    .line 59
    .line 60
    iget-object v7, p1, Lwk1;->b:[J

    .line 61
    .line 62
    aget-wide v8, v7, v0

    .line 63
    .line 64
    sub-long/2addr v5, v8

    .line 65
    iput-wide v5, p0, Lzk1;->q:J

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    aput-wide v5, v7, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget p1, p0, Lzk1;->r:I

    .line 75
    .line 76
    add-int/2addr p1, v4

    .line 77
    iput p1, p0, Lzk1;->r:I

    .line 78
    .line 79
    iget-object p1, p0, Lzk1;->s:Lae5;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string v0, "REMOVE"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lae5;->writeByte(I)Lre0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lae5;->writeByte(I)Lre0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lae5;->flush()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lzk1;->r:I

    .line 106
    .line 107
    const/16 v0, 0x7d0

    .line 108
    .line 109
    if-lt p1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lzk1;->j()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    iput-boolean v4, p1, Lwk1;->f:Z

    .line 116
    .line 117
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lzk1;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lzk1;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwk1;

    .line 30
    .line 31
    iget-boolean v2, v1, Lwk1;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lzk1;->t(Lwk1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lzk1;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzk1;->s:Lae5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lae5;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 12
    .line 13
    iget-object v2, p0, Lzk1;->l:Lpt4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lyk1;->p(Lpt4;Z)Llb6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lae5;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lae5;-><init>(Llb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;

    .line 33
    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x3

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lae5;->h(J)Lre0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x2

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lae5;->h(J)Lre0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lzk1;->n:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lwk1;

    .line 83
    .line 84
    iget-object v6, v5, Lwk1;->g:Lvk1;

    .line 85
    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v6, "DIRTY"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lae5;->writeByte(I)Lre0;

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lwk1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v6, "CLEAN"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lae5;->writeByte(I)Lre0;

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lwk1;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lwk1;->b:[J

    .line 121
    .line 122
    array-length v6, v5

    .line 123
    move v8, v3

    .line 124
    :goto_1
    if-ge v8, v6, :cond_2

    .line 125
    .line 126
    aget-wide v9, v5, v8

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lae5;->writeByte(I)Lre0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9, v10}, Lae5;->h(J)Lre0;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v2, v1}, Lae5;->writeByte(I)Lre0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lae5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_3
    invoke-virtual {v2}, Lae5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    :try_start_4
    invoke-static {v1, v2}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 160
    .line 161
    iget-object v2, p0, Lzk1;->k:Lpt4;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ltz1;->f(Lpt4;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lzk1;->y:Lyk1;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Lzk1;->k:Lpt4;

    .line 172
    .line 173
    iget-object v4, p0, Lzk1;->m:Lpt4;

    .line 174
    .line 175
    iget-object v2, v2, Lyk1;->k:Lo23;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v4}, Lo23;->t(Lpt4;Lpt4;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 181
    .line 182
    iget-object v2, p0, Lzk1;->l:Lpt4;

    .line 183
    .line 184
    iget-object v4, p0, Lzk1;->k:Lpt4;

    .line 185
    .line 186
    iget-object v1, v1, Lyk1;->k:Lo23;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Lo23;->t(Lpt4;Lpt4;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lzk1;->y:Lyk1;

    .line 192
    .line 193
    iget-object v2, p0, Lzk1;->m:Lpt4;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lyk1;->b(Lpt4;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v1, p0, Lzk1;->l:Lpt4;

    .line 200
    .line 201
    iget-object v4, p0, Lzk1;->k:Lpt4;

    .line 202
    .line 203
    iget-object v2, v2, Lyk1;->k:Lo23;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4}, Lo23;->t(Lpt4;Lpt4;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p0}, Lzk1;->k()Lae5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lzk1;->s:Lae5;

    .line 213
    .line 214
    iput v3, p0, Lzk1;->r:I

    .line 215
    .line 216
    iput-boolean v3, p0, Lzk1;->t:Z

    .line 217
    .line 218
    iput-boolean v3, p0, Lzk1;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :catchall_3
    move-exception p0

    .line 224
    monitor-exit v0

    .line 225
    throw p0
.end method
