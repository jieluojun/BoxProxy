.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcf;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcf;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcf;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcf;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcf;->k:J

    .line 13
    .line 14
    new-instance p0, Lzm6;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Lzm6;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcf;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh75;

    .line 23
    .line 24
    iget-wide v3, p0, Lcf;->k:J

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean p0, v0, Lh75;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_1
    iget-object p0, v0, Lh75;->k:Lg67;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v5, v0, Lh75;->v:Z

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v0, Lh75;->u:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_1
    iget v7, v0, Lh75;->u:I

    .line 50
    .line 51
    add-int/2addr v7, v1

    .line 52
    iput v7, v0, Lh75;->u:I

    .line 53
    .line 54
    iput-boolean v1, v0, Lh75;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 65
    .line 66
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v8, v0, Lh75;->c:J

    .line 70
    .line 71
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, "ms (after "

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sub-int/2addr v5, v1

    .line 80
    const-string v1, " successful ping/pongs)"

    .line 81
    .line 82
    invoke-static {v1, v6, v5}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v2, v7}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_2
    sget-object v1, Lgg0;->m:Lgg0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-virtual {p0, v5, v1}, Lg67;->b(ILgg0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {v0, p0, v2, v7}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    throw p0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcf;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lgu3;

    .line 118
    .line 119
    iget-wide v1, p0, Lcf;->k:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Lrr6;->a(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Lto1;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    long-to-float p0, v1

    .line 130
    iget-object v0, v0, Lgu3;->a:Lhk4;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lhk4;->h(F)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ld07;->a:Ld07;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcf;->l:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxj2;

    .line 141
    .line 142
    iget-wide v3, p0, Lcf;->k:J

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_3
    iget-wide v5, v0, Lxj2;->v:J

    .line 146
    .line 147
    iget-wide v7, v0, Lxj2;->u:J

    .line 148
    .line 149
    cmp-long p0, v5, v7

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-gez p0, :cond_4

    .line 153
    .line 154
    move p0, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-wide/16 v9, 0x1

    .line 157
    .line 158
    add-long/2addr v7, v9

    .line 159
    iput-wide v7, v0, Lxj2;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    move p0, v5

    .line 162
    :goto_4
    monitor-exit v0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lfv1;->m:Lfv1;

    .line 166
    .line 167
    invoke-virtual {v0, p0, p0, v2}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :try_start_4
    iget-object p0, v0, Lxj2;->G:Lfk2;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v5, v5}, Lfk2;->k(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception p0

    .line 180
    sget-object v1, Lfv1;->m:Lfv1;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v1, p0}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    monitor-exit v0

    .line 192
    throw p0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcf;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lfd0;

    .line 196
    .line 197
    iget-wide v1, p0, Lcf;->k:J

    .line 198
    .line 199
    check-cast v0, Lax5;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lax5;->c(J)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
