.class public final Lfs4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lzr4;
.implements Lyg1;


# instance fields
.field public final synthetic j:Lyg1;

.field public k:Z

.field public l:Z

.field public final m:Lps3;


# direct methods
.method public constructor <init>(Lyg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs4;->j:Lyg1;

    .line 5
    .line 6
    new-instance p1, Lps3;

    .line 7
    .line 8
    invoke-direct {p1}, Lps3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfs4;->m:Lps3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyg1;->H0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyg1;->K(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyg1;->L(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyg1;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyg1;->N0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyg1;->Z0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyg1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfs4;->l:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfs4;->m:Lps3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lps3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lps3;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfs4;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfs4;->m:Lps3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lps3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lps3;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lz71;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbs4;

    .line 7
    .line 8
    iget v1, v0, Lbs4;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbs4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbs4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbs4;-><init>(Lfs4;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbs4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbs4;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lbs4;->l:I

    .line 49
    .line 50
    iget-object p1, p0, Lfs4;->m:Lps3;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lps3;->e(Ly71;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcb1;->j:Lcb1;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lfs4;->k:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lfs4;->l:Z

    .line 65
    .line 66
    sget-object p0, Lk27;->a:Lk27;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyg1;->e0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyg1;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyg1;->j1(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(Lz71;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lds4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lds4;

    .line 7
    .line 8
    iget v1, v0, Lds4;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lds4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lds4;-><init>(Lfs4;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lds4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lds4;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lfs4;->m:Lps3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lfs4;->k:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lfs4;->l:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lds4;->l:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lps3;->e(Ly71;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcb1;->j:Lcb1;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lps3;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lfs4;->k:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final m1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyg1;->m1(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyg1;->t0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lyg1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyg1;->v()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
