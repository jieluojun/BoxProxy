.class public final Lnv6;
.super Lmr3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final o:Lmr3;

.field public final p:Z

.field public final q:Z

.field public r:Lr52;

.field public s:Lr52;

.field public final t:J


# direct methods
.method public constructor <init>(Lmr3;Lr52;Lr52;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Le56;->a:Lrt5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmr3;->y()Lr52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Le56;->j:Ll72;

    .line 12
    .line 13
    iget-object v0, v0, Lmr3;->e:Lr52;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Le56;->i(Lr52;Lr52;Z)Lr52;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lmr3;->i()Lr52;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Le56;->j:Ll72;

    .line 28
    .line 29
    iget-object p2, p2, Lmr3;->f:Lr52;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Le56;->j(Lr52;Lr52;)Lr52;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lc56;->n:Lc56;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lmr3;-><init>(JLc56;Lr52;Lr52;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lnv6;->o:Lmr3;

    .line 44
    .line 45
    iput-boolean p4, v1, Lnv6;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lnv6;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lmr3;->e:Lr52;

    .line 50
    .line 51
    iput-object p0, v1, Lnv6;->r:Lr52;

    .line 52
    .line 53
    iget-object p0, v1, Lmr3;->f:Lr52;

    .line 54
    .line 55
    iput-object p0, v1, Lnv6;->s:Lr52;

    .line 56
    .line 57
    invoke-static {}, Ll23;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lnv6;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lir3;)V
    .locals 0

    .line 1
    invoke-static {}, Lqv;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lr52;Lr52;)Lmr3;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv6;->r:Lr52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Le56;->i(Lr52;Lr52;Z)Lr52;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lnv6;->s:Lr52;

    .line 9
    .line 10
    invoke-static {p2, p1}, Le56;->j(Lr52;Lr52;)Lr52;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lnv6;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lmr3;->C(Lr52;Lr52;)Lmr3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lnv6;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lnv6;-><init>(Lmr3;Lr52;Lr52;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lmr3;->C(Lr52;Lr52;)Lmr3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lmr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv6;->o:Lmr3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le56;->j:Ll72;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx46;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lnv6;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnv6;->o:Lmr3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmr3;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lc56;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx46;->d()Lc56;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv6;->r:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx46;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx46;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmr3;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv6;->s:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lqv;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lqv;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmr3;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ls86;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmr3;->n(Ls86;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lc56;)V
    .locals 0

    .line 1
    invoke-static {}, Lqv;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lqv;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmr3;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lr52;)Lx46;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv6;->r:Lr52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Le56;->i(Lr52;Lr52;Z)Lr52;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lnv6;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lmr3;->u(Lr52;)Lx46;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Le56;->e(Lx46;Lr52;Z)Lx46;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lmr3;->u(Lr52;)Lx46;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lc33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmr3;->w()Lc33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lir3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->D()Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmr3;->x()Lir3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv6;->r:Lr52;

    .line 2
    .line 3
    return-object p0
.end method
