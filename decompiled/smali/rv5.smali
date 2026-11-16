.class public final Lrv5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loq5;

.field public final b:Ltv5;

.field public final c:Li86;

.field public d:Lov5;

.field public final e:Ljava/lang/Object;

.field public f:Lnv5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc1;Loq5;Ltv5;)V
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
    iput-object p2, p0, Lrv5;->a:Loq5;

    .line 11
    .line 12
    iput-object p3, p0, Lrv5;->b:Ltv5;

    .line 13
    .line 14
    new-instance p2, Li86;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrv5;->c:Li86;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrv5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrv5;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrv5;->b:Ltv5;

    .line 2
    .line 3
    iget-object v0, p0, Ltv5;->a:Lh04;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iget-object p0, p0, Ltv5;->b:Lh04;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lbv5;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lrv5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v4, p0, Lrv5;->f:Lnv5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    :try_start_1
    iput-object v6, p0, Lrv5;->f:Lnv5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 15
    .line 16
    iget-object v0, v0, Ltv5;->o:Lh04;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 24
    .line 25
    iget-object v0, v0, Ltv5;->p:Lh04;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrv5;->c:Li86;

    .line 31
    .line 32
    const-string v1, "runtime-files-download"

    .line 33
    .line 34
    new-instance v2, Le9;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method

.method public final c(Lbv5;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lrv5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v4, p0, Lrv5;->d:Lov5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    :try_start_1
    iput-object v6, p0, Lrv5;->d:Lov5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 15
    .line 16
    iget-object v0, v0, Ltv5;->m:Lh04;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 24
    .line 25
    iget-object v0, v0, Ltv5;->n:Lh04;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrv5;->c:Li86;

    .line 31
    .line 32
    const-string v1, "runtime-files-document-import"

    .line 33
    .line 34
    new-instance v2, Le9;

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvs5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 2
    .line 3
    iget-object v0, v0, Ltv5;->g:Lh04;

    .line 4
    .line 5
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p2, p0, Lrv5;->c:Li86;

    .line 26
    .line 27
    const-string v8, "runtime-files-download"

    .line 28
    .line 29
    invoke-virtual {p2, v8}, Li86;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p4}, Lvs5;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, Lfq3;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p3

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v7}, Lfq3;-><init>(Lrv5;Ljava/lang/String;Ljava/lang/String;Lvs5;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v8}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 2
    .line 3
    iget-object v1, v0, Ltv5;->l:Lh04;

    .line 4
    .line 5
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lcv5;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ltv5;->l:Lh04;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v1, v6}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv5;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ltv5;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcv5;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "runtime-files-document-export:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Llr;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Lrv5;->c:Li86;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrv5;->b:Ltv5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv5;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcv5;

    .line 38
    .line 39
    iget-object v2, v2, Lcv5;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, p0, v3}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final g(Landroid/net/Uri;Lvs5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ltv5;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lvs5;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, Lfq3;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lfq3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v3, Lrv5;->c:Li86;

    .line 29
    .line 30
    const-string p1, "runtime-files-document-import"

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lcv5;Lvs5;IILp72;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lvs5;->k:Lxs4;

    .line 2
    .line 3
    iget-object v1, p2, Lvs5;->j:Lxs4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcv5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p1, Lcv5;->c:Z

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    iget-object v5, p0, Lrv5;->b:Ltv5;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lvs5;->q(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1, p0, v2}, Lvs5;->l(ZZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, v5, Ltv5;->b:Lh04;

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Lcv5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ly93;->a0(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p0, p0, Lrv5;->a:Loq5;

    .line 61
    .line 62
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    const p2, 0x7f0f03ed

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, v5, Ltv5;->b:Lh04;

    .line 106
    .line 107
    invoke-interface {p0, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p5, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Lnv5;Lbv5;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lpv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpv5;

    .line 7
    .line 8
    iget v1, v0, Lpv5;->k:I

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
    iput v1, v0, Lpv5;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpv5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lpv5;-><init>(Lrv5;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lpv5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lpv5;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v9, p0, Lrv5;->a:Loq5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p3, v1

    .line 53
    iget-object v1, p1, Lnv5;->a:Lvs5;

    .line 54
    .line 55
    iget-object v2, p1, Lnv5;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lnv5;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lnv5;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9}, Loq5;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v7, p1, Lnv5;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput p3, v8, Lpv5;->k:I

    .line 71
    .line 72
    move-object v6, p2

    .line 73
    invoke-virtual/range {v1 .. v8}, Lvs5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbv5;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p1, Lpc1;->i:Lpc1;

    .line 78
    .line 79
    if-ne p3, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_2
    check-cast p3, Lvu;

    .line 83
    .line 84
    iget-object p1, p3, Lvu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lrv5;->b:Ltv5;

    .line 89
    .line 90
    iget-object p0, p0, Ltv5;->f:Lh04;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v9}, Loq5;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    iget-object p1, p3, Lvu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Loq5;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    const p2, 0x7f0f0401

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p1, p3, Lvu;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Loq5;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    const p2, 0x7f0f00ba

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ll97;->a:Ll97;

    .line 150
    .line 151
    return-object p0
.end method

.method public final j(Lov5;Lbv5;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqv5;

    .line 7
    .line 8
    iget v1, v0, Lqv5;->k:I

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
    iput v1, v0, Lqv5;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqv5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lqv5;-><init>(Lrv5;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v2, Lqv5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v2, Lqv5;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p3, v1

    .line 51
    iget-object v1, p1, Lov5;->d:Lvs5;

    .line 52
    .line 53
    iget-object v4, p1, Lov5;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lov5;->c:[B

    .line 56
    .line 57
    iget-object v5, p1, Lov5;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput p3, v2, Lqv5;->k:I

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Lvs5;->j(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p1, Lpc1;->i:Lpc1;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    check-cast p3, Lvu;

    .line 72
    .line 73
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p0, p0, Lrv5;->a:Loq5;

    .line 76
    .line 77
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object p2, p3, Lvu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    const p2, 0x7f0f040a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p2, p3, Lvu;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    const p2, 0x7f0f00c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object p0, p2

    .line 123
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ll97;->a:Ll97;

    .line 130
    .line 131
    return-object p0
.end method

.method public final k(Lcv5;Lvs5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv5;->b:Ltv5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv5;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ltv5;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcv5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "runtime-files-update:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Le9;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lrv5;->c:Li86;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
