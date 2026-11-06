.class public final synthetic Ly97;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly97;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ly97;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly97;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly97;->k:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lq20;

    .line 11
    .line 12
    check-cast p1, Ljs2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Lt03;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iget-wide v5, p1, Ljs2;->a:J

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lq20;->a(JJLt03;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance p2, Lbs2;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lbs2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p0, Lp20;

    .line 32
    .line 33
    check-cast p1, Ljs2;

    .line 34
    .line 35
    check-cast p2, Lt03;

    .line 36
    .line 37
    iget-wide p1, p1, Ljs2;->a:J

    .line 38
    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v2

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-virtual {p0, v1, p1}, Lp20;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    and-long/2addr p0, v2

    .line 52
    new-instance p2, Lbs2;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lbs2;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_1
    check-cast p0, Le8;

    .line 59
    .line 60
    check-cast p1, Ljs2;

    .line 61
    .line 62
    check-cast p2, Lt03;

    .line 63
    .line 64
    iget-wide v2, p1, Ljs2;->a:J

    .line 65
    .line 66
    const/16 p1, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, p1

    .line 69
    long-to-int v0, v2

    .line 70
    invoke-interface {p0, v1, v0, p2}, Le8;->a(IILt03;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v0, p0

    .line 75
    shl-long p0, v0, p1

    .line 76
    .line 77
    new-instance p2, Lbs2;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lbs2;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_2
    check-cast p0, Laa7;

    .line 84
    .line 85
    check-cast p1, Lz11;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v0, v2, :cond_0

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_0
    and-int/2addr p2, v3

    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Lt72;

    .line 103
    .line 104
    invoke-virtual {v7, p2, v1}, Lt72;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Laa7;->d:Lvn2;

    .line 111
    .line 112
    sget-object p0, Lvw0;->a:Lkq1;

    .line 113
    .line 114
    invoke-virtual {v7, p0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Luw0;

    .line 119
    .line 120
    invoke-virtual {p0}, Luw0;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const/16 v8, 0x180

    .line 125
    .line 126
    const/16 v9, 0xa

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v2 .. v9}, Lru5;->a(Lvn2;Lyl4;Lwp3;JLz11;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v7}, Lt72;->W()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
