.class public final Lsp3;
.super Lo01;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final c:Lhr3;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lhr3;

.field public final f:La7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo01;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le43;->z()Lhr3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsp3;->c:Lhr3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsp3;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lhr3;

    .line 19
    .line 20
    invoke-direct {v0}, Lhr3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsp3;->e:Lhr3;

    .line 24
    .line 25
    new-instance v0, Ljy2;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Le56;->a:Lrt5;

    .line 33
    .line 34
    invoke-static {v1}, Le56;->b(Lr52;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Le56;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Le56;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Le56;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    new-instance v1, La7;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, La7;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lsp3;->f:La7;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method


# virtual methods
.method public final e(Lfv5;)V
    .locals 1

    .line 1
    new-instance v0, Lqp3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqp3;-><init>(Lfv5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsp3;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo01;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsp3;->d:Ljava/util/ArrayList;

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
    check-cast v4, Lrp3;

    .line 18
    .line 19
    instance-of v5, v4, Lpp3;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lsp3;->c:Lhr3;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lpp3;

    .line 27
    .line 28
    iget-object v6, v6, Lpp3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lpp3;

    .line 31
    .line 32
    iget-object v4, v4, Lpp3;->b:Lfv5;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Le43;->q(Lhr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lqp3;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lsp3;->c:Lhr3;

    .line 45
    .line 46
    check-cast v4, Lqp3;

    .line 47
    .line 48
    iget-object v4, v4, Lqp3;->a:Lfv5;

    .line 49
    .line 50
    invoke-static {v5, v4}, Le43;->j0(Lhr3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lrx0;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lsp3;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp3;->f:La7;

    .line 2
    .line 3
    invoke-virtual {v0}, La7;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp3;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsp3;->e:Lhr3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhr3;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lsp3;->c:Lhr3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhr3;->a()V
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

.method public final p(Lfv5;)Lr52;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp3;->e:Lhr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr52;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lgy2;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhr3;->f(Ljava/lang/Object;)I

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
    iget-object v2, v0, Lhr3;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Lhr3;->b:[Ljava/lang/Object;

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

.method public final q(Ljm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp3;->e:Lhr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsp3;->e(Lfv5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsp3;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
