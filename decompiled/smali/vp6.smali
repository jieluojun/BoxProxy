.class public final Lvp6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lvp6;


# instance fields
.field public final a:Lhx4;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lvp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvp6;->k:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Lvp6;

    .line 17
    .line 18
    new-instance v1, Lhx4;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ltk7;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, " TaskRunner"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lsk7;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v2, v4}, Lsk7;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lhx4;-><init>(Lsk7;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lvp6;-><init>(Lhx4;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lvp6;->l:Lvp6;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lhx4;)V
    .locals 1

    .line 1
    sget-object v0, Lvp6;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvp6;->a:Lhx4;

    .line 10
    .line 11
    iput-object v0, p0, Lvp6;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    iput p1, p0, Lvp6;->c:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvp6;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvp6;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lia;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, v0}, Lia;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvp6;->j:Lia;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lqp6;JZ)V
    .locals 4

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lqp6;->c:Lup6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lup6;->d:Lqp6;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lup6;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lup6;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lup6;->d:Lqp6;

    .line 19
    .line 20
    iget-object v2, p0, Lvp6;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lup6;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lup6;->e(Lqp6;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lup6;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lvp6;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lvp6;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lqp6;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lvp6;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v8, v3

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lup6;

    .line 43
    .line 44
    iget-object v9, v9, Lup6;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lqp6;

    .line 51
    .line 52
    iget-wide v14, v9, Lqp6;->d:J

    .line 53
    .line 54
    sub-long/2addr v14, v4

    .line 55
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v16, v14, v11

    .line 60
    .line 61
    if-lez v16, :cond_0

    .line 62
    .line 63
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move v2, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v13

    .line 75
    :goto_2
    iget-object v9, v1, Lvp6;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    sget-object v3, Ltk7;->a:Ljava/util/TimeZone;

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    iput-wide v3, v8, Lqp6;->d:J

    .line 84
    .line 85
    iget-object v3, v8, Lqp6;->c:Lup6;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lup6;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v8, v3, Lup6;->d:Lqp6;

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iget-boolean v2, v1, Lvp6;->d:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lvp6;->e()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v8

    .line 119
    :cond_5
    iget-boolean v2, v1, Lvp6;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-wide v8, v1, Lvp6;->e:J

    .line 124
    .line 125
    sub-long/2addr v8, v4

    .line 126
    cmp-long v0, v6, v8

    .line 127
    .line 128
    if-gez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v3

    .line 134
    :cond_7
    iput-boolean v10, v1, Lvp6;->d:Z

    .line 135
    .line 136
    add-long/2addr v4, v6

    .line 137
    iput-wide v4, v1, Lvp6;->e:J

    .line 138
    .line 139
    :try_start_0
    sget-object v2, Ltk7;->a:Ljava/util/TimeZone;

    .line 140
    .line 141
    cmp-long v2, v6, v11

    .line 142
    .line 143
    if-lez v2, :cond_b

    .line 144
    .line 145
    const-wide/32 v3, 0xf4240

    .line 146
    .line 147
    .line 148
    div-long v14, v6, v3

    .line 149
    .line 150
    mul-long/2addr v3, v14

    .line 151
    sub-long/2addr v6, v3

    .line 152
    cmp-long v3, v14, v11

    .line 153
    .line 154
    if-gtz v3, :cond_8

    .line 155
    .line 156
    if-lez v2, :cond_b

    .line 157
    .line 158
    :cond_8
    long-to-int v2, v6

    .line 159
    invoke-virtual {v1, v14, v15, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_0
    :try_start_1
    sget-object v2, Ltk7;->a:Ljava/util/TimeZone;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v10

    .line 170
    :goto_3
    const/4 v3, -0x1

    .line 171
    if-ge v3, v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lup6;

    .line 178
    .line 179
    invoke-virtual {v3}, Lup6;->b()Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v10

    .line 190
    :goto_4
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lup6;

    .line 197
    .line 198
    invoke-virtual {v4}, Lup6;->b()Z

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, Lup6;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_5
    iput-boolean v13, v1, Lvp6;->d:Z

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iput-boolean v13, v1, Lvp6;->d:Z

    .line 221
    .line 222
    throw v0
.end method

.method public final c(Lup6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p1, Lup6;->d:Lqp6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lup6;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lvp6;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrk7;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lvp6;->d:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lvp6;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Lup6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvp6;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lvp6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lup6;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lup6;-><init>(Lvp6;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lvp6;->f:I

    .line 4
    .line 5
    iget v1, p0, Lvp6;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lvp6;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lvp6;->a:Lhx4;

    .line 15
    .line 16
    iget-object v0, v0, Lhx4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iget-object p0, p0, Lvp6;->j:Lia;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
