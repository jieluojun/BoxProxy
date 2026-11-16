.class public abstract Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt92;->a:Lic2;

    .line 2
    .line 3
    const v0, 0x3b9374bc    # 0.0045f

    .line 4
    .line 5
    .line 6
    sput v0, Lf30;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x43160000    # 150.0f

    .line 9
    .line 10
    sput v0, Lf30;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/List;Lt82;II)Le30;
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    and-int/lit8 v0, p2, 0x70

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lt82;->d(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p2, 0x30

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    and-int/lit16 v0, p2, 0x380

    .line 31
    .line 32
    xor-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lt82;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    and-int/lit16 v0, p2, 0x180

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v0, v2

    .line 53
    :goto_1
    or-int/2addr p3, v0

    .line 54
    and-int/lit16 v0, p2, 0x1c00

    .line 55
    .line 56
    xor-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    if-le v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lt82;->d(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_6
    and-int/lit16 p2, p2, 0xc00

    .line 69
    .line 70
    if-ne p2, v1, :cond_8

    .line 71
    .line 72
    :cond_7
    move v2, v3

    .line 73
    :cond_8
    or-int/2addr p3, v2

    .line 74
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p3, :cond_9

    .line 79
    .line 80
    sget-object p3, Lt11;->a:Lje;

    .line 81
    .line 82
    if-ne p2, p3, :cond_a

    .line 83
    .line 84
    :cond_9
    new-instance p2, Le30;

    .line 85
    .line 86
    invoke-direct {p2, p0, v4, v5, v5}, Le30;-><init>(Ljava/util/List;FFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    check-cast p2, Le30;

    .line 93
    .line 94
    return-object p2
.end method
