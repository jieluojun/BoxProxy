.class public final Lvx;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public i:Lux;

.field public j:Lfy0;


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance v0, Lux;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lux;-><init>(Lvx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Lux;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvx;->j:Lfy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, La03;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, La03;->S(Ltz2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvx;->j:Lfy0;

    .line 16
    .line 17
    iget-object p0, p0, Lvx;->i:Lux;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lrw3;->v:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lux;->x:Lvx;

    .line 26
    .line 27
    new-instance v2, Lg2;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, p0, v1, v3}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lga3;->J(Lrw3;Lp72;)Lb07;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lux;->w:Lb07;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, La03;->z(Lp91;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lpc1;->i:Lpc1;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 49
    .line 50
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
