.class public final Lrg6;
.super Lh66;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final c:J

.field public final d:[F

.field public final e:Lyd;

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(J[F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lh66;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lrg6;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lrg6;->d:[F

    .line 10
    .line 11
    const-string p1, "\nuniform shader cornerSdf;\nuniform float2 size;\nuniform float4 cornerSizes;\nuniform float4 halfRangesPx;\nuniform float4 blendWeights;\nuniform float bitmapSize;\nlayout(color) uniform half4 color;\n\nhalf4 main(float2 coord) {\n    float dxL = coord.x;\n    float dxR = size.x - coord.x;\n    float dyT = coord.y;\n    float dyB = size.y - coord.y;\n    bool left = dxL < dxR;\n    bool top = dyT < dyB;\n    float dx = left ? dxL : dxR;\n    float dy = top ? dyT : dyB;\n    // vec4 swizzle: AGSL forbids dynamic indexing. Channel order: x=topStart, y=topEnd, z=bottomEnd, w=bottomStart.\n    float cornerSize = top\n        ? (left ? cornerSizes.x : cornerSizes.y)\n        : (left ? cornerSizes.w : cornerSizes.z);\n    float halfRangePx = top\n        ? (left ? halfRangesPx.x : halfRangesPx.y)\n        : (left ? halfRangesPx.w : halfRangesPx.z);\n    float blendWeight = top\n        ? (left ? blendWeights.x : blendWeights.y)\n        : (left ? blendWeights.w : blendWeights.z);\n    if (dx >= cornerSize || dy >= cornerSize) {\n        return color;\n    }\n    float2 uv = float2(dx, dy) / cornerSize;\n    // LINEAR-sampled child: one tap == old 4-tap. Coord is uv*bitmapSize (NO -0.5; sampler adds half-texel).\n    half sdfSample = cornerSdf.eval(uv * bitmapSize).a;\n    float squircleSdf = (1.0 - 2.0 * float(sdfSample)) * halfRangePx;\n    float qx = cornerSize - dx;\n    float qy = cornerSize - dy;\n    float circleSdf = sqrt(qx * qx + qy * qy) - cornerSize;\n    float dist = mix(squircleSdf, circleSdf, blendWeight);\n    return color * half(smoothstep(0.5, -0.5, dist));\n}\n"

    .line 12
    .line 13
    invoke-static {p1}, La5;->a(Ljava/lang/String;)Lyd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrg6;->e:Lyd;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    new-array p2, p1, [F

    .line 21
    .line 22
    iput-object p2, p0, Lrg6;->f:[F

    .line 23
    .line 24
    new-array p2, p1, [F

    .line 25
    .line 26
    iput-object p2, p0, Lrg6;->g:[F

    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    iput-object p1, p0, Lrg6;->h:[F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, p1

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    const v3, 0x3f490fdb

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v1

    .line 32
    sub-float/2addr v1, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x4

    .line 35
    iget-object v6, p0, Lrg6;->h:[F

    .line 36
    .line 37
    iget-object v7, p0, Lrg6;->g:[F

    .line 38
    .line 39
    iget-object v8, p0, Lrg6;->f:[F

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lrg6;->d:[F

    .line 44
    .line 45
    aget v5, v5, v4

    .line 46
    .line 47
    invoke-virtual {p0, v4, p1, p2}, Lrg6;->d(IJ)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v9, v8, v4

    .line 52
    .line 53
    const/high16 v8, 0x3e000000    # 0.125f

    .line 54
    .line 55
    mul-float/2addr v9, v8

    .line 56
    aput v9, v7, v4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmpg-float v8, v1, v7

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lez v8, :cond_0

    .line 64
    .line 65
    sub-float/2addr v5, v3

    .line 66
    div-float/2addr v5, v1

    .line 67
    invoke-static {v5, v7, v9}, Ly93;->G(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :cond_0
    aput v9, v6, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lrg6;->e:Lyd;

    .line 77
    .line 78
    iget-object p2, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 79
    .line 80
    iget-wide v3, p0, Lrg6;->c:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lxl;->b0(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p2, p0}, Lx4;->q(Landroid/graphics/RuntimeShader;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 98
    .line 99
    const-string v1, "size"

    .line 100
    .line 101
    invoke-static {v0, v1, p0, p2}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 102
    .line 103
    .line 104
    const-string p0, "cornerSizes"

    .line 105
    .line 106
    iget-object p2, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 107
    .line 108
    invoke-static {p2, p0, v8}, Lx4;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 109
    .line 110
    .line 111
    const-string p0, "halfRangesPx"

    .line 112
    .line 113
    iget-object p2, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 114
    .line 115
    invoke-static {p2, p0, v7}, Lx4;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 116
    .line 117
    .line 118
    const-string p0, "blendWeights"

    .line 119
    .line 120
    iget-object p2, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 121
    .line 122
    invoke-static {p2, p0, v6}, Lx4;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 123
    .line 124
    .line 125
    const/high16 p0, 0x44000000    # 512.0f

    .line 126
    .line 127
    iget-object p2, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 128
    .line 129
    const-string v0, "bitmapSize"

    .line 130
    .line 131
    invoke-static {p2, v0, p0}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lng6;->a:Lrn6;

    .line 135
    .line 136
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/graphics/Shader;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 146
    .line 147
    invoke-static {p2, p0}, Lx4;->r(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 151
    .line 152
    check-cast p0, Landroid/graphics/Shader;

    .line 153
    .line 154
    return-object p0
.end method

.method public final d(IJ)F
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v1

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 p3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p2, p3

    .line 28
    iget-object p0, p0, Lrg6;->d:[F

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Ly93;->G(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
