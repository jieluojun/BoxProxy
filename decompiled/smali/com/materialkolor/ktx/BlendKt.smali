.class public final Lcom/materialkolor/ktx/BlendKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final blend-IbeAmgk(Lg20;JJF)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcd7;->f0(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p3, p4}, Lcd7;->f0(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double p2, p5

    .line 13
    invoke-static {p2, p3, p0, p1}, Lg20;->a(DII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, p2

    .line 21
    return-wide p0
.end method

.method public static final blend-jxsXWHM(JJF)J
    .locals 6

    .line 1
    sget-object v0, Lg20;->a:Lg20;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/BlendKt;->blend-IbeAmgk(Lg20;JJF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic blend-jxsXWHM$default(JJFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/BlendKt;->blend-jxsXWHM(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final blendHue-IbeAmgk(Lg20;JJF)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcd7;->f0(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p3, p4}, Lcd7;->f0(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double p2, p5

    .line 13
    invoke-static {p2, p3, p0, p1}, Lg20;->a(DII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf;->w(I)Lnh0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lf;->w(I)Lnh0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p1, Lnh0;->a:D

    .line 26
    .line 27
    iget-wide v2, p2, Lnh0;->b:D

    .line 28
    .line 29
    invoke-static {p0}, Lns2;->k0(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static/range {v0 .. v5}, Lqv;->a0(DDD)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lf;->w(I)Lnh0;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lns2;->k0(I)D

    .line 41
    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shl-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static final blendHue-jxsXWHM(JJF)J
    .locals 6

    .line 1
    sget-object v0, Lg20;->a:Lg20;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/BlendKt;->blendHue-IbeAmgk(Lg20;JJF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic blendHue-jxsXWHM$default(JJFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/BlendKt;->blendHue-jxsXWHM(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
