.class public final Lf87;
.super Lr02;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final v:Lf87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf87;

    .line 2
    .line 3
    const-string v1, "UTF-32BE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr02;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf87;->v:Lf87;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II[B)I
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
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-byte p0, p1

    .line 35
    aput-byte p0, p3, p2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0
.end method

.method public final k(II[B)I
    .locals 0

    .line 1
    aget-byte p0, p3, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x8

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
    shl-int/lit8 p0, p0, 0x8

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
    shl-int/lit8 p0, p0, 0x8

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
