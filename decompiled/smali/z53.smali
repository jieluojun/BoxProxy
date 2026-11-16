.class public final Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpk6;
.implements Lzn3;


# instance fields
.field public final synthetic i:Lc63;

.field public final synthetic j:Li63;


# direct methods
.method public constructor <init>(Li63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz53;->j:Li63;

    .line 5
    .line 6
    iget-object p1, p1, Li63;->p:Lc63;

    .line 7
    .line 8
    iput-object p1, p0, Lz53;->i:Lc63;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc63;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsi1;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->H0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final J(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc63;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final O0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->O0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0(IILjava/util/Map;Lp72;)Lyn3;
    .locals 6

    .line 1
    iget-object v0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc63;->r0(IILjava/util/Map;Lp72;Lp72;)Lyn3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Z(Lt72;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lz53;->j:Li63;

    .line 2
    .line 3
    iget-object v0, p0, Li63;->i:Lu53;

    .line 4
    .line 5
    iget-object v1, p0, Li63;->o:Lb04;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu53;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lu53;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lrz3;

    .line 20
    .line 21
    iget-object v3, v3, Lrz3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lj04;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lj04;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Li63;->l:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lu53;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, p0, Li63;->t:Lb04;

    .line 39
    .line 40
    iget-object v3, p0, Li63;->r:Lb04;

    .line 41
    .line 42
    iget-object v4, p0, Li63;->u:Lj04;

    .line 43
    .line 44
    iget v5, v4, Lj04;->k:I

    .line 45
    .line 46
    iget v6, p0, Li63;->m:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 51
    .line 52
    invoke-static {v5}, Lju2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, p2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lu53;

    .line 60
    .line 61
    iget v6, v4, Lj04;->k:I

    .line 62
    .line 63
    iget v7, p0, Li63;->m:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lj04;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v4, Lj04;->i:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v6, v4, v7

    .line 74
    .line 75
    aput-object p2, v4, v7

    .line 76
    .line 77
    :goto_0
    iget v4, p0, Li63;->m:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    add-int/2addr v4, v6

    .line 81
    iput v4, p0, Li63;->m:I

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lb04;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v7}, Li63;->k(Ljava/lang/Object;Lt72;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Li63;->c(Ljava/lang/Object;)Lnk6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p2, p0}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lu53;->o()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lrz3;

    .line 108
    .line 109
    iget-object v4, v4, Lrz3;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lj04;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lj04;->i(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Lu53;->o()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lrz3;

    .line 122
    .line 123
    iget-object v8, v8, Lrz3;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lj04;

    .line 126
    .line 127
    iget v8, v8, Lj04;->k:I

    .line 128
    .line 129
    invoke-virtual {p0, v4, v8}, Li63;->j(II)V

    .line 130
    .line 131
    .line 132
    iget v4, p0, Li63;->w:I

    .line 133
    .line 134
    add-int/2addr v4, v6

    .line 135
    iput v4, p0, Li63;->w:I

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2, v5}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Li63;->c(Ljava/lang/Object;)Lnk6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, p2, v1}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lu53;->H()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Li63;->g()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v3, p2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lu53;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v2, p0, Li63;->n:Lb04;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, La63;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v2, v1

    .line 178
    :goto_1
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-boolean v4, v2, La63;->d:Z

    .line 181
    .line 182
    if-ne v4, v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v0, p2, v7, p1}, Li63;->m(Lu53;Ljava/lang/Object;ZLt72;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v1, v2, La63;->f:Lpu4;

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v2, v6}, Li63;->a(La63;Z)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    invoke-virtual {v3, p2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lu53;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 205
    .line 206
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwn3;->F0()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object p1, p0

    .line 213
    check-cast p1, Lrz3;

    .line 214
    .line 215
    iget-object p2, p1, Lrz3;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lj04;

    .line 218
    .line 219
    iget p2, p2, Lj04;->k:I

    .line 220
    .line 221
    :goto_3
    if-ge v7, p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Lrz3;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwn3;

    .line 228
    .line 229
    iget-object v0, v0, Lwn3;->n:Ly53;

    .line 230
    .line 231
    iput-boolean v6, v0, Ly53;->b:Z

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    return-object p0

    .line 237
    :cond_a
    sget-object p0, Liv1;->i:Liv1;

    .line 238
    .line 239
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    iget p0, p0, Lc63;->j:F

    .line 4
    .line 5
    return p0
.end method

.method public final b0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->b0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsi1;->b1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Le53;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    iget-object p0, p0, Lc63;->i:Le53;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsi1;->l1(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc63;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final r0(IILjava/util/Map;Lp72;Lp72;)Lyn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lc63;->r0(IILjava/util/Map;Lp72;Lp72;)Lyn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsi1;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->i:Lc63;

    .line 2
    .line 3
    iget p0, p0, Lc63;->k:F

    .line 4
    .line 5
    return p0
.end method
