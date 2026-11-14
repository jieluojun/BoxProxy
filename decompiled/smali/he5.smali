.class public final Lhe5;
.super Lqp6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf5;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhe5;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbf5;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lqp6;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lie5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhe5;->e:B

    iput-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lqp6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhe5;->e:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lhe5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbf5;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lbf5;->e()Z

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
    invoke-static {v1, v0, v4, v5}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V

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
    iget-object v0, v0, Lhe5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lie5;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Lie5;->b:J

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
    iget-object v1, v0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v2, Lge5;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    invoke-virtual {v0, v2, v7, v8}, Lie5;->a(Lge5;J)I

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
    iget-wide v4, v2, Lge5;->r:J
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
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0

    .line 114
    :cond_4
    if-eqz v15, :cond_5

    .line 115
    .line 116
    move-object v4, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-byte v1, v0, Lie5;->a:B

    .line 119
    .line 120
    if-le v13, v1, :cond_6

    .line 121
    .line 122
    move-wide v9, v11

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v4, 0x0

    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    :goto_3
    if-eqz v4, :cond_a

    .line 130
    .line 131
    monitor-enter v4

    .line 132
    :try_start_2
    iget-object v1, v4, Lge5;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-wide v1, v4, Lge5;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    cmp-long v1, v1, v9

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :cond_7
    monitor-exit v4

    .line 147
    :cond_8
    :goto_4
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 v1, 0x1

    .line 151
    :try_start_3
    iput-boolean v1, v4, Lge5;->k:Z

    .line 152
    .line 153
    iget-object v1, v0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    iget-object v1, v4, Lge5;->e:Ljava/net/Socket;

    .line 160
    .line 161
    invoke-static {v1}, Ltk7;->c(Ljava/net/Socket;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v0, v0, Lie5;->c:Lup6;

    .line 173
    .line 174
    invoke-virtual {v0}, Lup6;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v4

    .line 180
    throw v0

    .line 181
    :cond_a
    if-eqz v16, :cond_b

    .line 182
    .line 183
    iget-wide v0, v0, Lie5;->b:J

    .line 184
    .line 185
    add-long/2addr v11, v0

    .line 186
    sub-long v2, v11, v7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    if-lez v14, :cond_c

    .line 190
    .line 191
    iget-wide v2, v0, Lie5;->b:J

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    :goto_5
    return-wide v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
