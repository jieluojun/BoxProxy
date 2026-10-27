.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static a(Lfk0;FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lfk0;->a:F

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lfk0;->b:F

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lfk0;->a:F

    .line 23
    .line 24
    cmpg-float v0, p3, p1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iput p1, p0, Lfk0;->a:F

    .line 31
    .line 32
    iget p1, p0, Lfk0;->b:F

    .line 33
    .line 34
    cmpg-float p3, p1, p2

    .line 35
    .line 36
    if-gez p3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p2, p1

    .line 40
    :goto_1
    iput p2, p0, Lfk0;->b:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(F)Ldz1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lfk0;->c(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lez1;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Ldz1;

    .line 13
    .line 14
    iget v7, p0, Lfk0;->a:F

    .line 15
    .line 16
    iget p0, p0, Lfk0;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, p0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float p0, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, p0, v0, v1}, Ldz1;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public c(F)D
    .locals 2

    .line 1
    sget-object v0, Lhc;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lfk0;->a:F

    .line 4
    .line 5
    iget p0, p0, Lfk0;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
