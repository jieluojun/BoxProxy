.class public final Lcom/materialkolor/ktx/HarmonizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final harmonize-IbeAmgk(Lg20;JJZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/materialkolor/ktx/ColorKt;->matchSaturation--OWjLjI(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    sget-object p0, Ll92;->e:Lk92;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/materialkolor/ktx/HctKt;->from-4WTKRHQ(Lk92;J)Ll92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p3, p4}, Lcom/materialkolor/ktx/HctKt;->from-4WTKRHQ(Lk92;J)Ll92;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide p2, p1, Ll92;->b:D

    .line 27
    .line 28
    iget-wide p4, p0, Ll92;->b:D

    .line 29
    .line 30
    sub-double v0, p2, p4

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-double v0, v2, v0

    .line 47
    .line 48
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    mul-double/2addr v0, v4

    .line 51
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-double/2addr p4, p2

    .line 58
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    rem-double/2addr p4, v4

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmpg-double p0, p4, v6

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    add-double/2addr p4, v4

    .line 71
    :cond_1
    cmpg-double p0, p4, v2

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    :goto_0
    mul-double/2addr v0, p4

    .line 81
    add-double/2addr v0, p2

    .line 82
    rem-double/2addr v0, v4

    .line 83
    cmpg-double p0, v0, v6

    .line 84
    .line 85
    if-gez p0, :cond_3

    .line 86
    .line 87
    add-double/2addr v0, v4

    .line 88
    :cond_3
    move-wide v2, v0

    .line 89
    iget-wide v4, p1, Ll92;->c:D

    .line 90
    .line 91
    iget-wide v6, p1, Ll92;->d:D

    .line 92
    .line 93
    new-instance p0, Ll92;

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lqv;->a0(DDD)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Ll92;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/materialkolor/ktx/HctKt;->toColor(Ll92;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0
.end method

.method public static synthetic harmonize-IbeAmgk$default(Lg20;JJZILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-IbeAmgk(Lg20;JJZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final harmonize-jxsXWHM(JJZ)J
    .locals 6

    .line 1
    sget-object v0, Lg20;->a:Lg20;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-IbeAmgk(Lg20;JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic harmonize-jxsXWHM$default(JJZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-jxsXWHM(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final harmonizeWithPrimary-bw27NRU(Lsu0;JZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg20;->a:Lg20;

    .line 5
    .line 6
    iget-wide v3, p0, Lsu0;->a:J

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-IbeAmgk(Lg20;JJZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic harmonizeWithPrimary-bw27NRU$default(Lsu0;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonizeWithPrimary-bw27NRU(Lsu0;JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
