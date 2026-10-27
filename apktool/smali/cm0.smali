.class public abstract Lcm0;
.super Le26;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final t:[I


# instance fields
.field public final r:[[I

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcm0;->t:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[S[B[[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le26;-><init>(Ljava/lang/String;[S[B)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcm0;->r:[[I

    .line 5
    .line 6
    iput-boolean p5, p0, Lcm0;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public static B(I[[IZLu72;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lz2;->b(Lu72;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p0, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    aget v5, v4, v0

    .line 16
    .line 17
    aput v5, v1, v2

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, v1, v0, p3}, Ls6;->h(I[IILu72;)V

    .line 22
    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    aget v5, v4, v2

    .line 27
    .line 28
    aput v5, v1, v2

    .line 29
    .line 30
    aget v4, v4, v0

    .line 31
    .line 32
    invoke-static {v4, v1, v0, p3}, Ls6;->h(I[IILu72;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcm0;->t:[I

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/16 p2, 0xdf

    .line 44
    .line 45
    invoke-static {p2, p0, p1, p3}, Ls6;->h(I[IILu72;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILu72;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcm0;->r:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-boolean p0, p0, Lcm0;->s:Z

    .line 5
    .line 6
    invoke-static {v0, p1, p0, p2}, Lcm0;->B(I[[IZLu72;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(I[BII)[Lbm0;
    .locals 8

    .line 1
    iget-object p1, p0, Lcm0;->r:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    aget-byte v1, p2, p3

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    iget-boolean p0, p0, Lcm0;->s:Z

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0xdf

    .line 14
    .line 15
    const/16 v5, 0x73

    .line 16
    .line 17
    const/16 v6, 0x53

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-gt v2, v1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-gt v1, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, v1, 0x20

    .line 27
    .line 28
    invoke-static {v7, p1}, Lbm0;->g(II)Lbm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v1, v6, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    add-int/2addr p3, v7

    .line 37
    if-le p4, p3, :cond_1

    .line 38
    .line 39
    aget-byte p0, p2, p3

    .line 40
    .line 41
    if-eq p0, v6, :cond_0

    .line 42
    .line 43
    if-ne p0, v5, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v3, v4}, Lbm0;->g(II)Lbm0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p1, p0}, [Lbm0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    filled-new-array {p1}, [Lbm0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/16 v2, 0x61

    .line 60
    .line 61
    if-gt v2, v1, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x7a

    .line 64
    .line 65
    if-gt v1, v2, :cond_5

    .line 66
    .line 67
    add-int/lit8 p1, v1, -0x20

    .line 68
    .line 69
    invoke-static {v7, p1}, Lbm0;->g(II)Lbm0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne v1, v5, :cond_4

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    add-int/2addr p3, v7

    .line 78
    if-le p4, p3, :cond_4

    .line 79
    .line 80
    aget-byte p0, p2, p3

    .line 81
    .line 82
    if-eq p0, v5, :cond_3

    .line 83
    .line 84
    if-ne p0, v6, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {v3, v4}, Lbm0;->g(II)Lbm0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p1, p0}, [Lbm0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    filled-new-array {p1}, [Lbm0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    if-ne v1, v4, :cond_6

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {v7, v5, v5}, Lbm0;->h(III)Lbm0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v7, v6, v6}, Lbm0;->h(III)Lbm0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v7, v5, v6}, Lbm0;->h(III)Lbm0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v7, v6, v5}, Lbm0;->h(III)Lbm0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    filled-new-array {p0, p1, p2, p3}, [Lbm0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    move p2, p0

    .line 127
    :goto_0
    if-ge p2, v0, :cond_9

    .line 128
    .line 129
    aget-object p3, p1, p2

    .line 130
    .line 131
    aget p4, p3, p0

    .line 132
    .line 133
    if-ne v1, p4, :cond_7

    .line 134
    .line 135
    aget p0, p3, v7

    .line 136
    .line 137
    invoke-static {v7, p0}, Lbm0;->g(II)Lbm0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    filled-new-array {p0}, [Lbm0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    aget p3, p3, v7

    .line 147
    .line 148
    if-ne v1, p3, :cond_8

    .line 149
    .line 150
    invoke-static {v7, p4}, Lbm0;->g(II)Lbm0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Lbm0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    sget-object p0, Lbm0;->d:[Lbm0;

    .line 163
    .line 164
    return-object p0
.end method
