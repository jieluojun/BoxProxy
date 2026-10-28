.class public final Luh6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static a(Ll92;)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Ll92;->a:I

    .line 5
    .line 6
    invoke-static {p0}, Lns2;->e0(I)[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-wide v1, p0, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p0, v3

    .line 15
    .line 16
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v4

    .line 26
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    rem-double/2addr v1, v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmpg-double v8, v1, v6

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    add-double/2addr v1, v4

    .line 39
    :cond_0
    aget-wide v8, p0, v3

    .line 40
    .line 41
    aget-wide v10, p0, v0

    .line 42
    .line 43
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide v10, 0x3ff11eb851eb851fL    # 1.07

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 63
    .line 64
    sub-double/2addr v1, v10

    .line 65
    rem-double/2addr v1, v4

    .line 66
    cmpg-double p0, v1, v6

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    add-double/2addr v1, v4

    .line 71
    :cond_1
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v1, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, v8

    .line 82
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 83
    .line 84
    add-double/2addr v0, v2

    .line 85
    return-wide v0
.end method
