.class public final Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public final i:J

.field public j:Z

.field public final k:Lge0;

.field public final l:Lge0;

.field public m:Z

.field public final synthetic n:Laq2;


# direct methods
.method public constructor <init>(Laq2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp2;->n:Laq2;

    .line 5
    .line 6
    iput-wide p2, p0, Lyp2;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lyp2;->j:Z

    .line 9
    .line 10
    new-instance p1, Lge0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyp2;->k:Lge0;

    .line 16
    .line 17
    new-instance p1, Lge0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyp2;->l:Lge0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2;->n:Laq2;

    .line 2
    .line 3
    iget-object p0, p0, Laq2;->r:Lzp2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyp2;->n:Laq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyp2;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyp2;->l:Lge0;

    .line 8
    .line 9
    iget-wide v2, v1, Lge0;->j:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lge0;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lyp2;->n:Laq2;

    .line 25
    .line 26
    sget-object v1, Ltk7;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Laq2;->j:Ltp2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ltp2;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lyp2;->n:Laq2;

    .line 34
    .line 35
    invoke-virtual {p0}, Laq2;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final v(Lge0;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_e

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lyp2;->n:Laq2;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Laq2;->j:Ltp2;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Laq2;->q:Lxp2;

    .line 23
    .line 24
    iget-boolean v7, v6, Lxp2;->k:Z

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-boolean v6, v6, Lxp2;->i:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v8

    .line 37
    :goto_1
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v7, v5, Laq2;->r:Lzp2;

    .line 40
    .line 41
    invoke-virtual {v7}, Lex;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Laq2;->h()Lyw1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-boolean v7, v0, Lyp2;->j:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v5, Laq2;->u:Ljava/io/IOException;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    new-instance v7, Lgi6;

    .line 59
    .line 60
    invoke-virtual {v5}, Laq2;->h()Lyw1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v10}, Lgi6;-><init>(Lyw1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :cond_3
    :goto_2
    iget-boolean v10, v0, Lyp2;->m:Z

    .line 73
    .line 74
    if-nez v10, :cond_c

    .line 75
    .line 76
    iget-object v10, v0, Lyp2;->l:Lge0;

    .line 77
    .line 78
    iget-wide v11, v10, Lge0;->j:J

    .line 79
    .line 80
    cmp-long v13, v11, v3

    .line 81
    .line 82
    const-wide/16 v14, -0x1

    .line 83
    .line 84
    if-lez v13, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    invoke-virtual {v10, v13, v11, v12}, Lge0;->v(Lge0;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    iget-object v8, v5, Laq2;->k:Lbh7;

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x2

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Lbh7;->b(Lbh7;JJI)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Laq2;->k:Lbh7;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbh7;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    iget-object v8, v5, Laq2;->j:Ltp2;

    .line 116
    .line 117
    iget-object v8, v8, Ltp2;->z:Li56;

    .line 118
    .line 119
    invoke-virtual {v8}, Li56;->a()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    div-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    move-wide/from16 v25, v3

    .line 126
    .line 127
    int-to-long v3, v8

    .line 128
    cmp-long v3, v10, v3

    .line 129
    .line 130
    if-ltz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v5, Laq2;->j:Ltp2;

    .line 133
    .line 134
    iget v4, v5, Laq2;->i:I

    .line 135
    .line 136
    invoke-virtual {v3, v4, v10, v11}, Ltp2;->p(IJ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Laq2;->k:Lbh7;

    .line 140
    .line 141
    const-wide/16 v20, 0x0

    .line 142
    .line 143
    const/16 v24, 0x1

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    move-wide/from16 v22, v10

    .line 148
    .line 149
    invoke-static/range {v19 .. v24}, Lbh7;->b(Lbh7;JJI)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-wide/from16 v25, v3

    .line 154
    .line 155
    :cond_5
    :goto_3
    move v8, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-wide/from16 v25, v3

    .line 158
    .line 159
    iget-boolean v3, v0, Lyp2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_4
    move-wide/from16 v17, v14

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :cond_7
    move v8, v9

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    if-eqz v6, :cond_8

    .line 187
    .line 188
    :try_start_4
    iget-object v3, v5, Laq2;->r:Lzp2;

    .line 189
    .line 190
    invoke-virtual {v3}, Lzp2;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_8
    monitor-exit v5

    .line 194
    iget-object v3, v0, Lyp2;->n:Laq2;

    .line 195
    .line 196
    iget-object v3, v3, Laq2;->j:Ltp2;

    .line 197
    .line 198
    iget-object v3, v3, Ltp2;->y:Lf22;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    move-wide/from16 v3, v25

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    cmp-long v0, v17, v14

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    return-wide v17

    .line 214
    :cond_a
    if-nez v7, :cond_b

    .line 215
    .line 216
    return-wide v14

    .line 217
    :cond_b
    throw v7

    .line 218
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v1, "stream closed"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    :try_start_6
    iget-object v1, v5, Laq2;->r:Lzp2;

    .line 230
    .line 231
    invoke-virtual {v1}, Lzp2;->l()V

    .line 232
    .line 233
    .line 234
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v5

    .line 237
    throw v0

    .line 238
    :cond_e
    move-wide/from16 v25, v3

    .line 239
    .line 240
    const-string v0, "byteCount < 0: "

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-wide v25
.end method
