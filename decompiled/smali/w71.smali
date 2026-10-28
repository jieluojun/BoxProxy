.class public final Lw71;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Liq4;


# instance fields
.field public final a:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw71;->a:Lg52;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public b(JJLvq2;Lwy2;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lw71;->a:Lg52;

    .line 2
    .line 3
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrq2;

    .line 8
    .line 9
    iget-wide v0, p0, Lrq2;->a:J

    .line 10
    .line 11
    iget p0, p5, Lvq2;->a:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, v0, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr p0, v3

    .line 19
    shr-long v3, p3, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    shr-long v4, p1, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    sget-object v5, Lwy2;->j:Lwy2;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p6, v5, :cond_0

    .line 29
    .line 30
    move p6, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v3, v4, p6}, Lr67;->u(IIIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p5, p5, Lvq2;->b:I

    .line 38
    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int p6, v0

    .line 46
    add-int/2addr p5, p6

    .line 47
    and-long/2addr p3, v3

    .line 48
    long-to-int p3, p3

    .line 49
    and-long/2addr p1, v3

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {p5, p3, p1, v6}, Lr67;->u(IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p2, p0

    .line 56
    shl-long/2addr p2, v2

    .line 57
    int-to-long p0, p1

    .line 58
    and-long/2addr p0, v3

    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0
.end method

.method public c(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public f(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lw71;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public h()Lrh;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {p0, p0, v0}, Le;->a(FFI)Lrh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public i(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lw71;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public k(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(JF)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    return-wide p0
.end method

.method public m(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lw71;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lw71;->a:Lg52;

    .line 6
    .line 7
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v2, p0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    shl-long/2addr v2, p2

    .line 38
    and-long/2addr p0, v0

    .line 39
    or-long/2addr p0, v2

    .line 40
    return-wide p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    shl-long/2addr p0, p2

    .line 52
    and-long/2addr v0, v2

    .line 53
    or-long/2addr p0, v0

    .line 54
    return-wide p0
.end method

.method public n(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lw71;->a:Lg52;

    .line 2
    .line 3
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, p1

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    cmpl-float p2, v1, p2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ltz p2, :cond_0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0
.end method
