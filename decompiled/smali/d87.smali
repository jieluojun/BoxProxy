.class public final Ld87;
.super Lf97;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final u:[I

.field public static final v:Ld87;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v5, v0, [I

    .line 4
    .line 5
    fill-array-data v5, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v5, Ld87;->u:[I

    .line 9
    .line 10
    new-instance v1, Ld87;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "UTF-16BE"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct/range {v1 .. v6}, Lf97;-><init>(Ljava/lang/String;II[I[[I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ld87;->v:Ld87;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x4
        0x4
        0x4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public final a(II[B)I
    .locals 2

    .line 1
    const p0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p1, p0, :cond_0

    .line 5
    .line 6
    ushr-int/lit8 p0, p1, 0xa

    .line 7
    .line 8
    const v0, 0xd7c0

    .line 9
    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    and-int/lit16 p1, p1, 0x3ff

    .line 13
    .line 14
    const v0, 0xdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v1, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p3, p2

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    aput-byte p0, p3, v0

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    ushr-int/lit8 p0, p1, 0x8

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, p3, v1

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    int-to-byte p0, p1

    .line 46
    aput-byte p0, p3, p2

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 51
    .line 52
    const v0, 0xff00

    .line 53
    .line 54
    .line 55
    and-int/2addr v0, p1

    .line 56
    ushr-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, p3, p2

    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    int-to-byte p1, p1

    .line 64
    aput-byte p1, p3, p0

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const p0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    return p0
.end method

.method public final i(III[B)I
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sub-int p0, p2, p1

    .line 5
    .line 6
    rem-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p0, p3, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_1
    aget-byte p0, p4, p2

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xfc

    .line 16
    .line 17
    const/16 p4, 0xdc

    .line 18
    .line 19
    if-ne p0, p4, :cond_2

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    if-le p2, p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x2

    .line 25
    .line 26
    :cond_2
    return p2
.end method

.method public final j(II[B)I
    .locals 4

    .line 1
    aget-byte p0, p3, p1

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xf8

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xd8

    .line 8
    .line 9
    if-ne v0, v3, :cond_4

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xfc

    .line 12
    .line 13
    if-ne p0, v3, :cond_3

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p2, p0, :cond_2

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/16 v0, 0xdc

    .line 23
    .line 24
    if-ne p2, p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p0, p1, 0x2

    .line 27
    .line 28
    aget-byte p0, p3, p0

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xfc

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/2addr p1, v2

    .line 36
    aget-byte p0, p3, p1

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xfc

    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, -0x3

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, -0x4

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    sub-int/2addr p2, p1

    .line 51
    if-lt p2, v2, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method public final k(II[B)I
    .locals 1

    .line 1
    aget-byte p0, p3, p1

    .line 2
    .line 3
    and-int/lit16 p2, p0, 0xfc

    .line 4
    .line 5
    const/16 v0, 0xd8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget-byte p2, p3, p2

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    add-int/2addr p0, p2

    .line 20
    and-int/lit16 p0, p0, 0x3ff

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0xa

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x2

    .line 25
    .line 26
    aget-byte p2, p3, p2

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    shl-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    aget-byte p1, p3, p1

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    and-int/lit16 p2, p2, 0x3ff

    .line 40
    .line 41
    add-int/2addr p0, p2

    .line 42
    const/high16 p1, 0x10000

    .line 43
    .line 44
    :goto_0
    add-int/2addr p0, p1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget-byte p1, p3, p1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    goto :goto_0
.end method
