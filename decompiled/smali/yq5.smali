.class public final Lyq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lnj5;

.field public final b:Loc1;

.field public final c:Lw04;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:J


# direct methods
.method public constructor <init>(Lnj5;)V
    .locals 1

    .line 1
    sget-object v0, Lyq;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq5;->a:Lnj5;

    .line 10
    .line 11
    iput-object v0, p0, Lyq5;->b:Loc1;

    .line 12
    .line 13
    new-instance p1, Lw04;

    .line 14
    .line 15
    invoke-direct {p1}, Lw04;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyq5;->c:Lw04;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x2000001

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "Failed requirement."

    .line 26
    .line 27
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxq5;

    .line 7
    .line 8
    iget v1, v0, Lxq5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxq5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxq5;-><init>(Lyq5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxq5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v2, v0, Lxq5;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lxq5;->k:Lw04;

    .line 38
    .line 39
    iget-object p2, v0, Lxq5;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lxq5;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lyq5;->c:Lw04;

    .line 59
    .line 60
    iput-object p1, v0, Lxq5;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lxq5;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, Lxq5;->k:Lw04;

    .line 65
    .line 66
    iput v3, v0, Lxq5;->n:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :try_start_1
    iget-object v1, p0, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    :try_start_2
    monitor-exit v0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p0, v1, Lwq5;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :try_start_3
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    new-instance v1, Lri5;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_2
    instance-of v0, v0, Lri5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :try_start_5
    new-instance v0, Ljava/io/DataInputStream;

    .line 115
    .line 116
    new-instance v1, Ljava/io/FileInputStream;

    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    iget-object p0, p0, Lyq5;->a:Lnj5;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnj5;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 135
    .line 136
    const/16 p1, 0x2000

    .line 137
    .line 138
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    if-eq p0, v3, :cond_5

    .line 149
    .line 150
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :try_start_8
    new-instance p0, Lwq5;

    .line 155
    .line 156
    invoke-static {v0}, Lyq5;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0}, Lyq5;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Lyq5;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, p1, v1, v2}, Lwq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    move-object p0, v4

    .line 178
    :cond_6
    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    :try_start_b
    invoke-static {v0, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 190
    :catch_0
    :cond_7
    :goto_3
    move-object v1, v4

    .line 191
    :goto_4
    invoke-virtual {p3, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    :try_start_c
    monitor-exit v0

    .line 197
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 198
    :catchall_4
    move-exception p0

    .line 199
    invoke-virtual {p3, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
