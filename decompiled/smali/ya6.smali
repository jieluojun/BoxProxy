.class public final Lya6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lgr0;

.field public final b:Lru2;

.field public final c:Lde7;

.field public final d:[Lya6;

.field public final e:Lo35;

.field public final f:Lbv2;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgr0;Lru2;Lde7;[Lya6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya6;->a:Lgr0;

    .line 8
    .line 9
    iput-object p2, p0, Lya6;->b:Lru2;

    .line 10
    .line 11
    iput-object p3, p0, Lya6;->c:Lde7;

    .line 12
    .line 13
    iput-object p4, p0, Lya6;->d:[Lya6;

    .line 14
    .line 15
    iget-object p1, p2, Lru2;->b:Lo35;

    .line 16
    .line 17
    iput-object p1, p0, Lya6;->e:Lo35;

    .line 18
    .line 19
    iget-object p1, p2, Lru2;->a:Lbv2;

    .line 20
    .line 21
    iput-object p1, p0, Lya6;->f:Lbv2;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcx5;)Lya6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya6;->b:Lru2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Li37;->k(Lru2;Lcx5;)Lde7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lde7;->j:C

    .line 11
    .line 12
    iget-object v3, p0, Lya6;->a:Lgr0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lgr0;->e(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lgr0;->j:Z

    .line 19
    .line 20
    iget-object v2, p0, Lya6;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lya6;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcx5;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lgr0;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lgr0;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lgr0;->e(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lya6;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lya6;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lya6;->i:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lya6;->c:Lde7;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lya6;->d:[Lya6;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lya6;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lya6;-><init>(Lgr0;Lru2;Lde7;[Lya6;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    iget-object p0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo7;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lo7;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgr0;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    iget-object p0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo7;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo7;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lev2;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lam0;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lev2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f(Lcx5;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya6;->c:Lde7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lya6;->a:Lgr0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lgr0;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lgr0;->e(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lgr0;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lya6;->b:Lru2;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxa;->l0(Lru2;Lcx5;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcx5;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lgr0;->e(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lgr0;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lya6;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lgr0;->e(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lgr0;->j()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lya6;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lgr0;->j:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lgr0;->e(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lgr0;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lgr0;->e(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lgr0;->j()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lya6;->g:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lya6;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lgr0;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lgr0;->j:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lgr0;->e(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lgr0;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    iget-object p0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo7;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo7;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lev2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lam0;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lev2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final h(Lcx5;)Lya6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lza6;->a(Lcx5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lya6;->c:Lde7;

    .line 10
    .line 11
    iget-object v3, p0, Lya6;->b:Lru2;

    .line 12
    .line 13
    iget-object v4, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lz01;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lgr0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo7;

    .line 25
    .line 26
    iget-boolean p0, p0, Lya6;->g:Z

    .line 27
    .line 28
    new-instance v4, Lz01;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lz01;-><init>(Lo7;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lya6;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lya6;-><init>(Lgr0;Lru2;Lde7;[Lya6;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lcx5;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Ljv2;->a:Llo2;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Ly01;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lgr0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo7;

    .line 61
    .line 62
    iget-boolean p0, p0, Lya6;->g:Z

    .line 63
    .line 64
    new-instance v4, Ly01;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Ly01;-><init>(Lo7;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lya6;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lya6;-><init>(Lgr0;Lru2;Lde7;[Lya6;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lya6;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcx5;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lya6;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final i(Lrs4;I)Lya6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya6;->f(Lcx5;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ls93;->j(I)Lcx5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lya6;->h(Lcx5;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgr0;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lgr0;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo7;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo7;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcx5;ILgx2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lya6;->f:Lbv2;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbv2;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lya6;->f(Lcx5;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lgx2;->c()Lcx5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcx5;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Lya6;->o(Lgx2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lya6;->l()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0, p3, p4}, Lya6;->o(Lgx2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final n(Lcx5;ILgx2;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lya6;->f(Lcx5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lya6;->o(Lgx2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lgx2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya6;->b:Lru2;

    .line 5
    .line 6
    iget-object v1, v0, Lru2;->a:Lbv2;

    .line 7
    .line 8
    instance-of v2, p1, Lxs5;

    .line 9
    .line 10
    iget-object v3, v1, Lbv2;->f:Lpq0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lpq0;->j:Lpq0;

    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lvd1;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lgx2;->c()Lcx5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcx5;->c()Ld53;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lsb6;->i:Lsb6;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lsb6;->l:Lsb6;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lgx2;->c()Lcx5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lv33;->w(Lru2;Lcx5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lxs5;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Leg3;->q(Lxs5;Lya6;Ljava/lang/Object;)Lgx2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v2}, Lxs5;->c()Lcx5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-static {p2, p0, p1}, Lvd1;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v3, :cond_c

    .line 96
    .line 97
    invoke-interface {v2}, Lgx2;->c()Lcx5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Lxa;->l0(Lru2;Lcx5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lai3;->t(Lcx5;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lgx2;->c()Lcx5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lcx5;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2}, Lgx2;->c()Lcx5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcx5;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v1, Lbv2;->f:Lpq0;

    .line 134
    .line 135
    sget-object v0, Lpq0;->k:Lpq0;

    .line 136
    .line 137
    if-ne p2, v0, :cond_7

    .line 138
    .line 139
    invoke-static {p0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "as base class \'"

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x27

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 168
    .line 169
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 170
    .line 171
    const-string v1, "Class \'"

    .line 172
    .line 173
    invoke-static {v1, p1, p2, p0, v0}, Lpb1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "\'."

    .line 178
    .line 179
    invoke-static {p0, v3, p1}, Lh86;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lev2;

    .line 184
    .line 185
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, Lev2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    invoke-interface {v2}, Lgx2;->c()Lcx5;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lcx5;->c()Ld53;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of v0, p1, Lgx5;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    instance-of v0, p1, Lts4;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    instance-of p1, p1, Lvq4;

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Lgx2;->c()Lcx5;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcx5;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v3, p0, Lya6;->h:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p1, p0, Lya6;->i:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 228
    .line 229
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 234
    .line 235
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 240
    .line 241
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lgx2;->d(Lya6;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final p(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lya6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgr0;->h(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lya6;->a:Lgr0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgr0;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lcx5;ILjava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lya6;->f(Lcx5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lya6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lcx5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lya6;->a:Lgr0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lgr0;->j:Z

    .line 11
    .line 12
    iget-object p0, p0, Lya6;->c:Lde7;

    .line 13
    .line 14
    iget-char p0, p0, Lde7;->k:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgr0;->e(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lcx5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
