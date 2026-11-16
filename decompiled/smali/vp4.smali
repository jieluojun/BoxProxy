.class public final Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lwd0;


# instance fields
.field public final b:Lfh1;

.field public final c:Lwd0;

.field public final d:Le53;


# direct methods
.method public constructor <init>(Lfh1;Lwd0;Le53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp4;->b:Lfh1;

    .line 5
    .line 6
    iput-object p2, p0, Lvp4;->c:Lwd0;

    .line 7
    .line 8
    iput-object p3, p0, Lvp4;->d:Le53;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lvp4;->c:Lwd0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwd0;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    add-float/2addr p1, p2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lee7;->a:Ljava/util/Map;

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    move v3, v4

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p1, p1, v1

    .line 34
    .line 35
    sget-object p2, Le53;->j:Le53;

    .line 36
    .line 37
    sget-object v2, Lkl4;->j:Lkl4;

    .line 38
    .line 39
    iget-object v4, p0, Lvp4;->d:Le53;

    .line 40
    .line 41
    const/high16 v5, -0x40800000    # -1.0f

    .line 42
    .line 43
    iget-object p0, p0, Lvp4;->b:Lfh1;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-ne v4, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lsr4;->m()Lkq4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lkq4;->e:Lkl4;

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lsr4;->f:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {p0}, Lsr4;->p()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p2, p0, Lsr4;->f:I

    .line 69
    .line 70
    :goto_1
    int-to-float p1, p2

    .line 71
    mul-float/2addr p1, v5

    .line 72
    :goto_2
    cmpl-float p2, v0, v1

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    cmpg-float p2, p1, v0

    .line 77
    .line 78
    if-gez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lsr4;->p()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    add-float/2addr p1, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    .line 88
    .line 89
    if-gez p2, :cond_4

    .line 90
    .line 91
    cmpl-float p2, p1, v0

    .line 92
    .line 93
    if-lez p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lsr4;->p()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    sub-float/2addr p1, p2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return p1

    .line 103
    :cond_5
    iget p1, p0, Lsr4;->f:I

    .line 104
    .line 105
    iget-object v0, p0, Lsr4;->E:Lxs4;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-double v6, p1

    .line 112
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double p1, v6, v8

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    if-ne v4, p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lsr4;->m()Lkq4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lkq4;->e:Lkl4;

    .line 129
    .line 130
    if-ne p1, v2, :cond_7

    .line 131
    .line 132
    iget p1, p0, Lsr4;->f:I

    .line 133
    .line 134
    neg-int p1, p1

    .line 135
    invoke-virtual {p0}, Lsr4;->p()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget v1, p0, Lsr4;->f:I

    .line 142
    .line 143
    :goto_4
    int-to-float p1, v1

    .line 144
    mul-float/2addr p1, v5

    .line 145
    if-ne v4, p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lsr4;->m()Lkq4;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lkq4;->e:Lkl4;

    .line 152
    .line 153
    if-ne p2, v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lsr4;->p()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_5
    int-to-float p0, p0

    .line 172
    add-float/2addr p1, p0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lsr4;->p()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_6
    neg-float p0, p3

    .line 192
    invoke-static {p1, p0, p3}, Ly93;->G(FFF)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method
