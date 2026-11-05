.class public final Ly85;
.super Lpk6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls95;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly85;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Ly85;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ls95;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Ly96;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lpk6;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz85;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly85;->e:B

    iput-object p1, p0, Ly85;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lpk6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly85;->e:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ly85;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ls95;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ls95;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v1, v0, v4, v5}, Ls95;->c(Ls95;Ljava/lang/Exception;Lcd5;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v2

    .line 31
    :pswitch_0
    iget-object v0, v0, Ly85;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz85;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Lz85;->b:J

    .line 40
    .line 41
    sub-long v9, v7, v9

    .line 42
    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    add-long/2addr v9, v11

    .line 46
    iget-object v1, v0, Lz85;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide v11, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v15, v4

    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move v14, v13

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-eqz v17, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    move-object/from16 v2, v17

    .line 76
    .line 77
    check-cast v2, Lx85;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    invoke-virtual {v0, v2, v7, v8}, Lz85;->a(Lx85;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-wide v4, v2, Lx85;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    cmp-long v6, v4, v9

    .line 95
    .line 96
    if-gez v6, :cond_2

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    move-wide v9, v4

    .line 100
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    cmp-long v6, v4, v11

    .line 103
    .line 104
    if-gez v6, :cond_3

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-wide v11, v4

    .line 109
    :cond_3
    :goto_2
    monitor-exit v2

    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0

    .line 115
    :cond_4
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move-object v4, v15

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-byte v1, v0, Lz85;->a:B

    .line 120
    .line 121
    if-le v13, v1, :cond_6

    .line 122
    .line 123
    move-wide v9, v11

    .line 124
    move-object/from16 v4, v16

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    const-wide/16 v9, -0x1

    .line 129
    .line 130
    :goto_3
    if-eqz v4, :cond_a

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_2
    iget-object v1, v4, Lx85;->q:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    :goto_4
    monitor-exit v4

    .line 142
    :cond_7
    :goto_5
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :try_start_3
    iget-wide v1, v4, Lx85;->r:J

    .line 146
    .line 147
    cmp-long v1, v1, v9

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v4, Lx85;->k:Z

    .line 154
    .line 155
    iget-object v1, v0, Lz85;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v4

    .line 161
    iget-object v1, v4, Lx85;->e:Ljava/net/Socket;

    .line 162
    .line 163
    invoke-static {v1}, Lfg7;->c(Ljava/net/Socket;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lz85;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lz85;->c:Ltk6;

    .line 175
    .line 176
    invoke-virtual {v0}, Ltk6;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v4

    .line 182
    throw v0

    .line 183
    :cond_a
    if-eqz v16, :cond_b

    .line 184
    .line 185
    iget-wide v0, v0, Lz85;->b:J

    .line 186
    .line 187
    add-long/2addr v11, v0

    .line 188
    sub-long v2, v11, v7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    if-lez v14, :cond_c

    .line 192
    .line 193
    iget-wide v2, v0, Lz85;->b:J

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    :goto_6
    return-wide v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
