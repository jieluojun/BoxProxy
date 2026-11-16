.class public final Lqo1;
.super Ldo1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public R:Lro1;

.field public S:Z

.field public T:Lu72;

.field public U:Lu72;

.field public V:Z


# virtual methods
.method public final K1(Lt3;Lju0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Ldo1;->y:Lkl4;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lqo1;->R:Lro1;

    .line 6
    .line 7
    new-instance v0, Lt3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0, p2}, Lro1;->a(Lt3;Lju0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpc1;->i:Lpc1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 27
    .line 28
    return-object p0
.end method

.method public final P1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqo1;->T:Lu72;

    .line 6
    .line 7
    sget-object v1, Loo1;->a:Lno1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpo1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lpo1;-><init>(Lqo1;JLp91;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    sget-object p1, Lrc1;->l:Lrc1;

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Q1(Lpn1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqo1;->U:Lu72;

    .line 6
    .line 7
    sget-object v1, Loo1;->b:Lno1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Ldo1;->y:Lkl4;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lt3;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sget-object p1, Lrc1;->l:Lrc1;

    .line 35
    .line 36
    invoke-static {v0, v5, p1, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqo1;->S:Z

    .line 2
    .line 3
    return p0
.end method
