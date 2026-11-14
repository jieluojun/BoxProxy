.class public final Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public final i:Lu93;

.field public final j:Z


# direct methods
.method public constructor <init>(Lu93;Z)V
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
    iput-object p1, p0, Ljd0;->i:Lu93;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljd0;->j:Z

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
    shr-long/2addr p3, p1

    .line 4
    long-to-int p2, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Ljd0;->a(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p2, p0

    .line 24
    shl-long/2addr p2, p1

    .line 25
    return-wide p2

    .line 26
    :cond_0
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0
.end method

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lpb7;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljd0;->a(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lpb7;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lpw6;->b(FF)J

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
    new-instance p2, Lpb7;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final a(F)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd0;->j:Z

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
    iget-object p0, p0, Ljd0;->i:Lu93;

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu93;->c()Z

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
    invoke-virtual {p0}, Lu93;->a()Z

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
