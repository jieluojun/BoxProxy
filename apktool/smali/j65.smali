.class public final Lj65;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Ljh0;

.field public volatile k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Lm65;


# direct methods
.method public constructor <init>(Lm65;Ljh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj65;->l:Lm65;

    .line 5
    .line 6
    iput-object p2, p0, Lj65;->j:Ljh0;

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
    iput-object p1, p0, Lj65;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v2, p0, Lj65;->l:Lm65;

    .line 6
    .line 7
    iget-object v2, v2, Lm65;->k:Lv95;

    .line 8
    .line 9
    iget-object v2, v2, Lv95;->a:Lik2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lik2;->g()Ljava/lang/String;

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
    iget-object v3, p0, Lj65;->l:Lm65;

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
    iget-object v2, v3, Lm65;->o:Ll65;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {v3}, Lm65;->g()Lra5;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    const/4 v8, 0x1

    .line 47
    :try_start_2
    iget-object v9, p0, Lj65;->j:Ljh0;

    .line 48
    .line 49
    invoke-interface {v9, v3, v7}, Ljh0;->f(Lm65;Lra5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, v3, Lm65;->j:Lz84;

    .line 53
    .line 54
    iget-object v0, v0, Lz84;->a:Lmj1;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v6, p0, v2}, Lmj1;->c(Lmj1;Lj65;Lm65;Lj65;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move v7, v8

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    move v7, v8

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lm65;->c()V

    .line 75
    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    new-instance v7, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lj65;->j:Ljh0;

    .line 100
    .line 101
    invoke-interface {v1, v3, v7}, Ljh0;->w(Lm65;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    goto :goto_8

    .line 107
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object v0, v3, Lm65;->j:Lz84;

    .line 119
    .line 120
    iget-object v0, v0, Lz84;->a:Lmj1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :try_start_6
    throw v0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    :goto_3
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sget-object v7, Lgn4;->a:Lr9;

    .line 128
    .line 129
    sget-object v7, Lgn4;->a:Lr9;

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-boolean v9, v3, Lm65;->A:Z

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    const-string v9, "canceled "

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    const-string v9, ""

    .line 146
    .line 147
    :goto_4
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v3, Lm65;->l:Z

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    const-string v9, "web socket"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    const-string v9, "call"

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, " to "

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v9, v3, Lm65;->k:Lv95;

    .line 168
    .line 169
    iget-object v9, v9, Lv95;->a:Lik2;

    .line 170
    .line 171
    invoke-virtual {v9}, Lik2;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v7, "OkHttp"

    .line 193
    .line 194
    invoke-static {v7, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    iget-object v0, p0, Lj65;->j:Ljh0;

    .line 199
    .line 200
    invoke-interface {v0, v3, v1}, Ljh0;->w(Lm65;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    .line 202
    .line 203
    :goto_6
    :try_start_7
    iget-object v0, v3, Lm65;->j:Lz84;

    .line 204
    .line 205
    iget-object v0, v0, Lz84;->a:Lmj1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_8
    :try_start_8
    iget-object v1, v3, Lm65;->j:Lz84;

    .line 214
    .line 215
    iget-object v1, v1, Lz84;->a:Lmj1;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v6, v6, p0, v2}, Lmj1;->c(Lmj1;Lj65;Lm65;Lj65;I)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
