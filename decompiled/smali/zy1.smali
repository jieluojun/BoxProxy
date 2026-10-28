.class public abstract Lzy1;
.super Lyz6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    move v3, v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lyz6;-><init>(Ljava/lang/String;II[I[[I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p0, v0, Lzy1;->v:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lz2;->j:B

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILm8;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput p0, p2, Lwr1;->c:I

    .line 3
    .line 4
    invoke-static {p1}, Lyz6;->J(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final n([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(I[BII)I
    .locals 0

    .line 1
    if-gt p3, p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    sub-int p1, p3, p1

    .line 5
    .line 6
    iget-byte p0, p0, Lz2;->k:B

    .line 7
    .line 8
    rem-int/2addr p1, p0

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method

.method public final r(II[B)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int v1, p2, p1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    sub-int/2addr v2, p2

    .line 11
    sub-int/2addr v2, p1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz2;->t(II[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const p1, 0x10ffff

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_3

    .line 26
    .line 27
    const/high16 p1, 0x10000

    .line 28
    .line 29
    if-ge p0, p1, :cond_2

    .line 30
    .line 31
    shr-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xf8

    .line 34
    .line 35
    const/16 p1, 0xd8

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public final y(II[B)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    iget p0, p0, Lzy1;->v:I

    .line 3
    .line 4
    ushr-int p0, p2, p0

    .line 5
    .line 6
    return p0
.end method
