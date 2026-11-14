.class public final Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public i:Lkl4;

.field public j:Z


# virtual methods
.method public final N0(JLp91;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lyp4;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkl4;->i:Lkl4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lkl4;->j:Lkl4;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lyp4;->i:Lkl4;

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lpb7;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lpb7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyp4;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyp4;->i:Lkl4;

    .line 7
    .line 8
    :cond_0
    new-instance p0, Lpb7;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lpb7;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e1(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyp4;->i:Lkl4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyp4;->j:Z

    .line 9
    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method
