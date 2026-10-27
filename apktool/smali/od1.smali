.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhx5;


# instance fields
.field public final a:Lhx5;

.field public final b:Lnd1;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk51;->K:Lvi2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lod1;->a:Lhx5;

    .line 7
    .line 8
    sget-object v0, Lnd1;->j:Lnd1;

    .line 9
    .line 10
    iput-object v0, p0, Lod1;->b:Lnd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbh1;F)V
    .locals 5

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbh1;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbh1;->N(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    cmpg-float v2, p1, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput p2, p0, Lod1;->c:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lod1;->b:Lnd1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne v2, p2, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lod1;->c:F

    .line 37
    .line 38
    iput p1, p0, Lod1;->d:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    add-float v2, v0, p1

    .line 46
    .line 47
    cmpg-float v3, p2, v2

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    iput p2, p0, Lod1;->c:F

    .line 52
    .line 53
    iput v1, p0, Lod1;->d:F

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    div-float v1, p2, v2

    .line 57
    .line 58
    float-to-double v3, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v1, v3

    .line 64
    mul-float/2addr v1, v2

    .line 65
    add-float/2addr v1, v0

    .line 66
    div-float/2addr p2, v1

    .line 67
    mul-float/2addr v0, p2

    .line 68
    iput v0, p0, Lod1;->c:F

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    iput p1, p0, Lod1;->d:F

    .line 72
    .line 73
    return-void
.end method

.method public final b(JLwy2;Lbh1;)Lk33;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Led;->a()Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v0, p1, v0

    .line 14
    .line 15
    long-to-int v8, v0

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpl-float p2, v0, p2

    .line 32
    .line 33
    iget-object v0, p0, Lod1;->a:Lhx5;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p4, p2}, Lod1;->a(Lbh1;F)V

    .line 44
    .line 45
    .line 46
    move p2, v1

    .line 47
    move v4, v9

    .line 48
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v4

    .line 53
    cmpl-float v1, v1, v9

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    rem-int/lit8 v1, p2, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget v1, p0, Lod1;->c:F

    .line 62
    .line 63
    add-float v6, v4, v1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p3

    .line 71
    move-object v1, p4

    .line 72
    invoke-static/range {v0 .. v7}, Lkr5;->K(Lhx5;Lbh1;Lwy2;Lcd;FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p3, v1

    .line 76
    iget p4, p0, Lod1;->c:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v2, p3

    .line 80
    move-object p3, p4

    .line 81
    iget p4, p0, Lod1;->d:F

    .line 82
    .line 83
    :goto_1
    add-float/2addr v4, p4

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    move-object p4, p3

    .line 87
    move-object p3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v2, p3

    .line 90
    move-object p3, p4

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p3, p2}, Lod1;->a(Lbh1;F)V

    .line 96
    .line 97
    .line 98
    move p2, v1

    .line 99
    move v5, v9

    .line 100
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    sub-float/2addr p4, v5

    .line 105
    cmpl-float p4, p4, v9

    .line 106
    .line 107
    if-lez p4, :cond_3

    .line 108
    .line 109
    rem-int/lit8 p4, p2, 0x2

    .line 110
    .line 111
    if-nez p4, :cond_2

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget p4, p0, Lod1;->c:F

    .line 118
    .line 119
    add-float v7, v5, p4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v1, p3

    .line 123
    invoke-static/range {v0 .. v7}, Lkr5;->K(Lhx5;Lbh1;Lwy2;Lcd;FFFF)V

    .line 124
    .line 125
    .line 126
    iget p3, p0, Lod1;->c:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object v1, p3

    .line 130
    iget p3, p0, Lod1;->d:F

    .line 131
    .line 132
    :goto_3
    add-float/2addr v5, p3

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    move-object p3, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p0, Ljd4;

    .line 138
    .line 139
    invoke-direct {p0, v3}, Ljd4;-><init>(Lcd;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lod1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lod1;

    .line 8
    .line 9
    iget-object v0, p1, Lod1;->a:Lhx5;

    .line 10
    .line 11
    iget-object v1, p0, Lod1;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {v0, v0}, Lal1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0, v0}, Lal1;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lod1;->b:Lnd1;

    .line 36
    .line 37
    iget-object p1, p1, Lod1;->b:Lnd1;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lod1;->a:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lod1;->b:Lnd1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
