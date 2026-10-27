.class public final Lcom/hashsequence/coilresvg/ResvgDecoderKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field private static final SVG_DEFAULT_SIZE:I = 0x200


# direct methods
.method public static final computeSvgRenderSize(FFLhc4;)Lcom/hashsequence/coilresvg/SvgRenderSize;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lhc4;->c:Lbp5;

    .line 5
    .line 6
    iget-object v1, p2, Lhc4;->b:Ls26;

    .line 7
    .line 8
    sget-object v2, Ls26;->c:Ls26;

    .line 9
    .line 10
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, Lhc4;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt;->getDensity(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v4, p0, v3

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    mul-float/2addr p0, v2

    .line 28
    :cond_0
    cmpl-float v4, p1, v3

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    :cond_1
    cmpl-float v2, p0, v3

    .line 34
    .line 35
    const/16 v4, 0x200

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Llh3;->i0(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_0
    cmpl-float v3, p1, v3

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Llh3;->i0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_3
    sget-object v6, Lfm2;->b:Lt57;

    .line 54
    .line 55
    invoke-static {p2, v6}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ls26;

    .line 60
    .line 61
    invoke-static {v5, v4, v1, v0, p2}, Lb27;->N(IILs26;Lbp5;Ls26;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    shr-long v6, v4, p2

    .line 68
    .line 69
    long-to-int p2, v6

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v1, v4

    .line 77
    if-lez v2, :cond_6

    .line 78
    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    int-to-float v4, p2

    .line 82
    int-to-float v5, v1

    .line 83
    div-float/2addr v4, p0

    .line 84
    div-float/2addr v5, p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lyd1;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    if-lez v2, :cond_7

    .line 112
    .line 113
    mul-float/2addr p0, v0

    .line 114
    float-to-int p2, p0

    .line 115
    :cond_7
    if-lez v3, :cond_8

    .line 116
    .line 117
    mul-float/2addr v0, p1

    .line 118
    float-to-int v1, v0

    .line 119
    :cond_8
    new-instance p0, Lcom/hashsequence/coilresvg/SvgRenderSize;

    .line 120
    .line 121
    invoke-direct {p0, p2, v1}, Lcom/hashsequence/coilresvg/SvgRenderSize;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
