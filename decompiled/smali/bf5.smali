.class public final Lbf5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lar0;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lte7;

.field public final e:S

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lfe5;

.field public i:Lhe5;

.field public j:Lue7;

.field public k:Lve7;

.field public final l:Lup6;

.field public m:Ljava/lang/String;

.field public n:Lyy6;

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
    sget-object v0, Ld25;->l:Ld25;

    .line 2
    .line 3
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbf5;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvp6;Lph5;Lar0;Ljava/util/Random;JJJ)V
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
    iput-object p3, p0, Lbf5;->a:Lar0;

    .line 11
    .line 12
    iput-object p4, p0, Lbf5;->b:Ljava/util/Random;

    .line 13
    .line 14
    iput-wide p5, p0, Lbf5;->c:J

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lbf5;->d:Lte7;

    .line 18
    .line 19
    long-to-int p5, p7

    .line 20
    iput-short p5, p0, Lbf5;->e:S

    .line 21
    .line 22
    iput-wide p9, p0, Lbf5;->f:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lvp6;->d()Lup6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbf5;->l:Lup6;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbf5;->o:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbf5;->p:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lbf5;->r:I

    .line 46
    .line 47
    iget-object p1, p2, Lph5;->b:Ljava/lang/String;

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
    sget-object p1, Lch0;->l:Lch0;

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
    invoke-static {p1}, Lje;->s([B)Lch0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lch0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbf5;->g:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "Request must be GET: "

    .line 78
    .line 79
    invoke-static {p0, p1}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method public static c(Lbf5;Ljava/lang/Exception;Lmi5;I)V
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
    new-instance v2, Lvf5;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v3, p0, Lbf5;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iput-boolean v0, p0, Lbf5;->t:Z

    .line 28
    .line 29
    iget-object v3, p0, Lbf5;->n:Lyy6;

    .line 30
    .line 31
    iget-object v0, p0, Lbf5;->k:Lve7;

    .line 32
    .line 33
    iput-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lbf5;->k:Lve7;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lbf5;->l:Lup6;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbf5;->m:Ljava/lang/String;

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
    new-instance v8, Lrr2;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-direct {v8, v2, v0}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lbf5;->l:Lup6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lup6;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    :try_start_2
    iget-object v0, p0, Lbf5;->a:Lar0;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, p2}, Lar0;->b(Lbf5;Ljava/lang/Throwable;Lmi5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lyy6;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz p3, :cond_5

    .line 92
    .line 93
    iget-object p0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lve7;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Lyy6;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget-object p1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lve7;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {p1}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    throw p0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method


# virtual methods
.method public final a(Lmi5;)Lte6;
    .locals 4

    .line 1
    iget v0, p1, Lmi5;->l:I

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
    invoke-static {p1, v0}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v1}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lch0;->l:Lch0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbf5;->g:Ljava/lang/String;

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
    invoke-static {p0}, Lje;->m(Ljava/lang/String;)Lch0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lch0;->c(Ljava/lang/String;)Lch0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lch0;->a()Ljava/lang/String;

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
    iget-object p0, p1, Lmi5;->p:Lyy6;

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
    iget-object p1, p1, Lmi5;->k:Ljava/lang/String;

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
    iget-wide v0, p0, Lbf5;->f:J

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
    if-ge p1, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x3ec

    .line 15
    .line 16
    if-gt v3, p1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x3ef

    .line 19
    .line 20
    if-lt p1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x3f7

    .line 23
    .line 24
    if-gt v3, p1, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xbb8

    .line 27
    .line 28
    if-ge p1, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Code "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " is reserved and may not be used."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Code must be in range [1000,5000): "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    if-nez v3, :cond_7

    .line 67
    .line 68
    sget-object v3, Lch0;->l:Lch0;

    .line 69
    .line 70
    invoke-static {p2}, Lje;->m(Ljava/lang/String;)Lch0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Lch0;->i:[B

    .line 75
    .line 76
    array-length v4, v4

    .line 77
    int-to-long v4, v4

    .line 78
    const-wide/16 v6, 0x7b

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_6

    .line 83
    .line 84
    iget-boolean p2, p0, Lbf5;->t:Z

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget-boolean p2, p0, Lbf5;->q:Z

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Lbf5;->q:Z

    .line 94
    .line 95
    iget-object p2, p0, Lbf5;->p:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    new-instance v2, Laf5;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0, v1, v3}, Laf5;-><init>(IJLch0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Ltk7;->a:Ljava/util/TimeZone;

    .line 106
    .line 107
    iget-object p1, p0, Lbf5;->i:Lhe5;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lbf5;->l:Lup6;

    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, v1}, Lup6;->d(Lqp6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_5
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_6
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbf5;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lbf5;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbf5;->j:Lue7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lbf5;->j:Lue7;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbf5;->q:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lbf5;->p:Ljava/util/ArrayDeque;

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
    iget-object v4, p0, Lbf5;->k:Lve7;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lbf5;->k:Lve7;

    .line 28
    .line 29
    iget-object v5, p0, Lbf5;->l:Lup6;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lbf5;->m:Ljava/lang/String;

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
    new-instance v9, Lrr2;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lbf5;->l:Lup6;

    .line 64
    .line 65
    invoke-virtual {v3}, Lup6;->f()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v3, p0, Lbf5;->t:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lbf5;->k:Lve7;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget v3, p0, Lbf5;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lbf5;->a:Lar0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0, v0, v1}, Lar0;->a(Lbf5;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
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
    iget-boolean v0, v1, Lbf5;->t:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Lbf5;->k:Lve7;

    .line 10
    .line 11
    iget-object v0, v1, Lbf5;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v7, v1, Lbf5;->p:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v8, v7, Laf5;

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget v8, v1, Lbf5;->r:I

    .line 33
    .line 34
    iget-object v9, v1, Lbf5;->s:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v8, v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v1, Lbf5;->k:Lve7;

    .line 39
    .line 40
    iput-object v5, v1, Lbf5;->k:Lve7;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v10, v1, Lbf5;->j:Lue7;

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_0
    iget-object v10, v1, Lbf5;->l:Lup6;

    .line 50
    .line 51
    invoke-virtual {v10}, Lup6;->f()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move v6, v8

    .line 58
    move-object/from16 v8, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v6, v7

    .line 62
    check-cast v6, Laf5;

    .line 63
    .line 64
    iget-wide v10, v6, Laf5;->c:J

    .line 65
    .line 66
    iget-object v12, v1, Lbf5;->l:Lup6;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v13, v1, Lbf5;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v13, " cancel"

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    new-instance v6, Lrr2;

    .line 94
    .line 95
    const/16 v10, 0x1b

    .line 96
    .line 97
    invoke-direct {v6, v1, v10}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    .line 106
    .line 107
    move v6, v8

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-nez v7, :cond_4

    .line 112
    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return v2

    .line 115
    :cond_4
    move-object v9, v5

    .line 116
    move-object v8, v7

    .line 117
    move-object v7, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v7, v5

    .line 120
    move-object v8, v7

    .line 121
    move-object v9, v8

    .line 122
    :goto_0
    monitor-exit p0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Lch0;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lve7;->b(ILch0;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_6
    instance-of v0, v8, Laf5;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v0, v8

    .line 145
    check-cast v0, Laf5;

    .line 146
    .line 147
    iget-short v0, v0, Laf5;->a:S

    .line 148
    .line 149
    check-cast v8, Laf5;

    .line 150
    .line 151
    iget-object v8, v8, Laf5;->b:Lch0;

    .line 152
    .line 153
    sget-object v10, Lch0;->l:Lch0;

    .line 154
    .line 155
    const/16 v10, 0x3e8

    .line 156
    .line 157
    if-lt v0, v10, :cond_9

    .line 158
    .line 159
    const/16 v10, 0x1388

    .line 160
    .line 161
    if-ge v0, v10, :cond_9

    .line 162
    .line 163
    const/16 v10, 0x3ec

    .line 164
    .line 165
    if-gt v10, v0, :cond_7

    .line 166
    .line 167
    const/16 v10, 0x3ef

    .line 168
    .line 169
    if-lt v0, v10, :cond_8

    .line 170
    .line 171
    :cond_7
    const/16 v10, 0x3f7

    .line 172
    .line 173
    if-gt v10, v0, :cond_a

    .line 174
    .line 175
    const/16 v10, 0xbb8

    .line 176
    .line 177
    if-ge v0, v10, :cond_a

    .line 178
    .line 179
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v10, "Code "

    .line 182
    .line 183
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v10, " is reserved and may not be used."

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v10, "Code must be in range [1000,5000): "

    .line 202
    .line 203
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_a
    :goto_1
    if-nez v5, :cond_e

    .line 214
    .line 215
    new-instance v5, Lge0;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lge0;->R(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Lge0;->L(Lch0;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-wide v10, v5, Lge0;->j:J

    .line 229
    .line 230
    invoke-virtual {v5, v10, v11}, Lge0;->t(J)Lch0;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v3, v5, v0}, Lve7;->b(ILch0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_3
    iput-boolean v4, v3, Lve7;->l:Z

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, Lbf5;->a:Lar0;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v6, v9}, Lar0;->a(Lbf5;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 252
    .line 253
    invoke-static {v7}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return v4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_4
    iput-boolean v4, v3, Lve7;->l:Z

    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    invoke-static {v7}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    throw v0

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    monitor-exit p0

    .line 286
    throw v0
.end method
