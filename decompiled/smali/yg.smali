.class public final Lyg;
.super Ltt2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public A:Lzg;

.field public B:Llp4;

.field public C:Llp4;

.field public D:J

.field public E:J

.field public final F:Lwg;

.field public final G:Lwg;

.field public H:J

.field public y:Loy6;

.field public z:Lmt3;


# direct methods
.method public constructor <init>(Loy6;Lmt3;Lzg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltt2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyg;->y:Loy6;

    .line 6
    .line 7
    iput-object p2, p0, Lyg;->z:Lmt3;

    .line 8
    .line 9
    iput-object p3, p0, Lyg;->A:Lzg;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lyg;->D:J

    .line 14
    .line 15
    iput-wide p1, p0, Lyg;->E:J

    .line 16
    .line 17
    new-instance p1, Lwg;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lwg;-><init>(Lyg;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyg;->F:Lwg;

    .line 23
    .line 24
    new-instance p1, Lwg;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lwg;-><init>(Lyg;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyg;->G:Lwg;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lyg;->H:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lqt2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Llp4;->j:I

    .line 19
    .line 20
    iget v2, p2, Llp4;->k:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lyg;->y:Loy6;

    .line 30
    .line 31
    iget v2, p2, Llp4;->j:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Llp4;->k:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lyg;->H:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Llp4;->k:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lwg;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Lwg;-><init>(Lyg;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lxg;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, p0, v2, v3, v6}, Lxg;-><init>(Ljava/lang/Object;JB)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p3, v4, v2, v2, v5}, Loy6;->a(Lp62;Ljava/lang/Object;Lxh;Lp62;)Lny6;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lny6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljs2;

    .line 73
    .line 74
    iget-wide v2, v2, Ljs2;->a:J

    .line 75
    .line 76
    invoke-virtual {p3}, Lny6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljs2;

    .line 81
    .line 82
    iget-wide v4, p3, Ljs2;->a:J

    .line 83
    .line 84
    iput-wide v4, p0, Lyg;->H:J

    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Lqt2;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sget-object v4, Lru1;->j:Lru1;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iput-object p2, p0, Lyg;->B:Llp4;

    .line 95
    .line 96
    iput-wide v2, p0, Lyg;->D:J

    .line 97
    .line 98
    shr-long p2, v2, p4

    .line 99
    .line 100
    long-to-int p2, p2

    .line 101
    and-long p3, v2, v0

    .line 102
    .line 103
    long-to-int p3, p3

    .line 104
    iget-object p0, p0, Lyg;->F:Lwg;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, v4, p0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    iput-object p2, p0, Lyg;->C:Llp4;

    .line 112
    .line 113
    iput-wide v2, p0, Lyg;->E:J

    .line 114
    .line 115
    shr-long p2, v2, p4

    .line 116
    .line 117
    long-to-int p2, p2

    .line 118
    and-long p3, v2, v0

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    iget-object p0, p0, Lyg;->G:Lwg;

    .line 122
    .line 123
    invoke-interface {p1, p2, p3, v4, p0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lyg;->H:J

    .line 7
    .line 8
    return-void
.end method
