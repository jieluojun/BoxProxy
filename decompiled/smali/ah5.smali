.class public final Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lg21;

.field public final c:Lj04;

.field public d:Lc04;

.field public e:Lj04;

.field public final f:Lj04;

.field public final g:Lj04;

.field public h:Lc04;

.field public i:Lb04;

.field public j:Ljava/util/ArrayList;

.field public k:Lc04;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj04;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ly82;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lah5;->c:Lj04;

    .line 15
    .line 16
    sget-object v2, Ley5;->a:Lc04;

    .line 17
    .line 18
    new-instance v2, Lc04;

    .line 19
    .line 20
    invoke-direct {v2}, Lc04;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lah5;->d:Lc04;

    .line 24
    .line 25
    iput-object v0, p0, Lah5;->e:Lj04;

    .line 26
    .line 27
    new-instance v0, Lj04;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lah5;->f:Lj04;

    .line 35
    .line 36
    new-instance v0, Lj04;

    .line 37
    .line 38
    new-array v1, v1, [Le72;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lah5;->g:Lj04;

    .line 44
    .line 45
    return-void
.end method

.method public static final f(Ly82;Lj04;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lj04;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lj04;->k:I

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
    check-cast v3, Ly82;

    .line 12
    .line 13
    iget-object v3, v3, Ly82;->a:Lbh5;

    .line 14
    .line 15
    instance-of v4, v3, Lqu4;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lqu4;

    .line 20
    .line 21
    iget-object v3, v3, Lqu4;->j:Lj04;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lj04;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v3}, Lah5;->f(Ly82;Lj04;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lah5;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lah5;->b:Lg21;

    .line 5
    .line 6
    iget-object v1, p0, Lah5;->c:Lj04;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj04;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lah5;->d:Lc04;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc04;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lah5;->e:Lj04;

    .line 17
    .line 18
    iget-object v1, p0, Lah5;->f:Lj04;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj04;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lah5;->g:Lj04;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj04;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lah5;->h:Lc04;

    .line 29
    .line 30
    iput-object v0, p0, Lah5;->i:Lb04;

    .line 31
    .line 32
    iput-object v0, p0, Lah5;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lah5;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbh5;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbh5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lah5;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lah5;->k:Lc04;

    .line 7
    .line 8
    iget-object v1, p0, Lah5;->f:Lj04;

    .line 9
    .line 10
    iget v2, v1, Lj04;->k:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lah5;->h:Lc04;

    .line 22
    .line 23
    iget v4, v1, Lj04;->k:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v5, -0x1

    .line 28
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    iget-object v5, v1, Lj04;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v6, v5, Ly82;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ly82;

    .line 40
    .line 41
    iget-object v6, v6, Ly82;->a:Lbh5;

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lbh5;->g()V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v6, v5, Lw01;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lc04;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lw01;

    .line 63
    .line 64
    invoke-interface {v6}, Lw01;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    check-cast v6, Lw01;

    .line 70
    .line 71
    invoke-interface {v6}, Lw01;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    iget-object p0, p0, Lah5;->b:Lg21;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v1, Lt;

    .line 83
    .line 84
    invoke-direct {v1, p0, v5, v3}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lul;->c0(Ljava/lang/Throwable;Le72;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_2
    iget-object v0, p0, Lah5;->c:Lj04;

    .line 101
    .line 102
    iget v1, v0, Lj04;->k:I

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v1, "Compose:onRemembered"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object v1, p0, Lah5;->a:Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v2, v0, Lj04;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Lj04;->k:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_3
    if-ge v4, v0, :cond_7

    .line 121
    .line 122
    aget-object v5, v2, v4

    .line 123
    .line 124
    check-cast v5, Ly82;

    .line 125
    .line 126
    iget-object v6, v5, Ly82;->a:Lbh5;

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-interface {v6}, Lbh5;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_5
    iget-object p0, p0, Lah5;->b:Lg21;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    new-instance v1, Lt;

    .line 143
    .line 144
    invoke-direct {v1, p0, v5, v3}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lul;->c0(Ljava/lang/Throwable;Le72;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lah5;->g:Lj04;

    .line 2
    .line 3
    iget v0, p0, Lj04;->k:I

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
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lj04;->k:I

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
    check-cast v3, Le72;

    .line 22
    .line 23
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj04;->g()V
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

.method public final e(Ly82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah5;->d:Lc04;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc04;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lah5;->d:Lc04;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc04;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lah5;->e:Lj04;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj04;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lah5;->c:Lj04;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj04;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lah5;->f(Ly82;Lj04;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lah5;->a:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Ly82;->a:Lbh5;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lah5;->k:Lc04;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lc04;->c(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p0, p0, Lah5;->f:Lj04;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Ljava/util/Set;Lg21;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah5;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah5;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lah5;->b:Lg21;

    .line 7
    .line 8
    return-void
.end method
