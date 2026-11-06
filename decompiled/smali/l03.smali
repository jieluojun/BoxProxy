.class public final Ll03;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgo1;
.implements Lj82;


# instance fields
.field public x:Lj03;


# virtual methods
.method public final H(La84;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La84;->B1()Lvp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lvp3;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll03;->x:Lj03;

    .line 10
    .line 11
    iget-object p0, p0, Lj03;->c:Lum4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(Ll13;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll13;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll03;->x:Lj03;

    .line 5
    .line 6
    iget-object v0, v0, Lj03;->a:Lz82;

    .line 7
    .line 8
    iget-object v1, p1, Ll13;->j:Lzi0;

    .line 9
    .line 10
    invoke-interface {v1}, Lho1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lbn;->m0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lj13;->H:Lyh1;

    .line 23
    .line 24
    new-instance v4, Lz10;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v3, p0, p1, v5}, Lz10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v4, v0}, Ll13;->l0(JLp62;Lz82;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll03;->x:Lj03;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lj03;->c:Lum4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
