.class public final Lgz5;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Lo54;


# instance fields
.field public y:B

.field public z:Lfz5;


# virtual methods
.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p5, p0, Lrw3;->v:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpb7;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p3, p4}, Lpb7;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p5, p5, v2

    .line 20
    .line 21
    const/high16 v2, 0x41c80000    # 25.0f

    .line 22
    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    cmpg-float p5, p5, v2

    .line 34
    .line 35
    if-ltz p5, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lgz5;->z:Lfz5;

    .line 38
    .line 39
    sget-object p2, Lfz5;->j:Lfz5;

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    sget-object p1, Lp21;->l:Lwq1;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lze2;

    .line 50
    .line 51
    iget-byte p3, p0, Lgz5;->y:B

    .line 52
    .line 53
    check-cast p1, Lzv4;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lzv4;->a(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lgz5;->z:Lfz5;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p3, p4}, Lpb7;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/high16 p4, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpg-float p3, p3, p4

    .line 68
    .line 69
    if-gez p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, v2

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lgz5;->z:Lfz5;

    .line 84
    .line 85
    sget-object p2, Lfz5;->k:Lfz5;

    .line 86
    .line 87
    if-eq p1, p2, :cond_2

    .line 88
    .line 89
    sget-object p1, Lp21;->l:Lwq1;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lze2;

    .line 96
    .line 97
    iget-byte p3, p0, Lgz5;->y:B

    .line 98
    .line 99
    check-cast p1, Lzv4;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lzv4;->a(I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lgz5;->z:Lfz5;

    .line 105
    .line 106
    :cond_2
    :goto_0
    new-instance p0, Lpb7;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final e1(IJ)J
    .locals 8

    .line 1
    iget-boolean p1, p0, Lrw3;->v:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lgz5;->z:Lfz5;

    .line 8
    .line 9
    sget-object v2, Lfz5;->j:Lfz5;

    .line 10
    .line 11
    sget-object v3, Lfz5;->i:Lfz5;

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    and-long v6, p2, v4

    .line 21
    .line 22
    long-to-int p1, v6

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpg-float p1, p1, v2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    iput-object v3, p0, Lgz5;->z:Lfz5;

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object p1, p0, Lgz5;->z:Lfz5;

    .line 37
    .line 38
    sget-object v2, Lfz5;->k:Lfz5;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, Lgz5;->z:Lfz5;

    .line 55
    .line 56
    :cond_1
    return-wide v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    new-instance v0, Lv54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv54;-><init>(Lo54;Lr54;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    sget-object v0, Lfz5;->i:Lfz5;

    .line 2
    .line 3
    iput-object v0, p0, Lgz5;->z:Lfz5;

    .line 4
    .line 5
    return-void
.end method
