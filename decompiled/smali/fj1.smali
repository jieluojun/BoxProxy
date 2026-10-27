.class public final Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A:Lgo2;


# instance fields
.field public final j:Lbl4;

.field public final k:J

.field public final l:Lbl4;

.field public final m:Lbl4;

.field public final n:Lbl4;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:La81;

.field public final q:Ljava/lang/Object;

.field public r:J

.field public s:I

.field public t:Lh65;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lej1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo2;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfj1;->A:Lgo2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLay1;Lbl4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfj1;->j:Lbl4;

    .line 5
    .line 6
    iput-wide p1, p0, Lfj1;->k:J

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
    invoke-virtual {p4, p1}, Lbl4;->e(Ljava/lang/String;)Lbl4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfj1;->l:Lbl4;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lbl4;->e(Ljava/lang/String;)Lbl4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfj1;->m:Lbl4;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lbl4;->e(Ljava/lang/String;)Lbl4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfj1;->n:Lbl4;

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
    iput-object p1, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lk33;->g()Ltd6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Loj1;->a:Lsf1;

    .line 54
    .line 55
    sget-object p2, Ljf1;->l:Ljf1;

    .line 56
    .line 57
    sget-object p4, Lya1;->k:Lxa1;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lya1;->K(I)Lya1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lr67;->f(Lwa1;)La81;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lfj1;->p:La81;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lfj1;->q:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lej1;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lej1;-><init>(Lay1;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lfj1;->z:Lej1;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 89
    .line 90
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

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
    sget-object v0, Lfj1;->A:Lgo2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgo2;->d(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0, p0, v1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lbj1;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfj1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbj1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcj1;

    .line 7
    .line 8
    iget-object v2, v1, Lcj1;->g:Lbj1;

    .line 9
    .line 10
    invoke-static {v2, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v4, v1, Lcj1;->f:Z

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
    iget-object v5, p1, Lbj1;->c:Ljava/lang/Object;

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
    iget-object v5, p0, Lfj1;->z:Lej1;

    .line 36
    .line 37
    iget-object v6, v1, Lcj1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbl4;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lay1;->k(Lbl4;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lbj1;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-ge p1, v2, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Lcj1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbl4;

    .line 72
    .line 73
    iget-object v5, v1, Lcj1;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbl4;

    .line 80
    .line 81
    iget-object v6, p0, Lfj1;->z:Lej1;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lay1;->k(Lbl4;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v7, p0, Lfj1;->z:Lej1;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v6, v7, Lej1;->l:Lay1;

    .line 95
    .line 96
    invoke-virtual {v6, v4, v5}, Lay1;->c(Lbl4;Lbl4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v4, v1, Lcj1;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbl4;

    .line 107
    .line 108
    invoke-static {v7, v4}, Lu57;->n(Lay1;Lbl4;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v4, v1, Lcj1;->b:[J

    .line 112
    .line 113
    aget-wide v6, v4, p1

    .line 114
    .line 115
    iget-object v4, p0, Lfj1;->z:Lej1;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lay1;->p(Lbl4;)Lwx1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lwx1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    :goto_3
    iget-object v8, v1, Lcj1;->b:[J

    .line 135
    .line 136
    aput-wide v4, v8, p1

    .line 137
    .line 138
    iget-wide v8, p0, Lfj1;->r:J

    .line 139
    .line 140
    sub-long/2addr v8, v6

    .line 141
    add-long/2addr v8, v4

    .line 142
    iput-wide v8, p0, Lfj1;->r:J

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move p1, v3

    .line 148
    :goto_4
    if-ge p1, v2, :cond_5

    .line 149
    .line 150
    iget-object v4, p0, Lfj1;->z:Lej1;

    .line 151
    .line 152
    iget-object v5, v1, Lcj1;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbl4;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lay1;->i(Lbl4;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 p1, 0x0

    .line 167
    iput-object p1, v1, Lcj1;->g:Lbj1;

    .line 168
    .line 169
    iget-boolean p1, v1, Lcj1;->f:Z

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lfj1;->t(Lcj1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :cond_6
    :try_start_3
    iget p1, p0, Lfj1;->s:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    add-int/2addr p1, v2

    .line 182
    iput p1, p0, Lfj1;->s:I

    .line 183
    .line 184
    iget-object p1, p0, Lfj1;->t:Lh65;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    const/16 v5, 0x20

    .line 192
    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    iget-boolean p2, v1, Lcj1;->e:Z

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object p2, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    iget-object v6, v1, Lcj1;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p2, "REMOVE"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lh65;->writeByte(I)Lwd0;

    .line 213
    .line 214
    .line 215
    iget-object p2, v1, Lcj1;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lh65;->writeByte(I)Lwd0;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    :goto_5
    iput-boolean v2, v1, Lcj1;->e:Z

    .line 225
    .line 226
    const-string p2, "CLEAN"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lh65;->writeByte(I)Lwd0;

    .line 232
    .line 233
    .line 234
    iget-object p2, v1, Lcj1;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 237
    .line 238
    .line 239
    iget-object p2, v1, Lcj1;->b:[J

    .line 240
    .line 241
    array-length v1, p2

    .line 242
    move v6, v3

    .line 243
    :goto_6
    if-ge v6, v1, :cond_9

    .line 244
    .line 245
    aget-wide v7, p2, v6

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lh65;->writeByte(I)Lwd0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7, v8}, Lh65;->g(J)Lwd0;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {p1, v4}, Lh65;->writeByte(I)Lwd0;

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {p1}, Lh65;->flush()V

    .line 260
    .line 261
    .line 262
    iget-wide p1, p0, Lfj1;->r:J

    .line 263
    .line 264
    iget-wide v4, p0, Lfj1;->k:J

    .line 265
    .line 266
    cmp-long p1, p1, v4

    .line 267
    .line 268
    if-gtz p1, :cond_b

    .line 269
    .line 270
    iget p1, p0, Lfj1;->s:I

    .line 271
    .line 272
    const/16 p2, 0x7d0

    .line 273
    .line 274
    if-lt p1, p2, :cond_a

    .line 275
    .line 276
    move v3, v2

    .line 277
    :cond_a
    if-eqz v3, :cond_c

    .line 278
    .line 279
    :cond_b
    invoke-virtual {p0}, Lfj1;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_c
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "Check failed."

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :goto_8
    monitor-exit v0

    .line 293
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lbj1;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfj1;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lfj1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfj1;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcj1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lcj1;->g:Lbj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Lcj1;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lfj1;->x:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lfj1;->y:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lfj1;->t:Lh65;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lh65;->writeByte(I)Lwd0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lh65;->writeByte(I)Lwd0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lh65;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lfj1;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lcj1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcj1;-><init>(Lfj1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Lbj1;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lbj1;-><init>(Lfj1;Lcj1;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lcj1;->g:Lbj1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lfj1;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfj1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfj1;->v:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lfj1;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lcj1;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcj1;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lcj1;->g:Lbj1;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Lbj1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcj1;

    .line 41
    .line 42
    iget-object v7, v6, Lcj1;->g:Lbj1;

    .line 43
    .line 44
    invoke-static {v7, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v6, Lcj1;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lfj1;->v()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfj1;->p:La81;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lr67;->y(Lfb1;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfj1;->t:Lh65;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lh65;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lfj1;->t:Lh65;

    .line 75
    .line 76
    iput-boolean v2, p0, Lfj1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lfj1;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ldj1;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfj1;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lfj1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfj1;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcj1;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcj1;->a()Ldj1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lfj1;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lfj1;->s:I

    .line 36
    .line 37
    iget-object v2, p0, Lfj1;->t:Lh65;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lh65;->writeByte(I)Lwd0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lh65;->writeByte(I)Lwd0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lh65;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lfj1;->s:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lfj1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfj1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfj1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 11
    .line 12
    iget-object v2, p0, Lfj1;->m:Lbl4;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lej1;->g(Lbl4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 18
    .line 19
    iget-object v2, p0, Lfj1;->n:Lbl4;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lay1;->k(Lbl4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 28
    .line 29
    iget-object v2, p0, Lfj1;->l:Lbl4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lay1;->k(Lbl4;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lfj1;->z:Lej1;

    .line 36
    .line 37
    iget-object v3, p0, Lfj1;->n:Lbl4;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Lej1;->g(Lbl4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lfj1;->l:Lbl4;

    .line 48
    .line 49
    iget-object v2, v2, Lej1;->l:Lay1;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lay1;->c(Lbl4;Lbl4;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 55
    .line 56
    iget-object v2, p0, Lfj1;->l:Lbl4;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lay1;->k(Lbl4;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p0}, Lfj1;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfj1;->m()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lfj1;->v:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v1, 0x0

    .line 76
    :try_start_4
    invoke-virtual {p0}, Lfj1;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lfj1;->z:Lej1;

    .line 80
    .line 81
    iget-object v4, p0, Lfj1;->j:Lbl4;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lu57;->p(Lay1;Lbl4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_5
    iput-boolean v1, p0, Lfj1;->w:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    iput-boolean v1, p0, Lfj1;->w:Z

    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfj1;->x()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lfj1;->v:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lrt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lfj1;->p:La81;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lh65;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj1;->l:Lbl4;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 4
    .line 5
    iget-object v1, v1, Lej1;->l:Lay1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lay1;->b(Lbl4;)Lp26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmx1;

    .line 12
    .line 13
    new-instance v2, Laa0;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lmx1;-><init>(Lp26;Laa0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lh65;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lh65;-><init>(Lp26;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lcj1;

    .line 24
    .line 25
    iget-object v4, v3, Lcj1;->g:Lbj1;

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
    iget-object v4, v3, Lcj1;->b:[J

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
    iput-object v4, v3, Lcj1;->g:Lbj1;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcj1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbl4;

    .line 53
    .line 54
    iget-object v7, p0, Lfj1;->z:Lej1;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lay1;->i(Lbl4;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcj1;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbl4;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lay1;->i(Lbl4;)V

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
    iput-wide v1, p0, Lfj1;->r:J

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
    iget-object v2, p0, Lfj1;->l:Lbl4;

    .line 6
    .line 7
    iget-object v3, p0, Lfj1;->z:Lej1;

    .line 8
    .line 9
    iget-object v3, v3, Lej1;->l:Lay1;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lay1;->w(Lbl4;)Lh66;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Li65;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Li65;-><init>(Lh66;)V

    .line 21
    .line 22
    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3, v4, v5}, Li65;->w(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v4, v5}, Li65;->w(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v4, v5}, Li65;->w(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v4, v5}, Li65;->w(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3, v4, v5}, Li65;->w(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "libcore.io.DiskLruCache"

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const-string v10, "1"

    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-gtz v10, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Li65;->w(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lfj1;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    iget-object v1, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lfj1;->s:I

    .line 113
    .line 114
    invoke-virtual {v3}, Li65;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lfj1;->x()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lfj1;->k()Lh65;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lfj1;->t:Lh65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Li65;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "]"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Li65;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-static {p0, v0}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-nez p0, :cond_2

    .line 193
    .line 194
    return-void

    .line 195
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
    invoke-static {p1, v0, v1, v2}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {p1, v0, v6, v7}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

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
    invoke-static {p1, v2, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v2, Lcj1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lcj1;-><init>(Lfj1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lcj1;

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
    invoke-static {p1, v9, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v3}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lcj1;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lcj1;->g:Lbj1;

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
    iget-object v0, v2, Lcj1;->b:[J

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
    invoke-static {v4, p1}, Lx84;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v4, p1}, Lx84;->p(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p1, v0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lbj1;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lbj1;-><init>(Lfj1;Lcj1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lcj1;->g:Lbj1;

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
    invoke-static {p1, p0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

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
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final t(Lcj1;)V
    .locals 10

    .line 1
    iget v0, p1, Lcj1;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lcj1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lfj1;->t:Lh65;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lh65;->writeByte(I)Lwd0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lh65;->writeByte(I)Lwd0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lh65;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcj1;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcj1;->g:Lbj1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lcj1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbl4;

    .line 53
    .line 54
    iget-object v6, p0, Lfj1;->z:Lej1;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lay1;->i(Lbl4;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lfj1;->r:J

    .line 60
    .line 61
    iget-object v7, p1, Lcj1;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lfj1;->r:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lfj1;->s:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lfj1;->s:I

    .line 79
    .line 80
    iget-object p1, p0, Lfj1;->t:Lh65;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lh65;->writeByte(I)Lwd0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lh65;->writeByte(I)Lwd0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lh65;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lfj1;->s:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lfj1;->i()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcj1;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lfj1;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfj1;->k:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lcj1;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcj1;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfj1;->t(Lcj1;)V

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
    iput-boolean v0, p0, Lfj1;->x:Z

    .line 42
    .line 43
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfj1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfj1;->t:Lh65;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lh65;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 16
    .line 17
    iget-object v2, p0, Lfj1;->m:Lbl4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lej1;->v(Lbl4;Z)Lp26;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lh65;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lh65;-><init>(Lp26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;

    .line 40
    .line 41
    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x3

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lh65;->g(J)Lwd0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lh65;->g(J)Lwd0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lfj1;->o:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcj1;

    .line 90
    .line 91
    iget-object v6, v5, Lcj1;->g:Lbj1;

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const-string v6, "DIRTY"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lh65;->writeByte(I)Lwd0;

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, Lcj1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const-string v6, "CLEAN"

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lh65;->writeByte(I)Lwd0;

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lcj1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lh65;->C(Ljava/lang/String;)Lwd0;

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lcj1;->b:[J

    .line 130
    .line 131
    array-length v6, v5

    .line 132
    move v8, v3

    .line 133
    :goto_2
    if-ge v8, v6, :cond_2

    .line 134
    .line 135
    aget-wide v9, v5, v8

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lh65;->writeByte(I)Lwd0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9, v10}, Lh65;->g(J)Lwd0;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v2, v1}, Lh65;->writeByte(I)Lwd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lh65;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lh65;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception v2

    .line 162
    :try_start_4
    invoke-static {v1, v2}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 168
    .line 169
    iget-object v2, p0, Lfj1;->l:Lbl4;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lay1;->k(Lbl4;)Z

    .line 172
    .line 173
    .line 174
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    iget-object v2, p0, Lfj1;->z:Lej1;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :try_start_5
    iget-object v1, p0, Lfj1;->l:Lbl4;

    .line 180
    .line 181
    iget-object v4, p0, Lfj1;->n:Lbl4;

    .line 182
    .line 183
    iget-object v2, v2, Lej1;->l:Lay1;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, Lay1;->c(Lbl4;Lbl4;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 189
    .line 190
    iget-object v2, p0, Lfj1;->m:Lbl4;

    .line 191
    .line 192
    iget-object v4, p0, Lfj1;->l:Lbl4;

    .line 193
    .line 194
    iget-object v1, v1, Lej1;->l:Lay1;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v4}, Lay1;->c(Lbl4;Lbl4;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lfj1;->z:Lej1;

    .line 200
    .line 201
    iget-object v2, p0, Lfj1;->n:Lbl4;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lej1;->g(Lbl4;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    iget-object v1, p0, Lfj1;->m:Lbl4;

    .line 208
    .line 209
    iget-object v4, p0, Lfj1;->l:Lbl4;

    .line 210
    .line 211
    iget-object v2, v2, Lej1;->l:Lay1;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v4}, Lay1;->c(Lbl4;Lbl4;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p0}, Lfj1;->k()Lh65;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lfj1;->t:Lh65;

    .line 221
    .line 222
    iput v3, p0, Lfj1;->s:I

    .line 223
    .line 224
    iput-boolean v3, p0, Lfj1;->u:Z

    .line 225
    .line 226
    iput-boolean v3, p0, Lfj1;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    :goto_6
    monitor-exit v0

    .line 232
    throw p0
.end method
