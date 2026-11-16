.class public final Lah;
.super Lfy2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Ltv4;

.field public B:Ltv4;

.field public C:J

.field public D:J

.field public final E:Lzg;

.field public final F:Lzg;

.field public G:J

.field public x:Ln47;

.field public y:Lh04;

.field public z:Lbh;


# direct methods
.method public constructor <init>(Ln47;Lh04;Lbh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfy2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lah;->x:Ln47;

    .line 6
    .line 7
    iput-object p2, p0, Lah;->y:Lh04;

    .line 8
    .line 9
    iput-object p3, p0, Lah;->z:Lbh;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lah;->C:J

    .line 14
    .line 15
    iput-wide p1, p0, Lah;->D:J

    .line 16
    .line 17
    new-instance p1, Lzg;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lzg;-><init>(Lah;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lah;->E:Lzg;

    .line 23
    .line 24
    new-instance p1, Lzg;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lzg;-><init>(Lah;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lah;->F:Lzg;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lah;->G:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lah;->G:J

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcy2;->D()Z

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
    iget p3, p2, Ltv4;->i:I

    .line 19
    .line 20
    iget v2, p2, Ltv4;->j:I

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
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lah;->x:Ln47;

    .line 29
    .line 30
    iget v2, p2, Ltv4;->i:I

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget p3, p2, Ltv4;->j:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    shl-long/2addr v2, p4

    .line 38
    int-to-long v4, p3

    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long v3, v2, v4

    .line 41
    .line 42
    iput-wide v3, p0, Lah;->G:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ltv4;->j:I

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
    or-long/2addr v4, v2

    .line 52
    new-instance v2, Lzg;

    .line 53
    .line 54
    invoke-direct {v2, p0, v4, v5}, Lzg;-><init>(Lah;J)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Low1;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, p0, v4, v5, v6}, Low1;-><init>(Lfy2;JB)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p3, v2, v4, v4, v3}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lm47;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lvw2;

    .line 73
    .line 74
    iget-wide v3, v2, Lvw2;->a:J

    .line 75
    .line 76
    invoke-virtual {p3}, Lm47;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lvw2;

    .line 81
    .line 82
    iget-wide v5, p3, Lvw2;->a:J

    .line 83
    .line 84
    iput-wide v5, p0, Lah;->G:J

    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Lcy2;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sget-object v2, Ljv1;->i:Ljv1;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iput-object p2, p0, Lah;->A:Ltv4;

    .line 95
    .line 96
    iput-wide v3, p0, Lah;->C:J

    .line 97
    .line 98
    shr-long p2, v3, p4

    .line 99
    .line 100
    long-to-int p2, p2

    .line 101
    and-long/2addr v3, v0

    .line 102
    long-to-int p3, v3

    .line 103
    iget-object p0, p0, Lah;->E:Lzg;

    .line 104
    .line 105
    invoke-interface {p1, p2, p3, v2, p0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    iput-object p2, p0, Lah;->B:Ltv4;

    .line 111
    .line 112
    iput-wide v3, p0, Lah;->D:J

    .line 113
    .line 114
    shr-long p2, v3, p4

    .line 115
    .line 116
    long-to-int p2, p2

    .line 117
    and-long/2addr v3, v0

    .line 118
    long-to-int p3, v3

    .line 119
    iget-object p0, p0, Lah;->F:Lzg;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, v2, p0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
