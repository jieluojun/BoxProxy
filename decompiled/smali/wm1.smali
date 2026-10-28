.class public final Lwm1;
.super Lkm1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public U:Laf1;

.field public V:Z

.field public W:Lw52;

.field public X:Lw52;

.field public Y:Z


# virtual methods
.method public final I1(Lu3;Lqt0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lkm1;->z:Lmc4;

    .line 2
    .line 3
    sget-object v6, Ld07;->a:Ld07;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lwm1;->U:Laf1;

    .line 9
    .line 10
    new-instance v0, Lu3;

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
    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Li2;

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    invoke-direct {p0, v7, v0, v4, p1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lgb1;->j:Lgb1;

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
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwm1;->W:Lw52;

    .line 6
    .line 7
    sget-object v1, Lum1;->a:Ltm1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvm1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lvm1;-><init>(Lwm1;JLc81;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lib1;->m:Lib1;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Lwl1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwm1;->X:Lw52;

    .line 6
    .line 7
    sget-object v1, Lum1;->b:Ltm1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lkm1;->z:Lmc4;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lu3;

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
    invoke-direct/range {v1 .. v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lib1;->m:Lib1;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

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
    iget-boolean p0, p0, Lwm1;->V:Z

    .line 2
    .line 3
    return p0
.end method
