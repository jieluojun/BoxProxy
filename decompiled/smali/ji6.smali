.class public final Lji6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lfs0;

.field public final b:Lm13;

.field public final c:Lsa3;

.field public final d:[Lji6;

.field public final e:Lza5;

.field public final f:Lx03;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfs0;Lm13;Lsa3;[Lji6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji6;->a:Lfs0;

    .line 5
    .line 6
    iput-object p2, p0, Lji6;->b:Lm13;

    .line 7
    .line 8
    iput-object p3, p0, Lji6;->c:Lsa3;

    .line 9
    .line 10
    iput-object p4, p0, Lji6;->d:[Lji6;

    .line 11
    .line 12
    iget-object p1, p2, Ln03;->b:Lza5;

    .line 13
    .line 14
    iput-object p1, p0, Lji6;->e:Lza5;

    .line 15
    .line 16
    iget-object p1, p2, Ln03;->a:Lx03;

    .line 17
    .line 18
    iput-object p1, p0, Lji6;->f:Lx03;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    aget-object p2, p4, p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    aput-object p0, p4, p1

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lt46;)Lji6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji6;->b:Lm13;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo06;->X(Lm13;Lt46;)Lsa3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lsa3;->i:C

    .line 11
    .line 12
    iget-object v3, p0, Lji6;->a:Lfs0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lfs0;->e(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lfs0;->i:Z

    .line 19
    .line 20
    iget-object v2, p0, Lji6;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lji6;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lt46;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lfs0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lfs0;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lfs0;->e(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lji6;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lji6;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lji6;->i:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lji6;->c:Lsa3;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lji6;->d:[Lji6;

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
    new-instance p1, Lji6;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lji6;-><init>(Lfs0;Lm13;Lsa3;[Lji6;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll7;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfs0;->b(B)V

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
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, v0}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll7;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ll7;->m(Ljava/lang/String;)V

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
    new-instance p1, La13;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lpp;->K(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, La13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f(Lt46;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji6;->c:Lsa3;

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
    iget-object v2, p0, Lji6;->a:Lfs0;

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
    iget-boolean v0, v2, Lfs0;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lfs0;->e(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lfs0;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lji6;->b:Lm13;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lx61;->Y(Lt46;Ln03;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lt46;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lfs0;->e(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lfs0;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lji6;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lfs0;->e(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lfs0;->j()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lji6;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lfs0;->i:Z

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
    invoke-virtual {v2, v1}, Lfs0;->e(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lfs0;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lfs0;->e(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lfs0;->j()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lji6;->g:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lji6;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lfs0;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lfs0;->i:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lfs0;->e(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lfs0;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, v0}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll7;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ll7;->m(Ljava/lang/String;)V

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
    new-instance p1, La13;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lpp;->K(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, La13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final h(Lt46;)Lji6;
    .locals 6

    .line 1
    iget-object v0, p0, Lji6;->a:Lfs0;

    .line 2
    .line 3
    iget-object v1, v0, Lfs0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lki6;->a(Lt46;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lji6;->c:Lsa3;

    .line 16
    .line 17
    iget-object v5, p0, Lji6;->b:Lm13;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of p1, v0, Ly11;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lji6;->g:Z

    .line 26
    .line 27
    new-instance v0, Ly11;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ly11;-><init>(Ll7;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lji6;

    .line 33
    .line 34
    invoke-direct {p0, v0, v5, v4, v3}, Lji6;-><init>(Lfs0;Lm13;Lsa3;[Lji6;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1}, Lt46;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lf13;->a:Lfu2;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    instance-of p1, v0, Lx11;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p0, p0, Lji6;->g:Z

    .line 57
    .line 58
    new-instance v0, Lx11;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lx11;-><init>(Ll7;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p0, Lji6;

    .line 64
    .line 65
    invoke-direct {p0, v0, v5, v4, v3}, Lji6;-><init>(Lfs0;Lm13;Lsa3;[Lji6;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v0, p0, Lji6;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lt46;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lji6;->i:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method public final i(Lr05;I)Lji6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lji6;->f(Lt46;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lgf3;->j(I)Lt46;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lji6;->h(Lt46;)Lji6;

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
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfs0;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lfs0;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 2
    .line 3
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll7;

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll7;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lt46;ILe33;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lji6;->f:Lx03;

    .line 7
    .line 8
    iget-boolean v0, v0, Lx03;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lji6;->f(Lt46;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Le33;->c()Lt46;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lt46;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Lji6;->o(Le33;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lji6;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p3, p4}, Lji6;->o(Le33;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final n(Lt46;ILe33;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lji6;->f(Lt46;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lji6;->o(Le33;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Le33;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji6;->b:Lm13;

    .line 5
    .line 6
    iget-object v1, v0, Ln03;->a:Lx03;

    .line 7
    .line 8
    instance-of v2, p1, Ln06;

    .line 9
    .line 10
    iget-object v3, v1, Lx03;->f:Lor0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lor0;->i:Lor0;

    .line 15
    .line 16
    if-eq v3, v4, :cond_3

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
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lnf1;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Le33;->c()Lt46;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lt46;->c()Lbe3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcj6;->f:Lcj6;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcj6;->i:Lcj6;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Le33;->c()Lt46;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Ly93;->E(Lt46;Ln03;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_5

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ln06;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {v2, p0, p2}, Lga3;->v(Ln06;Lji6;Ljava/lang/Object;)Le33;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2}, Ln06;->c()Lt46;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 86
    .line 87
    const-string p2, "Value for serializer "

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lnf1;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    move-object v2, p1

    .line 94
    :goto_2
    if-eqz v3, :cond_b

    .line 95
    .line 96
    invoke-interface {v2}, Le33;->c()Lt46;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, Lx61;->Y(Lt46;Ln03;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljf1;->x(Lt46;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Le33;->c()Lt46;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lt46;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v2}, Le33;->c()Lt46;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lt46;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v1, Lx03;->f:Lor0;

    .line 133
    .line 134
    sget-object v0, Lor0;->j:Lor0;

    .line 135
    .line 136
    if-ne p2, v0, :cond_6

    .line 137
    .line 138
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "as base class \'"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x27

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_3
    const-string p2, "\' cannot be serialized "

    .line 167
    .line 168
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 169
    .line 170
    const-string v1, "Class \'"

    .line 171
    .line 172
    invoke-static {v1, p1, p2, p0, v0}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "\'."

    .line 177
    .line 178
    invoke-static {p0, v3, p1}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, La13;

    .line 183
    .line 184
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 185
    .line 186
    invoke-direct {p1, p0, p2}, La13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    invoke-interface {v2}, Le33;->c()Lt46;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lt46;->c()Lbe3;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    instance-of v0, p1, Lx46;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    instance-of v0, p1, Lt05;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    instance-of p1, p1, Lry4;

    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Le33;->c()Lt46;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lt46;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object v3, p0, Lji6;->h:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, p0, Lji6;->i:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 227
    .line 228
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 233
    .line 234
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 239
    .line 240
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :goto_4
    invoke-interface {v2, p0, p2}, Le33;->d(Lji6;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final p(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji6;->g:Z

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
    invoke-virtual {p0, p1}, Lji6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfs0;->h(S)V

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
    iget-object p0, p0, Lji6;->a:Lfs0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfs0;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lt46;ILjava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lji6;->f(Lt46;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lji6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lt46;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lji6;->a:Lfs0;

    .line 6
    .line 7
    iput-boolean p1, v0, Lfs0;->i:Z

    .line 8
    .line 9
    iget-object p0, p0, Lji6;->c:Lsa3;

    .line 10
    .line 11
    iget-char p0, p0, Lsa3;->j:C

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfs0;->e(C)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lt46;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
