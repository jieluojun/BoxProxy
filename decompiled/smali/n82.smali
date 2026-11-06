.class public final Ln82;
.super Llt3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# virtual methods
.method public final C(Lp62;Lp62;)Llt3;
    .locals 1

    .line 1
    new-instance p0, Ld0;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf50;

    .line 9
    .line 10
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lf50;-><init>(Lp62;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lh86;->b(Lp62;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La86;

    .line 20
    .line 21
    check-cast p0, Llt3;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lh86;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La86;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lza;->M()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lza;->M()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lh86;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lp62;)La86;
    .locals 1

    .line 1
    new-instance p0, Lm82;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lm82;-><init>(Lp62;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf50;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lf50;-><init>(Lp62;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lh86;->b(Lp62;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La86;

    .line 19
    .line 20
    check-cast p0, Lp85;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lsi3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
