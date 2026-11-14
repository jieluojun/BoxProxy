.class public final Lcg6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Ldg6;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# virtual methods
.method public final a(FFF)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcg6;->c:D

    .line 3
    .line 4
    iput-wide v0, p0, Lcg6;->e:D

    .line 5
    .line 6
    float-to-double p1, p2

    .line 7
    iput-wide p1, p0, Lcg6;->d:D

    .line 8
    .line 9
    float-to-double p1, p3

    .line 10
    iput-wide p1, p0, Lcg6;->b:D

    .line 11
    .line 12
    iput-wide p1, p0, Lcg6;->f:D

    .line 13
    .line 14
    new-instance p1, Ldg6;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-double p2, p2

    .line 21
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p2, p2, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    const p2, 0x3f0ccccd    # 0.55f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p1, p2}, Ldg6;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcg6;->a:Ldg6;

    .line 41
    .line 42
    return-void
.end method

.method public final b(F)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcg6;->a:Ldg6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const v3, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    const v4, 0x3c83126f    # 0.016f

    .line 13
    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, Ly93;->G(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, v0, Lcg6;->b:D

    .line 22
    .line 23
    iget-wide v6, v0, Lcg6;->c:D

    .line 24
    .line 25
    iget-wide v8, v0, Lcg6;->d:D

    .line 26
    .line 27
    iget-wide v10, v1, Ldg6;->a:D

    .line 28
    .line 29
    float-to-double v12, v3

    .line 30
    mul-double/2addr v10, v12

    .line 31
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sub-double v10, v14, v10

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    iget-wide v2, v1, Ldg6;->b:D

    .line 38
    .line 39
    sub-double v17, v8, v6

    .line 40
    .line 41
    mul-double v17, v17, v2

    .line 42
    .line 43
    mul-double v17, v17, v12

    .line 44
    .line 45
    mul-double/2addr v4, v10

    .line 46
    add-double v4, v4, v17

    .line 47
    .line 48
    iput-wide v4, v0, Lcg6;->b:D

    .line 49
    .line 50
    mul-double/2addr v12, v4

    .line 51
    add-double/2addr v12, v6

    .line 52
    iput-wide v12, v0, Lcg6;->c:D

    .line 53
    .line 54
    iget-wide v1, v0, Lcg6;->e:D

    .line 55
    .line 56
    cmpg-double v1, v1, v8

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    cmpl-double v2, v12, v8

    .line 61
    .line 62
    if-gtz v2, :cond_4

    .line 63
    .line 64
    :cond_1
    if-lez v1, :cond_2

    .line 65
    .line 66
    cmpl-double v2, v12, v8

    .line 67
    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-wide v1, v0, Lcg6;->f:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, v0, Lcg6;->c:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmpg-double v1, v1, v3

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-wide v1, v0, Lcg6;->c:D

    .line 89
    .line 90
    iget-wide v3, v0, Lcg6;->d:D

    .line 91
    .line 92
    sub-double/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmpg-double v1, v1, v14

    .line 98
    .line 99
    if-gez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-wide v1, v0, Lcg6;->d:D

    .line 102
    .line 103
    iput-wide v1, v0, Lcg6;->c:D

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    iput-wide v1, v0, Lcg6;->b:D

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_5
    return v16
.end method
