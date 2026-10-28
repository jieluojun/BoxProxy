.class public final Lpe6;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lro4;
.implements Lbh1;
.implements Lqo4;


# instance fields
.field public A:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public B:Ly76;

.field public C:Lfo4;

.field public final D:Lpr3;

.field public final E:Lpr3;

.field public final F:Lpr3;

.field public G:Lfo4;

.field public H:J

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe6;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpe6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpe6;->z:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpe6;->A:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lke6;->a:Lfo4;

    .line 13
    .line 14
    iput-object p1, p0, Lpe6;->C:Lfo4;

    .line 15
    .line 16
    new-instance p1, Lpr3;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Loe6;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpe6;->D:Lpr3;

    .line 27
    .line 28
    iput-object p1, p0, Lpe6;->E:Lpr3;

    .line 29
    .line 30
    new-instance p1, Lpr3;

    .line 31
    .line 32
    new-array p2, p2, [Loe6;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpe6;->F:Lpr3;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lpe6;->H:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final E1(Lv52;Lc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwh0;

    .line 2
    .line 3
    invoke-static {p2}, Lra7;->L(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lwh0;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwh0;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Loe6;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Loe6;-><init>(Lpe6;Lwh0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpe6;->E:Lpr3;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lpe6;->D:Lpr3;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgn5;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lra7;->s(Lc81;Lc81;Lv52;)Lc81;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lra7;->L(Lc81;)Lc81;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lgn5;-><init>(Lc81;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ld07;->a:Ld07;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgn5;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lrd;

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lrd;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lwh0;->v(Lr52;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwh0;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final F1(Lfo4;Lgo4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe6;->E:Lpr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe6;->F:Lpr3;

    .line 5
    .line 6
    iget-object v2, p0, Lpe6;->D:Lpr3;

    .line 7
    .line 8
    iget v3, v1, Lpr3;->l:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lpr3;->c(ILpr3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lrx0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lpe6;->F:Lpr3;

    .line 37
    .line 38
    iget v3, v0, Lpr3;->l:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Loe6;

    .line 51
    .line 52
    iget-object v4, v2, Loe6;->m:Lgo4;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Loe6;->l:Lwh0;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Loe6;->l:Lwh0;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lpe6;->F:Lpr3;

    .line 69
    .line 70
    iget-object v2, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lpr3;->l:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Loe6;

    .line 80
    .line 81
    iget-object v5, v4, Loe6;->m:Lgo4;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Loe6;->l:Lwh0;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Loe6;->l:Lwh0;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lpe6;->F:Lpr3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lpr3;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lpe6;->F:Lpr3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lpr3;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe6;->B:Ly76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldo3;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lkn4;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpt2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpe6;->B:Ly76;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe6;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe6;->G:Lfo4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lfo4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lno4;

    .line 23
    .line 24
    iget-boolean v5, v5, Lno4;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lno4;

    .line 48
    .line 49
    iget-wide v7, v5, Lno4;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lno4;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lno4;->b:J

    .line 54
    .line 55
    iget v14, v5, Lno4;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lno4;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lno4;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lno4;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lno4;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lfo4;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lfo4;-><init>(Ljava/util/List;Lmh2;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lpe6;->C:Lfo4;

    .line 95
    .line 96
    sget-object v2, Lgo4;->j:Lgo4;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lpe6;->F1(Lfo4;Lgo4;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lgo4;->k:Lgo4;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lpe6;->F1(Lfo4;Lgo4;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lgo4;->l:Lgo4;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lpe6;->F1(Lfo4;Lgo4;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lpe6;->G:Lfo4;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 6
    .line 7
    invoke-interface {p0}, Lbh1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe6;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lpe6;->H:J

    .line 2
    .line 3
    sget-object p3, Lgo4;->j:Lgo4;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lpe6;->C:Lfo4;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lpe6;->B:Ly76;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljx0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, p4, v1}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lib1;->m:Lib1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lpe6;->B:Ly76;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpe6;->F1(Lfo4;Lgo4;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lfo4;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lno4;

    .line 50
    .line 51
    invoke-static {v1}, Le43;->w(Lno4;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lpe6;->G:Lfo4;

    .line 63
    .line 64
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 6
    .line 7
    invoke-interface {p0}, Lbh1;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe6;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
