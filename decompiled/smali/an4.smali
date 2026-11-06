.class public final Lan4;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;


# instance fields
.field public x:F

.field public y:Lrm4;


# virtual methods
.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 4

    .line 1
    iget-object v0, p0, Lan4;->y:Lrm4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrm4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lrm4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lan4;->x:F

    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    :goto_0
    invoke-static {p3, p4}, Ls61;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    move v2, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Ls61;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    invoke-static {p3, p4}, Ls61;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq p0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p3, p4}, Ls61;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_2
    invoke-static {v0, v3, v2, p0}, Lt61;->a(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p2, p0, Llp4;->j:I

    .line 71
    .line 72
    iget p3, p0, Llp4;->k:I

    .line 73
    .line 74
    new-instance p4, Lv2;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-direct {p4, p0, v0}, Lv2;-><init>(Llp4;B)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lru1;->j:Lru1;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, p0, p4}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
