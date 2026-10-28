.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz2;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lm9;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Ln54;

    .line 114
    invoke-direct {v0}, Lwn3;-><init>()V

    const/4 v1, -0x1

    .line 115
    iput v1, v0, Lwn3;->m:I

    .line 116
    iput-object v0, p0, Lm9;->c:Ljava/lang/Object;

    .line 117
    new-instance v0, Lvo2;

    invoke-direct {v0, p1}, Lvo2;-><init>(Lmz2;)V

    iput-object v0, p0, Lm9;->d:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Lm9;->e:Ljava/lang/Object;

    .line 119
    iget-object p1, v0, Lvo2;->l0:Lzg6;

    iput-object p1, p0, Lm9;->f:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lm9;->g:Ljava/lang/Object;

    .line 121
    new-instance p1, Lzq3;

    invoke-direct {p1}, Lzq3;-><init>()V

    .line 122
    iput-object p1, p0, Lm9;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz5;Lr52;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lzr3;

    .line 17
    .line 18
    invoke-direct {v1}, Lzr3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lm9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lm9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lm9;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lh9;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lh9;-><init>(Lm9;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lm9;->h:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lhk4;

    .line 47
    .line 48
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lhk4;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lm9;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lax;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Le56;->h()Lx46;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lx46;->g()J

    .line 65
    .line 66
    .line 67
    sget-object p1, Lh84;->a:Lvq3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lhk4;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Lhk4;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm9;->j:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lm9;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Lye1;

    .line 88
    .line 89
    sget-object v1, Lst1;->j:Lst1;

    .line 90
    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lye1;-><init>(Ljava/util/List;[F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lm9;->g:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Ll9;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ll9;-><init>(Lm9;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lm9;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, p0, Lm9;->b:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method

.method public static b(Lm9;Lw52;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lzr3;

    .line 5
    .line 6
    new-instance v4, Li9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v5, v0}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lla3;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v2, Ltr3;->j:Ltr3;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lgb1;->j:Lgb1;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Lvn3;Lwn3;)Lwn3;
    .locals 2

    .line 1
    instance-of v0, p0, Leo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leo3;

    .line 6
    .line 7
    invoke-virtual {p0}, Leo3;->a()Lwn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lt54;->f(Lwn3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lwn3;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lvy;

    .line 19
    .line 20
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lt54;->d(Lvn3;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lwn3;->l:I

    .line 28
    .line 29
    iput-object p0, v0, Lvy;->x:Lvn3;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lvy;->y:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lwn3;->r:Z

    .line 50
    .line 51
    iget-object v0, p1, Lwn3;->o:Lwn3;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lwn3;->n:Lwn3;

    .line 56
    .line 57
    iput-object v0, p0, Lwn3;->o:Lwn3;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lwn3;->o:Lwn3;

    .line 60
    .line 61
    iput-object p1, p0, Lwn3;->n:Lwn3;

    .line 62
    .line 63
    return-object p0
.end method

.method public static d(Lwn3;)Lwn3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lt54;->a:Lvq3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lt54;->a(Lwn3;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwn3;->B1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwn3;->v1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwn3;->o:Lwn3;

    .line 26
    .line 27
    iget-object v1, p0, Lwn3;->n:Lwn3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lwn3;->n:Lwn3;

    .line 33
    .line 34
    iput-object v2, p0, Lwn3;->o:Lwn3;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lwn3;->o:Lwn3;

    .line 39
    .line 40
    iput-object v2, p0, Lwn3;->n:Lwn3;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static m(Lvn3;Lvn3;Lwn3;)V
    .locals 2

    .line 1
    instance-of p0, p0, Leo3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Leo3;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Leo3;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Leo3;->b(Lwn3;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lwn3;->w:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lt54;->c(Lwn3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lwn3;->s:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lvy;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lvy;

    .line 35
    .line 36
    iget-boolean v1, p0, Lwn3;->w:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lwn3;->l:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lra;

    .line 58
    .line 59
    invoke-virtual {v1}, Lra;->y()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lvy;->x:Lvn3;

    .line 63
    .line 64
    invoke-static {p1}, Lt54;->d(Lvn3;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lwn3;->l:I

    .line 69
    .line 70
    iget-boolean p1, p0, Lwn3;->w:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lvy;->E1(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p2, Lwn3;->w:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lt54;->c(Lwn3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-boolean v0, p2, Lwn3;->s:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 90
    .line 91
    invoke-static {p0}, Lpo2;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltr3;Lx52;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llk4;

    .line 5
    .line 6
    instance-of v0, p4, Lj9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lj9;

    .line 12
    .line 13
    iget v2, v0, Lj9;->l:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lj9;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lj9;

    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lj9;-><init>(Lm9;Ld81;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p4, v0, Lj9;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v0, Lj9;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm9;->e()Lye1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, p1}, Lye1;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lm9;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Lzr3;

    .line 70
    .line 71
    new-instance v4, Lk9;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lj9;->l:I

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v7, v4

    .line 86
    new-instance v4, Lla3;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p4

    .line 91
    invoke-direct/range {v4 .. v9}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object p1, Lgb1;->j:Lgb1;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v1, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {v1, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    iget-object p0, v5, Lm9;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lr52;

    .line 116
    .line 117
    invoke-interface {p0, v6}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, v5, Lm9;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Llk4;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v5, Lm9;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Llk4;

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 144
    .line 145
    return-object p0
.end method

.method public e()Lye1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lye1;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwn3;

    .line 4
    .line 5
    iget p0, p0, Lwn3;->m:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lm9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk4;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lhk4;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lm9;->e()Lye1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lye1;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lm9;->e()Lye1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lye1;->d()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Ln43;->q(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public h(Lwn3;Lr54;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwn3;->n:Lwn3;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lm9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln54;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lm9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmz2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lmz2;->O:Lm9;

    .line 22
    .line 23
    iget-object p1, p1, Lm9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lvo2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lr54;->F:Lr54;

    .line 30
    .line 31
    iput-object p2, p0, Lm9;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lwn3;->l:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lwn3;->D1(Lr54;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lwn3;->n:Lwn3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object p0, p0, Lm9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhk4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk4;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v0}, Lso2;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lhk4;->g()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwn3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lwn3;->A1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lwn3;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lt54;->a:Lvq3;

    .line 15
    .line 16
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lt54;->a(Lwn3;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lwn3;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lt54;->c(Lwn3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lwn3;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lwn3;->s:Z

    .line 41
    .line 42
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public k(ILzq3;Lzq3;Lwn3;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm54;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm54;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lm54;-><init>(Lm9;Lwn3;ILzq3;Lzq3;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lm9;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lm54;->a:Lwn3;

    .line 36
    .line 37
    iput v3, v0, Lm54;->b:I

    .line 38
    .line 39
    iput-object v4, v0, Lm54;->c:Lzq3;

    .line 40
    .line 41
    iput-object v5, v0, Lm54;->d:Lzq3;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lm54;->e:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lm54;->f:Lm9;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-object v6, v1, Lm9;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v4, Lzq3;->b:I

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    iget v5, v5, Lzq3;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, v3

    .line 58
    add-int v3, v4, v5

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    add-int/2addr v3, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    div-int/2addr v3, v7

    .line 64
    new-instance v8, Lbm0;

    .line 65
    .line 66
    mul-int/lit8 v9, v3, 0x3

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lbm0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lbm0;

    .line 72
    .line 73
    mul-int/lit8 v10, v3, 0x4

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lbm0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v10, v4, v10, v5}, Lbm0;->q(IIII)V

    .line 80
    .line 81
    .line 82
    mul-int/2addr v3, v7

    .line 83
    add-int/2addr v3, v6

    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    new-array v12, v3, [I

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    new-array v13, v13, [I

    .line 90
    .line 91
    :goto_1
    iget v14, v9, Lbm0;->c:I

    .line 92
    .line 93
    if-eqz v14, :cond_1d

    .line 94
    .line 95
    move/from16 p1, v7

    .line 96
    .line 97
    iget-object v7, v9, Lbm0;->b:[I

    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    add-int/lit8 v10, v14, -0x1

    .line 102
    .line 103
    iput v10, v9, Lbm0;->c:I

    .line 104
    .line 105
    aget v10, v7, v10

    .line 106
    .line 107
    const/16 p3, 0x3

    .line 108
    .line 109
    add-int/lit8 v15, v14, -0x2

    .line 110
    .line 111
    iput v15, v9, Lbm0;->c:I

    .line 112
    .line 113
    aget v15, v7, v15

    .line 114
    .line 115
    add-int/lit8 v6, v14, -0x3

    .line 116
    .line 117
    iput v6, v9, Lbm0;->c:I

    .line 118
    .line 119
    aget v6, v7, v6

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x4

    .line 122
    .line 123
    iput v14, v9, Lbm0;->c:I

    .line 124
    .line 125
    aget v7, v7, v14

    .line 126
    .line 127
    sub-int v14, v6, v7

    .line 128
    .line 129
    move/from16 p5, v3

    .line 130
    .line 131
    sub-int v3, v10, v15

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-lt v14, v11, :cond_1c

    .line 137
    .line 138
    if-ge v3, v11, :cond_1

    .line 139
    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    :cond_1
    add-int v17, v14, v3

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 p4, v11

    .line 147
    .line 148
    div-int/lit8 v11, v17, 0x2

    .line 149
    .line 150
    div-int/lit8 v17, p5, 0x2

    .line 151
    .line 152
    add-int/lit8 v18, v17, 0x1

    .line 153
    .line 154
    aput v7, v16, v18

    .line 155
    .line 156
    aput v6, v12, v18

    .line 157
    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 163
    .line 164
    sub-int v19, v14, v18

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    and-int/lit8 v11, v20, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    move/from16 v12, p4

    .line 177
    .line 178
    if-ne v11, v12, :cond_2

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move/from16 v11, p2

    .line 183
    .line 184
    :goto_3
    neg-int v12, v3

    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move v11, v12

    .line 188
    :goto_4
    const/16 v23, 0x4

    .line 189
    .line 190
    if-gt v11, v3, :cond_b

    .line 191
    .line 192
    if-eq v11, v12, :cond_5

    .line 193
    .line 194
    if-eq v11, v3, :cond_3

    .line 195
    .line 196
    add-int/lit8 v24, v11, 0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move/from16 v25, v11

    .line 201
    .line 202
    aget v11, v16, v24

    .line 203
    .line 204
    add-int/lit8 v24, v25, -0x1

    .line 205
    .line 206
    add-int v24, v24, v17

    .line 207
    .line 208
    move-object/from16 v26, v13

    .line 209
    .line 210
    aget v13, v16, v24

    .line 211
    .line 212
    if-le v11, v13, :cond_4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_3
    move/from16 v25, v11

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 220
    .line 221
    add-int v11, v11, v17

    .line 222
    .line 223
    aget v11, v16, v11

    .line 224
    .line 225
    add-int/lit8 v13, v11, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move/from16 v25, v11

    .line 229
    .line 230
    move-object/from16 v26, v13

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 233
    .line 234
    add-int v11, v11, v17

    .line 235
    .line 236
    aget v11, v16, v11

    .line 237
    .line 238
    move v13, v11

    .line 239
    :goto_6
    sub-int v24, v13, v7

    .line 240
    .line 241
    add-int v24, v24, v15

    .line 242
    .line 243
    sub-int v24, v24, v25

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    move/from16 v27, p2

    .line 251
    .line 252
    :goto_7
    if-ne v13, v11, :cond_7

    .line 253
    .line 254
    const/16 v28, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move/from16 v28, p2

    .line 258
    .line 259
    :goto_8
    and-int v27, v27, v28

    .line 260
    .line 261
    sub-int v27, v24, v27

    .line 262
    .line 263
    move/from16 v30, v24

    .line 264
    .line 265
    move/from16 v24, v11

    .line 266
    .line 267
    move/from16 v11, v30

    .line 268
    .line 269
    :goto_9
    if-ge v13, v6, :cond_8

    .line 270
    .line 271
    if-ge v11, v10, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v13, v11}, Lm54;->a(II)Z

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    if-eqz v28, :cond_8

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    add-int v28, v17, v25

    .line 285
    .line 286
    aput v13, v16, v28

    .line 287
    .line 288
    if-eqz v22, :cond_9

    .line 289
    .line 290
    move/from16 v28, v11

    .line 291
    .line 292
    sub-int v11, v19, v25

    .line 293
    .line 294
    move/from16 v29, v14

    .line 295
    .line 296
    add-int/lit8 v14, v12, 0x1

    .line 297
    .line 298
    if-lt v11, v14, :cond_a

    .line 299
    .line 300
    add-int/lit8 v14, v3, -0x1

    .line 301
    .line 302
    if-gt v11, v14, :cond_a

    .line 303
    .line 304
    add-int v11, v17, v11

    .line 305
    .line 306
    aget v11, v20, v11

    .line 307
    .line 308
    if-gt v11, v13, :cond_a

    .line 309
    .line 310
    aput v24, v26, p2

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    aput v27, v26, v11

    .line 314
    .line 315
    aput v13, v26, p1

    .line 316
    .line 317
    aput v28, v26, p3

    .line 318
    .line 319
    aput p2, v26, v23

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_9
    move/from16 v29, v14

    .line 325
    .line 326
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 327
    .line 328
    move-object/from16 v13, v26

    .line 329
    .line 330
    move/from16 v14, v29

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    move-object/from16 v26, v13

    .line 335
    .line 336
    move/from16 v29, v14

    .line 337
    .line 338
    and-int/lit8 v11, v19, 0x1

    .line 339
    .line 340
    if-nez v11, :cond_c

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move/from16 v11, p2

    .line 345
    .line 346
    :goto_a
    move v13, v12

    .line 347
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 348
    .line 349
    if-eq v13, v12, :cond_f

    .line 350
    .line 351
    if-eq v13, v3, :cond_d

    .line 352
    .line 353
    add-int/lit8 v14, v13, 0x1

    .line 354
    .line 355
    add-int v14, v14, v17

    .line 356
    .line 357
    aget v14, v20, v14

    .line 358
    .line 359
    add-int/lit8 v22, v13, -0x1

    .line 360
    .line 361
    add-int v22, v22, v17

    .line 362
    .line 363
    move/from16 v24, v11

    .line 364
    .line 365
    aget v11, v20, v22

    .line 366
    .line 367
    if-ge v14, v11, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_d
    move/from16 v24, v11

    .line 371
    .line 372
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 373
    .line 374
    add-int v11, v11, v17

    .line 375
    .line 376
    aget v11, v20, v11

    .line 377
    .line 378
    add-int/lit8 v14, v11, -0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    move/from16 v24, v11

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 384
    .line 385
    add-int v11, v11, v17

    .line 386
    .line 387
    aget v11, v20, v11

    .line 388
    .line 389
    move v14, v11

    .line 390
    :goto_d
    sub-int v22, v6, v14

    .line 391
    .line 392
    sub-int v22, v22, v13

    .line 393
    .line 394
    sub-int v22, v10, v22

    .line 395
    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    const/16 v25, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_10
    move/from16 v25, p2

    .line 402
    .line 403
    :goto_e
    if-ne v14, v11, :cond_11

    .line 404
    .line 405
    const/16 v27, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_11
    move/from16 v27, p2

    .line 409
    .line 410
    :goto_f
    and-int v25, v25, v27

    .line 411
    .line 412
    add-int v25, v22, v25

    .line 413
    .line 414
    move/from16 v30, v22

    .line 415
    .line 416
    move/from16 v22, v11

    .line 417
    .line 418
    move/from16 v11, v30

    .line 419
    .line 420
    :goto_10
    if-le v14, v7, :cond_12

    .line 421
    .line 422
    if-le v11, v15, :cond_12

    .line 423
    .line 424
    move/from16 v27, v11

    .line 425
    .line 426
    add-int/lit8 v11, v14, -0x1

    .line 427
    .line 428
    move/from16 v28, v13

    .line 429
    .line 430
    add-int/lit8 v13, v27, -0x1

    .line 431
    .line 432
    invoke-virtual {v0, v11, v13}, Lm54;->a(II)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_13

    .line 437
    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 439
    .line 440
    add-int/lit8 v11, v27, -0x1

    .line 441
    .line 442
    move/from16 v13, v28

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_12
    move/from16 v27, v11

    .line 446
    .line 447
    move/from16 v28, v13

    .line 448
    .line 449
    :cond_13
    add-int v13, v17, v28

    .line 450
    .line 451
    aput v14, v20, v13

    .line 452
    .line 453
    if-eqz v24, :cond_1a

    .line 454
    .line 455
    sub-int v11, v19, v28

    .line 456
    .line 457
    if-lt v11, v12, :cond_1a

    .line 458
    .line 459
    if-gt v11, v3, :cond_1a

    .line 460
    .line 461
    add-int v11, v17, v11

    .line 462
    .line 463
    aget v11, v16, v11

    .line 464
    .line 465
    if-lt v11, v14, :cond_1a

    .line 466
    .line 467
    aput v14, v26, p2

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    aput v27, v26, v11

    .line 471
    .line 472
    aput v22, v26, p1

    .line 473
    .line 474
    aput v25, v26, p3

    .line 475
    .line 476
    aput v11, v26, v23

    .line 477
    .line 478
    :goto_11
    aget v3, v26, p1

    .line 479
    .line 480
    aget v12, v26, p2

    .line 481
    .line 482
    sub-int/2addr v3, v12

    .line 483
    aget v12, v26, p3

    .line 484
    .line 485
    aget v13, v26, v11

    .line 486
    .line 487
    sub-int/2addr v12, v13

    .line 488
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_19

    .line 493
    .line 494
    aget v3, v26, p2

    .line 495
    .line 496
    aget v12, v26, v11

    .line 497
    .line 498
    aget v11, v26, p3

    .line 499
    .line 500
    sub-int/2addr v11, v12

    .line 501
    aget v13, v26, p1

    .line 502
    .line 503
    sub-int/2addr v13, v3

    .line 504
    if-eq v11, v13, :cond_18

    .line 505
    .line 506
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    aget v11, v26, v23

    .line 511
    .line 512
    if-eqz v11, :cond_14

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_14
    move/from16 v14, p2

    .line 517
    .line 518
    :goto_12
    aget v17, v26, p3

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    aget v19, v26, v18

    .line 523
    .line 524
    move/from16 p4, v3

    .line 525
    .line 526
    sub-int v3, v17, v19

    .line 527
    .line 528
    aget v21, v26, p1

    .line 529
    .line 530
    aget v22, v26, p2

    .line 531
    .line 532
    move/from16 v23, v11

    .line 533
    .line 534
    sub-int v11, v21, v22

    .line 535
    .line 536
    if-le v3, v11, :cond_15

    .line 537
    .line 538
    move/from16 v3, v18

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_15
    move/from16 v3, p2

    .line 542
    .line 543
    :goto_13
    or-int/2addr v3, v14

    .line 544
    xor-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    add-int v3, p4, v3

    .line 547
    .line 548
    if-eqz v23, :cond_16

    .line 549
    .line 550
    move/from16 v11, v18

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_16
    move/from16 v11, p2

    .line 554
    .line 555
    :goto_14
    sub-int v14, v17, v19

    .line 556
    .line 557
    move/from16 p4, v3

    .line 558
    .line 559
    sub-int v3, v21, v22

    .line 560
    .line 561
    if-le v14, v3, :cond_17

    .line 562
    .line 563
    move/from16 v3, v18

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_17
    move/from16 v3, p2

    .line 567
    .line 568
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    or-int/2addr v3, v11

    .line 571
    xor-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    add-int/2addr v12, v3

    .line 574
    move/from16 v3, p4

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_18
    move/from16 p4, v3

    .line 578
    .line 579
    const/16 v18, 0x1

    .line 580
    .line 581
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lbm0;->p(III)V

    .line 582
    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_19
    move/from16 v18, v11

    .line 586
    .line 587
    :goto_17
    aget v3, v26, p2

    .line 588
    .line 589
    aget v11, v26, v18

    .line 590
    .line 591
    invoke-virtual {v9, v7, v3, v15, v11}, Lbm0;->q(IIII)V

    .line 592
    .line 593
    .line 594
    aget v3, v26, p1

    .line 595
    .line 596
    aget v7, v26, p3

    .line 597
    .line 598
    invoke-virtual {v9, v3, v6, v7, v10}, Lbm0;->q(IIII)V

    .line 599
    .line 600
    .line 601
    :goto_18
    move/from16 v7, p1

    .line 602
    .line 603
    move/from16 v10, p2

    .line 604
    .line 605
    move/from16 v3, p5

    .line 606
    .line 607
    move-object/from16 v11, v16

    .line 608
    .line 609
    move-object/from16 v12, v20

    .line 610
    .line 611
    move-object/from16 v13, v26

    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 617
    .line 618
    move/from16 v11, v24

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    move-object/from16 v12, v20

    .line 625
    .line 626
    move/from16 v11, v21

    .line 627
    .line 628
    move-object/from16 v13, v26

    .line 629
    .line 630
    move/from16 v14, v29

    .line 631
    .line 632
    const/16 p4, 0x1

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 637
    .line 638
    move-object/from16 v26, v13

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_1d
    move/from16 p1, v7

    .line 642
    .line 643
    move/from16 p2, v10

    .line 644
    .line 645
    const/16 p3, 0x3

    .line 646
    .line 647
    iget v3, v8, Lbm0;->c:I

    .line 648
    .line 649
    rem-int/lit8 v6, v3, 0x3

    .line 650
    .line 651
    if-nez v6, :cond_1e

    .line 652
    .line 653
    :goto_1a
    move/from16 v6, p3

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 657
    .line 658
    invoke-static {v6}, Lpo2;->b(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 663
    .line 664
    sub-int/2addr v3, v6

    .line 665
    move/from16 v6, p2

    .line 666
    .line 667
    invoke-virtual {v8, v6, v3}, Lbm0;->r(II)V

    .line 668
    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_1f
    move/from16 v6, p2

    .line 672
    .line 673
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lbm0;->p(III)V

    .line 674
    .line 675
    .line 676
    move v3, v6

    .line 677
    move v4, v3

    .line 678
    move v5, v4

    .line 679
    :cond_20
    iget v7, v8, Lbm0;->c:I

    .line 680
    .line 681
    if-ge v3, v7, :cond_29

    .line 682
    .line 683
    iget-object v7, v8, Lbm0;->b:[I

    .line 684
    .line 685
    aget v9, v7, v3

    .line 686
    .line 687
    add-int/lit8 v10, v3, 0x2

    .line 688
    .line 689
    aget v10, v7, v10

    .line 690
    .line 691
    sub-int/2addr v9, v10

    .line 692
    add-int/lit8 v11, v3, 0x1

    .line 693
    .line 694
    aget v7, v7, v11

    .line 695
    .line 696
    sub-int/2addr v7, v10

    .line 697
    add-int/lit8 v3, v3, 0x3

    .line 698
    .line 699
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 700
    .line 701
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 702
    .line 703
    iget-object v11, v11, Lwn3;->o:Lwn3;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget v12, v11, Lwn3;->l:I

    .line 709
    .line 710
    and-int/lit8 v12, v12, 0x2

    .line 711
    .line 712
    if-eqz v12, :cond_22

    .line 713
    .line 714
    iget-object v12, v11, Lwn3;->q:Lr54;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v13, v12, Lr54;->F:Lr54;

    .line 720
    .line 721
    iget-object v12, v12, Lr54;->E:Lr54;

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    if-eqz v13, :cond_21

    .line 727
    .line 728
    iput-object v12, v13, Lr54;->E:Lr54;

    .line 729
    .line 730
    :cond_21
    iput-object v13, v12, Lr54;->F:Lr54;

    .line 731
    .line 732
    iget-object v13, v0, Lm54;->a:Lwn3;

    .line 733
    .line 734
    invoke-virtual {v2, v13, v12}, Lm9;->h(Lwn3;Lr54;)V

    .line 735
    .line 736
    .line 737
    :cond_22
    invoke-static {v11}, Lm9;->d(Lwn3;)Lwn3;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    iput-object v11, v0, Lm54;->a:Lwn3;

    .line 742
    .line 743
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 747
    .line 748
    iget v9, v0, Lm54;->b:I

    .line 749
    .line 750
    add-int/2addr v9, v5

    .line 751
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 752
    .line 753
    iget-object v12, v0, Lm54;->d:Lzq3;

    .line 754
    .line 755
    invoke-virtual {v12, v9}, Lzq3;->g(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Lvn3;

    .line 760
    .line 761
    invoke-static {v9, v11}, Lm9;->c(Lvn3;Lwn3;)Lwn3;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    iput-object v9, v0, Lm54;->a:Lwn3;

    .line 766
    .line 767
    iget-boolean v11, v0, Lm54;->e:Z

    .line 768
    .line 769
    if-eqz v11, :cond_26

    .line 770
    .line 771
    iget-object v9, v9, Lwn3;->o:Lwn3;

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v9, v9, Lwn3;->q:Lr54;

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 782
    .line 783
    invoke-static {v11}, Lr67;->w(Lwn3;)Lez2;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    if-eqz v11, :cond_24

    .line 788
    .line 789
    new-instance v12, Lgz2;

    .line 790
    .line 791
    iget-object v13, v2, Lm9;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v13, Lmz2;

    .line 794
    .line 795
    invoke-direct {v12, v13, v11}, Lgz2;-><init>(Lmz2;Lez2;)V

    .line 796
    .line 797
    .line 798
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 799
    .line 800
    invoke-virtual {v11, v12}, Lwn3;->D1(Lr54;)V

    .line 801
    .line 802
    .line 803
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 804
    .line 805
    invoke-virtual {v2, v11, v12}, Lm9;->h(Lwn3;Lr54;)V

    .line 806
    .line 807
    .line 808
    iget-object v11, v9, Lr54;->F:Lr54;

    .line 809
    .line 810
    iput-object v11, v12, Lr54;->F:Lr54;

    .line 811
    .line 812
    iput-object v9, v12, Lr54;->E:Lr54;

    .line 813
    .line 814
    iput-object v12, v9, Lr54;->F:Lr54;

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_24
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 818
    .line 819
    invoke-virtual {v11, v9}, Lwn3;->D1(Lr54;)V

    .line 820
    .line 821
    .line 822
    :goto_1f
    iget-object v9, v0, Lm54;->a:Lwn3;

    .line 823
    .line 824
    invoke-virtual {v9}, Lwn3;->u1()V

    .line 825
    .line 826
    .line 827
    iget-object v9, v0, Lm54;->a:Lwn3;

    .line 828
    .line 829
    invoke-virtual {v9}, Lwn3;->A1()V

    .line 830
    .line 831
    .line 832
    iget-object v9, v0, Lm54;->a:Lwn3;

    .line 833
    .line 834
    sget-object v11, Lt54;->a:Lvq3;

    .line 835
    .line 836
    iget-boolean v11, v9, Lwn3;->w:Z

    .line 837
    .line 838
    if-nez v11, :cond_25

    .line 839
    .line 840
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 841
    .line 842
    invoke-static {v11}, Lpo2;->b(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_25
    const/4 v11, -0x1

    .line 846
    const/4 v12, 0x1

    .line 847
    invoke-static {v9, v11, v12}, Lt54;->a(Lwn3;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_26
    const/4 v12, 0x1

    .line 852
    iput-boolean v12, v9, Lwn3;->r:Z

    .line 853
    .line 854
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_27
    const/4 v12, 0x1

    .line 858
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 859
    .line 860
    if-lez v10, :cond_20

    .line 861
    .line 862
    iget-object v9, v0, Lm54;->a:Lwn3;

    .line 863
    .line 864
    iget-object v9, v9, Lwn3;->o:Lwn3;

    .line 865
    .line 866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v9, v0, Lm54;->a:Lwn3;

    .line 870
    .line 871
    iget-object v9, v0, Lm54;->c:Lzq3;

    .line 872
    .line 873
    iget v10, v0, Lm54;->b:I

    .line 874
    .line 875
    add-int/2addr v10, v4

    .line 876
    invoke-virtual {v9, v10}, Lzq3;->g(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Lvn3;

    .line 881
    .line 882
    iget-object v10, v0, Lm54;->d:Lzq3;

    .line 883
    .line 884
    iget v11, v0, Lm54;->b:I

    .line 885
    .line 886
    add-int/2addr v11, v5

    .line 887
    invoke-virtual {v10, v11}, Lzq3;->g(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Lvn3;

    .line 892
    .line 893
    invoke-static {v9, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-nez v11, :cond_28

    .line 898
    .line 899
    iget-object v11, v0, Lm54;->a:Lwn3;

    .line 900
    .line 901
    invoke-static {v9, v10, v11}, Lm9;->m(Lvn3;Lvn3;Lwn3;)V

    .line 902
    .line 903
    .line 904
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    move v10, v7

    .line 909
    goto :goto_21

    .line 910
    :cond_29
    iput-object v0, v1, Lm9;->k:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v0, v1, Lm9;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lzg6;

    .line 915
    .line 916
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 917
    .line 918
    move v10, v6

    .line 919
    :goto_22
    if-eqz v0, :cond_2a

    .line 920
    .line 921
    iget-object v2, v1, Lm9;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ln54;

    .line 924
    .line 925
    if-eq v0, v2, :cond_2a

    .line 926
    .line 927
    iget v2, v0, Lwn3;->l:I

    .line 928
    .line 929
    or-int/2addr v10, v2

    .line 930
    iput v10, v0, Lwn3;->m:I

    .line 931
    .line 932
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_2a
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmz2;

    .line 4
    .line 5
    iget-object v1, p0, Lm9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvo2;

    .line 8
    .line 9
    iget-object v2, p0, Lm9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzg6;

    .line 12
    .line 13
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lr67;->w(Lwn3;)Lez2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lwn3;->q:Lr54;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lgz2;

    .line 28
    .line 29
    iget-object v5, v4, Lgz2;->l0:Lez2;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lgz2;->f2(Lez2;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lr54;->c0:Lwg4;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lz72;

    .line 41
    .line 42
    invoke-virtual {v3}, Lz72;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lgz2;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lgz2;-><init>(Lmz2;Lez2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lwn3;->D1(Lr54;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lr54;->F:Lr54;

    .line 55
    .line 56
    iput-object v1, v4, Lr54;->E:Lr54;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lwn3;->D1(Lr54;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lmz2;->O:Lm9;

    .line 73
    .line 74
    iget-object v0, v0, Lm9;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvo2;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lr54;->F:Lr54;

    .line 81
    .line 82
    iput-object v1, p0, Lm9;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm9;->a:B

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
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm9;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwn3;

    .line 21
    .line 22
    iget-object p0, p0, Lm9;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzg6;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lwn3;->o:Lwn3;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lwn3;->o:Lwn3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
