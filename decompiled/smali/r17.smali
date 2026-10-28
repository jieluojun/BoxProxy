.class public abstract Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Laa0;


# virtual methods
.method public abstract a(Lkn1;)V
.end method

.method public b()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lr17;->a:Laa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr17;->b()Lr52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Laa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr17;->a:Laa0;

    .line 2
    .line 3
    return-void
.end method
