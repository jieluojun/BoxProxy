.class public final Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbj1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbj1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbj1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lbj1;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbj1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    const-class p1, Llx0;

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [[Llx0;

    .line 58
    .line 59
    iput-object p1, p0, Lbj1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld23;Lxb6;Lar4;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lbj1;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lbj1;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lbj1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lbj1;->a:Z

    return-void
.end method

.method public constructor <init>(Lfj1;Lcj1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbj1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [Z

    iput-object p1, p0, Lbj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm65;Lcw1;Lbw1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbj1;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lbj1;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lbj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbj1;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbj1;->j(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lbj1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lm65;

    .line 27
    .line 28
    iget-object v3, v3, Lm65;->n:Lnv1;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v3, p0, Lbj1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm65;

    .line 44
    .line 45
    iget-object v3, v3, Lm65;->n:Lnv1;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_3
    iget-object v3, p0, Lbj1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lm65;

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v6, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v7, v2

    .line 75
    :goto_5
    if-eqz p3, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v9, v2

    .line 82
    :goto_6
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_7
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_8

    .line 90
    :cond_a
    move v8, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v4 .. v10}, Lm65;->h(Lbj1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public a(Lu85;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbj1;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lu85;->d:[[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lbj1;->a:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public c(ZZ)Llx0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbj1;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbj1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llx0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lkz;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lkz;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Llx0;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lkz;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lkz;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ltz;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, v2}, Ltz;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Lwd5;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Llx0;-><init>(Ljava/util/List;[Lwd5;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lbj1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_0
    return-object p1

    .line 76
    :cond_1
    iget-object p0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, [[Llx0;

    .line 79
    .line 80
    aget-object p0, p0, p1

    .line 81
    .line 82
    aget-object v1, p0, p2

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lv85;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Lv85;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, Llx0;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lkz;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lkz;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ltz;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v2, v3}, Ltz;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Lwd5;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Llx0;-><init>(Ljava/util/List;[Lwd5;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, p0, p2

    .line 142
    .line 143
    :cond_2
    return-object v1
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj1;

    .line 4
    .line 5
    iget-object v1, v0, Lfj1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lbj1;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbj1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcj1;

    .line 15
    .line 16
    iget-object v2, v2, Lcj1;->g:Lbj1;

    .line 17
    .line 18
    invoke-static {v2, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lfj1;->b(Lbj1;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbj1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public e(I)Lbl4;
    .locals 4

    .line 1
    iget-object v0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj1;

    .line 4
    .line 5
    iget-object v1, v0, Lfj1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lbj1;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbj1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcj1;

    .line 22
    .line 23
    iget-object p0, p0, Lcj1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lfj1;->z:Lej1;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lbl4;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lu57;->n(Lay1;Lbl4;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lbl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public f()Ln65;
    .locals 2

    .line 1
    iget-object p0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbw1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbw1;->h()Law1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ln65;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ln65;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public g(Lra5;)Lz65;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lra5;->b(Lra5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbj1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbw1;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbw1;->i(Lra5;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, p0, Lbj1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbw1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbw1;->b(Lra5;)Lh66;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, Lzv1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lzv1;-><init>(Lbj1;Lh66;JZ)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lz65;

    .line 31
    .line 32
    new-instance p1, Li65;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Li65;-><init>(Lh66;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v5, v6, p1}, Lz65;-><init>(Ljava/lang/String;JLi65;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v3, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, v3, Lbj1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lm65;

    .line 50
    .line 51
    iget-object p1, p1, Lm65;->n:Lnv1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lbj1;->j(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public h(Z)Lqa5;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbw1;->j(Z)Lqa5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lqa5;->n:Lbj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm65;

    .line 20
    .line 21
    iget-object v0, v0, Lm65;->n:Lnv1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbj1;->j(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu85;

    .line 10
    .line 11
    iget-object v0, p1, Lu85;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbj1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [[Llx0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aget-object p0, p0, v3

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    aput-object v0, p0, v3

    .line 41
    .line 42
    iget-object p0, p1, Lu85;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p1, Lu85;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p1, Lu85;->d:[[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lu85;->a()[[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lu85;->d:[[Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj1;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbw1;

    .line 7
    .line 8
    invoke-interface {v0}, Lbw1;->h()Law1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm65;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Law1;->b(Lm65;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()Lgq6;
    .locals 3

    .line 1
    iget-object v0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm65;

    .line 4
    .line 5
    iget-boolean v1, v0, Lm65;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lm65;->t:Z

    .line 11
    .line 12
    iget-object v2, v0, Lm65;->o:Ll65;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyw;->j()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lm65;->B:Lbj1;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lm65;->x:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lm65;->y:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lm65;->v:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lm65;->w:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lm65;->w:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lm65;->x:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lm65;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbw1;

    .line 49
    .line 50
    invoke-interface {v0}, Lbw1;->h()Law1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ln65;

    .line 58
    .line 59
    iget-object v1, v0, Ln65;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ln65;->h()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgq6;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgq6;-><init>(Lbj1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 110
    .line 111
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
