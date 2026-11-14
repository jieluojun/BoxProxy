.class public final Lny3;
.super Li11;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final c:Lb04;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lb04;

.field public final f:Lw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li11;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lm93;->w()Lb04;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lny3;->c:Lb04;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lny3;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lb04;

    .line 19
    .line 20
    invoke-direct {v1}, Lb04;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lny3;->e:Lb04;

    .line 24
    .line 25
    new-instance v1, Lxu3;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lae6;->a:Lr46;

    .line 31
    .line 32
    invoke-static {v0}, Lae6;->b(Lp72;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lae6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v2, Lae6;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lae6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    new-instance v0, Lw6;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lny3;->f:Lw6;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method


# virtual methods
.method public final d(Len0;)V
    .locals 1

    .line 1
    new-instance v0, Lly3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lly3;-><init>(Len0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny3;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lny3;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lmy3;

    .line 18
    .line 19
    instance-of v5, v4, Lky3;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lny3;->c:Lb04;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lky3;

    .line 27
    .line 28
    iget-object v6, v6, Lky3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lky3;

    .line 31
    .line 32
    iget-object v4, v4, Lky3;->b:Len0;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v5, v4, Lly3;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lny3;->c:Lb04;

    .line 43
    .line 44
    check-cast v4, Lly3;

    .line 45
    .line 46
    iget-object v4, v4, Lly3;->a:Len0;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lm93;->M(Lb04;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lky0;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    iget-object p0, p0, Lny3;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lny3;->f:Lw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lny3;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lny3;->e:Lb04;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb04;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lny3;->c:Lb04;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb04;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final m(Len0;)Lp72;
    .locals 4

    .line 1
    iget-object v0, p0, Lny3;->e:Lb04;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp72;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lsb2;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lb04;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    :cond_0
    iget-object v2, v0, Lb04;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Lb04;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final n(Len0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny3;->e:Lb04;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lny3;->d(Len0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lny3;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
