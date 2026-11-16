.class public final Li86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La16;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Li86;->i:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj04;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li86;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li86;->k:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lza5;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lza5;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li86;->j:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lkk3;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lkk3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li86;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Li86;->i:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lv4;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Liv2;->c(Landroid/graphics/Insets;)Liv2;

    move-result-object v0

    .line 68
    iput-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lnh7;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Liv2;->c(Landroid/graphics/Insets;)Liv2;

    move-result-object p1

    .line 70
    iput-object p1, p0, Li86;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy6;Lv87;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Li86;->i:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Li86;->j:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object p1

    .line 65
    iput-object p1, p0, Li86;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 58
    iput-byte p3, p0, Li86;->i:B

    iput-object p1, p0, Li86;->j:Ljava/lang/Object;

    iput-object p2, p0, Li86;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Li86;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Li86;->j:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li86;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt72;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li86;->i:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Li86;->j:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Li86;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Li86;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs4;

    .line 4
    .line 5
    invoke-static {}, Lza5;->k()Ltd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ltd6;->e()Lp72;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lza5;->l(Ltd6;)Ltd6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lfy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Li86;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lv87;

    .line 36
    .line 37
    iget-object v1, p0, Lv87;->b:Lle6;

    .line 38
    .line 39
    iget-object v3, p0, Lv87;->c:Lle6;

    .line 40
    .line 41
    invoke-virtual {v3}, Lle6;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lle6;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lle6;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lv87;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lle6;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4}, Lle6;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p0, "List is empty."

    .line 71
    .line 72
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Lle6;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v1, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljq;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Li86;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltz2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ltz2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljq;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public final f(Lp72;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li86;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltz2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ltz2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Li86;->j(Lp72;Ljava/lang/String;)Lwg6;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {p0}, La03;->start()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final g(Lp72;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li86;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, p2}, Li86;->j(Lp72;Ljava/lang/String;)Lwg6;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    check-cast v1, Ltz2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ltz2;->start()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final h(IJ)Lif6;
    .locals 1

    .line 1
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lif6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lif6;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, Lif6;->c(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Li86;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lt72;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lif6;

    .line 37
    .line 38
    return-object p0
.end method

.method public final i(Lfy6;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li86;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxs4;

    .line 8
    .line 9
    iget-object v3, v1, Lfy6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lza5;->k()Ltd6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ltd6;->e()Lp72;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lza5;->l(Ltd6;)Ltd6;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lfy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lfy6;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lfy6;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lfy6;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lfy6;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lfy6;->h:Lmr6;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-boolean v4, v1, Lfy6;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lfy6;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lfy6;->a:I

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-wide v13, v1, Lfy6;->f:J

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    iget-wide v5, v8, Lfy6;->f:J

    .line 66
    .line 67
    cmp-long v15, v13, v5

    .line 68
    .line 69
    if-ltz v15, :cond_5

    .line 70
    .line 71
    sub-long/2addr v13, v5

    .line 72
    const-wide/16 v5, 0x1388

    .line 73
    .line 74
    cmp-long v5, v13, v5

    .line 75
    .line 76
    if-gez v5, :cond_5

    .line 77
    .line 78
    const-string v5, "\n"

    .line 79
    .line 80
    invoke-static {v7, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    const-string v6, "\r\n"

    .line 87
    .line 88
    invoke-static {v7, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-static {v3, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v1, Lfy6;->h:Lmr6;

    .line 107
    .line 108
    if-ne v10, v5, :cond_5

    .line 109
    .line 110
    sget-object v5, Lmr6;->i:Lmr6;

    .line 111
    .line 112
    if-ne v10, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v9

    .line 119
    if-ne v5, v12, :cond_2

    .line 120
    .line 121
    new-instance v15, Lfy6;

    .line 122
    .line 123
    iget v4, v8, Lfy6;->a:I

    .line 124
    .line 125
    invoke-static {v7, v3}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget-wide v5, v8, Lfy6;->d:J

    .line 130
    .line 131
    iget-wide v9, v1, Lfy6;->e:J

    .line 132
    .line 133
    iget-wide v7, v8, Lfy6;->f:J

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x40

    .line 138
    .line 139
    const-string v17, ""

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move-wide/from16 v23, v7

    .line 146
    .line 147
    move-wide/from16 v21, v9

    .line 148
    .line 149
    invoke-direct/range {v15 .. v26}, Lfy6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object v5, v15

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_2
    sget-object v3, Lmr6;->j:Lmr6;

    .line 156
    .line 157
    if-ne v10, v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Lfy6;->a()Ljr6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Lfy6;->a()Ljr6;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v3, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8}, Lfy6;->a()Ljr6;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Ljr6;->i:Ljr6;

    .line 174
    .line 175
    if-eq v3, v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8}, Lfy6;->a()Ljr6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Ljr6;->j:Ljr6;

    .line 182
    .line 183
    if-ne v3, v5, :cond_5

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v12

    .line 190
    if-ne v9, v3, :cond_4

    .line 191
    .line 192
    new-instance v15, Lfy6;

    .line 193
    .line 194
    iget v3, v1, Lfy6;->a:I

    .line 195
    .line 196
    invoke-static {v11, v4}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-wide v4, v8, Lfy6;->d:J

    .line 201
    .line 202
    iget-wide v6, v1, Lfy6;->e:J

    .line 203
    .line 204
    iget-wide v8, v8, Lfy6;->f:J

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x40

    .line 209
    .line 210
    const-string v18, ""

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move-wide/from16 v19, v4

    .line 215
    .line 216
    move-wide/from16 v21, v6

    .line 217
    .line 218
    move-wide/from16 v23, v8

    .line 219
    .line 220
    invoke-direct/range {v15 .. v26}, Lfy6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget v3, v8, Lfy6;->a:I

    .line 225
    .line 226
    if-ne v3, v12, :cond_5

    .line 227
    .line 228
    move v5, v3

    .line 229
    new-instance v3, Lfy6;

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-wide v6, v8, Lfy6;->d:J

    .line 247
    .line 248
    iget-wide v9, v1, Lfy6;->e:J

    .line 249
    .line 250
    iget-wide v11, v8, Lfy6;->f:J

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v14, 0x40

    .line 254
    .line 255
    move-wide v7, v6

    .line 256
    const-string v6, ""

    .line 257
    .line 258
    move/from16 v27, v5

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    move/from16 v4, v27

    .line 262
    .line 263
    invoke-direct/range {v3 .. v14}, Lfy6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 264
    .line 265
    .line 266
    move-object v5, v3

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const/4 v5, 0x0

    .line 269
    :goto_2
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    invoke-virtual {v0}, Li86;->b()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {v4, v7, v6}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final j(Lp72;Ljava/lang/String;)Lwg6;
    .locals 4

    .line 1
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc1;

    .line 4
    .line 5
    new-instance v1, Lc50;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v3, v2}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sget-object v2, Lrc1;->j:Lrc1;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljy3;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1, v1}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, La03;->y(Lp72;)Ltl1;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Li86;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljq;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljq;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Li86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljq;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Li86;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li86;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Liv2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Li86;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Liv2;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
