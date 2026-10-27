.class public final Lgg;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lhw6;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lrh;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Las3;

.field public final h:Li76;

.field public final i:Lwh;

.field public final j:Lwh;

.field public k:Lwh;

.field public l:Lwh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 103
    :cond_0
    const-string p4, "Animatable"

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgg;->a:Lhw6;

    .line 5
    .line 6
    iput-object p3, p0, Lgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lgg;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p4, Lrh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-direct {p4, p2, p1, v0, v1}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lgg;->d:Lrh;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lgg;->e:Llk4;

    .line 27
    .line 28
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgg;->f:Llk4;

    .line 33
    .line 34
    new-instance p1, Las3;

    .line 35
    .line 36
    invoke-direct {p1}, Las3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgg;->g:Las3;

    .line 40
    .line 41
    new-instance p1, Li76;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Li76;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgg;->h:Li76;

    .line 47
    .line 48
    iget-object p1, p4, Lrh;->l:Lwh;

    .line 49
    .line 50
    instance-of p2, p1, Lsh;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p3, Lab;->f:Lsh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p3, p1, Lth;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    sget-object p3, Lab;->g:Lth;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p3, p1, Luh;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lab;->h:Luh;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p3, Lab;->i:Lvh;

    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Lgg;->i:Lwh;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lab;->b:Lsh;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of p2, p1, Lth;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Lab;->c:Lth;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of p1, p1, Luh;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lab;->d:Luh;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Lab;->e:Lvh;

    .line 95
    .line 96
    :goto_1
    iput-object p1, p0, Lgg;->j:Lwh;

    .line 97
    .line 98
    iput-object p3, p0, Lgg;->k:Lwh;

    .line 99
    .line 100
    iput-object p1, p0, Lgg;->l:Lwh;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lgg;->h:Li76;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgg;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lgg;->a(Ljava/lang/Object;Lqh;Ljava/lang/Object;Lr52;Lc81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqh;Ljava/lang/Object;Lr52;Lc81;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v2, Lmh6;

    .line 6
    .line 7
    iget-object v4, p0, Lgg;->a:Lhw6;

    .line 8
    .line 9
    iget-object v0, v4, Lhw6;->a:Lr52;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lwh;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lmh6;-><init>(Lqh;Lhw6;Ljava/lang/Object;Ljava/lang/Object;Lwh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgg;->d:Lrh;

    .line 24
    .line 25
    iget-wide v4, v0, Lrh;->m:J

    .line 26
    .line 27
    new-instance v0, Leg;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v6, p4

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Leg;-><init>(Lgg;Ljava/lang/Object;Lmh6;JLr52;Lc81;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgg;->g:Las3;

    .line 38
    .line 39
    invoke-static {v1, v0, p5}, Las3;->a(Las3;Lr52;Lc81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgg;->k:Lwh;

    .line 2
    .line 3
    iget-object v1, p0, Lgg;->i:Lwh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgg;->l:Lwh;

    .line 12
    .line 13
    iget-object v1, p0, Lgg;->j:Lwh;

    .line 14
    .line 15
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lgg;->a:Lhw6;

    .line 23
    .line 24
    iget-object v1, v0, Lhw6;->a:Lr52;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwh;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lwh;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lgg;->k:Lwh;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lwh;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lwh;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lgg;->l:Lwh;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lwh;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lwh;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lgg;->k:Lwh;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lwh;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lgg;->l:Lwh;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lwh;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Ln43;->q(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lwh;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lhw6;->b:Lr52;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg;->d:Lrh;

    .line 2
    .line 3
    iget-object v1, v0, Lrh;->l:Lwh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwh;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lrh;->m:J

    .line 11
    .line 12
    iget-object p0, p0, Lgg;->e:Llk4;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg;->d:Lrh;

    .line 2
    .line 3
    iget-object p0, p0, Lrh;->k:Llk4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->a:Lhw6;

    .line 2
    .line 3
    iget-object v0, v0, Lhw6;->b:Lr52;

    .line 4
    .line 5
    iget-object p0, p0, Lgg;->d:Lrh;

    .line 6
    .line 7
    iget-object p0, p0, Lrh;->l:Lwh;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgg;->e:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgg;->g:Las3;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Las3;->a(Las3;Lr52;Lc81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Ld81;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfg;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgg;->g:Las3;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Las3;->a(Las3;Lr52;Lc81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgg;->a:Lhw6;

    .line 4
    .line 5
    iget-object v0, v0, Lhw6;->a:Lr52;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwh;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgg;->j:Lwh;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lgg;->i:Lwh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lwh;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2}, Lwh;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gtz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " is greater than upper bound "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " on index "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Luq4;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v0, p0, Lgg;->k:Lwh;

    .line 76
    .line 77
    iput-object p1, p0, Lgg;->l:Lwh;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgg;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lgg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lgg;->d:Lrh;

    .line 104
    .line 105
    iget-object p0, p0, Lrh;->k:Llk4;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
