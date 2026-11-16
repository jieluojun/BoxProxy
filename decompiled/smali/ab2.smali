.class public final synthetic Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lhg;

.field public final synthetic j:Lhg;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lhg;Lhg;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab2;->i:Lhg;

    .line 5
    .line 6
    iput-object p2, p0, Lab2;->j:Lhg;

    .line 7
    .line 8
    iput p3, p0, Lab2;->k:F

    .line 9
    .line 10
    iput p4, p0, Lab2;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzn3;

    .line 2
    .line 3
    check-cast p2, Lsn3;

    .line 4
    .line 5
    check-cast p3, Lh71;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lab2;->i:Lhg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lab2;->j:Lhg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p3, Lh71;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lh71;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iget v3, p0, Lab2;->k:F

    .line 45
    .line 46
    iget p0, p0, Lab2;->l:F

    .line 47
    .line 48
    sub-float/2addr v3, p0

    .line 49
    const/4 p0, 0x0

    .line 50
    cmpg-float v4, v2, p0

    .line 51
    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    move v4, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v4, v5

    .line 60
    invoke-static {v3, p0, v4}, Ly93;->G(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-float/2addr v2, p0

    .line 65
    cmpg-float v3, v2, p0

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    move v2, p0

    .line 70
    :cond_1
    invoke-static {v0, p0, v2}, Ly93;->G(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v1, p0, v2}, Ly93;->G(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v1, p0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v3, p0

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    shl-long/2addr v1, p0

    .line 91
    const-wide v5, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v3, v5

    .line 97
    or-long/2addr v1, v3

    .line 98
    shr-long v3, v1, p0

    .line 99
    .line 100
    long-to-int p0, v3

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    and-long/2addr v1, v5

    .line 110
    long-to-int v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, p0

    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_2
    move v3, v0

    .line 124
    iget-wide v1, p3, Lh71;->a:J

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move v4, v3

    .line 131
    invoke-static/range {v1 .. v7}, Lh71;->b(JIIIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-wide v0, p3, Lh71;->a:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget v0, p2, Ltv4;->j:I

    .line 146
    .line 147
    new-instance v1, Lg5;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-direct {v1, p2, p0, v2}, Lg5;-><init>(Ltv4;IB)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljv1;->i:Ljv1;

    .line 154
    .line 155
    invoke-interface {p1, p3, v0, p0, v1}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
