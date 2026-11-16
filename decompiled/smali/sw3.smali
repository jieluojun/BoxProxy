.class public interface abstract Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# virtual methods
.method public a0(Lsw3;)Lsw3;
    .locals 1

    .line 1
    sget-object v0, Lpw3;->i:Lpw3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lrx0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrx0;-><init>(Lsw3;Lsw3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract f(Lt72;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Lp72;)Z
.end method
