.class public final Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lu53;

.field public b:Z

.field public c:Z

.field public d:Lq53;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lwn3;

.field public q:Lfk3;


# direct methods
.method public constructor <init>(Lu53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly53;->a:Lu53;

    .line 5
    .line 6
    sget-object p1, Lq53;->m:Lq53;

    .line 7
    .line 8
    iput-object p1, p0, Ly53;->d:Lq53;

    .line 9
    .line 10
    new-instance p1, Lwn3;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lwn3;-><init>(Ly53;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly53;->p:Lwn3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpe4;
    .locals 0

    .line 1
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->N:Lg9;

    .line 4
    .line 5
    iget-object p0, p0, Lg9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpe4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly53;->a:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->O:Ly53;

    .line 4
    .line 5
    iget-object v0, v0, Ly53;->d:Lq53;

    .line 6
    .line 7
    sget-object v1, Lq53;->k:Lq53;

    .line 8
    .line 9
    sget-object v2, Lq53;->l:Lq53;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ly53;->p:Lwn3;

    .line 17
    .line 18
    iget-boolean v1, v1, Lwn3;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ly53;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Ly53;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Ly53;->q:Lfk3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Lfk3;->D:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ly53;->i(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Ly53;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly53;->q:Lfk3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 6
    .line 7
    sget-object v1, Lq53;->j:Lq53;

    .line 8
    .line 9
    iput-object v1, v0, Ly53;->d:Lq53;

    .line 10
    .line 11
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Ly53;->e:Z

    .line 15
    .line 16
    iput-wide p1, p0, Lfk3;->H:J

    .line 17
    .line 18
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lla;->getSnapshotObserver()Lmp4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lfk3;->I:Ldk3;

    .line 27
    .line 28
    iget-object p2, p1, Lmp4;->b:Ldd4;

    .line 29
    .line 30
    iget-object p1, p1, Lmp4;->a:Lpe6;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2, p0}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v0, Ly53;->f:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Ly53;->g:Z

    .line 39
    .line 40
    invoke-static {v1}, Lqr;->T(Lu53;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, v0, Ly53;->p:Lwn3;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-boolean p0, p2, Lwn3;->E:Z

    .line 49
    .line 50
    iput-boolean p0, p2, Lwn3;->F:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-boolean p0, p2, Lwn3;->D:Z

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lq53;->m:Lq53;

    .line 56
    .line 57
    iput-object p0, v0, Ly53;->d:Lq53;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly53;->l:I

    .line 2
    .line 3
    iput p1, p0, Ly53;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Ly53;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ly53;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Ly53;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly53;->o:I

    .line 2
    .line 3
    iput p1, p0, Ly53;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Ly53;->o:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ly53;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Ly53;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly53;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ly53;->k:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ly53;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ly53;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly53;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, Ly53;->l:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly53;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly53;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ly53;->j:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ly53;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ly53;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly53;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, Ly53;->l:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly53;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly53;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ly53;->n:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ly53;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ly53;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly53;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, Ly53;->o:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly53;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly53;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ly53;->m:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ly53;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ly53;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly53;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, Ly53;->o:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly53;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly53;->p:Lwn3;

    .line 2
    .line 3
    iget-object v1, v0, Lwn3;->n:Ly53;

    .line 4
    .line 5
    iget-object v2, v0, Lwn3;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Ly53;->a:Lu53;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ly53;->a()Lpe4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpe4;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v0, Lwn3;->z:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v5, v0, Lwn3;->z:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ly53;->a()Lpe4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpe4;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lwn3;->A:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lu53;->u()Lu53;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v5, v3}, Lu53;->W(Lu53;ZI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Ly53;->q:Lfk3;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 53
    .line 54
    iget-object v1, p0, Lfk3;->G:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lpe4;->y1()Lbk3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lbk3;->C:Lpe4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpe4;->j()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_2
    iget-boolean v1, p0, Lfk3;->F:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iput-boolean v5, p0, Lfk3;->F:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpe4;->y1()Lbk3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lbk3;->C:Lpe4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lpe4;->j()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lfk3;->G:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4}, Lqr;->T(Lu53;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lu53;->u()Lu53;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {p0, v5, v3}, Lu53;->W(Lu53;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v4}, Lu53;->u()Lu53;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-static {p0, v5, v3}, Lu53;->U(Lu53;ZI)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
