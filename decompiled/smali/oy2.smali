.class public final Loy2;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljn1;
.implements Lh72;


# instance fields
.field public x:Lmy2;


# virtual methods
.method public final H(Lr54;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loy2;->x:Lmy2;

    .line 10
    .line 11
    iget-object p0, p0, Lmy2;->c:Llk4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Loz2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy2;->x:Lmy2;

    .line 5
    .line 6
    iget-object v0, v0, Lmy2;->a:Lx72;

    .line 7
    .line 8
    iget-object v1, p1, Loz2;->j:Lci0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkn1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lu67;->U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lmz2;->H:Lbh1;

    .line 23
    .line 24
    new-instance v4, Lc10;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v3, p0, p1, v5}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v4, v0}, Loz2;->l0(JLr52;Lx72;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Loy2;->x:Lmy2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lmy2;->c:Llk4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
