.class public final Ld76;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lea6;
.implements Ljava/util/Map;
.implements Lyw2;


# instance fields
.field public j:Lc76;

.field public final k:Lr66;

.field public final l:Lr66;

.field public final m:Lr66;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Len4;->l:Len4;

    .line 5
    .line 6
    invoke-static {}, Lq66;->h()Lj66;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lc76;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj66;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lc76;-><init>(JLen4;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Lm72;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lc76;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v0}, Lc76;-><init>(JLen4;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lga6;->b:Lga6;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Ld76;->j:Lc76;

    .line 33
    .line 34
    new-instance v0, Lr66;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lr66;-><init>(Ld76;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld76;->k:Lr66;

    .line 41
    .line 42
    new-instance v0, Lr66;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lr66;-><init>(Ld76;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld76;->l:Lr66;

    .line 49
    .line 50
    new-instance v0, Lr66;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lr66;-><init>(Ld76;B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld76;->m:Lr66;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Lc76;ILen4;)Z
    .locals 2

    .line 1
    sget-object v0, Los2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc76;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lc76;->c:Len4;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lc76;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Lga6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->j:Lc76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lga6;)V
    .locals 0

    .line 1
    check-cast p1, Lc76;

    .line 2
    .line 3
    iput-object p1, p0, Ld76;->j:Lc76;

    .line 4
    .line 5
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld76;->j:Lc76;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq66;->g(Lga6;Lea6;)Lga6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc76;

    .line 8
    .line 9
    iget-object v0, v0, Lc76;->c:Len4;

    .line 10
    .line 11
    sget-object v1, Len4;->l:Len4;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld76;->j:Lc76;

    .line 16
    .line 17
    sget-object v2, Lq66;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lq66;->h()Lj66;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, v3}, Lq66;->w(Lga6;Lea6;Lj66;)Lga6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc76;

    .line 29
    .line 30
    sget-object v4, Los2;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iput-object v1, v0, Lc76;->c:Len4;

    .line 34
    .line 35
    iget v1, v0, Lc76;->d:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lc76;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Lq66;->l(Lj66;Lea6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v4

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v2

    .line 52
    throw p0

    .line 53
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld76;->e()Lc76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc76;->c:Len4;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld76;->e()Lc76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc76;->c:Len4;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()Lc76;
    .locals 1

    .line 1
    iget-object v0, p0, Ld76;->j:Lc76;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq66;->s(Lga6;Lea6;)Lga6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc76;

    .line 8
    .line 9
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->k:Lr66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld76;->e()Lc76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc76;->c:Len4;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld76;->e()Lc76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc76;->c:Len4;

    .line 6
    .line 7
    invoke-virtual {p0}, Len4;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->l:Lr66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Los2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld76;->j:Lc76;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lq66;->g(Lga6;Lea6;)Lga6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc76;

    .line 11
    .line 12
    iget-object v2, v1, Lc76;->c:Len4;

    .line 13
    .line 14
    iget v1, v1, Lc76;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Len4;->b()Lgn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lgn4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lgn4;->b()Len4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ld76;->j:Lc76;

    .line 39
    .line 40
    sget-object v4, Lq66;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    invoke-static {}, Lq66;->h()Lj66;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p0, v5}, Lq66;->w(Lga6;Lea6;Lj66;)Lga6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lc76;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ld76;->d(Lc76;ILen4;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v4

    .line 58
    invoke-static {v5, p0}, Lq66;->l(Lj66;Lea6;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Los2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld76;->j:Lc76;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lq66;->g(Lga6;Lea6;)Lga6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc76;

    .line 11
    .line 12
    iget-object v2, v1, Lc76;->c:Len4;

    .line 13
    .line 14
    iget v1, v1, Lc76;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Len4;->b()Lgn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lgn4;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgn4;->b()Len4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ld76;->j:Lc76;

    .line 38
    .line 39
    sget-object v3, Lq66;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    invoke-static {}, Lq66;->h()Lj66;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, p0, v4}, Lq66;->w(Lga6;Lea6;Lj66;)Lga6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lc76;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Ld76;->d(Lc76;ILen4;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v3

    .line 57
    invoke-static {v4, p0}, Lq66;->l(Lj66;Lea6;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v3

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Los2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld76;->j:Lc76;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lq66;->g(Lga6;Lea6;)Lga6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc76;

    .line 11
    .line 12
    iget-object v2, v1, Lc76;->c:Len4;

    .line 13
    .line 14
    iget v1, v1, Lc76;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Len4;->b()Lgn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lgn4;->b()Len4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ld76;->j:Lc76;

    .line 39
    .line 40
    sget-object v4, Lq66;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    invoke-static {}, Lq66;->h()Lj66;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p0, v5}, Lq66;->w(Lga6;Lea6;Lj66;)Lga6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lc76;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ld76;->d(Lc76;ILen4;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v4

    .line 58
    invoke-static {v5, p0}, Lq66;->l(Lj66;Lea6;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld76;->e()Lc76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc76;->c:Len4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Len4;->k:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld76;->j:Lc76;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq66;->g(Lga6;Lea6;)Lga6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc76;

    .line 8
    .line 9
    iget-object v0, v0, Lc76;->c:Len4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SnapshotStateMap(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->m:Lr66;

    .line 2
    .line 3
    return-object p0
.end method
