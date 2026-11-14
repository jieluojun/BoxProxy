.class public final Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lvd2;


# instance fields
.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F


# virtual methods
.method public final B(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iput p1, p0, Luy2;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final P(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Lhh5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(F)V
    .locals 0

    .line 1
    iput p1, p0, Luy2;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()F
    .locals 0

    .line 1
    iget p0, p0, Luy2;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Luy2;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luy2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lje7;Lsi1;JLp72;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy6;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, p3, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lyy6;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_0
    iput-wide p3, p0, Luy2;->i:J

    .line 25
    .line 26
    invoke-interface {p2}, Lsi1;->a()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Luy2;->j:F

    .line 31
    .line 32
    invoke-interface {p2}, Lsi1;->x()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Luy2;->k:F

    .line 37
    .line 38
    invoke-interface {p5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget p2, p0, Luy2;->n:F

    .line 42
    .line 43
    iget p3, p0, Luy2;->l:F

    .line 44
    .line 45
    iget p4, p0, Luy2;->m:F

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    cmpg-float v1, p2, p5

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    cmpg-float p0, p3, p5

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    cmpg-float p0, p4, p5

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    div-float p0, v2, p3

    .line 63
    .line 64
    div-float/2addr v2, p4

    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, p0, v2, p2, p3}, Lje7;->D(FFJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Luy2;->o:[F

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lrn3;->a()[F

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Luy2;->o:[F

    .line 80
    .line 81
    :cond_2
    array-length p0, p1

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    if-lt p0, v1, :cond_3

    .line 85
    .line 86
    float-to-double v3, p2

    .line 87
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v3, v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    double-to-float p0, v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float p2, v3

    .line 103
    mul-float v1, p2, p3

    .line 104
    .line 105
    mul-float v3, p0, p4

    .line 106
    .line 107
    neg-float p0, p0

    .line 108
    mul-float/2addr p0, p3

    .line 109
    mul-float/2addr p2, p4

    .line 110
    mul-float p3, v1, p2

    .line 111
    .line 112
    mul-float p4, v3, p0

    .line 113
    .line 114
    sub-float/2addr p3, p4

    .line 115
    cmpg-float p4, p3, p5

    .line 116
    .line 117
    if-nez p4, :cond_4

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    div-float/2addr v2, p3

    .line 121
    mul-float/2addr p2, v2

    .line 122
    const/4 p3, 0x0

    .line 123
    aput p2, p1, p3

    .line 124
    .line 125
    neg-float p2, v3

    .line 126
    mul-float/2addr p2, v2

    .line 127
    const/4 p3, 0x1

    .line 128
    aput p2, p1, p3

    .line 129
    .line 130
    neg-float p0, p0

    .line 131
    mul-float/2addr p0, v2

    .line 132
    const/4 p2, 0x4

    .line 133
    aput p0, p1, p2

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    const/4 p0, 0x5

    .line 137
    aput v1, p1, p0

    .line 138
    .line 139
    invoke-virtual {v0}, Lyy6;->s()Lvi0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, p1}, Lvi0;->p([F)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Lo66;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Luy2;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Luy2;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final y0(F)V
    .locals 0

    .line 1
    iput p1, p0, Luy2;->m:F

    .line 2
    .line 3
    return-void
.end method
