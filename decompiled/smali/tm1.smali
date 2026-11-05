.class public final Ltm1;
.super Lhm1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public U:Lxe1;

.field public V:Z

.field public W:Lt52;

.field public X:Lt52;

.field public Y:Z


# virtual methods
.method public final I1(Lr3;Llt0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lhm1;->z:Lid4;

    .line 2
    .line 3
    sget-object v6, Lk27;->a:Lk27;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Ltm1;->U:Lxe1;

    .line 9
    .line 10
    new-instance v0, Lr3;

    .line 11
    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lf2;

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    invoke-direct {p0, v7, v0, v4, p1}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcb1;->j:Lcb1;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v6

    .line 40
    :goto_0
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    return-object v6
.end method

.method public final N1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltm1;->W:Lt52;

    .line 6
    .line 7
    sget-object v1, Lrm1;->a:Lqm1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsm1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lsm1;-><init>(Ltm1;JLy71;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Leb1;->m:Leb1;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Ltl1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltm1;->X:Lt52;

    .line 6
    .line 7
    sget-object v1, Lrm1;->b:Lqm1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lhm1;->z:Lid4;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lr3;

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Leb1;->m:Leb1;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final W1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltm1;->V:Z

    .line 2
    .line 3
    return p0
.end method
