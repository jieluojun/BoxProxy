.class public final Lgs1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lgs1;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lov5;Lt22;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgs1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lov5;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Lgs1;->a:J

    .line 29
    .line 30
    sget-object p1, Lgs1;->e:[J

    .line 31
    .line 32
    iput-object p1, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Lgs1;->a:J

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 42
    .line 43
    new-array v3, p2, [J

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lq05;)V
    .locals 3

    .line 55
    sget-object v0, Lzw1;->k:Lzw1;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lgs1;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lsh6;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 61
    iput-wide v0, p0, Lgs1;->a:J

    .line 62
    invoke-virtual {p1}, Lsh6;->d()Lrh6;

    move-result-object p1

    iput-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfd7;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 64
    invoke-static {p1, v0, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Lo65;

    invoke-direct {v0, p0, p1}, Lo65;-><init>(Lgs1;Ljava/lang/String;)V

    iput-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lgs1;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgs1;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lax1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lax1;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg52;

    .line 4
    .line 5
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v3, Lax1;

    .line 47
    .line 48
    iget-wide v4, v3, Lax1;->b:J

    .line 49
    .line 50
    cmp-long v4, v4, v0

    .line 51
    .line 52
    if-gtz v4, :cond_0

    .line 53
    .line 54
    iget-wide v4, p0, Lgs1;->a:J

    .line 55
    .line 56
    iget-wide v6, v3, Lax1;->c:J

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, p0, Lgs1;->a:J

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public c(Ln65;J)I
    .locals 7

    .line 1
    sget-object v0, Lfd7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Ln65;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lk65;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Ln65;->c:Led5;

    .line 38
    .line 39
    iget-object v5, v5, Led5;->a:Lk7;

    .line 40
    .line 41
    iget-object v5, v5, Lk7;->h:Lik2;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lgn4;->a:Lr9;

    .line 56
    .line 57
    sget-object v5, Lgn4;->a:Lr9;

    .line 58
    .line 59
    iget-object v3, v3, Lk65;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ly4;->g(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ly4;->p(Landroid/util/CloseGuard;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string v5, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    check-cast v3, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v5, "OkHttp"

    .line 92
    .line 93
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-wide v2, p0, Lgs1;->a:J

    .line 106
    .line 107
    sub-long/2addr p2, v2

    .line 108
    iput-wide p2, p1, Ln65;->r:J

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public declared-synchronized d(Ljava/lang/Object;Lce5;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgs1;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lax1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lgs1;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lax1;->c:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lgs1;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq05;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    move-wide v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v9, v0

    .line 52
    :goto_1
    const-wide/32 v0, 0x1000000

    .line 53
    .line 54
    .line 55
    cmp-long v2, v9, v0

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    iget-object v2, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v5, Lax1;

    .line 66
    .line 67
    iget-object v3, p0, Lgs1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lg52;

    .line 70
    .line 71
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/32 v6, 0xea60

    .line 82
    .line 83
    .line 84
    add-long v7, v3, v6

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v5 .. v10}, Lax1;-><init>(Ljava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p0, Lgs1;->a:J

    .line 94
    .line 95
    add-long/2addr p1, v9

    .line 96
    iput-wide p1, p0, Lgs1;->a:J

    .line 97
    .line 98
    iget-object p1, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    iget-object p2, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    if-gt p2, v2, :cond_3

    .line 121
    .line 122
    iget-wide v2, p0, Lgs1;->a:J

    .line 123
    .line 124
    cmp-long p2, v2, v0

    .line 125
    .line 126
    if-lez p2, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-wide v2, p0, Lgs1;->a:J

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lax1;

    .line 147
    .line 148
    iget-wide v4, p2, Lax1;->c:J

    .line 149
    .line 150
    sub-long/2addr v2, v4

    .line 151
    iput-wide v2, p0, Lgs1;->a:J

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public declared-synchronized e(Lyd5;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lyd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-wide v2, p0, Lgs1;->a:J

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lax1;

    .line 52
    .line 53
    iget-wide v4, v1, Lax1;->c:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lgs1;->a:J

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
