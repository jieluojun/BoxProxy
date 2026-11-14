.class public final Lg07;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public A:Lhg;

.field public B:Lhg;

.field public C:F

.field public D:F

.field public w:Lhz3;

.field public x:Z

.field public y:Lm02;

.field public z:Z


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg07;->A:Lhg;

    .line 3
    .line 4
    iput-object v0, p0, Lg07;->B:Lhg;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Lg07;->D:F

    .line 9
    .line 10
    iput v0, p0, Lg07;->C:F

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lh71;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lsn3;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lsn3;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lg07;->z:Z

    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/high16 p3, 0x41e00000    # 28.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p0, Lg07;->x:Z

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v0

    .line 45
    :goto_1
    invoke-interface {p1, p3}, Lsi1;->J(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lg07;->B:Lhg;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Lhg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p4, p3

    .line 65
    :goto_2
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_4

    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_3
    move v4, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v3, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    and-int/2addr v4, v3

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v3, "width and height must be >= 0"

    .line 77
    .line 78
    invoke-static {v3}, Llu2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p4, p4, p4, p4}, Li71;->h(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {p2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v3, 0x42000000    # 32.0f

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lsi1;->p1(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float/2addr v3, v4

    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v3, v4

    .line 99
    invoke-interface {p1, v3}, Lsi1;->J(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1, v0}, Lsi1;->J(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v5, p0, Lg07;->z:Z

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-boolean v5, p0, Lg07;->x:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v4}, Lsi1;->J(F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-float v3, v0, v3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-nez v5, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, v4}, Lsi1;->J(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-boolean v4, p0, Lg07;->x:Z

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    move v3, v0

    .line 134
    :cond_8
    :goto_5
    iget-object v0, p0, Lg07;->B:Lhg;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lhg;->e:Lxs4;

    .line 140
    .line 141
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Float;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v0, v4

    .line 149
    :goto_6
    const/4 v5, 0x3

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v0, v0, p3

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, Lf07;

    .line 165
    .line 166
    invoke-direct {v6, p0, p3, v4, v1}, Lf07;-><init>(Lg07;FLp91;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4, v4, v6, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v0, p0, Lg07;->A:Lhg;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, Lhg;->e:Lxs4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move-object v0, v4

    .line 186
    :goto_7
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpl-float v0, v0, v3

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lf07;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3, v4, v2}, Lf07;-><init>(Lg07;FLp91;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4, v4, v1, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 206
    .line 207
    .line 208
    :cond_e
    iget v0, p0, Lg07;->D:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget v0, p0, Lg07;->C:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iput p3, p0, Lg07;->D:F

    .line 225
    .line 226
    iput v3, p0, Lg07;->C:F

    .line 227
    .line 228
    :cond_f
    new-instance p3, Lnb;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-direct {p3, p2, p0, v3, v0}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Ljv1;->i:Ljv1;

    .line 235
    .line 236
    invoke-interface {p1, p4, p4, p0, p3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmb6;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 14
    .line 15
    .line 16
    return-void
.end method
