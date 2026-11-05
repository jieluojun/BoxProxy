.class public final Ljj4;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm11;
.implements Llp4;


# instance fields
.field public final A:Llj4;

.field public final B:Lhj4;

.field public final C:Lmj4;

.field public final z:Lbk4;


# direct methods
.method public constructor <init>(Lbk4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lng1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj4;->z:Lbk4;

    .line 8
    .line 9
    new-instance v0, Llj4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llj4;->a:Lbk4;

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Llj4;->i:F

    .line 19
    .line 20
    iput-object v0, p0, Ljj4;->A:Llj4;

    .line 21
    .line 22
    new-instance p1, Lfi4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Llj4;->e:Lfi4;

    .line 28
    .line 29
    new-instance v1, Lhj4;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lhj4;-><init>(Llj4;Lfi4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lng1;->E1(Lmg1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ljj4;->B:Lhj4;

    .line 38
    .line 39
    sget-object v1, Lrx3;->a:Lcu3;

    .line 40
    .line 41
    new-instance v1, Lqx3;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, Lqx3;-><init>(Ljx3;Lmx3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lng1;->E1(Lmg1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmj4;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lmj4;-><init>(Llj4;Lfi4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lng1;->E1(Lmg1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljj4;->C:Lmj4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La03;->H:Lyg1;

    .line 11
    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lyg1;->N(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ljj4;->A:Llj4;

    .line 19
    .line 20
    iput v0, v1, Llj4;->g:F

    .line 21
    .line 22
    sget-object v0, Lp11;->v:Lkp1;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf67;

    .line 29
    .line 30
    invoke-interface {v0}, Lf67;->e()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Llj4;->h:F

    .line 35
    .line 36
    sget-object v0, Lp11;->o:Lkp1;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lkz2;->k:Lkz2;

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
    iget-object p0, p0, Ljj4;->z:Lbk4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbk4;->m()Lui4;

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
    iput p0, v1, Llj4;->i:F

    .line 66
    .line 67
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj4;->C:Lmj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj4;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj4;->B:Lhj4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhm1;->S0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Lap4;Lbp4;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj4;->C:Lmj4;

    .line 5
    .line 6
    iget-object v1, v0, Lmj4;->z:Lhp4;

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
    sget-object v4, Lbp4;->j:Lbp4;

    .line 15
    .line 16
    iget-object p0, p0, Ljj4;->B:Lhj4;

    .line 17
    .line 18
    if-ne p2, v4, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lmj4;->y:Lfi4;

    .line 23
    .line 24
    iget-boolean v1, v1, Lfi4;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lap4;->a:Ljava/util/List;

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
    check-cast v6, Lip4;

    .line 42
    .line 43
    invoke-static {v6}, Ld53;->p(Lip4;)Z

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
    invoke-virtual {p0}, Lhm1;->S0()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmj4;->g0(Lap4;Lbp4;J)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lmj4;->z:Lhp4;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lhm1;->S0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, Lmj4;->z:Lhp4;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lhm1;->g0(Lap4;Lbp4;J)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljj4;->A:Llj4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Llj4;->f:Lbb1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljj4;->H1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
