.class public final Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltp1;
.implements Ldo4;


# instance fields
.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40380ea2679b74b8L    # 24.05716559930144

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-float v0, v0

    .line 17
    iput v0, p0, Lau3;->k:F

    .line 18
    .line 19
    const v1, -0x3f113d2d

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lau3;->j:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iput v1, p0, Lau3;->l:F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lau3;->j:F

    iput p2, p0, Lau3;->k:F

    iput p3, p0, Lau3;->l:F

    return-void
.end method


# virtual methods
.method public a(FF)J
    .locals 1

    .line 1
    iget v0, p0, Lau3;->j:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lau3;->k:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget p0, p0, Lau3;->l:F

    .line 8
    .line 9
    add-float/2addr p2, p0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Llz1;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public f(F)F
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    iget p1, p0, Lau3;->j:F

    .line 3
    .line 4
    float-to-double v2, p1

    .line 5
    mul-double/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget p1, p0, Lau3;->k:F

    .line 11
    .line 12
    float-to-double v4, p1

    .line 13
    mul-double/2addr v4, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    neg-double v4, v4

    .line 19
    iget p0, p0, Lau3;->l:F

    .line 20
    .line 21
    float-to-double v6, p0

    .line 22
    float-to-double p0, p1

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    mul-double/2addr p0, v6

    .line 29
    add-double/2addr p0, v4

    .line 30
    mul-double/2addr p0, v2

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    add-double/2addr p0, v0

    .line 34
    double-to-float p0, p0

    .line 35
    return p0
.end method
