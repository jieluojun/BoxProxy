.class final Lqn4;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance p0, Lrn4;

    .line 2
    .line 3
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrn4;->y:Lfi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Lrn4;

    .line 2
    .line 3
    iget-object p0, p1, Lrn4;->y:Lfi1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lgi1;->H1(Lfi1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lrn4;->y:Lfi1;

    .line 12
    .line 13
    iput-object p0, p1, Lrn4;->y:Lfi1;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Lqn4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
