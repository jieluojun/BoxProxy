.class public abstract Lj57;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Lxa0;


# virtual methods
.method public abstract a(Lho1;)V
.end method

.method public b()Lp62;
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->a:Lxa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj57;->b()Lp62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lxa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj57;->a:Lxa0;

    .line 2
    .line 3
    return-void
.end method
