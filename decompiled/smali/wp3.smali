.class public interface abstract Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# virtual methods
.method public d0(Lwp3;)Lwp3;
    .locals 1

    .line 1
    sget-object v0, Ltp3;->j:Ltp3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwx0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwx0;-><init>(Lwp3;Lwp3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Lt62;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Lp62;)Z
.end method
