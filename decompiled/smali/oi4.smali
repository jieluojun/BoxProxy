.class public final Loi4;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lqo4;


# instance fields
.field public final A:Lqi4;

.field public final B:Lmi4;

.field public final C:Lri4;

.field public final z:Lgj4;


# direct methods
.method public constructor <init>(Lgj4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi4;->z:Lgj4;

    .line 8
    .line 9
    new-instance v0, Lqi4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqi4;->a:Lgj4;

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lqi4;->i:F

    .line 19
    .line 20
    iput-object v0, p0, Loi4;->A:Lqi4;

    .line 21
    .line 22
    new-instance p1, Ljh4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqi4;->e:Ljh4;

    .line 28
    .line 29
    new-instance v1, Lmi4;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lmi4;-><init>(Lqi4;Ljh4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lqg1;->E1(Lpg1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Loi4;->B:Lmi4;

    .line 38
    .line 39
    sget-object v1, Lex3;->a:Lnv3;

    .line 40
    .line 41
    new-instance v1, Ldx3;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, Ldx3;-><init>(Lww3;Lzw3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lqg1;->E1(Lpg1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lri4;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lri4;-><init>(Lqi4;Ljh4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lqg1;->E1(Lpg1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Loi4;->C:Lri4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lmz2;->H:Lbh1;

    .line 11
    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbh1;->N(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Loi4;->A:Lqi4;

    .line 19
    .line 20
    iput v0, v1, Lqi4;->g:F

    .line 21
    .line 22
    sget-object v0, Lt11;->v:Lmp1;

    .line 23
    .line 24
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh47;

    .line 29
    .line 30
    invoke-interface {v0}, Lh47;->e()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Lqi4;->h:F

    .line 35
    .line 36
    sget-object v0, Lt11;->o:Lmp1;

    .line 37
    .line 38
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lwy2;->k:Lwy2;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object p0, p0, Loi4;->z:Lgj4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgj4;->m()Lyh4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 64
    .line 65
    :goto_1
    iput p0, v1, Lqi4;->i:F

    .line 66
    .line 67
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi4;->C:Lri4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri4;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi4;->B:Lmi4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkm1;->S0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi4;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi4;->C:Lri4;

    .line 5
    .line 6
    iget-object v1, v0, Lri4;->z:Lmo4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    sget-object v4, Lgo4;->j:Lgo4;

    .line 15
    .line 16
    iget-object p0, p0, Loi4;->B:Lmi4;

    .line 17
    .line 18
    if-ne p2, v4, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lri4;->y:Ljh4;

    .line 23
    .line 24
    iget-boolean v1, v1, Ljh4;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lfo4;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lno4;

    .line 42
    .line 43
    invoke-static {v6}, Le43;->u(Lno4;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lkm1;->S0()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lri4;->g0(Lfo4;Lgo4;J)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lri4;->z:Lmo4;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lkm1;->S0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, Lri4;->z:Lmo4;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkm1;->g0(Lfo4;Lgo4;J)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi4;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loi4;->A:Lqi4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lqi4;->f:Lfb1;

    .line 11
    .line 12
    invoke-virtual {p0}, Loi4;->H1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
