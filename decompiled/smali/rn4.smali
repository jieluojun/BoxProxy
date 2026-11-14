.class public final Lrn4;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public y:Lfi1;


# virtual methods
.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn4;->y:Lfi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lrw3;

    .line 7
    .line 8
    iget-object v1, v1, Lrw3;->i:Lrw3;

    .line 9
    .line 10
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lrn4;->y:Lfi1;

    .line 20
    .line 21
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4;->y:Lfi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgi1;->H1(Lfi1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
