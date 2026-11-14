.class public final Liy2;
.super Lfy2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public x:Ley2;

.field public y:Z


# virtual methods
.method public final G1(Lsn3;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Liy2;->x:Ley2;

    .line 2
    .line 3
    sget-object v0, Ley2;->i:Ley2;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lh71;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lsn3;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lh71;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lsn3;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-gez p0, :cond_2

    .line 29
    .line 30
    const-string p2, "width must be >= 0"

    .line 31
    .line 32
    invoke-static {p2}, Llu2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0, p1, p2}, Li71;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final H1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liy2;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liy2;->x:Ley2;

    .line 2
    .line 3
    sget-object p1, Ley2;->i:Ley2;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lsn3;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lsn3;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final u0(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liy2;->x:Ley2;

    .line 2
    .line 3
    sget-object p1, Ley2;->i:Ley2;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lsn3;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lsn3;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
