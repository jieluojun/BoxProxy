.class public final Lq22;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ls22;


# instance fields
.field public x:Lp62;

.field public y:Lp32;


# virtual methods
.method public final C0(Lp32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq22;->y:Lp32;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lq22;->y:Lp32;

    .line 10
    .line 11
    iget-object p0, p0, Lq22;->x:Lp62;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
