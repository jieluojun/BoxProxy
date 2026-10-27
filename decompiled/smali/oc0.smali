.class public final Loc0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# instance fields
.field public final j:Lt33;

.field public final k:Z


# direct methods
.method public constructor <init>(Lt33;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loc0;->j:Lt33;

    .line 8
    .line 9
    iput-boolean p2, p0, Loc0;->k:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p2, p3, p1

    .line 4
    .line 5
    long-to-int p2, p2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Loc0;->a(F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p2, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p4, p0

    .line 31
    shl-long p0, p2, p1

    .line 32
    .line 33
    const-wide p2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, p4

    .line 39
    or-long/2addr p0, p2

    .line 40
    return-wide p0

    .line 41
    :cond_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lt27;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Loc0;->a(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lt27;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lu27;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance p2, Lt27;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final a(F)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loc0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    iget-object p0, p0, Loc0;->j:Lt33;

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lt33;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lt33;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method
