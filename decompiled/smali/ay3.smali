.class public abstract Lay3;
.super Ly2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final p:[I

.field public final q:[[I

.field public final r:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[I[[I[S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Ly2;-><init>(Ljava/lang/String;II[S)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lay3;->p:[I

    .line 5
    .line 6
    iput-object p5, p0, Lay3;->q:[[I

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, p5, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lay3;->r:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(II[B)I
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p2

    .line 17
    :goto_0
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v2, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p3, v0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, p1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eq v0, p2, :cond_4

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    ushr-int/lit8 v2, p1, 0x8

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p3, v0

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    int-to-byte p1, p1

    .line 57
    aput-byte p1, p3, v0

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p3}, Ly2;->j(II[B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v1, p2

    .line 64
    if-eq p0, v1, :cond_5

    .line 65
    .line 66
    const/16 v1, -0x190

    .line 67
    .line 68
    :cond_5
    return v1
.end method

.method public d(II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x80

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ly2;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ly2;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ly2;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-le p0, p1, :cond_1

    .line 28
    .line 29
    move p0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public j(II[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lay3;->s(II[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(II[B)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly2;->j(II[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p3, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p3, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p1
.end method

.method public final p([BIIII)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p4, p1}, Lay3;->r(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Lay3;->q:[[I

    .line 12
    .line 13
    aget-object p5, v1, p5

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    aget p5, p5, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-gez p5, :cond_2

    .line 24
    .line 25
    if-ne p5, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    add-int/lit8 v3, p2, 0x2

    .line 30
    .line 31
    if-ne v3, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p4, v0}, Lay3;->r(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    aget-object p5, v1, p5

    .line 39
    .line 40
    aget-byte v0, p1, v3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    aget p5, p5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-gez p5, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_6

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    add-int/2addr p2, v0

    .line 53
    if-ne p2, p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Lay3;->r(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    aget-object p0, v1, p5

    .line 61
    .line 62
    aget-byte p1, p1, p2

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 65
    .line 66
    aget p0, p0, p1

    .line 67
    .line 68
    if-ne p0, v2, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :cond_6
    return v2
.end method

.method public final q(II[B)I
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, p2

    .line 18
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p3, v0

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1, p3}, Ly2;->j(II[B)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v1, p2

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/16 p0, -0x190

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final r(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lay3;->p:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    sub-int/2addr p0, p2

    .line 6
    rsub-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public final s(II[B)I
    .locals 7

    .line 1
    aget-byte v0, p3, p1

    .line 2
    .line 3
    and-int/lit16 v5, v0, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lay3;->r:[I

    .line 6
    .line 7
    aget v6, v0, v5

    .line 8
    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    if-ne v6, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lay3;->p([BIIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final t(II[B)I
    .locals 4

    .line 1
    aget-byte v0, p3, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    iget-object v1, p0, Lay3;->r:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/2addr p1, v2

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lay3;->r(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lay3;->q:[[I

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    aget-byte p1, p3, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    if-ne p0, v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_2
    return v3
.end method

.method public u(II[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ly2;->j(II[B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
.end method
