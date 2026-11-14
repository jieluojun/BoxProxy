.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lq57;

.field public final b:Ljava/lang/Object;

.field public final c:Lxh;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lu04;

.field public final g:Lfg6;

.field public final h:Lci;

.field public final i:Lci;

.field public j:Lci;

.field public k:Lci;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhg;->a:Lq57;

    .line 5
    .line 6
    iput-object p3, p0, Lhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lxh;-><init>(Lq57;Ljava/lang/Object;Lci;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg;->c:Lxh;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lhg;->d:Lxs4;

    .line 25
    .line 26
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhg;->e:Lxs4;

    .line 31
    .line 32
    new-instance p1, Lu04;

    .line 33
    .line 34
    invoke-direct {p1}, Lu04;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhg;->f:Lu04;

    .line 38
    .line 39
    new-instance p1, Lfg6;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Lfg6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhg;->g:Lfg6;

    .line 46
    .line 47
    iget-object p1, v0, Lxh;->k:Lci;

    .line 48
    .line 49
    instance-of p2, p1, Lyh;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, Lok7;->e:Lyh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Lzh;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lok7;->f:Lzh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Lai;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lok7;->g:Lai;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Lok7;->h:Lbi;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lhg;->h:Lci;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lok7;->a:Lyh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lzh;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lok7;->b:Lzh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Lai;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lok7;->c:Lai;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lok7;->d:Lbi;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lhg;->i:Lci;

    .line 96
    .line 97
    iput-object p3, p0, Lhg;->j:Lci;

    .line 98
    .line 99
    iput-object p1, p0, Lhg;->k:Lci;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhg;->g:Lfg6;

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
    invoke-virtual {p0}, Lhg;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_2

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
    invoke-virtual/range {v0 .. v5}, Lhg;->a(Ljava/lang/Object;Lwh;Ljava/lang/Object;Lp72;Lp91;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwh;Ljava/lang/Object;Lp72;Lp91;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v2, Lpp6;

    .line 6
    .line 7
    iget-object v4, p0, Lhg;->a:Lq57;

    .line 8
    .line 9
    iget-object v0, v4, Lq57;->a:Lp72;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lci;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lpp6;-><init>(Lwh;Lq57;Ljava/lang/Object;Ljava/lang/Object;Lci;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhg;->c:Lxh;

    .line 24
    .line 25
    iget-wide v4, v0, Lxh;->l:J

    .line 26
    .line 27
    new-instance v0, Lfg;

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
    invoke-direct/range {v0 .. v7}, Lfg;-><init>(Lhg;Ljava/lang/Object;Lpp6;JLp72;Lp91;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhg;->f:Lu04;

    .line 38
    .line 39
    invoke-static {v1, v0, p5}, Lu04;->a(Lu04;Lp72;Lp91;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhg;->j:Lci;

    .line 2
    .line 3
    iget-object v1, p0, Lhg;->h:Lci;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhg;->k:Lci;

    .line 12
    .line 13
    iget-object v1, p0, Lhg;->i:Lci;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhg;->a:Lq57;

    .line 22
    .line 23
    iget-object v1, v0, Lq57;->a:Lp72;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lci;

    .line 30
    .line 31
    invoke-virtual {v1}, Lci;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lci;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lhg;->j:Lci;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lci;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v5, v5, v6

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lci;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lhg;->k:Lci;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lci;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v3}, Lci;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lhg;->j:Lci;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lci;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lhg;->k:Lci;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lci;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v5, v6}, Ly93;->G(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v4}, Lci;->e(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object p0, v0, Lq57;->b:Lp72;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->c:Lxh;

    .line 2
    .line 3
    iget-object v1, v0, Lxh;->k:Lci;

    .line 4
    .line 5
    invoke-virtual {v1}, Lci;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lxh;->l:J

    .line 11
    .line 12
    iget-object p0, p0, Lhg;->d:Lxs4;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->c:Lxh;

    .line 2
    .line 3
    iget-object p0, p0, Lxh;->j:Lxs4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lhg;->a:Lq57;

    .line 2
    .line 3
    iget-object v0, v0, Lq57;->b:Lp72;

    .line 4
    .line 5
    iget-object p0, p0, Lhg;->c:Lxh;

    .line 6
    .line 7
    iget-object p0, p0, Lxh;->k:Lci;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lhg;->d:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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

.method public final h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Ll85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhg;->f:Lu04;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lu04;->a(Lu04;Lp72;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Lq91;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgg;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhg;->f:Lu04;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lu04;->a(Lu04;Lp72;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

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
    iget-object v0, p0, Lhg;->a:Lq57;

    .line 4
    .line 5
    iget-object v0, v0, Lq57;->a:Lp72;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lci;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lhg;->i:Lci;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lhg;->h:Lci;

    .line 18
    .line 19
    invoke-virtual {v0}, Lci;->b()I

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
    invoke-virtual {v0, v2}, Lci;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2}, Lci;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " is greater than upper bound "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " on index "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lpz4;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object v0, p0, Lhg;->j:Lci;

    .line 75
    .line 76
    iput-object p1, p0, Lhg;->k:Lci;

    .line 77
    .line 78
    invoke-virtual {p0}, Lhg;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lhg;->c:Lxh;

    .line 103
    .line 104
    iget-object p0, p0, Lxh;->j:Lxs4;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
