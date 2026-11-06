.class final Lah4;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# virtual methods
.method public final a()Lvp3;
    .locals 1

    .line 1
    new-instance p0, Lbh4;

    .line 2
    .line 3
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbh4;->z:Lmh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, Lbh4;

    .line 2
    .line 3
    iget-object p0, p1, Lbh4;->z:Lmh1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lnh1;->F1(Lmh1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lbh4;->z:Lmh1;

    .line 12
    .line 13
    iput-object p0, p1, Lbh4;->z:Lmh1;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lah4;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
