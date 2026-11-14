.class public abstract Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx04;->a:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lx04;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lx04;->a:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lx04;->a:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v1, 0xffff

    .line 25
    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    int-to-char v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lx04;->b:[I

    .line 38
    .line 39
    div-int/lit8 v4, v0, 0x20

    .line 40
    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    rem-int/lit8 v6, v0, 0x20

    .line 44
    .line 45
    shl-int v6, v3, v6

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    aput v5, v2, v4

    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lx04;->a:[I

    .line 57
    .line 58
    div-int/lit8 v2, v0, 0x20

    .line 59
    .line 60
    aget v4, v1, v2

    .line 61
    .line 62
    rem-int/lit8 v5, v0, 0x20

    .line 63
    .line 64
    shl-int/2addr v3, v5

    .line 65
    or-int/2addr v4, v3

    .line 66
    aput v4, v1, v2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static a([II)Z
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
