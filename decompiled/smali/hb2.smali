.class public final Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Lgh6;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lgh6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb2;->a:Lgh6;

    .line 5
    .line 6
    iput p2, p0, Lhb2;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsn3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lh71;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-interface {v0, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v1, p3

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget-object p4, p0, Lhb2;->a:Lgh6;

    .line 32
    .line 33
    invoke-interface {p4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p4, v0, v3}, Ly93;->G(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget v3, p3, Ltv4;->i:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, p4

    .line 59
    float-to-int v8, v3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget p0, p0, Lhb2;->b:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lsi1;->J(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    mul-float/2addr p0, p4

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-static {v1, v2}, Lh71;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-int/2addr p4, v8

    .line 75
    if-gez p4, :cond_2

    .line 76
    .line 77
    move p4, v0

    .line 78
    :cond_2
    invoke-static {p0, v0, p4}, Ly93;->H(III)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move p0, v0

    .line 84
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lsn3;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lh71;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, v8

    .line 95
    sub-int/2addr p4, p0

    .line 96
    if-gez p4, :cond_4

    .line 97
    .line 98
    move v3, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, p4

    .line 101
    :goto_3
    invoke-static {v1, v2}, Lh71;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Lh71;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p4, v8

    .line 112
    sub-int/2addr p4, p0

    .line 113
    if-gez p4, :cond_5

    .line 114
    .line 115
    move p4, v0

    .line 116
    :cond_5
    :goto_4
    move v4, p4

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v1, v2}, Lh71;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v1 .. v7}, Lh71;->b(JIIIII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {p2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget p2, v3, Ltv4;->i:I

    .line 136
    .line 137
    add-int/2addr p2, p0

    .line 138
    add-int/2addr p2, v8

    .line 139
    move-wide v4, v1

    .line 140
    invoke-static {p2, v4, v5}, Li71;->g(IJ)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget p4, v3, Ltv4;->j:I

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v0, p3, Ltv4;->j:I

    .line 149
    .line 150
    :cond_7
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-static {p4, v4, v5}, Li71;->f(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-instance v0, Lgb2;

    .line 159
    .line 160
    move v6, p0

    .line 161
    move v2, p2

    .line 162
    move-object v5, p3

    .line 163
    move v7, v8

    .line 164
    invoke-direct/range {v0 .. v7}, Lgb2;-><init>(IILtv4;ILtv4;II)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljv1;->i:Ljv1;

    .line 168
    .line 169
    invoke-interface {p1, v1, v4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
