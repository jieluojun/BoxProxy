.class public final Lnf4;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public z:Lmg1;


# virtual methods
.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf4;->z:Lmg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljo3;

    .line 7
    .line 8
    iget-object v1, v1, Ljo3;->j:Ljo3;

    .line 9
    .line 10
    iget-boolean v1, v1, Ljo3;->w:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lng1;->E1(Lmg1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lnf4;->z:Lmg1;

    .line 20
    .line 21
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4;->z:Lmg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lng1;->F1(Lmg1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
