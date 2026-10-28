.class public final Lf95;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ln11;

.field public final c:Lpr3;

.field public d:Lir3;

.field public e:Lpr3;

.field public final f:Lpr3;

.field public final g:Lpr3;

.field public h:Lir3;

.field public i:Lhr3;

.field public j:Ljava/util/ArrayList;

.field public k:Lir3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lh95;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf95;->c:Lpr3;

    .line 15
    .line 16
    sget-object v2, Ljp5;->a:Lir3;

    .line 17
    .line 18
    new-instance v2, Lir3;

    .line 19
    .line 20
    invoke-direct {v2}, Lir3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lf95;->d:Lir3;

    .line 24
    .line 25
    iput-object v0, p0, Lf95;->e:Lpr3;

    .line 26
    .line 27
    new-instance v0, Lpr3;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lf95;->f:Lpr3;

    .line 35
    .line 36
    new-instance v0, Lpr3;

    .line 37
    .line 38
    new-array v1, v1, [Lg52;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf95;->g:Lpr3;

    .line 44
    .line 45
    return-void
.end method

.method public static final f(Lh95;Lpr3;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lpr3;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lpr3;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lh95;

    .line 12
    .line 13
    invoke-interface {v3}, Lh95;->b()Lg95;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lzl4;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lzl4;

    .line 22
    .line 23
    iget-object v3, v3, Lzl4;->k:Lpr3;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, v3}, Lf95;->f(Lh95;Lpr3;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf95;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lf95;->b:Ln11;

    .line 5
    .line 6
    iget-object v1, p0, Lf95;->c:Lpr3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpr3;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf95;->d:Lir3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir3;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf95;->e:Lpr3;

    .line 17
    .line 18
    iget-object v1, p0, Lf95;->f:Lpr3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpr3;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf95;->g:Lpr3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpr3;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf95;->h:Lir3;

    .line 29
    .line 30
    iput-object v0, p0, Lf95;->i:Lhr3;

    .line 31
    .line 32
    iput-object v0, p0, Lf95;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf95;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg95;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lg95;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf95;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf95;->k:Lir3;

    .line 9
    .line 10
    iget-object v1, p0, Lf95;->f:Lpr3;

    .line 11
    .line 12
    iget v2, v1, Lpr3;->l:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const-string v2, "Compose:onForgotten"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lf95;->h:Lir3;

    .line 24
    .line 25
    iget v4, v1, Lpr3;->l:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-ge v5, v4, :cond_5

    .line 31
    .line 32
    iget-object v5, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    instance-of v6, v5, Lh95;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lh95;

    .line 42
    .line 43
    invoke-interface {v6}, Lh95;->b()Lg95;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lg95;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    instance-of v6, v5, Ld01;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lir3;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ld01;

    .line 70
    .line 71
    invoke-interface {v6}, Ld01;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v6, v5

    .line 76
    check-cast v6, Ld01;

    .line 77
    .line 78
    invoke-interface {v6}, Ld01;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    :try_start_2
    iget-object p0, p0, Lf95;->b:Ln11;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v1, La0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v5, v3}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lsa7;->J(Ljava/lang/Throwable;Lg52;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_4
    iget-object v0, p0, Lf95;->c:Lpr3;

    .line 107
    .line 108
    iget v1, v0, Lpr3;->l:I

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string v1, "Compose:onRemembered"

    .line 113
    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object v1, p0, Lf95;->a:Ljava/util/Set;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v2, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v0, v0, Lpr3;->l:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_5
    if-ge v4, v0, :cond_9

    .line 128
    .line 129
    aget-object v5, v2, v4

    .line 130
    .line 131
    check-cast v5, Lh95;

    .line 132
    .line 133
    invoke-interface {v5}, Lh95;->b()Lg95;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-interface {v6}, Lg95;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_5
    iget-object p0, p0, Lf95;->b:Ln11;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    new-instance v1, La0;

    .line 152
    .line 153
    invoke-direct {v1, p0, v5, v3}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lsa7;->J(Ljava/lang/Throwable;Lg52;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf95;->g:Lpr3;

    .line 2
    .line 3
    iget v0, p0, Lpr3;->l:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lpr3;->l:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lg52;

    .line 22
    .line 23
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpr3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lh95;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf95;->d:Lir3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir3;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lf95;->d:Lir3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir3;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf95;->e:Lpr3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf95;->c:Lpr3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lf95;->f(Lh95;Lpr3;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lf95;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Lh95;->b()Lg95;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lf95;->k:Lir3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lir3;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    return-void

    .line 59
    :cond_5
    :goto_2
    iget-object p0, p0, Lf95;->f:Lpr3;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Ljava/util/Set;Ln11;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf95;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf95;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lf95;->b:Ln11;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lh95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf95;->e:Lpr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf95;->d:Lir3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir3;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
