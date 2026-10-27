.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbh1;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lbh1;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1;->k:Lbh1;

    .line 4
    .line 5
    iput-object p2, p0, Lq1;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lq1;->j:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lq1;->l:Lnr3;

    .line 13
    .line 14
    iget-object p0, p0, Lq1;->k:Lbh1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ldl1;

    .line 20
    .line 21
    iget-wide v6, p1, Ldl1;->a:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ldl1;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lbh1;->t0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v6, p1, Ldl1;->a:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ldl1;->a(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Lbh1;->t0(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v6, v0

    .line 42
    shl-long v0, v6, v1

    .line 43
    .line 44
    int-to-long p0, p0

    .line 45
    and-long/2addr p0, v3

    .line 46
    or-long/2addr p0, v0

    .line 47
    new-instance v0, Lzq2;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lzq2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    check-cast p1, Lg52;

    .line 57
    .line 58
    new-instance v0, Liv4;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Liv4;-><init>(Lg52;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lq1;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p1, p0, v5, v1}, Lq1;-><init>(Lbh1;Lnr3;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lre3;->a(Lr52;Lr52;)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Ldl1;

    .line 77
    .line 78
    iget-wide v6, p1, Ldl1;->a:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ldl1;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p0, v0}, Lbh1;->t0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v6, p1, Ldl1;->a:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ldl1;->a(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p0, p1}, Lbh1;->t0(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v6, v0

    .line 99
    shl-long v0, v6, v1

    .line 100
    .line 101
    int-to-long p0, p0

    .line 102
    and-long/2addr p0, v3

    .line 103
    or-long/2addr p0, v0

    .line 104
    new-instance v0, Lzq2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lzq2;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    check-cast p1, Lg52;

    .line 114
    .line 115
    new-instance v0, Liv4;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, p1, v1}, Liv4;-><init>(Lg52;B)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lq1;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p1, p0, v5, v1}, Lq1;-><init>(Lbh1;Lnr3;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lre3;->a(Lr52;Lr52;)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    check-cast p1, Lzq2;

    .line 133
    .line 134
    iget-wide v0, p1, Lzq2;->a:J

    .line 135
    .line 136
    and-long/2addr v0, v3

    .line 137
    long-to-int p1, v0

    .line 138
    invoke-interface {p0, p1}, Lbh1;->j1(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p1, Lal1;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lal1;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
