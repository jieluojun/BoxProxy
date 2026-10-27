.class public final Lo65;
.super Lnh6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo65;->e:B

    iput-object p1, p0, Lo65;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lnh6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lh75;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo65;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lo65;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lh75;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lnh6;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo65;->e:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lo65;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lh75;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lh75;->e()Z

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
    invoke-static {v1, v0, v4, v5}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V

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
    iget-object v0, v0, Lo65;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgs1;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Lgs1;->a:J

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
    iget-object v1, v0, Lgs1;->d:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v11, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    move v14, v13

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    if-eqz v17, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-object/from16 v2, v17

    .line 78
    .line 79
    check-cast v2, Ln65;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    invoke-virtual {v0, v2, v7, v8}, Lgs1;->c(Ln65;J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-wide v4, v2, Ln65;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    cmp-long v6, v4, v9

    .line 97
    .line 98
    if-gez v6, :cond_2

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    move-wide v9, v4

    .line 102
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    cmp-long v6, v4, v11

    .line 105
    .line 106
    if-gez v6, :cond_3

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-wide v11, v4

    .line 111
    :cond_3
    :goto_2
    monitor-exit v2

    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :cond_4
    if-eqz v15, :cond_5

    .line 118
    .line 119
    move-object v4, v15

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v1, 0x5

    .line 122
    if-le v13, v1, :cond_6

    .line 123
    .line 124
    move-wide v9, v11

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    :goto_3
    if-eqz v4, :cond_a

    .line 132
    .line 133
    monitor-enter v4

    .line 134
    :try_start_2
    iget-object v1, v4, Ln65;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    :goto_4
    monitor-exit v4

    .line 143
    :cond_7
    :goto_5
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :try_start_3
    iget-wide v1, v4, Ln65;->r:J

    .line 147
    .line 148
    cmp-long v1, v1, v9

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v4, Ln65;->k:Z

    .line 155
    .line 156
    iget-object v1, v0, Lgs1;->d:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    monitor-exit v4

    .line 164
    iget-object v1, v4, Ln65;->e:Ljava/net/Socket;

    .line 165
    .line 166
    invoke-static {v1}, Lfd7;->c(Ljava/net/Socket;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lgs1;->d:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Lgs1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lrh6;

    .line 182
    .line 183
    invoke-virtual {v0}, Lrh6;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v4

    .line 189
    throw v0

    .line 190
    :cond_a
    if-eqz v16, :cond_b

    .line 191
    .line 192
    iget-wide v0, v0, Lgs1;->a:J

    .line 193
    .line 194
    add-long/2addr v11, v0

    .line 195
    sub-long v2, v11, v7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    if-lez v14, :cond_c

    .line 199
    .line 200
    iget-wide v2, v0, Lgs1;->a:J

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const-wide/16 v2, -0x1

    .line 204
    .line 205
    :goto_6
    return-wide v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
