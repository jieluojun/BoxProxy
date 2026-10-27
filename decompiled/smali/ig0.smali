.class public final Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final n:[I

.field public static final o:I


# instance fields
.field public j:[Li92;

.field public k:I

.field public l:Li92;

.field public final synthetic m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lig0;->n:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sput v0, Lig0;->o:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0xb
        0x13
        0x25
        0x43
        0x83
        0x11b
        0x209
        0x409
        0x805
        0x1003
        0x201b
        0x402b
        0x8003
        0x1002d
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000055    # 2.0000203f
        0x0
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lig0;->m:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget p1, Lig0;->o:I

    new-array p1, p1, [Li92;

    iput-object p1, p0, Lig0;->j:[Li92;

    .line 42
    invoke-virtual {p0}, Lig0;->g()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lig0;->m:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge p2, v1, :cond_1

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lig0;->n:[I

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    new-array p1, p1, [Li92;

    .line 20
    .line 21
    iput-object p1, p0, Lig0;->j:[Li92;

    .line 22
    .line 23
    invoke-virtual {p0}, Lig0;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Leu1;

    .line 33
    .line 34
    const-string p1, "run out of polynomials"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static d(II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    aget-byte p0, p2, p0

    .line 13
    .line 14
    add-int/2addr p0, v1

    .line 15
    move v3, v0

    .line 16
    move v0, p0

    .line 17
    move p0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 p0, v0, 0x5

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public static e([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    aget v0, p0, v1

    .line 27
    .line 28
    aget v1, p0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    aget v1, p0, v3

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_2
    aget v0, p0, v1

    .line 39
    .line 40
    aget v1, p0, v2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget p0, p0, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    aget v0, p0, v1

    .line 47
    .line 48
    aget p0, p0, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget p0, p0, v1

    .line 52
    .line 53
    return p0
.end method

.method public static f(II[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    sget-object v0, Ls50;->b:[B

    .line 11
    .line 12
    add-int/lit8 v2, p0, 0x1

    .line 13
    .line 14
    aget-byte p0, p2, p0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    aget-byte p0, v0, p0

    .line 19
    .line 20
    add-int v0, v1, p0

    .line 21
    .line 22
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    shr-int/lit8 p0, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lig0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lig0;->j:[Li92;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    if-le v2, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lig0;->n:[I

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    iget-object v2, p0, Lig0;->j:[Li92;

    .line 26
    .line 27
    new-array v3, v0, [Li92;

    .line 28
    .line 29
    :goto_1
    array-length v4, v2

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v2, v1

    .line 36
    .line 37
    :goto_2
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v4, Li92;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Li92;

    .line 42
    .line 43
    iget v6, v4, Li92;->j:I

    .line 44
    .line 45
    rem-int/2addr v6, v0

    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    iput-object v7, v4, Li92;->k:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v3, p0, Lig0;->j:[Li92;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public b(II[B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lig0;->m:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lig0;->f(II[B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v0, v2

    .line 15
    iget-object p0, p0, Lig0;->j:[Li92;

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    rem-int v2, v0, v2

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    :goto_0
    check-cast p0, Ldm0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Li92;->j:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Ldm0;->b(II[B)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Li92;->n:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Li92;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li92;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p1, p2, p3}, Lig0;->d(II[B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v2

    .line 50
    iget-object p0, p0, Lig0;->j:[Li92;

    .line 51
    .line 52
    array-length v2, p0

    .line 53
    rem-int v2, v0, v2

    .line 54
    .line 55
    aget-object p0, p0, v2

    .line 56
    .line 57
    :goto_2
    check-cast p0, Lhg0;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget v2, p0, Li92;->j:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lhg0;->b(II[B)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Li92;->n:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object p0, p0, Li92;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Li92;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs c([I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lig0;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-object p0, p0, Lig0;->j:[Li92;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int v1, v0, v1

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    :goto_0
    check-cast p0, Lhq2;

    .line 17
    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    iget v1, p0, Li92;->j:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lhq2;->o:[I

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v2, v1

    .line 30
    array-length v3, p1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    array-length v2, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    :goto_1
    array-length v2, p1

    .line 49
    if-ge v4, v2, :cond_7

    .line 50
    .line 51
    aget v2, v1, v4

    .line 52
    .line 53
    aget v3, p1, v4

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aget v2, v1, v4

    .line 62
    .line 63
    aget v4, p1, v4

    .line 64
    .line 65
    if-ne v2, v4, :cond_8

    .line 66
    .line 67
    aget v2, v1, v3

    .line 68
    .line 69
    aget v3, p1, v3

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    aget v2, v1, v5

    .line 74
    .line 75
    aget v3, p1, v5

    .line 76
    .line 77
    if-ne v2, v3, :cond_8

    .line 78
    .line 79
    aget v1, v1, v6

    .line 80
    .line 81
    aget v2, p1, v6

    .line 82
    .line 83
    if-ne v1, v2, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    aget v2, v1, v4

    .line 87
    .line 88
    aget v4, p1, v4

    .line 89
    .line 90
    if-ne v2, v4, :cond_8

    .line 91
    .line 92
    aget v2, v1, v3

    .line 93
    .line 94
    aget v3, p1, v3

    .line 95
    .line 96
    if-ne v2, v3, :cond_8

    .line 97
    .line 98
    aget v1, v1, v5

    .line 99
    .line 100
    aget v2, p1, v5

    .line 101
    .line 102
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    aget v2, v1, v4

    .line 106
    .line 107
    aget v4, p1, v4

    .line 108
    .line 109
    if-ne v2, v4, :cond_8

    .line 110
    .line 111
    aget v1, v1, v3

    .line 112
    .line 113
    aget v2, p1, v3

    .line 114
    .line 115
    if-ne v1, v2, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    aget v1, v1, v4

    .line 119
    .line 120
    aget v2, p1, v4

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-object p0, p0, Li92;->n:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    :goto_3
    iget-object p0, p0, Li92;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Li92;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lig0;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq2;

    .line 7
    .line 8
    invoke-direct {v0}, Li92;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lig0;->l:Li92;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lhq2;

    .line 15
    .line 16
    invoke-direct {v0}, Lhq2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lig0;->l:Li92;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance v0, Ldm0;

    .line 23
    .line 24
    invoke-direct {v0}, Ldm0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lig0;->l:Li92;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    new-instance v0, Lhg0;

    .line 31
    .line 32
    invoke-direct {v0}, Lhg0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lig0;->l:Li92;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Lig0;->j:[Li92;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    rem-int v0, p1, v0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    :goto_0
    check-cast p0, Ljq2;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Li92;->j:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Li92;->n:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Li92;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Li92;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public h([BLjava/lang/Integer;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lig0;->m:B

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    array-length v7, p1

    .line 10
    invoke-virtual {p0}, Lig0;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v7, p1}, Lig0;->f(II[B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int v3, v2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lig0;->j:[Li92;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    rem-int v9, v3, v2

    .line 24
    .line 25
    aget-object v1, v1, v9

    .line 26
    .line 27
    :goto_0
    check-cast v1, Ldm0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v1, Li92;->j:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0, v7, p1}, Ldm0;->b(II[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p2, v1, Li92;->n:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v1, Li92;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Li92;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lig0;->j:[Li92;

    .line 50
    .line 51
    new-instance v2, Ldm0;

    .line 52
    .line 53
    aget-object v4, v0, v9

    .line 54
    .line 55
    iget-object v8, p0, Lig0;->l:Li92;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v2 .. v8}, Ldm0;-><init>(ILi92;Ljava/lang/Object;[BILi92;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v0, v9

    .line 63
    .line 64
    iget p1, p0, Lig0;->k:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lig0;->k:I

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    move-object v4, p1

    .line 72
    move-object v3, p2

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p0}, Lig0;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v5, v6, v4}, Lig0;->d(II[B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/2addr v1, p1

    .line 83
    iget-object p1, p0, Lig0;->j:[Li92;

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    rem-int p2, v1, p2

    .line 87
    .line 88
    aget-object p1, p1, p2

    .line 89
    .line 90
    :goto_2
    check-cast p1, Lhg0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget v0, p1, Li92;->j:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v5, v6, v4}, Lhg0;->b(II[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-object v3, p1, Li92;->n:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object p1, p1, Li92;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Li92;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lig0;->j:[Li92;

    .line 113
    .line 114
    new-instance v0, Lhg0;

    .line 115
    .line 116
    aget-object v2, p1, p2

    .line 117
    .line 118
    iget-object v7, p0, Lig0;->l:Li92;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lhg0;-><init>(ILi92;Ljava/lang/Object;[BIILi92;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, p1, p2

    .line 124
    .line 125
    iget p1, p0, Lig0;->k:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lig0;->k:I

    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILxz6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lig0;->a()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lig0;->j:[Li92;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    rem-int v1, p1, v1

    .line 12
    .line 13
    new-instance v2, Ljq2;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v4, p0, Lig0;->l:Li92;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p2, v4}, Li92;-><init>(ILi92;Ljava/lang/Object;Li92;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lig0;->k:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lig0;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj92;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj92;-><init>(Lig0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j([BLjava/lang/Object;)V
    .locals 9

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Lig0;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v5, p1}, Lig0;->f(II[B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iget-object v7, p0, Lig0;->j:[Li92;

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    rem-int v8, v1, v0

    .line 18
    .line 19
    new-instance v0, Ldm0;

    .line 20
    .line 21
    aget-object v2, v7, v8

    .line 22
    .line 23
    iget-object v6, p0, Lig0;->l:Li92;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Ldm0;-><init>(ILi92;Ljava/lang/Object;[BILi92;)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v7, v8

    .line 31
    .line 32
    iget p1, p0, Lig0;->k:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lig0;->k:I

    .line 37
    .line 38
    return-void
.end method

.method public k([ILxz6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lig0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lig0;->e([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int v3, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lig0;->j:[Li92;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    rem-int v1, v3, v1

    .line 17
    .line 18
    new-instance v2, Lhq2;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    iget-object v7, p0, Lig0;->l:Li92;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lhq2;-><init>(ILi92;Ljava/lang/Object;[ILi92;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget p1, p0, Lig0;->k:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lig0;->k:I

    .line 36
    .line 37
    return-void
.end method
