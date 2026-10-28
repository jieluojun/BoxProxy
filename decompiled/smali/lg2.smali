.class public final Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Llg2;

.field public static final b:La81;

.field public static final c:Ll86;

.field public static final d:Lg65;

.field public static volatile e:Z

.field public static f:Ly76;

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg2;->a:Llg2;

    .line 7
    .line 8
    sget-object v0, Lvq;->a:La81;

    .line 9
    .line 10
    sput-object v0, Llg2;->b:La81;

    .line 11
    .line 12
    new-instance v0, Ljg2;

    .line 13
    .line 14
    new-instance v1, Lig2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lig2;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ljg2;-><init>(ZLig2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llg2;->c:Ll86;

    .line 36
    .line 37
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llg2;->d:Lg65;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Llg2;->g:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Lcs3;

    .line 51
    .line 52
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llg2;->h:Lcs3;

    .line 56
    .line 57
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Llg2;->f:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v1, Llg2;->f:Ly76;

    .line 10
    .line 11
    sget-boolean v0, Llg2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Llg2;->g:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Llg2;->b:La81;

    .line 25
    .line 26
    new-instance v2, Ljx0;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v3, v1, v4}, Ljx0;-><init>(ILc81;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v1, v2, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llg2;->f:Ly76;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Llg2;->g:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Llg2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final b(Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkg2;

    .line 7
    .line 8
    iget v1, v0, Lkg2;->m:I

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
    iput v1, v0, Lkg2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkg2;-><init>(Llg2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkg2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lkg2;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lkg2;->j:Lcs3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lkg2;->j:Lcs3;

    .line 55
    .line 56
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Llg2;->h:Lcs3;

    .line 64
    .line 65
    iput-object p0, v0, Lkg2;->j:Lcs3;

    .line 66
    .line 67
    iput v1, v0, Lkg2;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, p0

    .line 77
    :goto_1
    :try_start_1
    iput-object p1, v0, Lkg2;->j:Lcs3;

    .line 78
    .line 79
    iput v2, v0, Lkg2;->m:I

    .line 80
    .line 81
    sget-object p0, Loj1;->a:Lsf1;

    .line 82
    .line 83
    sget-object p0, Ljf1;->l:Ljf1;

    .line 84
    .line 85
    new-instance v1, Lmm;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v1, v2, v3, v5}, Lmm;-><init>(ILc81;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_5
    :goto_3
    check-cast p0, Lhg2;

    .line 99
    .line 100
    iget-object p0, p0, Lhg2;->a:Lig2;

    .line 101
    .line 102
    sget-object v0, Llg2;->c:Ll86;

    .line 103
    .line 104
    new-instance v1, Ljg2;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2, p0}, Ljg2;-><init>(ZLig2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, Ld07;->a:Ld07;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_4
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Llg2;->g:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Llg2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
