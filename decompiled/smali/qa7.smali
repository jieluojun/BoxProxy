.class public abstract Lqa7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lra0;


# virtual methods
.method public abstract a(Lfp1;)V
.end method

.method public b()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa7;->a:Lra0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa7;->b()Lp72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lra0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa7;->a:Lra0;

    .line 2
    .line 3
    return-void
.end method
