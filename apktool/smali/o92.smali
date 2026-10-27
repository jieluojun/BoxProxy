.class public final Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmc4;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lo92;->b:Ljava/lang/Object;

    .line 14
    iput-wide p1, p0, Lo92;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lmc4;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lo92;-><init>(JLmc4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lo92;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo92;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo84;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lo92;->a:J

    .line 8
    .line 9
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmc4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo84;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo92;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lo92;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmc4;

    .line 40
    .line 41
    iget-wide v0, p0, Lo92;->a:J

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo84;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, p1}, Lo84;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2, p3}, Lo84;->h(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Lo92;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lo84;->f(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Lo92;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Lo92;->a:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lo92;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Lo92;->a:J

    .line 81
    .line 82
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmc4;

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v4, Lmc4;->k:Lmc4;

    .line 94
    .line 95
    if-ne v0, v4, :cond_2

    .line 96
    .line 97
    and-long/2addr p2, v2

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lo92;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lmc4;

    .line 109
    .line 110
    if-ne p0, v4, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v1

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v1

    .line 137
    and-long/2addr p0, v2

    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    return-wide p0
.end method


# virtual methods
.method public b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lo92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmc4;

    .line 4
    .line 5
    sget-object v0, Lmc4;->k:Lmc4;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public c()Ln92;
    .locals 7

    .line 1
    new-instance v0, Lxx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxx1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lo92;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li65;

    .line 10
    .line 11
    iget-wide v3, p0, Lo92;->a:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Li65;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lo92;->a:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lo92;->a:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lu17;->b(Lxx1;)Ln92;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 40
    .line 41
    invoke-static {v2, v4, v1, v3}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v4, v2}, Lu17;->a(Lxx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v5, v2}, Lu17;->a(Lxx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v5, v2}, Lu17;->a(Lxx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
