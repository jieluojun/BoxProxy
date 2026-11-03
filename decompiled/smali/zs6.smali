.class public final Lzs6;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;


# instance fields
.field public A:Z

.field public B:Ldg;

.field public C:Ldg;

.field public D:F

.field public E:F

.field public x:Lmr2;

.field public y:Z

.field public z:Lry1;


# virtual methods
.method public final h(Lki3;Lci3;J)Lii3;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Ls51;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lci3;->f(I)I

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
    invoke-static {p3, p4}, Ls51;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lci3;->i0(I)I

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
    iget-boolean p4, p0, Lzs6;->A:Z

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
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Lzs6;->y:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move p3, v0

    .line 46
    :goto_2
    invoke-interface {p1, p3}, Lyg1;->N(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lzs6;->C:Ldg;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Ldg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const-string v3, "width and height must be >= 0"

    .line 81
    .line 82
    invoke-static {v3}, Lro2;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lt51;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {p2, v3, v4}, Lci3;->e(J)Lxn4;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/high16 v3, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-interface {p1, p3}, Lyg1;->m1(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    add-float/2addr v3, v4

    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v5

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-interface {p1, v3}, Lyg1;->N(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {p1, v0}, Lyg1;->N(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v4, p0, Lzs6;->A:Z

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-boolean v6, p0, Lzs6;->y:Z

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lyg1;->N(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float v3, v0, v3

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget-boolean v4, p0, Lzs6;->y:Z

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, v5}, Lyg1;->N(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget-boolean v4, p0, Lzs6;->y:Z

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    move v3, v0

    .line 145
    :cond_a
    :goto_6
    iget-object v0, p0, Lzs6;->C:Ldg;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Ldg;->f:Lgl4;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Float;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move-object v0, v4

    .line 160
    :goto_7
    const/4 v5, 0x3

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, p3

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v6, Lys6;

    .line 177
    .line 178
    invoke-direct {v6, p0, p3, v4, v1}, Lys6;-><init>(Lzs6;FLy71;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4, v4, v6, v5}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 182
    .line 183
    .line 184
    :goto_8
    iget-object v0, p0, Lzs6;->B:Ldg;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, v0, Ldg;->f:Lgl4;

    .line 189
    .line 190
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    move-object v0, v4

    .line 198
    :goto_9
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v0, v3

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lys6;

    .line 214
    .line 215
    invoke-direct {v1, p0, v3, v4, v2}, Lys6;-><init>(Lzs6;FLy71;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4, v4, v1, v5}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 219
    .line 220
    .line 221
    :goto_a
    iget v0, p0, Lzs6;->E:F

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget v0, p0, Lzs6;->D:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iput p3, p0, Lzs6;->E:F

    .line 238
    .line 239
    iput v3, p0, Lzs6;->D:F

    .line 240
    .line 241
    :cond_f
    new-instance p3, Lmb;

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-direct {p3, p2, p0, v3, v0}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lrt1;->j:Lrt1;

    .line 248
    .line 249
    invoke-interface {p1, p4, p4, p0, p3}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lin6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lin6;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzs6;->B:Ldg;

    .line 3
    .line 4
    iput-object v0, p0, Lzs6;->C:Ldg;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Lzs6;->E:F

    .line 9
    .line 10
    iput v0, p0, Lzs6;->D:F

    .line 11
    .line 12
    return-void
.end method
