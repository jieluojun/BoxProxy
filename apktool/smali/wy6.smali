.class public final Lwy6;
.super Lzy1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final w:Lwy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwy6;

    .line 2
    .line 3
    const-string v1, "UTF-32BE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzy1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwy6;->w:Lwy6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(II[B)I
    .locals 2

    .line 1
    add-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    ushr-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p3, p2

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    const/high16 v1, 0xff0000

    .line 14
    .line 15
    and-int/2addr v1, p1

    .line 16
    ushr-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p3, p0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    const p0, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, p1

    .line 27
    ushr-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    aput-byte p0, p3, v0

    .line 31
    .line 32
    and-int/lit16 p0, p1, 0xff

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    aput-byte p0, p3, p2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0
.end method

.method public final m(II[B)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    aget-byte p0, p3, p0

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p1, 0x2

    .line 12
    .line 13
    aget-byte p0, p3, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p1, 0x1

    .line 18
    .line 19
    aget-byte p0, p3, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    aget-byte p0, p3, p1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final s(I[BLwr1;I[B)I
    .locals 6

    .line 1
    iget v0, p3, Lwr1;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    aget-byte v2, p2, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    invoke-static {v2}, Lz2;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    aget-byte v2, p2, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    aget-byte v2, p2, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    aget-byte v0, p2, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aput-byte p0, p5, p0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-byte p0, p5, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-byte p0, p5, p1

    .line 39
    .line 40
    sget-object p0, Ls50;->b:[B

    .line 41
    .line 42
    aget-byte p1, p2, v1

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    aget-byte p0, p0, p1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aput-byte p0, p5, p1

    .line 50
    .line 51
    iget p0, p3, Lwr1;->c:I

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    add-int/2addr p0, p1

    .line 55
    iput p0, p3, Lwr1;->c:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_0
    move-object v0, p0

    .line 59
    move v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move v4, p4

    .line 63
    move-object v5, p5

    .line 64
    invoke-super/range {v0 .. v5}, Lyz6;->s(I[BLwr1;I[B)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final t(II[B)I
    .locals 0

    .line 1
    aget-byte p0, p3, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    aget-byte p2, p3, p2

    .line 10
    .line 11
    and-int/lit16 p2, p2, 0xff

    .line 12
    .line 13
    add-int/2addr p0, p2

    .line 14
    mul-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    add-int/lit8 p2, p1, 0x2

    .line 17
    .line 18
    aget-byte p2, p3, p2

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    add-int/2addr p0, p2

    .line 23
    mul-int/lit16 p0, p0, 0x100

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method
