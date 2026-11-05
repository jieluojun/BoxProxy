.class public final Lzj6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvy3;


# instance fields
.field public final j:Lk53;

.field public final k:Z


# direct methods
.method public constructor <init>(Lk53;Z)V
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
    iput-object p1, p0, Lzj6;->j:Lk53;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzj6;->k:Z

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
    invoke-virtual {p0, p3}, Lzj6;->a(F)Z

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

.method public final P0(JJLy81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lh67;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lzj6;->a(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lh67;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Ln27;->a(FF)J

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
    new-instance p2, Lh67;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh67;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final a(F)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj6;->k:Z

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
    iget-object p0, p0, Lzj6;->j:Lk53;

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk53;->c()Z

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
    invoke-virtual {p0}, Lk53;->a()Z

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
