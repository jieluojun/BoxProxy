.class public final Lu20;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;
.implements Ljh4;
.implements Lsi1;


# instance fields
.field public A:Lo66;

.field public B:Lg2;

.field public C:F

.field public D:J

.field public E:J

.field public F:F

.field public G:B

.field public w:Lsi1;

.field public x:Lk66;

.field public y:Lxp1;

.field public z:Z


# virtual methods
.method public final G1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu20;->x:Lk66;

    .line 3
    .line 4
    iput-object v0, p0, Lu20;->y:Lxp1;

    .line 5
    .line 6
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->w:Lsi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsi1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 10
    .line 11
    iget-object v1, p0, Lu20;->w:Lsi1;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lu20;->w:Lsi1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lu20;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lu20;->G1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lu20;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lu20;->F:F

    .line 10
    .line 11
    check-cast p1, Lu20;

    .line 12
    .line 13
    iget v1, p1, Lu20;->F:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu20;->A:Lo66;

    .line 20
    .line 21
    iget-object v1, p1, Lu20;->A:Lo66;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lu20;->B:Lg2;

    .line 30
    .line 31
    iget-object v1, p1, Lu20;->B:Lg2;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lu20;->C:F

    .line 36
    .line 37
    iget v1, p1, Lu20;->C:F

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lu20;->D:J

    .line 44
    .line 45
    iget-wide v2, p1, Lu20;->D:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Llh4;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lu20;->E:J

    .line 54
    .line 55
    iget-wide v2, p1, Lu20;->E:J

    .line 56
    .line 57
    sget v4, Ldv0;->i:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-byte p0, p0, Lu20;->G:B

    .line 66
    .line 67
    iget-byte p1, p1, Lu20;->G:B

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu20;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu20;->G1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lu20;->F:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lu20;->A:Lo66;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lu20;->B:Lg2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lu20;->C:F

    .line 27
    .line 28
    const/16 v3, 0x3c1

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lky1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v4, p0, Lu20;->D:J

    .line 35
    .line 36
    invoke-static {v0, v1, v4, v5}, Lky1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lu20;->E:J

    .line 41
    .line 42
    sget v4, Ldv0;->i:I

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lky1;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-byte p0, p0, Lu20;->G:B

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final l0(Lw53;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lu20;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu20;->z:Z

    .line 8
    .line 9
    iget v0, p0, Lu20;->C:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lu20;->C:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lu20;->G1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lu20;->D:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Llh4;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-wide v4, p0, Lu20;->D:J

    .line 31
    .line 32
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-wide v2, Ldv0;->b:J

    .line 36
    .line 37
    iget-wide v4, p0, Lu20;->E:J

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Ls77;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-wide v2, p0, Lu20;->E:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lu20;->G1()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lu20;->F:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput v2, p0, Lu20;->F:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lu20;->G1()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v0, p0, Lu20;->G:B

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lu20;->G:B

    .line 69
    .line 70
    invoke-virtual {p0}, Lu20;->G1()V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v0, Led;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Led;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lu20;->x:Lk66;

    .line 84
    .line 85
    iget-object v2, p0, Lu20;->y:Lxp1;

    .line 86
    .line 87
    iget v3, p0, Lu20;->C:F

    .line 88
    .line 89
    invoke-virtual {p0}, Lu20;->a()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-float v6, v3, v4

    .line 94
    .line 95
    invoke-virtual {p0}, Lu20;->a()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-float v9, v1, v3

    .line 100
    .line 101
    iget-wide v3, p0, Lu20;->D:J

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    shr-long/2addr v3, v1

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Lu20;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    div-float/2addr v3, v4

    .line 116
    iget-wide v4, p0, Lu20;->D:J

    .line 117
    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v4, v7

    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Lu20;->a()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    div-float/2addr v4, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v10, v3

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    shl-long/2addr v10, v1

    .line 145
    and-long/2addr v3, v7

    .line 146
    or-long/2addr v10, v3

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v1, v0, Lk66;->a:F

    .line 152
    .line 153
    invoke-static {v1, v6}, Ltm1;->b(FF)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget v1, v0, Lk66;->b:F

    .line 160
    .line 161
    invoke-static {v1, v9}, Ltm1;->b(FF)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-wide v3, v0, Lk66;->e:J

    .line 168
    .line 169
    iget-wide v7, p0, Lu20;->E:J

    .line 170
    .line 171
    sget v1, Ldv0;->i:I

    .line 172
    .line 173
    invoke-static {v3, v4, v7, v8}, Ls77;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget v1, v0, Lk66;->f:F

    .line 180
    .line 181
    iget v3, p0, Lu20;->F:F

    .line 182
    .line 183
    cmpg-float v1, v1, v3

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    iget-byte v1, v0, Lk66;->d:B

    .line 188
    .line 189
    iget-byte v3, p0, Lu20;->G:B

    .line 190
    .line 191
    if-ne v1, v3, :cond_6

    .line 192
    .line 193
    iget-wide v0, v0, Lk66;->c:J

    .line 194
    .line 195
    cmp-long v0, v0, v10

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :goto_0
    move-object v6, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    new-instance v5, Lk66;

    .line 202
    .line 203
    iget-wide v7, p0, Lu20;->E:J

    .line 204
    .line 205
    iget v12, p0, Lu20;->F:F

    .line 206
    .line 207
    iget-byte v13, p0, Lu20;->G:B

    .line 208
    .line 209
    invoke-direct/range {v5 .. v13}, Lk66;-><init>(FJFJFI)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, Lu20;->x:Lk66;

    .line 213
    .line 214
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lqd2;->b()Lyu2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lu20;->A:Lo66;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lxp1;

    .line 228
    .line 229
    invoke-direct {v2, v1, v5, v0}, Lxp1;-><init>(Lo66;Lk66;Lyu2;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lu20;->y:Lxp1;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_1
    iget-object p0, p1, Lw53;->i:Lxi0;

    .line 236
    .line 237
    invoke-interface {p0}, Lfp1;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    const/4 v11, 0x0

    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    move-object v7, p1

    .line 245
    invoke-virtual/range {v6 .. v11}, Lcs4;->f(Lfp1;JFLev0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lw53;->c()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->w:Lsi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsi1;->x()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 6
    .line 7
    iget-object v1, p0, Lu20;->w:Lsi1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lu20;->w:Lsi1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lu20;->z:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lu20;->G1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
