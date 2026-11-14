.class public final Lw43;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;
.implements Lcd2;


# instance fields
.field public w:Lu43;


# virtual methods
.method public final F(Lpe4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw43;->w:Lu43;

    .line 10
    .line 11
    iget-object p0, p0, Lu43;->c:Lxs4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l0(Lw53;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw53;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw43;->w:Lu43;

    .line 5
    .line 6
    iget-object v0, v0, Lu43;->a:Lsd2;

    .line 7
    .line 8
    iget-object v1, p1, Lw53;->i:Lxi0;

    .line 9
    .line 10
    invoke-interface {v1}, Lfp1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljs;->h0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lu53;->G:Lsi1;

    .line 23
    .line 24
    new-instance v4, Ln10;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v3, p0, p1, v5}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v4, v0}, Lw53;->i0(JLp72;Lsd2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw43;->w:Lu43;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lu43;->c:Lxs4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
