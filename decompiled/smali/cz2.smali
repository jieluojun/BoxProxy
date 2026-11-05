.class public final Lcz2;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhn1;
.implements Li72;


# instance fields
.field public x:Laz2;


# virtual methods
.method public final H(Lm64;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm64;->B1()Ljo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljo3;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcz2;->x:Laz2;

    .line 10
    .line 11
    iget-object p0, p0, Laz2;->c:Lgl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(Lc03;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc03;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcz2;->x:Laz2;

    .line 5
    .line 6
    iget-object v0, v0, Laz2;->a:Ly72;

    .line 7
    .line 8
    iget-object v1, p1, Lc03;->j:Lxh0;

    .line 9
    .line 10
    invoke-interface {v1}, Lin1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lr87;->U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, La03;->H:Lyg1;

    .line 23
    .line 24
    new-instance v4, Lx00;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v3, p0, p1, v5}, Lx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v4, v0}, Lc03;->l0(JLo52;Ly72;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcz2;->x:Laz2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Laz2;->c:Lgl4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
