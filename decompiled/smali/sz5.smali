.class public final Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/lang/String;

.field public static final h:[B


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public d:Lya5;

.field public final e:Lrz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsz5;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsz5;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsz5;->h:[B

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lrz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsz5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsz5;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, Lsz5;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lsz5;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lsz5;->e:Lrz5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lsz5;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lax0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lax0;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsz5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final b()Lya5;
    .locals 5

    .line 1
    new-instance v0, Lya5;

    .line 2
    .line 3
    invoke-direct {v0}, Lya5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsz5;->d:Lya5;

    .line 7
    .line 8
    iget-object v1, p0, Lsz5;->e:Lrz5;

    .line 9
    .line 10
    iget-object v2, v1, Lrz5;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v1, Lrz5;->q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p0, v1, Lrz5;->r:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v1, Lrz5;->r:Z

    .line 26
    .line 27
    sget-object p0, Lrz5;->s:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v3, Lu2;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final c(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsz5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsz5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lsz5;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v2

    .line 14
    :goto_0
    iget-object v6, p0, Lsz5;->c:Ljava/util/List;

    .line 15
    .line 16
    if-ne v6, v4, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lsz5;->d:Lya5;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 36
    .line 37
    sget-boolean v4, Lrz5;->t:Z

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget-object v6, p0, Lsz5;->c:Ljava/util/List;

    .line 44
    .line 45
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-ne v1, v6, :cond_7

    .line 48
    .line 49
    sget-object v4, Lc17;->a:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lc17;->a:Ljava/lang/Class;

    .line 64
    .line 65
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    :cond_7
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance v5, Lh96;

    .line 79
    .line 80
    invoke-direct {v5, p2, v1, v3}, Lh96;-><init>(Ljava/io/InputStream;Ljava/util/List;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 87
    .line 88
    new-instance v1, Lh96;

    .line 89
    .line 90
    invoke-direct {v1, p3, v6, v2}, Lh96;-><init>(Ljava/io/InputStream;Ljava/util/List;B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lrz5;->s:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lza5;

    .line 105
    .line 106
    invoke-direct {p3}, Lza5;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lax0;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lax0;->b(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    sget-object v1, Lsz5;->h:[B

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput p1, p3, Lza5;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    const-string p2, "LIBSU"

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-static {p2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lax0;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    iget-object p0, p0, Lsz5;->d:Lya5;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    iput-object p3, p0, Lya5;->j:Lza5;

    .line 187
    .line 188
    iget-object p0, p0, Lya5;->k:Ljava/util/concurrent/CountDownLatch;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method
