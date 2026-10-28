.class public final Lh75;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lgq0;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Le67;

.field public final e:S

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lm65;

.field public i:Lo65;

.field public j:Lf67;

.field public k:Lg67;

.field public final l:Lrh6;

.field public m:Ljava/lang/String;

.field public n:Lgq6;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lht4;->m:Lht4;

    .line 2
    .line 3
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh75;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsh6;Lv95;Lgq0;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lh75;->a:Lgq0;

    .line 11
    .line 12
    iput-object p4, p0, Lh75;->b:Ljava/util/Random;

    .line 13
    .line 14
    iput-wide p5, p0, Lh75;->c:J

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lh75;->d:Le67;

    .line 18
    .line 19
    long-to-int p5, p7

    .line 20
    iput-short p5, p0, Lh75;->e:S

    .line 21
    .line 22
    iput-wide p9, p0, Lh75;->f:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lsh6;->d()Lrh6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh75;->l:Lrh6;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh75;->o:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lh75;->p:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lh75;->r:I

    .line 46
    .line 47
    iget-object p1, p2, Lv95;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "GET"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p1, Lgg0;->m:Lgg0;

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lw8;->C([B)Lgg0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgg0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lh75;->g:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "Request must be GET: "

    .line 78
    .line 79
    invoke-static {p0, p1}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method public static c(Lh75;Ljava/lang/Exception;Lra5;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    new-instance v2, Lc85;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v3, p0, Lh75;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lh75;->t:Z

    .line 28
    .line 29
    iget-object v3, p0, Lh75;->n:Lgq6;

    .line 30
    .line 31
    iget-object v0, p0, Lh75;->k:Lg67;

    .line 32
    .line 33
    iput-object v0, v2, Lc85;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lh75;->k:Lg67;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lh75;->l:Lrh6;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh75;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " writer close"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v8, Lep2;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-direct {v8, v2, v0}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lh75;->l:Lrh6;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrh6;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    :try_start_2
    iget-object v0, p0, Lh75;->a:Lgq0;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1, p2}, Lgq0;->b(Lh75;Ljava/lang/Throwable;Lra5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lgq6;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object p0, v2, Lc85;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lg67;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lgq6;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget-object p1, v2, Lc85;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lg67;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    throw p0

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method


# virtual methods
.method public final a(Lra5;)Lx56;
    .locals 4

    .line 1
    iget v0, p1, Lra5;->m:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lra5;->b(Lra5;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v1}, Lra5;->b(Lra5;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lra5;->b(Lra5;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lgg0;->m:Lgg0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lh75;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lw8;->q(Ljava/lang/String;)Lgg0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lgg0;->c(Ljava/lang/String;)Lgg0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lgg0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p0, p1, Lra5;->q:Lx56;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 88
    .line 89
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "\' but was \'"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 173
    .line 174
    iget-object p1, p1, Lra5;->l:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x20

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lh75;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-lt p1, v3, :cond_3

    .line 9
    .line 10
    const/16 v3, 0x1388

    .line 11
    .line 12
    if-lt p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x3ec

    .line 16
    .line 17
    if-gt v3, p1, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x3ef

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v3, 0x3f7

    .line 25
    .line 26
    if-gt v3, p1, :cond_2

    .line 27
    .line 28
    const/16 v3, 0xbb8

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Code "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " is reserved and may not be used."

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Code must be in range [1000,5000): "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    if-nez v3, :cond_8

    .line 69
    .line 70
    sget-object v3, Lgg0;->m:Lgg0;

    .line 71
    .line 72
    invoke-static {p2}, Lw8;->q(Ljava/lang/String;)Lgg0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lgg0;->j:[B

    .line 77
    .line 78
    array-length v4, v4

    .line 79
    int-to-long v4, v4

    .line 80
    const-wide/16 v6, 0x7b

    .line 81
    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-gtz v4, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, Lh75;->t:Z

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-boolean p2, p0, Lh75;->q:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lh75;->q:Z

    .line 97
    .line 98
    iget-object p2, p0, Lh75;->p:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    new-instance v2, Lg75;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0, v1, v3}, Lg75;-><init>(IJLgg0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p1, Lfd7;->a:Ljava/util/TimeZone;

    .line 109
    .line 110
    iget-object p1, p0, Lh75;->i:Lo65;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lh75;->l:Lrh6;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0, v1}, Lrh6;->d(Lnh6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_7
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lh75;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lh75;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lh75;->j:Lf67;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lh75;->j:Lf67;

    .line 10
    .line 11
    iget-boolean v4, p0, Lh75;->q:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lh75;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lh75;->k:Lg67;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lh75;->k:Lg67;

    .line 28
    .line 29
    iget-object v5, p0, Lh75;->l:Lrh6;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lh75;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lep2;

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lh75;->l:Lrh6;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrh6;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lh75;->t:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lh75;->k:Lg67;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lh75;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lh75;->a:Lgq0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0, v0, v1}, Lgq0;->a(Lh75;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final e()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lh75;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lh75;->k:Lg67;

    .line 12
    .line 13
    iget-object v0, v1, Lh75;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lh75;->p:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lg75;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lh75;->r:I

    .line 35
    .line 36
    iget-object v9, v1, Lh75;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lh75;->k:Lg67;

    .line 41
    .line 42
    iput-object v5, v1, Lh75;->k:Lg67;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lh75;->j:Lf67;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Lh75;->l:Lrh6;

    .line 56
    .line 57
    invoke-virtual {v10}, Lrh6;->f()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Lg75;

    .line 69
    .line 70
    iget-wide v10, v6, Lg75;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Lh75;->l:Lrh6;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Lh75;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, " cancel"

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Lep2;

    .line 100
    .line 101
    const/16 v10, 0x19

    .line 102
    .line 103
    invoke-direct {v6, v1, v10}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x4

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move v6, v8

    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v7, :cond_4

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v2

    .line 121
    :cond_4
    move-object v9, v5

    .line 122
    move-object v8, v7

    .line 123
    move-object v7, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v7, v5

    .line 126
    move-object v8, v7

    .line 127
    move-object v9, v8

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lgg0;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lg67;->b(ILgg0;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    instance-of v0, v8, Lg75;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v0, v8

    .line 154
    check-cast v0, Lg75;

    .line 155
    .line 156
    iget-short v0, v0, Lg75;->a:S

    .line 157
    .line 158
    check-cast v8, Lg75;

    .line 159
    .line 160
    iget-object v8, v8, Lg75;->b:Lgg0;

    .line 161
    .line 162
    sget-object v10, Lgg0;->m:Lgg0;

    .line 163
    .line 164
    const/16 v10, 0x3e8

    .line 165
    .line 166
    if-lt v0, v10, :cond_9

    .line 167
    .line 168
    const/16 v10, 0x1388

    .line 169
    .line 170
    if-lt v0, v10, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v10, 0x3ec

    .line 174
    .line 175
    if-gt v10, v0, :cond_8

    .line 176
    .line 177
    const/16 v10, 0x3ef

    .line 178
    .line 179
    if-ge v0, v10, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/16 v10, 0x3f7

    .line 183
    .line 184
    if-gt v10, v0, :cond_a

    .line 185
    .line 186
    const/16 v10, 0xbb8

    .line 187
    .line 188
    if-ge v0, v10, :cond_a

    .line 189
    .line 190
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v10, "Code "

    .line 193
    .line 194
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, " is reserved and may not be used."

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v10, "Code must be in range [1000,5000): "

    .line 213
    .line 214
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_a
    :goto_4
    if-nez v5, :cond_e

    .line 225
    .line 226
    new-instance v5, Lld0;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lld0;->R(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lld0;->L(Lgg0;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-wide v10, v5, Lld0;->k:J

    .line 240
    .line 241
    invoke-virtual {v5, v10, v11}, Lld0;->t(J)Lgg0;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v3, v5, v0}, Lg67;->b(ILgg0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_4
    iput-boolean v4, v3, Lg67;->m:Z

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    iget-object v0, v1, Lh75;->a:Lgq0;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v6, v9}, Lgq0;->a(Lh75;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 263
    .line 264
    invoke-static {v7}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return v4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_5
    iput-boolean v4, v3, Lg67;->m:Z

    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :goto_6
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-static {v7}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    throw v0

    .line 294
    :goto_7
    monitor-exit p0

    .line 295
    throw v0
.end method
