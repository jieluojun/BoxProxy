.class public final Lcom/materialkolor/ktx/ContrastKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final contrastRatio--OWjLjI(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcd7;->f0(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lns2;->s0(I)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Lcd7;->f0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lns2;->s0(I)[D

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    aget-wide v0, p0, p2

    .line 19
    .line 20
    aget-wide p0, p1, p2

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    cmpg-double v2, p2, p0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v0, p0

    .line 32
    :goto_0
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 33
    .line 34
    add-double/2addr p2, p0

    .line 35
    add-double/2addr v0, p0

    .line 36
    div-double/2addr p2, v0

    .line 37
    return-wide p2
.end method

.method public static final hasEnoughContrast-jxsXWHM(JJLg81;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/ktx/ContrastKt;->contrastRatio--OWjLjI(JJ)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    iget-wide p2, p4, Lg81;->j:D

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic hasEnoughContrast-jxsXWHM$default(JJLg81;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lg81;->k:Lg81;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/ContrastKt;->hasEnoughContrast-jxsXWHM(JJLg81;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final tonalContrastRatio--OWjLjI(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide p2, p0, Ll92;->d:D

    .line 10
    .line 11
    iget-wide p0, p1, Ll92;->d:D

    .line 12
    .line 13
    invoke-static {p2, p3}, Lns2;->u0(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Lns2;->u0(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmpg-double v2, v0, p0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide p2, p0

    .line 31
    :goto_0
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 32
    .line 33
    add-double/2addr v0, p0

    .line 34
    add-double/2addr p2, p0

    .line 35
    div-double/2addr v0, p2

    .line 36
    return-wide v0
.end method
