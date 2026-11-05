.class public final Lzk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lny4;

.field public final b:Lny4;

.field public final c:Lny4;

.field public final d:Lny4;

.field public final e:Lny4;

.field public final f:Lny4;

.field public final g:Lny4;

.field public final h:Lny4;

.field public final i:Lj26;

.field public j:J

.field public k:J

.field public final l:Lum4;


# direct methods
.method public constructor <init>(Lac1;Lny4;Lny4;Lny4;Lny4;Lny4;Lny4;Lny4;Lny4;)V
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
    iput-object p2, p0, Lzk5;->a:Lny4;

    .line 8
    .line 9
    iput-object p3, p0, Lzk5;->b:Lny4;

    .line 10
    .line 11
    iput-object p4, p0, Lzk5;->c:Lny4;

    .line 12
    .line 13
    iput-object p5, p0, Lzk5;->d:Lny4;

    .line 14
    .line 15
    iput-object p6, p0, Lzk5;->e:Lny4;

    .line 16
    .line 17
    iput-object p7, p0, Lzk5;->f:Lny4;

    .line 18
    .line 19
    iput-object p8, p0, Lzk5;->g:Lny4;

    .line 20
    .line 21
    iput-object p9, p0, Lzk5;->h:Lny4;

    .line 22
    .line 23
    new-instance p2, Lj26;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lj26;-><init>(Lac1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzk5;->i:Lj26;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzk5;->l:Lum4;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Lzk5;ZLx95;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lzk5;->b:Lny4;

    .line 20
    .line 21
    invoke-virtual {p3}, Lny4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lzk5;->c:Lny4;

    .line 34
    .line 35
    invoke-virtual {p0}, Lny4;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lfl5;->h(Lgl5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lgl5;->a()Lih5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v6, p0}, Lx95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p3, p2, Lgl5;->f:Lum4;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lvh5;->a:Lvh5;

    .line 62
    .line 63
    invoke-static {v0}, Lvh5;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lgl5;->a()Lih5;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Lih5;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lgl5;->a()Lih5;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p3, p3, Lih5;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_4
    invoke-virtual {p2, v1}, Lgl5;->l(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lgl5;->k(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lzk5;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, Lzk5;->j:J

    .line 102
    .line 103
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    add-long v3, p1, v0

    .line 106
    .line 107
    iput-wide v3, p0, Lzk5;->j:J

    .line 108
    .line 109
    iget-object p1, p0, Lzk5;->i:Lj26;

    .line 110
    .line 111
    new-instance v2, Lxk5;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v5, p0

    .line 116
    invoke-direct/range {v2 .. v8}, Lxk5;-><init>(JLzk5;Lp62;Ly81;B)V

    .line 117
    .line 118
    .line 119
    const-string p0, "rules-load"

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static g(Lzk5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly27;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lzk5;->a:Lny4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lny4;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lw27;->j:Lw27;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Ly27;->a(Landroid/content/Context;Ljava/lang/String;Lw27;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly35;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ly35;->g:Lz35;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lz35;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lz35;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lgl5;->v:Lum4;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lgl5;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final b(Llh5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgl5;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Llh5;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lru5;->u(Ljava/lang/String;Ljava/util/List;)La45;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgl5;->t(Llh5;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lgl5;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lx95;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, p0, v1}, Lx95;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lzk5;->c(Lx95;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lx95;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzk5;->b:Lny4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lny4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lzk5;->c:Lny4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lny4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lgl5;->s(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgl5;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lgl5;->v:Lum4;

    .line 36
    .line 37
    sget-object v3, Lqu1;->j:Lqu1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lgl5;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lx95;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llh5;

    .line 50
    .line 51
    iget-object p1, p1, Lx95;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lzk5;

    .line 54
    .line 55
    iget-object v1, v0, Llh5;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lru5;->u(Ljava/lang/String;Ljava/util/List;)La45;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lzk5;->h()Lgl5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lgl5;->t(Llh5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lzk5;->h()Lgl5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Lgl5;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p1, Lzk5;->f:Lny4;

    .line 81
    .line 82
    invoke-virtual {p0}, Lny4;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    invoke-static {p1, p0}, Lzk5;->g(Lzk5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-virtual {v0}, Lgl5;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lgl5;->s(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lgl5;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lgl5;->r(Z)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lzk5;->k:J

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    add-long v5, v0, v2

    .line 115
    .line 116
    iput-wide v5, p0, Lzk5;->k:J

    .line 117
    .line 118
    new-instance v4, Lxk5;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move-object v8, p1

    .line 124
    invoke-direct/range {v4 .. v10}, Lxk5;-><init>(JLzk5;Lp62;Ly81;B)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v7, Lzk5;->i:Lj26;

    .line 128
    .line 129
    const-string p1, "rules-proxy-groups"

    .line 130
    .line 131
    invoke-virtual {p0, v4, p1}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(La45;Lb45;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgl5;->z:Lum4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgl5;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, La45;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p2, Lb45;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v3, Lxl3;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x3

    .line 40
    move-object v4, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v3 .. v9}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v4, Lzk5;->i:Lj26;

    .line 47
    .line 48
    const-string p1, "rules-select-proxy"

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk5;->l:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lgl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk5;->h:Lny4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(La45;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgl5;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lgl5;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "rules-test-provider:"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lj9;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x5

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lzk5;->i:Lj26;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(La45;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgl5;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lwr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzk5;->i:Lj26;

    .line 20
    .line 21
    const-string p1, "rules-test-group"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(La45;Lb45;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgl5;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, La45;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lb45;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgl5;->h()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "rules-test-proxy:"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lt41;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x2

    .line 47
    move-object v4, p0

    .line 48
    move-object v7, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v3 .. v9}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/String;Lb45;La45;Ly81;B)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v4, Lzk5;->i:Lj26;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgl5;->a()Lih5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lih5;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lnh5;

    .line 39
    .line 40
    iget-object v4, v4, Lnh5;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "Inline"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lnh5;

    .line 81
    .line 82
    iget-object v2, v2, Lnh5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, v0, Lgl5;->r:Lum4;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lbm4;

    .line 109
    .line 110
    invoke-direct {v4, v1, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lgl5;->s:Lum4;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lgl5;->j()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v5}, Liz5;->z0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v0, Lgl5;->q:Lum4;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lj9;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x6

    .line 135
    move-object v4, p0

    .line 136
    invoke-direct/range {v2 .. v7}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v4, Lzk5;->i:Lj26;

    .line 140
    .line 141
    const-string v0, "rules-provider-all"

    .line 142
    .line 143
    invoke-virtual {p0, v2, v0}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final m(Lnh5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnh5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lnh5;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Inline"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lgl5;->j()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lgl5;->j()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Liz5;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lgl5;->q:Lum4;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "rules-provider:"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lhs5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lyk5;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, p0, v2}, Lyk5;-><init>(Lnh5;Lzk5;Ly81;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzk5;->i:Lj26;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzk5;->h()Lgl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl5;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lpr;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lgl5;->v:Lum4;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgl5;->x:Lum4;

    .line 19
    .line 20
    invoke-virtual {p2}, Lum4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Llh5;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget v1, p2, Llh5;->a:I

    .line 29
    .line 30
    iget-object v2, p2, Llh5;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p2, Llh5;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p2, Llh5;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p2, Llh5;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, p2, Llh5;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, p2, Llh5;->g:Z

    .line 41
    .line 42
    iget-object v8, p2, Llh5;->h:Lkh5;

    .line 43
    .line 44
    new-instance v0, Llh5;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Llh5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLkh5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lgl5;->t(Llh5;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgl5;->y:Lum4;

    .line 55
    .line 56
    invoke-virtual {p2}, Lum4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lgl5;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
