.class public final Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j:Lb91;

.field public static final k:J

.field public static final l:J

.field public static final m:J


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnq1;->j:Lb91;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqm;->w(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lnq1;->k:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lqm;->w(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lnq1;->l:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lnq1;->m:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnq1;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lqm;->i(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Lpq1;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lqm;->w(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lsi6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    if-ge p2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr p3, v1

    .line 56
    div-int/2addr p3, v1

    .line 57
    mul-int/2addr p3, v1

    .line 58
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    long-to-int v0, p0

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    long-to-int p2, p2

    .line 18
    and-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    neg-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lky2;->J(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lnq1;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lrq1;->k:Lrq1;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lnq1;->h(JLrq1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnq1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    shr-long/2addr p0, v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-wide/32 v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    rem-long/2addr p0, v0

    .line 28
    goto :goto_0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lnq1;->k:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lnq1;->l:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final g(JJ)J
    .locals 10

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    shr-long/2addr p2, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lpq1;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lqm;->w(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqm;->i(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide p0, 0x7fffffffffffc0deL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p0, v4, p0

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p0, v4, p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long p0, v4, p0

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-wide p0, -0x431bde82d7aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p0, p0, v4

    .line 81
    .line 82
    if-gtz p0, :cond_2

    .line 83
    .line 84
    const-wide p0, 0x431bde82d7bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p0, v4, p0

    .line 90
    .line 91
    if-gez p0, :cond_2

    .line 92
    .line 93
    mul-long/2addr v4, v2

    .line 94
    shl-long/2addr v4, v1

    .line 95
    sget p0, Lpq1;->a:I

    .line 96
    .line 97
    return-wide v4

    .line 98
    :cond_2
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Ly93;->J(JJJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Lqm;->w(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_3
    invoke-static {v4, v5}, Lqm;->w(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 123
    .line 124
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 p0, 0x0

    .line 128
    .line 129
    return-wide p0

    .line 130
    :cond_5
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    shr-long/2addr p0, v1

    .line 133
    shr-long/2addr p2, v1

    .line 134
    invoke-static {p0, p1, p2, p3}, Lnq1;->a(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_6
    shr-long/2addr p2, v1

    .line 140
    shr-long/2addr p0, v1

    .line 141
    invoke-static {p2, p3, p0, p1}, Lnq1;->a(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0
.end method

.method public static final h(JLrq1;)J
    .locals 3

    .line 1
    sget-wide v0, Lnq1;->k:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lnq1;->l:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lrq1;->j:Lrq1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lrq1;->k:Lrq1;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lrq1;->i:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lrq1;->i:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final i(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long/2addr v1, v0

    .line 8
    int-to-long p0, p0

    .line 9
    add-long/2addr v1, p0

    .line 10
    sget p0, Lpq1;->a:I

    .line 11
    .line 12
    return-wide v1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lnq1;

    .line 2
    .line 3
    iget-wide v0, p1, Lnq1;->i:J

    .line 4
    .line 5
    iget-wide p0, p0, Lnq1;->i:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lnq1;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnq1;

    .line 6
    .line 7
    iget-wide v0, p1, Lnq1;->i:J

    .line 8
    .line 9
    iget-wide p0, p0, Lnq1;->i:J

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnq1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lnq1;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0s"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Lnq1;->k:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Lnq1;->l:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, v1}, Lnq1;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_5
    sget-object p0, Lrq1;->o:Lrq1;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lnq1;->h(JLrq1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v0, v1}, Lnq1;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object p0, Lrq1;->n:Lrq1;

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lnq1;->h(JLrq1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v12, 0x18

    .line 76
    .line 77
    rem-long/2addr v10, v12

    .line 78
    long-to-int p0, v10

    .line 79
    :goto_1
    invoke-static {v0, v1}, Lnq1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-wide/16 v11, 0x3c

    .line 84
    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    move v10, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v10, Lrq1;->m:Lrq1;

    .line 90
    .line 91
    invoke-static {v0, v1, v10}, Lnq1;->h(JLrq1;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    rem-long/2addr v13, v11

    .line 96
    long-to-int v10, v13

    .line 97
    :goto_2
    invoke-static {v0, v1}, Lnq1;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    move v11, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sget-object v13, Lrq1;->l:Lrq1;

    .line 106
    .line 107
    invoke-static {v0, v1, v13}, Lnq1;->h(JLrq1;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    rem-long/2addr v13, v11

    .line 112
    long-to-int v11, v13

    .line 113
    :goto_3
    invoke-static {v0, v1}, Lnq1;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmp-long v1, v8, v2

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v1, v4

    .line 124
    :goto_4
    if-eqz p0, :cond_a

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move v2, v4

    .line 129
    :goto_5
    if-eqz v10, :cond_b

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v3, v4

    .line 134
    :goto_6
    if-nez v11, :cond_c

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    move v12, v4

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v12, v5

    .line 141
    :goto_7
    if-eqz v1, :cond_d

    .line 142
    .line 143
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x64

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move v4, v5

    .line 152
    :cond_d
    const/16 v8, 0x20

    .line 153
    .line 154
    if-nez v2, :cond_e

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    :cond_e
    add-int/lit8 v9, v4, 0x1

    .line 163
    .line 164
    if-lez v4, :cond_f

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x68

    .line 173
    .line 174
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v4, v9

    .line 178
    :cond_10
    if-nez v3, :cond_11

    .line 179
    .line 180
    if-eqz v12, :cond_13

    .line 181
    .line 182
    if-nez v2, :cond_11

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    :cond_11
    add-int/lit8 p0, v4, 0x1

    .line 187
    .line 188
    if-lez v4, :cond_12

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_12
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x6d

    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move v4, p0

    .line 202
    :cond_13
    if-eqz v12, :cond_18

    .line 203
    .line 204
    add-int/lit8 p0, v4, 0x1

    .line 205
    .line 206
    if-lez v4, :cond_14

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_14
    if-nez v11, :cond_17

    .line 212
    .line 213
    if-nez v1, :cond_17

    .line 214
    .line 215
    if-nez v2, :cond_17

    .line 216
    .line 217
    if-nez v3, :cond_17

    .line 218
    .line 219
    const v1, 0xf4240

    .line 220
    .line 221
    .line 222
    if-lt v0, v1, :cond_15

    .line 223
    .line 224
    div-int v8, v0, v1

    .line 225
    .line 226
    rem-int v9, v0, v1

    .line 227
    .line 228
    const-string v11, "ms"

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v10, 0x6

    .line 232
    invoke-static/range {v7 .. v12}, Lnq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_15
    const/16 v1, 0x3e8

    .line 237
    .line 238
    if-lt v0, v1, :cond_16

    .line 239
    .line 240
    div-int/lit16 v8, v0, 0x3e8

    .line 241
    .line 242
    rem-int/lit16 v9, v0, 0x3e8

    .line 243
    .line 244
    const-string v11, "us"

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-static/range {v7 .. v12}, Lnq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "ns"

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_17
    move v8, v11

    .line 262
    const-string v11, "s"

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v10, 0x9

    .line 266
    .line 267
    move v9, v0

    .line 268
    invoke-static/range {v7 .. v12}, Lnq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :goto_8
    move v4, p0

    .line 272
    :cond_18
    if-eqz v6, :cond_19

    .line 273
    .line 274
    if-le v4, v5, :cond_19

    .line 275
    .line 276
    const/16 p0, 0x28

    .line 277
    .line 278
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/16 v0, 0x29

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method
