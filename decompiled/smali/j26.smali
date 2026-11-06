.class public final Lj26;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ldv5;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lj26;->j:B

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
    new-instance p1, Lot3;

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
    invoke-direct {p1, v1, v0}, Lot3;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj26;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj26;->l:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lb55;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lb55;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj26;->k:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lzf3;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lzf3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lj26;->l:Ljava/lang/Object;

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

.method public constructor <init>(Lac1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lj26;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lj26;->k:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj26;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lj26;->j:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lx4;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyq2;->c(Landroid/graphics/Insets;)Lyq2;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lj26;->k:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lqc7;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lyq2;->c(Landroid/graphics/Insets;)Lyq2;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lj26;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 58
    iput-byte p3, p0, Lj26;->j:B

    iput-object p1, p0, Lj26;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj26;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lss6;Ll37;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lj26;->j:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lj26;->k:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lj26;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt62;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj26;->j:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lj26;->k:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lj26;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lj26;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luq;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Luq;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public C(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luq;->l(I)I

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
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

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

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum4;

    .line 4
    .line 5
    invoke-static {}, Lb55;->k()La86;

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
    invoke-virtual {v1}, La86;->e()Lp62;

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
    invoke-static {v1}, Lb55;->l(La86;)La86;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lss6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lb55;->o(La86;La86;Lp62;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lj26;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ll37;

    .line 36
    .line 37
    iget-object v1, p0, Ll37;->b:Ls86;

    .line 38
    .line 39
    iget-object v3, p0, Ll37;->c:Ls86;

    .line 40
    .line 41
    invoke-virtual {v3}, Ls86;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ls86;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ls86;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Ll37;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ls86;->isEmpty()Z

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
    invoke-virtual {v1, v4}, Ls86;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p0, "List is empty."

    .line 71
    .line 72
    invoke-static {p0}, Lgb4;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ls86;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v1, v4, v3}, Lb55;->o(La86;La86;Lp62;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lj26;->l:Ljava/lang/Object;

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
    check-cast p0, Lhv2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lhv2;->b()Z

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
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luq;->l(I)I

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
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

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

.method public d(Lp62;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj26;->l:Ljava/lang/Object;

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
    check-cast v1, Lhv2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lhv2;->b()Z

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
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lj26;->h(Lp62;Ljava/lang/String;)Lcb6;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0}, Lov2;->start()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public e(Lp62;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj26;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj26;->h(Lp62;Ljava/lang/String;)Lcb6;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    check-cast v1, Lhv2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lhv2;->start()Z

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

.method public f(IJ)Lp96;
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

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
    check-cast v0, Lp96;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp96;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, Lp96;->c(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lj26;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lt62;

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
    invoke-interface {p0, p1, p2}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp96;

    .line 37
    .line 38
    return-object p0
.end method

.method public g(Lss6;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj26;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lum4;

    .line 8
    .line 9
    iget-object v3, v1, Lss6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lb55;->k()La86;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, La86;->e()Lp62;

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
    invoke-static {v4}, Lb55;->l(La86;)La86;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lss6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lb55;->o(La86;La86;Lp62;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lss6;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lss6;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lss6;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lss6;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lss6;->h:Llm6;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lss6;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lss6;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lss6;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lss6;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lss6;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, v1, Lss6;->h:Llm6;

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    sget-object v5, Llm6;->j:Llm6;

    .line 118
    .line 119
    if-ne v10, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v9

    .line 126
    if-ne v5, v12, :cond_8

    .line 127
    .line 128
    new-instance v15, Lss6;

    .line 129
    .line 130
    iget v4, v8, Lss6;->a:I

    .line 131
    .line 132
    invoke-static {v7, v3}, Lhs5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-wide v5, v8, Lss6;->d:J

    .line 137
    .line 138
    iget-wide v9, v1, Lss6;->e:J

    .line 139
    .line 140
    iget-wide v7, v8, Lss6;->f:J

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x40

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-wide/from16 v19, v5

    .line 151
    .line 152
    move-wide/from16 v23, v7

    .line 153
    .line 154
    move-wide/from16 v21, v9

    .line 155
    .line 156
    invoke-direct/range {v15 .. v26}, Lss6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v5, v15

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_8
    sget-object v3, Llm6;->k:Llm6;

    .line 163
    .line 164
    if-ne v10, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lss6;->a()Lim6;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lss6;->a()Lim6;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v3, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, Lss6;->a()Lim6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Lim6;->j:Lim6;

    .line 181
    .line 182
    if-eq v3, v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8}, Lss6;->a()Lim6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lim6;->k:Lim6;

    .line 189
    .line 190
    if-ne v3, v5, :cond_6

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v12

    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    new-instance v15, Lss6;

    .line 200
    .line 201
    iget v3, v1, Lss6;->a:I

    .line 202
    .line 203
    invoke-static {v11, v4}, Lhs5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    iget-wide v4, v8, Lss6;->d:J

    .line 208
    .line 209
    iget-wide v6, v1, Lss6;->e:J

    .line 210
    .line 211
    iget-wide v8, v8, Lss6;->f:J

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x40

    .line 216
    .line 217
    const-string v18, ""

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    move-wide/from16 v21, v6

    .line 224
    .line 225
    move-wide/from16 v23, v8

    .line 226
    .line 227
    invoke-direct/range {v15 .. v26}, Lss6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget v3, v8, Lss6;->a:I

    .line 232
    .line 233
    if-ne v3, v12, :cond_6

    .line 234
    .line 235
    move v5, v3

    .line 236
    new-instance v3, Lss6;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v6, v8, Lss6;->d:J

    .line 254
    .line 255
    iget-wide v9, v1, Lss6;->e:J

    .line 256
    .line 257
    iget-wide v11, v8, Lss6;->f:J

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v14, 0x40

    .line 261
    .line 262
    move-wide v7, v6

    .line 263
    const-string v6, ""

    .line 264
    .line 265
    move/from16 v27, v5

    .line 266
    .line 267
    move-object v5, v4

    .line 268
    move/from16 v4, v27

    .line 269
    .line 270
    invoke-direct/range {v3 .. v14}, Lss6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 271
    .line 272
    .line 273
    move-object v5, v3

    .line 274
    :goto_3
    if-eqz v5, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    invoke-virtual {v0}, Lj26;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-static {v4, v7, v6}, Lb55;->o(La86;La86;Lp62;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public h(Lp62;Ljava/lang/String;)Lcb6;
    .locals 4

    .line 1
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac1;

    .line 4
    .line 5
    new-instance v1, Li50;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v3, v2}, Li50;-><init>(Lp62;Ly81;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sget-object v2, Ldc1;->k:Ldc1;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, p1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lzu3;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1, v1}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lov2;->x(Lp62;)Lwk1;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lj26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luq;->j(I)I

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
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj26;->j:B

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
    iget-object v1, p0, Lj26;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lyq2;

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
    iget-object p0, p0, Lj26;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyq2;

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
