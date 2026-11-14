.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcf;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcf;->j:J

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
    iget-byte v0, p0, Lcf;->i:B

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
    iget-object v0, p0, Lcf;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcf;->j:J

    .line 13
    .line 14
    new-instance p0, Lbv6;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Lbv6;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcf;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbf5;

    .line 23
    .line 24
    iget-wide v3, p0, Lcf;->j:J

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean p0, v0, Lbf5;->t:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lbf5;->k:Lve7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-boolean v5, v0, Lbf5;->v:Z

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v0, Lbf5;->u:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_0
    iget v7, v0, Lbf5;->u:I

    .line 48
    .line 49
    add-int/2addr v7, v1

    .line 50
    iput v7, v0, Lbf5;->u:I

    .line 51
    .line 52
    iput-boolean v1, v0, Lbf5;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 63
    .line 64
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v8, v0, Lbf5;->c:J

    .line 68
    .line 69
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "ms (after "

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sub-int/2addr v5, v1

    .line 78
    const-string v1, " successful ping/pongs)"

    .line 79
    .line 80
    invoke-static {v1, v6, v5}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0, v2, v7}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :try_start_2
    sget-object v1, Lch0;->l:Lch0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-virtual {p0, v5, v1}, Lve7;->b(ILch0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-static {v0, p0, v2, v7}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcf;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx24;

    .line 113
    .line 114
    iget-wide v1, p0, Lcf;->j:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ll07;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Lnq1;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    long-to-float p0, v1

    .line 125
    iget-object v0, v0, Lx24;->a:Lts4;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lts4;->h(F)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ll97;->a:Ll97;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcf;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ltp2;

    .line 136
    .line 137
    iget-wide v3, p0, Lcf;->j:J

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_3
    iget-wide v5, v0, Ltp2;->u:J

    .line 141
    .line 142
    iget-wide v7, v0, Ltp2;->t:J

    .line 143
    .line 144
    cmp-long p0, v5, v7

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-gez p0, :cond_4

    .line 148
    .line 149
    move p0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-wide/16 v9, 0x1

    .line 152
    .line 153
    add-long/2addr v7, v9

    .line 154
    iput-wide v7, v0, Ltp2;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    move p0, v5

    .line 157
    :goto_1
    monitor-exit v0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    sget-object p0, Lyw1;->l:Lyw1;

    .line 161
    .line 162
    invoke-virtual {v0, p0, p0, v2}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, -0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :try_start_4
    iget-object p0, v0, Ltp2;->F:Lbq2;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v5, v5}, Lbq2;->k(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception p0

    .line 175
    sget-object v1, Lyw1;->l:Lyw1;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v1, p0}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    monitor-exit v0

    .line 187
    throw p0

    .line 188
    :pswitch_3
    iget-object v0, p0, Lcf;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lae0;

    .line 191
    .line 192
    iget-wide v1, p0, Lcf;->j:J

    .line 193
    .line 194
    check-cast v0, Lh66;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lh66;->c(J)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
