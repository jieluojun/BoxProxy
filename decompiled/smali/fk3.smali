.class public final Lfk3;
.super Ltv4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsn3;
.implements Lg8;
.implements Llx3;


# instance fields
.field public final A:Lv53;

.field public final B:Lj04;

.field public C:Z

.field public D:Z

.field public final E:Ldk3;

.field public F:Z

.field public G:Ljava/lang/Object;

.field public H:J

.field public final I:Ldk3;

.field public final J:Ldk3;

.field public K:Z

.field public final n:Ly53;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ls53;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lh71;

.field public w:J

.field public x:Lp72;

.field public y:Lsd2;

.field public z:Lek3;


# direct methods
.method public constructor <init>(Ly53;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk3;->n:Ly53;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lfk3;->p:I

    .line 10
    .line 11
    iput v0, p0, Lfk3;->q:I

    .line 12
    .line 13
    sget-object v0, Ls53;->k:Ls53;

    .line 14
    .line 15
    iput-object v0, p0, Lfk3;->r:Ls53;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lfk3;->w:J

    .line 20
    .line 21
    sget-object v0, Lek3;->k:Lek3;

    .line 22
    .line 23
    iput-object v0, p0, Lfk3;->z:Lek3;

    .line 24
    .line 25
    new-instance v0, Lv53;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lv53;-><init>(Lg8;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfk3;->A:Lv53;

    .line 32
    .line 33
    new-instance v0, Lj04;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lfk3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lfk3;->B:Lj04;

    .line 44
    .line 45
    iput-boolean v1, p0, Lfk3;->C:Z

    .line 46
    .line 47
    new-instance v0, Ldk3;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Ldk3;-><init>(Lfk3;B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfk3;->E:Ldk3;

    .line 53
    .line 54
    iput-boolean v1, p0, Lfk3;->F:Z

    .line 55
    .line 56
    iget-object p1, p1, Ly53;->p:Lwn3;

    .line 57
    .line 58
    iget-object p1, p1, Lwn3;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lfk3;->G:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v3, v3, v3, v3, p1}, Li71;->b(IIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lfk3;->H:J

    .line 69
    .line 70
    new-instance p1, Ldk3;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Ldk3;-><init>(Lfk3;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfk3;->I:Ldk3;

    .line 76
    .line 77
    new-instance p1, Ldk3;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Ldk3;-><init>(Lfk3;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lfk3;->J:Ldk3;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget-object v0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    invoke-static {v0}, Lqr;->T(Lu53;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ly53;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final K0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfk3;->F0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lek3;->k:Lek3;

    .line 17
    .line 18
    iput-object p1, p0, Lfk3;->z:Lek3;

    .line 19
    .line 20
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 21
    .line 22
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Lj04;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lj04;->k:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    check-cast v1, Lu53;

    .line 38
    .line 39
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 40
    .line 41
    iget-object v1, v1, Ly53;->q:Lfk3;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lfk3;->K0(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk3;->z:Lek3;

    .line 2
    .line 3
    iget-object v1, p0, Lfk3;->n:Ly53;

    .line 4
    .line 5
    iget-boolean v2, v1, Ly53;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Ly53;->a:Lu53;

    .line 8
    .line 9
    sget-object v4, Lek3;->i:Lek3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lek3;->j:Lek3;

    .line 14
    .line 15
    iput-object v2, p0, Lfk3;->z:Lek3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lfk3;->z:Lek3;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Ly53;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lu53;->U(Lu53;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lu53;->z()Lj04;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lj04;->k:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lu53;

    .line 45
    .line 46
    iget-object v3, v2, Lu53;->O:Ly53;

    .line 47
    .line 48
    iget-object v3, v3, Ly53;->q:Lfk3;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lfk3;->q:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lfk3;->M0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lu53;->X(Lu53;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget v0, p0, Ly53;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lj04;->k:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lu53;

    .line 24
    .line 25
    iget-object v4, v3, Lu53;->O:Ly53;

    .line 26
    .line 27
    iget-boolean v5, v4, Ly53;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Ly53;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Ly53;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lu53;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Ly53;->q:Lfk3;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lfk3;->N0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget-object v0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lu53;->U(Lu53;ZI)V

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

.method public final R0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk3;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfk3;->n:Ly53;

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
    iget-object v3, p0, Lfk3;->z:Lek3;

    .line 13
    .line 14
    sget-object v4, Lek3;->i:Lek3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Ly53;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lek3;->j:Lek3;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Ly53;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lfk3;->M0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lfk3;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lu53;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lu53;->O:Ly53;

    .line 46
    .line 47
    iget-boolean v2, p0, Lfk3;->o:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Ly53;->d:Lq53;

    .line 52
    .line 53
    sget-object v3, Lq53;->k:Lq53;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lq53;->l:Lq53;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lfk3;->q:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const-string v2, "Place was called on a node which was placed already"

    .line 69
    .line 70
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v2, v1, Ly53;->h:I

    .line 74
    .line 75
    iput v2, p0, Lfk3;->q:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    iput v2, v1, Ly53;->h:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iput v5, p0, Lfk3;->q:I

    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lfk3;->t()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final S(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk3;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsn3;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final T0(JLp72;Lsd2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v2, v0, Ly53;->a:Lu53;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lu53;->O:Ly53;

    .line 15
    .line 16
    iget-object v4, v4, Ly53;->d:Lq53;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lq53;->l:Lq53;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Ly53;->c:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v4, v2, Lu53;->Y:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "place is called on a deactivated node"

    .line 32
    .line 33
    invoke-static {v4}, Lju2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v5, v0, Ly53;->d:Lq53;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, p0, Lfk3;->t:Z

    .line 40
    .line 41
    iput-boolean v6, p0, Lfk3;->K:Z

    .line 42
    .line 43
    iget-wide v7, p0, Lfk3;->w:J

    .line 44
    .line 45
    invoke-static {p1, p2, v7, v8}, Lnw2;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    iget-boolean v5, v0, Ly53;->n:Z

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    iget-boolean v5, v0, Ly53;->m:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    :cond_3
    iput-boolean v4, v0, Ly53;->f:Z

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lfk3;->N0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-wide p1, p0, Lfk3;->w:J

    .line 69
    .line 70
    iget-boolean v7, v0, Ly53;->f:Z

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    iget-object v7, p0, Lfk3;->z:Lek3;

    .line 75
    .line 76
    sget-object v8, Lek3;->k:Lek3;

    .line 77
    .line 78
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    move v4, v6

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lpe4;->y1()Lbk3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v4, v2, Ltv4;->m:J

    .line 95
    .line 96
    invoke-static {p1, p2, v4, v5}, Lnw2;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v2, p1, p2}, Lbk3;->m1(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfk3;->R0()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v0, v6}, Ly53;->h(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfk3;->A:Lv53;

    .line 111
    .line 112
    iput-boolean v6, p1, Lv53;->g:Z

    .line 113
    .line 114
    invoke-virtual {v5}, Lla;->getSnapshotObserver()Lmp4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lfk3;->J:Ldk3;

    .line 119
    .line 120
    iget-object v4, p1, Lmp4;->g:Ldd4;

    .line 121
    .line 122
    iget-object p1, p1, Lmp4;->a:Lpe6;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4, p2}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p3, p0, Lfk3;->x:Lp72;

    .line 128
    .line 129
    iput-object p4, p0, Lfk3;->y:Lsd2;

    .line 130
    .line 131
    sget-object p0, Lq53;->m:Lq53;

    .line 132
    .line 133
    iput-object p0, v0, Ly53;->d:Lq53;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {v1, p0}, Lu53;->Z(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final W0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfk3;->n:Ly53;

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
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v2, Lu53;->M:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Lu53;->M:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :goto_0
    iput-boolean v3, v2, Lu53;->M:Z

    .line 36
    .line 37
    iget-object v3, v2, Lu53;->O:Ly53;

    .line 38
    .line 39
    iget-boolean v3, v3, Ly53;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lfk3;->v:Lh71;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-wide v3, v3, Lh71;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p1, p2}, Lh71;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object p0, v2, Lu53;->v:Lla;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v2, v5}, Lla;->h(Lu53;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Lu53;->Y()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_5
    new-instance v3, Lh71;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Lh71;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lfk3;->v:Lh71;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ltv4;->D0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lfk3;->A:Lv53;

    .line 79
    .line 80
    iput-boolean v6, v3, Lv53;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lu53;->z()Lj04;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Lj04;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v2, v2, Lj04;->k:I

    .line 89
    .line 90
    move v4, v6

    .line 91
    :goto_2
    if-ge v4, v2, :cond_6

    .line 92
    .line 93
    aget-object v7, v3, v4

    .line 94
    .line 95
    check-cast v7, Lu53;

    .line 96
    .line 97
    iget-object v7, v7, Lu53;->O:Ly53;

    .line 98
    .line 99
    iget-object v7, v7, Ly53;->q:Lfk3;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v7, Lfk3;->A:Lv53;

    .line 105
    .line 106
    iput-boolean v6, v7, Lv53;->c:Z

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-boolean v2, p0, Lfk3;->u:Z

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-wide v2, p0, Ltv4;->k:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_3
    iput-boolean v5, p0, Lfk3;->u:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lpe4;->y1()Lbk3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 136
    .line 137
    invoke-static {v7}, Lju2;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0, p1, p2}, Ly53;->c(J)V

    .line 141
    .line 142
    .line 143
    iget p1, v4, Ltv4;->i:I

    .line 144
    .line 145
    iget p2, v4, Ltv4;->j:I

    .line 146
    .line 147
    int-to-long v7, p1

    .line 148
    const/16 p1, 0x20

    .line 149
    .line 150
    shl-long/2addr v7, p1

    .line 151
    int-to-long v9, p2

    .line 152
    const-wide v11, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v9, v11

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-virtual {p0, v7, v8}, Ltv4;->C0(J)V

    .line 160
    .line 161
    .line 162
    shr-long p0, v2, p1

    .line 163
    .line 164
    long-to-int p0, p0

    .line 165
    iget p1, v4, Ltv4;->i:I

    .line 166
    .line 167
    if-ne p0, p1, :cond_9

    .line 168
    .line 169
    and-long/2addr v2, v11

    .line 170
    long-to-int p0, v2

    .line 171
    iget p1, v4, Ltv4;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    if-ne p0, p1, :cond_9

    .line 174
    .line 175
    return v6

    .line 176
    :cond_9
    return v5

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {v1, p0}, Lu53;->Z(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget p0, p0, Lfk3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lv53;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->A:Lv53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lu53;->U(Lu53;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)Ltv4;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget-object v1, v0, Ly53;->a:Lu53;

    .line 4
    .line 5
    iget-object v2, v0, Ly53;->a:Lu53;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 15
    .line 16
    iget-object v1, v1, Ly53;->d:Lq53;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lq53;->j:Lq53;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 31
    .line 32
    iget-object v1, v1, Ly53;->d:Lq53;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lq53;->l:Lq53;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Ly53;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ls53;->k:Ls53;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lu53;->O:Ly53;

    .line 52
    .line 53
    iget-object v4, p0, Lfk3;->r:Ls53;

    .line 54
    .line 55
    if-eq v4, v1, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v2, Lu53;->M:Z

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 62
    .line 63
    invoke-static {v4}, Lju2;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v4, v0, Ly53;->d:Lq53;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v4, v5, :cond_5

    .line 82
    .line 83
    iget-object p0, v0, Ly53;->d:Lq53;

    .line 84
    .line 85
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    invoke-static {p1, p0}, Lnf1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    sget-object v0, Ls53;->j:Ls53;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Ls53;->i:Ls53;

    .line 95
    .line 96
    :goto_2
    iput-object v0, p0, Lfk3;->r:Ls53;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iput-object v1, p0, Lfk3;->r:Ls53;

    .line 100
    .line 101
    :goto_3
    iget-object v0, v2, Lu53;->K:Ls53;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Lu53;->c()V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0, p1, p2}, Lfk3;->W0(J)Z

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk3;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsn3;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk3;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsn3;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk3;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsn3;->g0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Lq2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

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
    iget-object v2, v2, Ly53;->q:Lfk3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lc8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfk3;->n:Ly53;

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
    sget-object v3, Lq53;->j:Lq53;

    .line 19
    .line 20
    iget-object v4, p0, Lfk3;->A:Lv53;

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
    sget-object v1, Lq53;->l:Lq53;

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
    iput-boolean v5, p0, Lfk3;->s:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lpe4;->y1()Lbk3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lzj3;->k0(Lc8;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lfk3;->s:Z

    .line 65
    .line 66
    return p1
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv4;->l0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final p0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe4;->y1()Lbk3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lzj3;->t:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ly53;->a()Lpe4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lpe4;->y1()Lbk3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lzj3;->t:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final r()Lqu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

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
    iget-object p0, p0, Lfk3;->n:Ly53;

    .line 2
    .line 3
    iget-object p0, p0, Ly53;->a:Lu53;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lu53;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Lg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->n:Ly53;

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
    iget-object p0, p0, Ly53;->q:Lfk3;

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
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk3;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfk3;->A:Lv53;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv53;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lfk3;->n:Ly53;

    .line 10
    .line 11
    iget-boolean v3, v2, Ly53;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Ly53;->a:Lu53;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lu53;->z()Lj04;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lj04;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lj04;->k:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lu53;

    .line 32
    .line 33
    iget-object v9, v8, Lu53;->O:Ly53;

    .line 34
    .line 35
    iget-boolean v10, v9, Ly53;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lu53;->s()Ls53;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Ls53;->i:Ls53;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Ly53;->q:Lfk3;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Ly53;->q:Lfk3;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lfk3;->v:Lh71;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lh71;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lfk3;->W0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lu53;->U(Lu53;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lfk3;->r()Lqu2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lqu2;->l0:Lpu2;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Ly53;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lfk3;->s:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-boolean v6, v3, Lzj3;->w:Z

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget-boolean v6, v2, Ly53;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Ly53;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Ly53;->d:Lq53;

    .line 106
    .line 107
    sget-object v7, Lq53;->l:Lq53;

    .line 108
    .line 109
    iput-object v7, v2, Ly53;->d:Lq53;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ly53;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lx53;->a(Lu53;)Lla;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lla;->getSnapshotObserver()Lmp4;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v7, Lmp4;->h:Ldd4;

    .line 123
    .line 124
    iget-object v7, v7, Lmp4;->a:Lpe6;

    .line 125
    .line 126
    iget-object v9, p0, Lfk3;->E:Ldk3;

    .line 127
    .line 128
    invoke-virtual {v7, v4, v8, v9}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, Ly53;->d:Lq53;

    .line 132
    .line 133
    iget-boolean v4, v2, Ly53;->m:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v3, v3, Lzj3;->w:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lfk3;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iput-boolean v5, v2, Ly53;->g:Z

    .line 145
    .line 146
    :cond_5
    iget-boolean v2, v1, Lv53;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v0, v1, Lv53;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, v1, Lv53;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lv53;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lv53;->g()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-boolean v5, p0, Lfk3;->D:Z

    .line 166
    .line 167
    return-void
.end method

.method public final x0(JFLp72;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lfk3;->T0(JLp72;Lsd2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0(JFLsd2;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk3;->T0(JLp72;Lsd2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
