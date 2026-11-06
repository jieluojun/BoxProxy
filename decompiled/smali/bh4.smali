.class public final Lbh4;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public z:Lmh1;


# virtual methods
.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh4;->z:Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lvp3;

    .line 7
    .line 8
    iget-object v1, v1, Lvp3;->j:Lvp3;

    .line 9
    .line 10
    iget-boolean v1, v1, Lvp3;->w:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnh1;->E1(Lmh1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lbh4;->z:Lmh1;

    .line 20
    .line 21
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh4;->z:Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnh1;->F1(Lmh1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
