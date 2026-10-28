.class public final Lvm5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lxi5;

.field public final b:Lwm5;

.field public final c:Lfz5;

.field public d:Lsm5;

.field public final e:Ljava/lang/Object;

.field public f:Lrm5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb1;Lxi5;Lwm5;)V
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
    iput-object p2, p0, Lvm5;->a:Lxi5;

    .line 11
    .line 12
    iput-object p3, p0, Lvm5;->b:Lwm5;

    .line 13
    .line 14
    new-instance p2, Lfz5;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvm5;->c:Lfz5;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvm5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvm5;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 2
    .line 3
    iget-object v0, p0, Lwm5;->a:Lnr3;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iget-object p0, p0, Lwm5;->b:Lnr3;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lfm5;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lvm5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v4, p0, Lvm5;->f:Lrm5;
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
    iput-object v6, p0, Lvm5;->f:Lrm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 15
    .line 16
    iget-object v0, v0, Lwm5;->o:Lnr3;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 24
    .line 25
    iget-object v0, v0, Lwm5;->p:Lnr3;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvm5;->c:Lfz5;

    .line 31
    .line 32
    const-string v1, "runtime-files-download"

    .line 33
    .line 34
    new-instance v2, Lk9;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

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

.method public final c(Lfm5;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lvm5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v4, p0, Lvm5;->d:Lsm5;
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
    iput-object v6, p0, Lvm5;->d:Lsm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 15
    .line 16
    iget-object v0, v0, Lwm5;->m:Lnr3;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 24
    .line 25
    iget-object v0, v0, Lwm5;->n:Lnr3;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvm5;->c:Lfz5;

    .line 31
    .line 32
    const-string v1, "runtime-files-document-import"

    .line 33
    .line 34
    new-instance v2, Lk9;

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

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

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldk5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 2
    .line 3
    iget-object v0, v0, Lwm5;->g:Lnr3;

    .line 4
    .line 5
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p2, p0, Lvm5;->c:Lfz5;

    .line 27
    .line 28
    const-string v8, "runtime-files-download"

    .line 29
    .line 30
    invoke-virtual {p2, v8}, Lfz5;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p4}, Ldk5;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lck3;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v0 .. v7}, Lck3;-><init>(Lvm5;Ljava/lang/String;Ljava/lang/String;Ldk5;Ljava/lang/String;Ljava/lang/String;Lc81;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v8}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 2
    .line 3
    iget-object v1, v0, Lwm5;->l:Lnr3;

    .line 4
    .line 5
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lgm5;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lwm5;->l:Lnr3;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {v1, v6}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwm5;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lwm5;->k(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lgm5;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "runtime-files-document-export:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lhr;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lvm5;->c:Lfz5;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwm5;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    check-cast v2, Lgm5;

    .line 38
    .line 39
    iget-object v2, v2, Lgm5;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, p0, v3}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

.method public final g(Landroid/net/Uri;Ldk5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->c()Z

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
    invoke-virtual {v0, v1}, Lwm5;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ldk5;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, Lck3;

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
    invoke-direct/range {v2 .. v8}, Lck3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v3, Lvm5;->c:Lfz5;

    .line 29
    .line 30
    const-string p1, "runtime-files-document-import"

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lgm5;Ldk5;IILr52;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ldk5;->k:Llk4;

    .line 2
    .line 3
    iget-object v1, p2, Ldk5;->j:Llk4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lgm5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p1, Lgm5;->c:Z

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    iget-object v5, p0, Lvm5;->b:Lwm5;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ldk5;->q(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1, p0, v2}, Ldk5;->l(ZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, v5, Lwm5;->b:Lnr3;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p1, Lgm5;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ln43;->c0(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p0, p0, Lvm5;->a:Lxi5;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    const p2, 0x7f0f0360

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, v5, Lwm5;->b:Lnr3;

    .line 107
    .line 108
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i(Lrm5;Lfm5;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltm5;

    .line 7
    .line 8
    iget v1, v0, Ltm5;->l:I

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
    iput v1, v0, Ltm5;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltm5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ltm5;-><init>(Lvm5;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Ltm5;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Ltm5;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v9, p0, Lvm5;->a:Lxi5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p3, v1

    .line 53
    iget-object v1, p1, Lrm5;->a:Ldk5;

    .line 54
    .line 55
    iget-object v2, p1, Lrm5;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lrm5;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lrm5;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9}, Lxi5;->invoke()Ljava/lang/Object;

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
    iget-object v7, p1, Lrm5;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput p3, v8, Ltm5;->l:I

    .line 71
    .line 72
    move-object v6, p2

    .line 73
    invoke-virtual/range {v1 .. v8}, Ldk5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lfm5;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p1, Lgb1;->j:Lgb1;

    .line 78
    .line 79
    if-ne p3, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_2
    check-cast p3, Lpu;

    .line 83
    .line 84
    iget-object p1, p3, Lpu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 89
    .line 90
    iget-object p0, p0, Lwm5;->f:Lnr3;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v9}, Lxi5;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    iget-object p1, p3, Lpu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lxi5;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    const p2, 0x7f0f0374

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
    iget-object p1, p3, Lpu;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Lxi5;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    const p2, 0x7f0f00b3

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
    invoke-static {p0, p1}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ld07;->a:Ld07;

    .line 150
    .line 151
    return-object p0
.end method

.method public final j(Lsm5;Lfm5;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lum5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lum5;

    .line 7
    .line 8
    iget v1, v0, Lum5;->l:I

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
    iput v1, v0, Lum5;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lum5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lum5;-><init>(Lvm5;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v2, Lum5;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v2, Lum5;->l:I

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p3, v1

    .line 51
    iget-object v1, p1, Lsm5;->d:Ldk5;

    .line 52
    .line 53
    iget-object v4, p1, Lsm5;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lsm5;->c:[B

    .line 56
    .line 57
    iget-object v5, p1, Lsm5;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput p3, v2, Lum5;->l:I

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Ldk5;->j(Ld81;Lfm5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p1, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    check-cast p3, Lpu;

    .line 72
    .line 73
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p0, p0, Lvm5;->a:Lxi5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object p2, p3, Lpu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    const p2, 0x7f0f037d

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
    iget-object p2, p3, Lpu;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    const p2, 0x7f0f00b9

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
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ld07;->a:Ld07;

    .line 130
    .line 131
    return-object p0
.end method

.method public final k(Lgm5;Ldk5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwm5;->c()Z

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
    invoke-virtual {v0, v1}, Lwm5;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lgm5;->b:Ljava/lang/String;

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
    new-instance v1, Lk9;

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
    invoke-direct/range {v1 .. v6}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lvm5;->c:Lfz5;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
