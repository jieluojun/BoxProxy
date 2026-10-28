.class public abstract Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "LMGauss"

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    new-array v7, v5, [Ljava/lang/String;

    .line 14
    .line 15
    move v8, v2

    .line 16
    :goto_1
    if-ge v8, v5, :cond_0

    .line 17
    .line 18
    shl-int v9, v6, v8

    .line 19
    .line 20
    const-string v10, "_H_d"

    .line 21
    .line 22
    invoke-static {v3, v9, v4, v10}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    aput-object v9, v7, v8

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput-object v7, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v1, Lv20;->a:[[Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v0, [[Ljava/lang/String;

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_2
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    new-array v7, v5, [Ljava/lang/String;

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_3
    if-ge v8, v5, :cond_2

    .line 47
    .line 48
    shl-int v9, v6, v8

    .line 49
    .line 50
    const-string v10, "_V_d"

    .line 51
    .line 52
    invoke-static {v3, v9, v4, v10}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    aput-object v7, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sput-object v1, Lv20;->b:[[Ljava/lang/String;

    .line 67
    .line 68
    new-array v0, v5, [F

    .line 69
    .line 70
    fill-array-data v0, :array_0

    .line 71
    .line 72
    .line 73
    sput-object v0, Lv20;->c:[F

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    fill-array-data v0, :array_1

    .line 79
    .line 80
    .line 81
    sput-object v0, Lv20;->d:[F

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x4041b22d    # 3.0265f
        0x40f20000    # 7.5625f
        0x41100000    # 9.0f
        0x434ab22d    # 202.696f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x40632d6e
        0x41180000    # 9.5f
        0x41a00000    # 20.0f
        0x4230689a
    .end array-data
.end method

.method public static final a(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, Lv20;->c:[F

    .line 5
    .line 6
    aget p0, v1, p0

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    mul-float/2addr v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    const p0, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p1, p0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public static final b(F[D[F[F)I
    .locals 13

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    float-to-double v2, p0

    .line 10
    move p0, v1

    .line 11
    :goto_0
    const/16 v0, 0xe

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    int-to-double v4, p0

    .line 16
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 17
    .line 18
    mul-double/2addr v6, v4

    .line 19
    mul-double/2addr v6, v4

    .line 20
    div-double/2addr v6, v2

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    aput-wide v4, p1, p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-wide v2, p1, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    move v4, p0

    .line 34
    :goto_1
    if-ge v4, v0, :cond_2

    .line 35
    .line 36
    aget-wide v5, p1, v4

    .line 37
    .line 38
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr v5, v7

    .line 41
    add-double/2addr v2, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_2
    if-ge v4, v0, :cond_3

    .line 47
    .line 48
    aget-wide v5, p1, v4

    .line 49
    .line 50
    div-double/2addr v5, v2

    .line 51
    aput-wide v5, p1, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget-wide v2, p1, v1

    .line 57
    .line 58
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    aget-wide v4, p1, p0

    .line 62
    .line 63
    add-double/2addr v2, v4

    .line 64
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v6, v2, v6

    .line 70
    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    div-double/2addr v4, v2

    .line 74
    double-to-float v2, v4

    .line 75
    aput v2, p2, v1

    .line 76
    .line 77
    move v2, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v2, v1

    .line 80
    :goto_3
    const/4 v3, 0x2

    .line 81
    :goto_4
    if-ge v3, v0, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    if-ge v2, v4, :cond_6

    .line 85
    .line 86
    aget-wide v4, p1, v3

    .line 87
    .line 88
    add-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    if-ge v6, v0, :cond_5

    .line 91
    .line 92
    aget-wide v7, p1, v6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    :goto_5
    add-double v9, v4, v7

    .line 98
    .line 99
    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v11, v9, v11

    .line 105
    .line 106
    if-ltz v11, :cond_6

    .line 107
    .line 108
    int-to-double v11, v3

    .line 109
    mul-double/2addr v4, v11

    .line 110
    int-to-double v11, v6

    .line 111
    mul-double/2addr v7, v11

    .line 112
    add-double/2addr v7, v4

    .line 113
    div-double/2addr v7, v9

    .line 114
    double-to-float v4, v7

    .line 115
    aput v4, p2, v2

    .line 116
    .line 117
    double-to-float v4, v9

    .line 118
    aput v4, p3, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 p1, 0x0

    .line 126
    move v0, p1

    .line 127
    :goto_6
    if-ge p0, v2, :cond_7

    .line 128
    .line 129
    aget v3, p3, p0

    .line 130
    .line 131
    add-float/2addr v0, v3

    .line 132
    add-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sub-float/2addr p0, v0

    .line 138
    cmpg-float v0, p0, p1

    .line 139
    .line 140
    if-gez v0, :cond_8

    .line 141
    .line 142
    move p0, p1

    .line 143
    :cond_8
    aput p0, p3, v1

    .line 144
    .line 145
    :goto_7
    if-ge v1, v2, :cond_b

    .line 146
    .line 147
    aget p0, p3, v1

    .line 148
    .line 149
    cmpg-float v0, p0, p1

    .line 150
    .line 151
    if-lez v0, :cond_9

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float p0, p0, v0

    .line 156
    .line 157
    if-ltz p0, :cond_a

    .line 158
    .line 159
    :cond_9
    aput p1, p3, v1

    .line 160
    .line 161
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    return v2
.end method

.method public static final c(Lcn1;FFFFFLz75;FFLz75;FIFFFZ)Lwd;
    .locals 3

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    invoke-static {p12}, Lcx5;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcx5;->e:[[[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, p11

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcx5;->c(IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2, v1}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    sub-float/2addr p2, v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    const-string v2, "in_maxCoord"

    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 35
    .line 36
    .line 37
    const-string p1, "in_step"

    .line 38
    .line 39
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    move/from16 v1, p13

    .line 42
    .line 43
    move/from16 v2, p14

    .line 44
    .line 45
    invoke-static {p2, p1, v1, v2}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 46
    .line 47
    .line 48
    const-string p1, "in_maxRadius"

    .line 49
    .line 50
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 51
    .line 52
    invoke-static {p2, p1, p12}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    const-string p1, "in_gradAxis"

    .line 56
    .line 57
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, p4}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 60
    .line 61
    .line 62
    iget p1, p6, Lz75;->j:F

    .line 63
    .line 64
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    const-string p3, "in_gradBand"

    .line 67
    .line 68
    invoke-static {p2, p3, p5, p1}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 74
    .line 75
    const-string p3, "in_curve"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sub-float/2addr p7, p8

    .line 83
    iget p1, p9, Lz75;->j:F

    .line 84
    .line 85
    sub-float/2addr p1, p8

    .line 86
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 87
    .line 88
    const-string p3, "in_maskBand"

    .line 89
    .line 90
    invoke-static {p2, p3, p7, p1}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 91
    .line 92
    .line 93
    const-string p1, "in_maskCurve"

    .line 94
    .line 95
    iget-object p2, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 96
    .line 97
    invoke-static {p2, p1, p10}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string p1, "child"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final d(IIFF)F
    .locals 1

    .line 1
    mul-float/2addr p2, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    cmpg-float v0, p2, p3

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    mul-float/2addr p2, p2

    .line 9
    sget-object v0, Lv20;->c:[F

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    sub-float/2addr p2, p0

    .line 14
    mul-int/2addr p1, p1

    .line 15
    int-to-float p0, p1

    .line 16
    div-float/2addr p2, p0

    .line 17
    const p0, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float p0, p2, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    float-to-double p0, p2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p3
.end method

.method public static final e(F)I
    .locals 1

    .line 1
    const v0, 0x44f32000    # 1945.0f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_1
    const v0, 0x42b48000    # 90.25f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_2
    const v0, 0x4149999a    # 12.6f

    .line 28
    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final f(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const v1, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    const v1, 0x3e051eb8    # 0.13f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    mul-float/2addr p1, p1

    .line 16
    sget-object v1, Lv20;->c:[F

    .line 17
    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p0, p1

    .line 36
    const/high16 p1, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ln43;->q(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final g(F)F
    .locals 6

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Ln43;->q(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v0, p0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double v0, v2, v0

    .line 14
    .line 15
    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    mul-double/2addr v0, v4

    .line 27
    sub-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    sub-double/2addr v2, v0

    .line 42
    double-to-float p0, v2

    .line 43
    return p0
.end method
