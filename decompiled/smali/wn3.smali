.class public final Lwn3;
.super Ltv4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsn3;
.implements Lg8;
.implements Llx3;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lv53;

.field public final H:Lj04;

.field public I:Z

.field public J:Z

.field public K:J

.field public final L:Lvn3;

.field public final M:Lvn3;

.field public N:F

.field public O:Z

.field public P:Lp72;

.field public Q:Lsd2;

.field public R:J

.field public S:F

.field public final T:Lvn3;

.field public U:Z

.field public final n:Ly53;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ls53;

.field public u:Z

.field public v:J

.field public w:Lp72;

.field public x:Lsd2;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Ly53;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn3;->n:Ly53;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lwn3;->p:I

    .line 10
    .line 11
    iput p1, p0, Lwn3;->q:I

    .line 12
    .line 13
    sget-object p1, Ls53;->k:Ls53;

    .line 14
    .line 15
    iput-object p1, p0, Lwn3;->t:Ls53;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lwn3;->v:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lwn3;->z:Z

    .line 23
    .line 24
    new-instance v2, Lv53;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lv53;-><init>(Lg8;B)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lwn3;->G:Lv53;

    .line 31
    .line 32
    new-instance v2, Lj04;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lwn3;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lwn3;->H:Lj04;

    .line 42
    .line 43
    iput-boolean p1, p0, Lwn3;->I:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Li71;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lwn3;->K:J

    .line 52
    .line 53
    new-instance v2, Lvn3;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lvn3;-><init>(Lwn3;B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lwn3;->L:Lvn3;

    .line 59
    .line 60
    new-instance v2, Lvn3;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lvn3;-><init>(Lwn3;B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lwn3;->M:Lvn3;

    .line 66
    .line 67
    iput-wide v0, p0, Lwn3;->R:J

    .line 68
    .line 69
    new-instance p1, Lvn3;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lvn3;-><init>(Lwn3;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lwn3;->T:Lvn3;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu53;->g0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwn3;->I:Z

    .line 9
    .line 10
    iget-object v2, p0, Lwn3;->H:Lj04;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lj04;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Ly53;->a:Lu53;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lj04;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lj04;->k:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lu53;

    .line 36
    .line 37
    iget v7, v2, Lj04;->k:I

    .line 38
    .line 39
    iget-object v6, v6, Lu53;->O:Ly53;

    .line 40
    .line 41
    iget-object v6, v6, Ly53;->p:Lwn3;

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v7, v2, Lj04;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v8, v7, v5

    .line 52
    .line 53
    aput-object v6, v7, v5

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lu53;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrz3;

    .line 63
    .line 64
    iget-object v0, v0, Lrz3;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj04;

    .line 67
    .line 68
    iget v0, v0, Lj04;->k:I

    .line 69
    .line 70
    iget v1, v2, Lj04;->k:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lj04;->l(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lwn3;->I:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lj04;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwn3;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lwn3;->B:Z

    .line 5
    .line 6
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 7
    .line 8
    iget-object v2, p0, Ly53;->a:Lu53;

    .line 9
    .line 10
    iget-object v3, v2, Lu53;->N:Lg9;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lg9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqu2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpe4;->M1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lla;->getRectManager()Lqf5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lqf5;->g(Lu53;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lu53;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lu53;->W(Lu53;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Lu53;->O:Ly53;

    .line 46
    .line 47
    iget-boolean p0, p0, Ly53;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lu53;->U(Lu53;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Lg9;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpe4;

    .line 57
    .line 58
    iget-object v0, v3, Lg9;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqu2;

    .line 61
    .line 62
    iget-object v0, v0, Lpe4;->D:Lpe4;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lpe4;->a0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lpe4;->I1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lpe4;->D:Lpe4;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lu53;->z()Lj04;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lj04;->k:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    check-cast v2, Lu53;

    .line 96
    .line 97
    invoke-virtual {v2}, Lu53;->v()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Lu53;->O:Ly53;

    .line 107
    .line 108
    iget-object v3, v3, Ly53;->p:Lwn3;

    .line 109
    .line 110
    invoke-virtual {v3}, Lwn3;->K0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lu53;->X(Lu53;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwn3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwn3;->B:Z

    .line 7
    .line 8
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 9
    .line 10
    iget-object v1, p0, Ly53;->a:Lu53;

    .line 11
    .line 12
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 13
    .line 14
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lla;->getRectManager()Lqf5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lqf5;->h(Lu53;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu53;->N:Lg9;

    .line 26
    .line 27
    iget-object v2, v1, Lg9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lpe4;

    .line 30
    .line 31
    iget-object v1, v1, Lg9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqu2;

    .line 34
    .line 35
    iget-object v1, v1, Lpe4;->D:Lpe4;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lpe4;->O1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lpe4;->T1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lpe4;->D:Lpe4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lj04;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lj04;->k:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Lu53;

    .line 67
    .line 68
    iget-object v2, v2, Lu53;->O:Ly53;

    .line 69
    .line 70
    iget-object v2, v2, Ly53;->p:Lwn3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwn3;->M0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lu53;->W(Lu53;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lu53;->K:Ls53;

    .line 19
    .line 20
    sget-object v2, Ls53;->k:Ls53;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lu53;->O:Ly53;

    .line 25
    .line 26
    iget-object v1, v1, Ly53;->d:Lq53;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu53;->K:Ls53;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ls53;->j:Ls53;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ls53;->i:Ls53;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lu53;->K:Ls53;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwn3;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwn3;->n:Ly53;

    .line 5
    .line 6
    iget-object v2, v1, Ly53;->a:Lu53;

    .line 7
    .line 8
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lwn3;->r()Lqu2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lpe4;->O:F

    .line 17
    .line 18
    iget-object v1, v1, Ly53;->a:Lu53;

    .line 19
    .line 20
    iget-object v4, v1, Lu53;->N:Lg9;

    .line 21
    .line 22
    iget-object v5, v4, Lg9;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lpe4;

    .line 25
    .line 26
    iget-object v4, v4, Lg9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lqu2;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Lo53;

    .line 36
    .line 37
    iget v6, v5, Lpe4;->O:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lpe4;->D:Lpe4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lwn3;->N:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput v3, p0, Lwn3;->N:F

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lu53;->P()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lu53;->C()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lwn3;->r()Lqu2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lzj3;->w:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-boolean v3, p0, Lwn3;->B:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lwn3;->G:Lv53;

    .line 73
    .line 74
    invoke-virtual {v5}, Lv53;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lwn3;->K0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lu53;->C()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, p0, Lwn3;->o:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lu53;->V(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v1, v1, Lu53;->N:Lg9;

    .line 101
    .line 102
    iget-object v1, v1, Lg9;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lqu2;

    .line 105
    .line 106
    invoke-virtual {v1}, Lpe4;->M1()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v2, Lu53;->O:Ly53;

    .line 112
    .line 113
    iget-boolean v2, p0, Lwn3;->o:Z

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    iget-object v2, v1, Ly53;->d:Lq53;

    .line 118
    .line 119
    sget-object v3, Lq53;->k:Lq53;

    .line 120
    .line 121
    if-ne v2, v3, :cond_9

    .line 122
    .line 123
    iget v2, p0, Lwn3;->q:I

    .line 124
    .line 125
    const v3, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    const-string v2, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget v2, v1, Ly53;->i:I

    .line 136
    .line 137
    iput v2, p0, Lwn3;->q:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    iput v2, v1, Ly53;->i:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iput v4, p0, Lwn3;->q:I

    .line 144
    .line 145
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lwn3;->t()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final R0(JFLp72;Lsd2;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v0, v6, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v1, v6, Ly53;->a:Lu53;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu53;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lq53;->k:Lq53;

    .line 17
    .line 18
    iput-object v0, v6, Ly53;->d:Lq53;

    .line 19
    .line 20
    iput-wide p1, p0, Lwn3;->v:J

    .line 21
    .line 22
    iput p3, p0, Lwn3;->y:F

    .line 23
    .line 24
    iput-object p4, p0, Lwn3;->w:Lp72;

    .line 25
    .line 26
    iput-object p5, p0, Lwn3;->x:Lsd2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lwn3;->O:Z

    .line 30
    .line 31
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lwn3;->E:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lwn3;->B:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ly53;->a()Lpe4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Ltv4;->m:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lnw2;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lpe4;->R1(JFLp72;Lsd2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lwn3;->Q0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lwn3;->G:Lv53;

    .line 64
    .line 65
    iput-boolean v0, v7, Lv53;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ly53;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lwn3;->P:Lp72;

    .line 71
    .line 72
    iput-wide p1, p0, Lwn3;->R:J

    .line 73
    .line 74
    iput p3, p0, Lwn3;->S:F

    .line 75
    .line 76
    iput-object p5, p0, Lwn3;->Q:Lsd2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lla;->getSnapshotObserver()Lmp4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Lmp4;->f:Ldd4;

    .line 83
    .line 84
    iget-object p1, p1, Lmp4;->a:Lpe6;

    .line 85
    .line 86
    iget-object p3, p0, Lwn3;->T:Lvn3;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2, p3}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Lq53;->m:Lq53;

    .line 92
    .line 93
    iput-object p1, v6, Ly53;->d:Lq53;

    .line 94
    .line 95
    invoke-virtual {v6}, Ly53;->a()Lpe4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean p1, p1, Lzj3;->w:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, v6, Ly53;->k:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, v6, Ly53;->j:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lwn3;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lwn3;->s:Z

    .line 116
    .line 117
    return-void
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-static {v1}, Lqr;->T(Lu53;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ly53;->q:Lfk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfk3;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwn3;->N0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsn3;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final T0(JFLp72;Lsd2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v2, v0, Ly53;->a:Lu53;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lwn3;->C:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lwn3;->v:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lnw2;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lwn3;->w:Lp72;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lwn3;->U:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Ly53;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Ly53;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lwn3;->U:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lwn3;->E:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lwn3;->U:Z

    .line 42
    .line 43
    :cond_2
    iget-object v4, v0, Ly53;->q:Lfk3;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v6, v4, Lfk3;->n:Ly53;

    .line 48
    .line 49
    iget-object v4, v4, Lfk3;->z:Lek3;

    .line 50
    .line 51
    sget-object v7, Lek3;->k:Lek3;

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    iget-object v4, v6, Ly53;->a:Lu53;

    .line 56
    .line 57
    invoke-static {v4}, Lqr;->T(Lu53;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iput-boolean v3, v6, Ly53;->c:Z

    .line 64
    .line 65
    :cond_3
    iget-object v4, v0, Ly53;->q:Lfk3;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Lfk3;->F0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lpe4;->E:Lpe4;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Lzj3;->x:Lak3;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lla;->getPlacementScope()Lsv4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    iget-object v4, v0, Ly53;->q:Lfk3;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Lu53;->O:Ly53;

    .line 106
    .line 107
    iput v5, v2, Ly53;->h:I

    .line 108
    .line 109
    :cond_5
    const v2, 0x7fffffff

    .line 110
    .line 111
    .line 112
    iput v2, v4, Lfk3;->q:I

    .line 113
    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    shr-long v5, p1, v2

    .line 117
    .line 118
    long-to-int v2, v5

    .line 119
    const-wide v5, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v5, p1

    .line 125
    long-to-int v5, v5

    .line 126
    invoke-static {v3, v4, v2, v5}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, v0, Ly53;->q:Lfk3;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, v0, Lfk3;->t:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "Error: Placement happened before lookahead."

    .line 138
    .line 139
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v2, p0

    .line 143
    move-wide v3, p1

    .line 144
    move v5, p3

    .line 145
    move-object v6, p4

    .line 146
    move-object v7, p5

    .line 147
    invoke-virtual/range {v2 .. v7}, Lwn3;->R0(JFLp72;Lsd2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    invoke-virtual {v1, p0}, Lu53;->Z(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final W0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v2, v0, Ly53;->a:Lu53;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lu53;->Y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lju2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v2, Lu53;->M:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, Lu53;->M:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_0
    iput-boolean v4, v2, Lu53;->M:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lu53;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-wide v4, p0, Ltv4;->l:J

    .line 48
    .line 49
    invoke-static {v4, v5, p1, p2}, Lh71;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v2, v7}, Lla;->h(Lu53;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lu53;->Y()V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :cond_3
    iget-object v3, p0, Lwn3;->G:Lv53;

    .line 63
    .line 64
    iput-boolean v7, v3, Lv53;->f:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lu53;->z()Lj04;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v3, Lj04;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v3, v3, Lj04;->k:I

    .line 73
    .line 74
    move v5, v7

    .line 75
    :goto_1
    if-ge v5, v3, :cond_4

    .line 76
    .line 77
    aget-object v8, v4, v5

    .line 78
    .line 79
    check-cast v8, Lu53;

    .line 80
    .line 81
    iget-object v8, v8, Lu53;->O:Ly53;

    .line 82
    .line 83
    iget-object v8, v8, Ly53;->p:Lwn3;

    .line 84
    .line 85
    iget-object v8, v8, Lwn3;->G:Lv53;

    .line 86
    .line 87
    iput-boolean v7, v8, Lv53;->c:Z

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput-boolean v6, p0, Lwn3;->r:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v3, v3, Ltv4;->k:J

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ltv4;->D0(J)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Ly53;->d:Lq53;

    .line 104
    .line 105
    sget-object v8, Lq53;->m:Lq53;

    .line 106
    .line 107
    if-eq v5, v8, :cond_5

    .line 108
    .line 109
    const-string v5, "layout state is not idle before measure starts"

    .line 110
    .line 111
    invoke-static {v5}, Lju2;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-wide p1, p0, Lwn3;->K:J

    .line 115
    .line 116
    sget-object p1, Lq53;->i:Lq53;

    .line 117
    .line 118
    iput-object p1, v0, Ly53;->d:Lq53;

    .line 119
    .line 120
    iput-boolean v7, p0, Lwn3;->D:Z

    .line 121
    .line 122
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lla;->getSnapshotObserver()Lmp4;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v5, p0, Lwn3;->L:Lvn3;

    .line 131
    .line 132
    iget-object v9, p2, Lmp4;->c:Ldd4;

    .line 133
    .line 134
    iget-object p2, p2, Lmp4;->a:Lpe6;

    .line 135
    .line 136
    invoke-virtual {p2, v2, v9, v5}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Ly53;->d:Lq53;

    .line 140
    .line 141
    if-ne p2, p1, :cond_6

    .line 142
    .line 143
    iput-boolean v6, p0, Lwn3;->E:Z

    .line 144
    .line 145
    iput-boolean v6, p0, Lwn3;->F:Z

    .line 146
    .line 147
    iput-object v8, v0, Ly53;->d:Lq53;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide p1, p1, Ltv4;->k:J

    .line 154
    .line 155
    invoke-static {p1, p2, v3, v4}, Lvw2;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Ltv4;->i:I

    .line 166
    .line 167
    iget p2, p0, Ltv4;->i:I

    .line 168
    .line 169
    if-ne p1, p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Ltv4;->j:I

    .line 176
    .line 177
    iget p2, p0, Ltv4;->j:I

    .line 178
    .line 179
    if-ne p1, p2, :cond_7

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_7
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Ltv4;->i:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget p2, p2, Ltv4;->j:I

    .line 193
    .line 194
    int-to-long v2, p1

    .line 195
    const/16 p1, 0x20

    .line 196
    .line 197
    shl-long/2addr v2, p1

    .line 198
    int-to-long p1, p2

    .line 199
    const-wide v4, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr p1, v4

    .line 205
    or-long/2addr v2, p1

    .line 206
    invoke-virtual {p0, v2, v3}, Ltv4;->C0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    invoke-virtual {v1, p0}, Lu53;->Z(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v1, p0, Ly53;->a:Lu53;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu53;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Ly53;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Lu53;->O:Ly53;

    .line 18
    .line 19
    iget-boolean v0, p0, Ly53;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Ly53;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 29
    .line 30
    iget-boolean p0, p0, Lwn3;->E:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lu53;->V(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lu53;->z()Lj04;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lj04;->k:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lu53;

    .line 50
    .line 51
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 52
    .line 53
    iget-object v1, v1, Ly53;->p:Lwn3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwn3;->X0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget p0, p0, Lwn3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lv53;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->G:Lv53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lu53;->W(Lu53;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)Ltv4;
    .locals 5

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v2, v0, Ly53;->a:Lu53;

    .line 6
    .line 7
    iget-object v3, v1, Lu53;->K:Ls53;

    .line 8
    .line 9
    sget-object v4, Ls53;->k:Ls53;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lu53;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lqr;->T(Lu53;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ly53;->q:Lfk3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lfk3;->r:Ls53;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lfk3;->e(J)Ltv4;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, Lu53;->O:Ly53;

    .line 39
    .line 40
    iget-object v1, p0, Lwn3;->t:Ls53;

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v2, Lu53;->M:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    .line 50
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Ly53;->d:Lq53;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Ls53;->j:Ls53;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, v0, Ly53;->d:Lq53;

    .line 68
    .line 69
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lnf1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Ls53;->i:Ls53;

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lwn3;->t:Ls53;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v4, p0, Lwn3;->t:Ls53;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Lwn3;->W0(J)Z

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-static {v1}, Lqr;->T(Lu53;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ly53;->q:Lfk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfk3;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwn3;->N0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsn3;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-static {v1}, Lqr;->T(Lu53;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ly53;->q:Lfk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfk3;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwn3;->N0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsn3;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-static {v1}, Lqr;->T(Lu53;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ly53;->q:Lfk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfk3;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwn3;->N0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsn3;->g0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h(Lq2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lj04;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lu53;

    .line 19
    .line 20
    iget-object v2, v2, Lu53;->O:Ly53;

    .line 21
    .line 22
    iget-object v2, v2, Ly53;->p:Lwn3;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lc8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu53;->u()Lu53;

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
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 13
    .line 14
    iget-object v1, v1, Ly53;->d:Lq53;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lq53;->i:Lq53;

    .line 19
    .line 20
    iget-object v4, p0, Lwn3;->G:Lv53;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lv53;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 37
    .line 38
    iget-object v2, v1, Ly53;->d:Lq53;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lq53;->k:Lq53;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lv53;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lwn3;->u:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lzj3;->k0(Lc8;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lwn3;->u:Z

    .line 58
    .line 59
    return p1
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltv4;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lzj3;->t:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lzj3;->t:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwn3;->U:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r()Lqu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object p0, p0, Lu53;->N:Lg9;

    .line 6
    .line 7
    iget-object p0, p0, Lg9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqu2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lu53;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Lg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final t()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwn3;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwn3;->G:Lv53;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv53;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lwn3;->E:Z

    .line 10
    .line 11
    iget-object v3, p0, Lwn3;->n:Ly53;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Ly53;->a:Lu53;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu53;->z()Lj04;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lj04;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lj04;->k:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lu53;

    .line 32
    .line 33
    invoke-virtual {v7}, Lu53;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lu53;->O:Ly53;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lu53;->r()Ls53;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Ls53;->i:Ls53;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Ly53;->p:Lwn3;

    .line 50
    .line 51
    iget-boolean v10, v8, Lwn3;->r:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Ltv4;->l:J

    .line 56
    .line 57
    new-instance v8, Lh71;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lh71;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Lu53;->K:Ls53;

    .line 67
    .line 68
    sget-object v11, Ls53;->k:Ls53;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Lu53;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Ly53;->p:Lwn3;

    .line 76
    .line 77
    iget-wide v8, v8, Lh71;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lwn3;->W0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Ly53;->a:Lu53;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Lu53;->W(Lu53;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lwn3;->F:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lwn3;->u:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lwn3;->r()Lqu2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lzj3;->w:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lwn3;->E:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lwn3;->E:Z

    .line 117
    .line 118
    iget-object v2, v3, Ly53;->d:Lq53;

    .line 119
    .line 120
    sget-object v5, Lq53;->k:Lq53;

    .line 121
    .line 122
    iput-object v5, v3, Ly53;->d:Lq53;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ly53;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Ly53;->a:Lu53;

    .line 128
    .line 129
    invoke-static {v5}, Lx53;->a(Lu53;)Lla;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lla;->getSnapshotObserver()Lmp4;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Lmp4;->e:Ldd4;

    .line 138
    .line 139
    iget-object v6, v6, Lmp4;->a:Lpe6;

    .line 140
    .line 141
    iget-object v8, p0, Lwn3;->M:Lvn3;

    .line 142
    .line 143
    invoke-virtual {v6, v5, v7, v8}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Ly53;->d:Lq53;

    .line 147
    .line 148
    iput-boolean v4, p0, Lwn3;->F:Z

    .line 149
    .line 150
    :cond_6
    iget-boolean v2, v1, Lv53;->d:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iput-boolean v0, v1, Lv53;->e:Z

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, v1, Lv53;->b:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lv53;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lv53;->g()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-boolean v4, p0, Lwn3;->J:Z

    .line 170
    .line 171
    return-void
.end method

.method public final x0(JFLp72;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwn3;->T0(JFLp72;Lsd2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z0(JFLsd2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwn3;->T0(JFLp72;Lsd2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
