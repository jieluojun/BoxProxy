.class public abstract Lu06;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loz5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Loz5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls53;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ls53;-><init>(Le62;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt06;I)Ln06;
    .locals 8

    .line 1
    sget-object v0, Lg17;->x0:Lck2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt06;->e:Lmb1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt06;->g:Lmb1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lt06;->h:Lmb1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lt06;->e:Lmb1;

    .line 24
    .line 25
    invoke-static {p0}, Lu06;->c(Lmb1;)Lmb1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v1, 0x4

    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lt06;->a:Lmb1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/4 v1, 0x5

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lt06;->a:Lmb1;

    .line 40
    .line 41
    invoke-static {p0}, Lu06;->c(Lmb1;)Lmb1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    const/4 v1, 0x6

    .line 47
    if-ne p1, v1, :cond_6

    .line 48
    .line 49
    sget-object p0, Lpf5;->a:Lnf5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const/4 v1, 0x7

    .line 53
    if-ne p1, v1, :cond_7

    .line 54
    .line 55
    iget-object p0, p0, Lt06;->d:Lmb1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/16 v1, 0x9

    .line 59
    .line 60
    if-ne p1, v1, :cond_8

    .line 61
    .line 62
    iget-object p0, p0, Lt06;->f:Lmb1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    const/16 v1, 0x8

    .line 66
    .line 67
    if-ne p1, v1, :cond_9

    .line 68
    .line 69
    iget-object v2, p0, Lt06;->d:Lmb1;

    .line 70
    .line 71
    sget-object v3, Lp06;->i:Lyl1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v6, v3

    .line 77
    invoke-static/range {v2 .. v7}, Lmb1;->d(Lmb1;Lob1;Lob1;Lob1;Lob1;I)Lmb1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v1, 0xb

    .line 83
    .line 84
    if-ne p1, v1, :cond_a

    .line 85
    .line 86
    iget-object p0, p0, Lt06;->d:Lmb1;

    .line 87
    .line 88
    invoke-static {p0}, Lu06;->c(Lmb1;)Lmb1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_a
    const/16 v1, 0xc

    .line 94
    .line 95
    if-ne p1, v1, :cond_b

    .line 96
    .line 97
    iget-object p0, p0, Lt06;->c:Lmb1;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v1, 0xd

    .line 101
    .line 102
    if-ne p1, v1, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    const/16 v1, 0xe

    .line 106
    .line 107
    if-ne p1, v1, :cond_d

    .line 108
    .line 109
    iget-object p0, p0, Lt06;->b:Lmb1;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_d
    const/16 v1, 0xa

    .line 113
    .line 114
    if-ne p1, v1, :cond_e

    .line 115
    .line 116
    iget-object v2, p0, Lt06;->d:Lmb1;

    .line 117
    .line 118
    sget-object v4, Lp06;->i:Lyl1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v5, v4

    .line 125
    invoke-static/range {v2 .. v7}, Lmb1;->d(Lmb1;Lob1;Lob1;Lob1;Lob1;I)Lmb1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_e
    :goto_0
    return-object v0
.end method

.method public static final b(ILz11;)Ln06;
    .locals 1

    .line 1
    sget-object v0, Lfj3;->b:Lkq1;

    .line 2
    .line 3
    check-cast p1, Lt72;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcj3;

    .line 10
    .line 11
    iget-object p1, p1, Lcj3;->c:Lt06;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu06;->a(Lt06;I)Ln06;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lmb1;)Lmb1;
    .locals 6

    .line 1
    sget-object v3, Lp06;->i:Lyl1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lmb1;->d(Lmb1;Lob1;Lob1;Lob1;Lob1;I)Lmb1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
