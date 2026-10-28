.class public abstract Ljz;
.super Lph0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final u:[[I

.field public static final v:Lig0;

.field public static final w:[Z

.field public static final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x829f

    .line 2
    .line 3
    .line 4
    const v1, 0x82f1

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljz;->u:[[I

    .line 24
    .line 25
    new-instance v0, Lig0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lig0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljz;->v:Lig0;

    .line 32
    .line 33
    const-string v1, "Hiragana"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lig0;->h([BLjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Katakana"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lig0;->h([BLjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x100

    .line 64
    .line 65
    new-array v1, v0, [Z

    .line 66
    .line 67
    fill-array-data v1, :array_1

    .line 68
    .line 69
    .line 70
    sput-object v1, Ljz;->w:[Z

    .line 71
    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    fill-array-data v0, :array_2

    .line 75
    .line 76
    .line 77
    sput-object v0, Ljz;->x:[I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x4
        0xa6
        0xaf
        0xb1
        0xdd
        0x8340
        0x837e
        0x8380
        0x8396
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
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
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
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
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[[I)V
    .locals 6

    .line 1
    sget-object v4, Ls50;->a:[S

    .line 2
    .line 3
    sget-object v5, Ljz;->w:[Z

    .line 4
    .line 5
    sget-object v2, Ljz;->x:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lph0;-><init>(Ljava/lang/String;[I[[I[S[Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(II[B)I
    .locals 1

    .line 1
    const p0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, p3, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p2

    .line 18
    :goto_0
    add-int/lit8 v0, p0, 0x1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p3, p0

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    const/16 v0, -0x190

    .line 4
    .line 5
    if-ge p1, p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Ljz;->x:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const p0, 0xffff

    .line 17
    .line 18
    .line 19
    if-gt p1, p0, :cond_3

    .line 20
    .line 21
    and-int/lit16 p0, p1, 0xff

    .line 22
    .line 23
    sget-object p1, Ljz;->w:[Z

    .line 24
    .line 25
    aget-boolean p0, p1, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public final h(ILm8;)[I
    .locals 0

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 p0, 0x80

    .line 8
    .line 9
    iput p0, p2, Lwr1;->c:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0xf

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljz;->u:[[I

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Leu1;

    .line 22
    .line 23
    const-string p1, "undefined type (bug)"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final j(II)Z
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz2;->k(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p2}, Lz2;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    add-int/lit8 p2, p2, -0xf

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-ge p2, p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Ljz;->u:[[I

    .line 30
    .line 31
    aget-object p0, p0, p2

    .line 32
    .line 33
    invoke-static {v1, p1, p0}, Lw67;->A(II[I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    new-instance p0, Leu1;

    .line 39
    .line 40
    const-string p1, "undefined type (bug)"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final s(I[BLwr1;I[B)I
    .locals 2

    .line 1
    iget p1, p3, Lwr1;->c:I

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3, p5}, Lz2;->d([BLwr1;[B)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p4, p2}, Lep3;->F(II[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x8260

    .line 17
    .line 18
    .line 19
    const p4, 0x8279

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lep3;->B(III)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x21

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p2, 0x839f

    .line 33
    .line 34
    .line 35
    const v0, 0x83b6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lep3;->B(III)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p2, 0x8440

    .line 48
    .line 49
    .line 50
    const v0, 0x8460

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lep3;->B(III)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const p2, 0x844f

    .line 60
    .line 61
    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, p4

    .line 66
    :goto_0
    add-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p4, p5}, Ljz;->f(II[B)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget p1, p3, Lwr1;->c:I

    .line 74
    .line 75
    add-int/2addr p1, p0

    .line 76
    iput p1, p3, Lwr1;->c:I

    .line 77
    .line 78
    return p0
.end method

.method public final v([BII)I
    .locals 1

    .line 1
    sget-object v0, Ljz;->v:Lig0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lz2;->v([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
