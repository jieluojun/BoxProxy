.class public final Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lfi0;

.field public volatile j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic k:Lfe5;


# direct methods
.method public constructor <init>(Lfe5;Lfi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce5;->k:Lfe5;

    .line 5
    .line 6
    iput-object p2, p0, Lce5;->i:Lfi0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lce5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lce5;->k:Lfe5;

    .line 6
    .line 7
    iget-object v2, v2, Lfe5;->j:Lph5;

    .line 8
    .line 9
    iget-object v2, v2, Lph5;->a:Leq2;

    .line 10
    .line 11
    invoke-virtual {v2}, Leq2;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lce5;->k:Lfe5;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lfe5;->n:Lee5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lex;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lfe5;->g()Lmi5;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    const/4 v8, 0x1

    .line 47
    :try_start_2
    iget-object v9, p0, Lce5;->i:Lfi0;

    .line 48
    .line 49
    invoke-interface {v9, v3, v7}, Lfi0;->b(Lfe5;Lmi5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move v7, v8

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    move v7, v8

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lfe5;->c()V

    .line 62
    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lce5;->i:Lfi0;

    .line 87
    .line 88
    invoke-interface {v1, v3, v7}, Lfi0;->h(Lfe5;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    throw v0

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :goto_1
    if-eqz v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Lyv4;->a:Ll9;

    .line 108
    .line 109
    sget-object v7, Lyv4;->a:Ll9;

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-boolean v9, v3, Lfe5;->z:Z

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    const-string v9, "canceled "

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v9, ""

    .line 126
    .line 127
    :goto_2
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v3, Lfe5;->k:Z

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    const-string v9, "web socket"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v9, "call"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, " to "

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v9, v3, Lfe5;->j:Lph5;

    .line 148
    .line 149
    iget-object v9, v9, Lph5;->a:Leq2;

    .line 150
    .line 151
    invoke-virtual {v9}, Leq2;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v7, "OkHttp"

    .line 173
    .line 174
    invoke-static {v7, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v0, p0, Lce5;->i:Lfi0;

    .line 179
    .line 180
    invoke-interface {v0, v3, v1}, Lfi0;->h(Lfe5;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    :goto_4
    :try_start_4
    iget-object v0, v3, Lfe5;->i:Lvh4;

    .line 184
    .line 185
    iget-object v0, v0, Lvh4;->a:Lgl1;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6, v6, p0, v2}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_5
    iget-object v1, v3, Lfe5;->i:Lvh4;

    .line 199
    .line 200
    iget-object v1, v1, Lvh4;->a:Lgl1;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v6, p0, v2}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    :catchall_3
    move-exception p0

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method
