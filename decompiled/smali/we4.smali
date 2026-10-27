.class public final Lwe4;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lez2;
.implements Lww3;


# instance fields
.field public A:Z

.field public final B:Lzw3;

.field public final C:Lf76;

.field public D:Ly76;

.field public final E:F

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Lbh1;

.field public L:Lg97;

.field public z:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwe4;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwe4;->A:Z

    .line 7
    .line 8
    new-instance p1, Lzw3;

    .line 9
    .line 10
    invoke-direct {p1}, Lzw3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwe4;->B:Lzw3;

    .line 14
    .line 15
    new-instance p1, Lf76;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwe4;->C:Lf76;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lwe4;->E:F

    .line 25
    .line 26
    new-instance p1, Ly3;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p0, p2}, Ly3;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lke6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpe6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final H1(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lwe4;->I:F

    .line 8
    .line 9
    add-float/2addr v1, p1

    .line 10
    iput v1, p0, Lwe4;->I:F

    .line 11
    .line 12
    iget p1, p0, Lwe4;->J:F

    .line 13
    .line 14
    neg-float v2, p1

    .line 15
    invoke-static {v1, v2, p1}, Ln43;->q(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwe4;->I:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Lwe4;->J:F

    .line 26
    .line 27
    div-float/2addr p1, v1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lwe4;->J:F

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v0, p1

    .line 45
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-double v3, v0, v3

    .line 52
    .line 53
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    div-double/2addr v0, v5

    .line 60
    add-double/2addr v0, v3

    .line 61
    float-to-double v2, v2

    .line 62
    mul-double/2addr v0, v2

    .line 63
    double-to-float p1, v0

    .line 64
    iget v0, p0, Lwe4;->I:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, p1

    .line 71
    invoke-virtual {p0, v0}, Lwe4;->K1(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final I1()Lyd4;
    .locals 1

    .line 1
    sget-object v0, Lpe4;->a:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwe4;->K1(F)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lwe4;->I:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lyd4;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final K0(JJI)J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget v0, p0, Lwe4;->H:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lwe4;->E:F

    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lyd4;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lyd4;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lwe4;->L1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lwe4;->F:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-wide v3, p3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    iget-boolean v0, p0, Lwe4;->A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lwe4;->B:Lzw3;

    .line 70
    .line 71
    move-wide v1, p1

    .line 72
    move-wide v3, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lzw3;->b(JJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    move-wide v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-wide v3, p3

    .line 80
    :goto_1
    invoke-static {v3, v4, v1, v2}, Lo84;->f(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-boolean v0, p0, Lwe4;->z:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    and-long/2addr v10, v8

    .line 89
    :goto_2
    long-to-int v0, v10

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    shr-long/2addr v10, v7

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-boolean v5, p0, Lwe4;->z:Z

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    and-long/2addr p1, v8

    .line 102
    :goto_4
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    shr-long/2addr p1, v7

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    const/4 p2, 0x0

    .line 111
    cmpg-float v5, v0, p2

    .line 112
    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    cmpg-float p2, p1, p2

    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    return-wide v1

    .line 120
    :cond_8
    iget-object p2, p0, Lwe4;->D:Ly76;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2}, Lpt2;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lwe4;->N1()V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object p2, p0, Lwe4;->D:Ly76;

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p2, v5}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0, p1}, Lwe4;->O1(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lwe4;->H1(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    shr-long p0, v1, v7

    .line 152
    .line 153
    long-to-int p0, p0

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    and-long p1, v3, v8

    .line 159
    .line 160
    long-to-int p1, p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-long v0, p0

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long p0, p0

    .line 175
    shl-long/2addr v0, v7

    .line 176
    and-long/2addr p0, v8

    .line 177
    or-long/2addr p0, v0

    .line 178
    return-wide p0

    .line 179
    :cond_b
    shr-long p0, v3, v7

    .line 180
    .line 181
    long-to-int p0, p0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    and-long p1, v1, v8

    .line 187
    .line 188
    long-to-int p1, p1

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-long v0, p0

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-long p0, p0

    .line 203
    shl-long/2addr v0, v7

    .line 204
    and-long/2addr p0, v8

    .line 205
    or-long/2addr p0, v0

    .line 206
    return-wide p0

    .line 207
    :goto_6
    iget-object v0, p0, Lwe4;->D:Ly76;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Lpt2;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v6, :cond_c

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    iget-boolean v0, p0, Lwe4;->z:Z

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    and-long v0, p1, v8

    .line 223
    .line 224
    :goto_7
    long-to-int v0, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    shr-long v0, p1, v7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    invoke-virtual {p0, v0}, Lwe4;->O1(F)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object v0, p0, Lwe4;->B:Lzw3;

    .line 237
    .line 238
    move-wide v1, p1

    .line 239
    move/from16 v5, p5

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lzw3;->b(JJI)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    return-wide p0
.end method

.method public final K1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwe4;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lwe4;->H:F

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iget v0, p0, Lwe4;->G:F

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p1, p0, Lwe4;->G:F

    .line 24
    .line 25
    iget-boolean p1, p0, Lwn3;->w:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lmz2;->V(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final L1()Z
    .locals 2

    .line 1
    sget-object v0, Lx35;->a:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk45;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk45;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk45;->b()Lt85;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo85;->a:Lo85;

    .line 26
    .line 27
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final M0(JLc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lve4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lve4;

    .line 7
    .line 8
    iget v1, v0, Lve4;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lve4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve4;

    .line 21
    .line 22
    check-cast p3, Ld81;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lve4;-><init>(Lwe4;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lve4;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lve4;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget v3, p0, Lwe4;->E:F

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lve4;->j:J

    .line 43
    .line 44
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lwn3;->w:Z

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance p0, Lt27;

    .line 68
    .line 69
    invoke-direct {p0, v6, v7}, Lt27;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget p3, p0, Lwe4;->H:F

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpl-float p3, p3, v3

    .line 80
    .line 81
    if-lez p3, :cond_5

    .line 82
    .line 83
    move p3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p3, 0x0

    .line 86
    :goto_1
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lyd4;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p3}, Lyd4;->b(Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lwe4;->L1()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v1, p0, Lwe4;->B:Lzw3;

    .line 108
    .line 109
    sget-object v8, Lgb1;->j:Lgb1;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lyd4;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    iput-wide p1, v0, Lve4;->j:J

    .line 124
    .line 125
    iput v5, v0, Lve4;->m:I

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, v0}, Lzw3;->c(JLd81;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v8, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    return-object p0

    .line 135
    :cond_8
    iget-object p3, p0, Lwe4;->D:Ly76;

    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-boolean p3, p0, Lwe4;->A:Z

    .line 143
    .line 144
    if-eqz p3, :cond_b

    .line 145
    .line 146
    iput-wide p1, v0, Lve4;->j:J

    .line 147
    .line 148
    iput v4, v0, Lve4;->m:I

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2, v0}, Lzw3;->c(JLd81;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v8, :cond_a

    .line 155
    .line 156
    :goto_2
    return-object v8

    .line 157
    :cond_a
    :goto_3
    check-cast p3, Lt27;

    .line 158
    .line 159
    iget-wide v6, p3, Lt27;->a:J

    .line 160
    .line 161
    :cond_b
    invoke-static {p1, p2, v6, v7}, Lt27;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iget-boolean p3, p0, Lwe4;->z:Z

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    :goto_4
    iget v0, p0, Lwe4;->H:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpl-float v0, v0, v3

    .line 185
    .line 186
    if-lez v0, :cond_10

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v1, p0, Lwe4;->H:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpg-float v0, v0, v1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0, p3}, Lwe4;->M1(F)V

    .line 204
    .line 205
    .line 206
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 207
    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {v1, p0}, Lu27;->a(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0, v1}, Lu27;->a(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    :goto_5
    invoke-static {v6, v7, p0, p1}, Lt27;->e(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    new-instance p2, Lt27;

    .line 232
    .line 233
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_e
    invoke-virtual {p0, p3}, Lwe4;->M1(F)V

    .line 238
    .line 239
    .line 240
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 241
    .line 242
    const p3, 0x4008887b

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    div-float/2addr p0, p3

    .line 252
    invoke-static {v1, p0}, Lu27;->a(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    div-float/2addr p0, p3

    .line 262
    invoke-static {p0, v1}, Lu27;->a(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lt27;->e(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    new-instance p2, Lt27;

    .line 271
    .line 272
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    :cond_10
    new-instance p0, Lt27;

    .line 277
    .line 278
    invoke-direct {p0, v6, v7}, Lt27;-><init>(J)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public final M1(F)V
    .locals 4

    .line 1
    iget v0, p0, Lwe4;->H:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwe4;->E:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwe4;->J1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lwe4;->D:Ly76;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lk01;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p1, v1, v3}, Lk01;-><init>(Lwn3;FLc81;B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v0, v1, v1, v2, p1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwe4;->D:Ly76;

    .line 46
    .line 47
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    iget v0, p0, Lwe4;->H:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwe4;->H:F

    .line 8
    .line 9
    iget v2, p0, Lwe4;->J:F

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll23;->N(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    iput v1, p0, Lwe4;->I:F

    .line 17
    .line 18
    return-void
.end method

.method public final O1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwe4;->H:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwe4;->E:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lwe4;->I:F

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lwe4;->N1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lwe4;->I:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lwe4;->I:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lwe4;->J1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    neg-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lwe4;->H1(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lue4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lue4;

    .line 7
    .line 8
    iget v1, v0, Lue4;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lue4;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lue4;

    .line 22
    .line 23
    check-cast p5, Ld81;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lue4;-><init>(Lwe4;Ld81;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lue4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lue4;->m:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-wide p3, v6, Lue4;->j:J

    .line 43
    .line 44
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p5

    .line 59
    :cond_3
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p5, p0, Lwn3;->w:Z

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    if-nez p5, :cond_4

    .line 67
    .line 68
    new-instance p0, Lt27;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lt27;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget p5, p0, Lwe4;->H:F

    .line 75
    .line 76
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iget v0, p0, Lwe4;->E:F

    .line 81
    .line 82
    cmpl-float p5, p5, v0

    .line 83
    .line 84
    if-lez p5, :cond_5

    .line 85
    .line 86
    move p5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p5, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lyd4;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, p5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p5}, Lyd4;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lwe4;->L1()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sget-object v0, Lgb1;->j:Lgb1;

    .line 111
    .line 112
    if-eqz p5, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Lyd4;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-nez p5, :cond_8

    .line 123
    .line 124
    iput-wide p3, v6, Lue4;->j:J

    .line 125
    .line 126
    iput v3, v6, Lue4;->m:I

    .line 127
    .line 128
    iget-object v1, p0, Lwe4;->B:Lzw3;

    .line 129
    .line 130
    move-wide v2, p1

    .line 131
    move-wide v4, p3

    .line 132
    invoke-virtual/range {v1 .. v6}, Lzw3;->a(JJLd81;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    return-object p0

    .line 140
    :cond_8
    move-wide v7, p3

    .line 141
    move p3, v2

    .line 142
    move-wide v2, p1

    .line 143
    move-wide p1, v4

    .line 144
    move-wide v4, v7

    .line 145
    iget-object p4, p0, Lwe4;->D:Ly76;

    .line 146
    .line 147
    if-eqz p4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p4, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-boolean p4, p0, Lwe4;->A:Z

    .line 153
    .line 154
    if-eqz p4, :cond_b

    .line 155
    .line 156
    iput-wide v4, v6, Lue4;->j:J

    .line 157
    .line 158
    iput p3, v6, Lue4;->m:I

    .line 159
    .line 160
    iget-object v1, p0, Lwe4;->B:Lzw3;

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Lzw3;->a(JJLd81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-ne p5, v0, :cond_a

    .line 167
    .line 168
    :goto_3
    return-object v0

    .line 169
    :cond_a
    move-wide p3, v4

    .line 170
    :goto_4
    check-cast p5, Lt27;

    .line 171
    .line 172
    iget-wide v4, p5, Lt27;->a:J

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-wide p3, v4

    .line 176
    move-wide v4, p1

    .line 177
    :goto_5
    invoke-static {p3, p4, v4, v5}, Lt27;->d(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-boolean p3, p0, Lwe4;->z:Z

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_6
    const p2, 0x3fc44428

    .line 195
    .line 196
    .line 197
    div-float/2addr p1, p2

    .line 198
    invoke-virtual {p0, p1}, Lwe4;->M1(F)V

    .line 199
    .line 200
    .line 201
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    invoke-static {p2, p1}, Lu27;->a(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {p1, p2}, Lu27;->a(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    :goto_7
    invoke-static {v4, v5, p0, p1}, Lt27;->e(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    new-instance p2, Lt27;

    .line 220
    .line 221
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method

.method public final P1()V
    .locals 3

    .line 1
    sget-object v0, Lt11;->i:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh1;

    .line 8
    .line 9
    sget-object v1, Lt11;->w:Lmp1;

    .line 10
    .line 11
    invoke-static {p0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg97;

    .line 16
    .line 17
    iget-object v2, p0, Lwe4;->K:Lbh1;

    .line 18
    .line 19
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lwe4;->L:Lg97;

    .line 26
    .line 27
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Lwe4;->K:Lbh1;

    .line 35
    .line 36
    iput-object v1, p0, Lwe4;->L:Lg97;

    .line 37
    .line 38
    iget-boolean v2, p0, Lwe4;->z:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lb43;

    .line 43
    .line 44
    invoke-virtual {v1}, Lb43;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ldl1;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lbh1;->N(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Lb43;

    .line 58
    .line 59
    invoke-virtual {v1}, Lb43;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ldl1;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lbh1;->N(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput v0, p0, Lwe4;->J:F

    .line 72
    .line 73
    return-void
.end method

.method public final c1(IJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget v0, p0, Lwe4;->H:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lwe4;->E:F

    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lyd4;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lwe4;->I1()Lyd4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Lyd4;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lwe4;->L1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Lwe4;->B:Lzw3;

    .line 46
    .line 47
    if-nez v0, :cond_10

    .line 48
    .line 49
    if-ne p1, v4, :cond_10

    .line 50
    .line 51
    iget-boolean v0, p0, Lwe4;->F:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lwe4;->A:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, p1, p2, p3}, Lzw3;->d(IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_4
    invoke-static {p2, p3, v1, v2}, Lo84;->f(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-boolean p1, p0, Lwe4;->z:Z

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    and-long/2addr v5, v7

    .line 81
    :goto_1
    long-to-int p1, v5

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    shr-long/2addr v5, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const/4 v5, 0x0

    .line 90
    cmpg-float v5, p1, v5

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    iget-object v5, p0, Lwe4;->D:Ly76;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v5}, Lpt2;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lwe4;->N1()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v4, p0, Lwe4;->D:Ly76;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v4, v5}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v4, p0, Lwe4;->H:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpg-float v3, v4, v3

    .line 124
    .line 125
    if-lez v3, :cond_f

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, p0, Lwe4;->I:F

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpg-float v3, v3, v4

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v4, p0, Lwe4;->I:F

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    cmpg-float v3, v3, v4

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lwe4;->H1(F)V

    .line 158
    .line 159
    .line 160
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    shr-long p0, v1, v0

    .line 165
    .line 166
    long-to-int p0, p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    and-long p1, p2, v7

    .line 172
    .line 173
    long-to-int p1, p1

    .line 174
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long p2, p0

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_3
    int-to-long p0, p0

    .line 188
    shl-long/2addr p2, v0

    .line 189
    and-long/2addr p0, v7

    .line 190
    or-long/2addr p0, p2

    .line 191
    return-wide p0

    .line 192
    :cond_a
    shr-long p0, p2, v0

    .line 193
    .line 194
    long-to-int p0, p0

    .line 195
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    and-long p1, v1, v7

    .line 200
    .line 201
    long-to-int p1, p1

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long p2, p0

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget p2, p0, Lwe4;->I:F

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    cmpg-float p2, p2, p3

    .line 227
    .line 228
    if-gtz p2, :cond_c

    .line 229
    .line 230
    iget p2, p0, Lwe4;->I:F

    .line 231
    .line 232
    neg-float p2, p2

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move p2, p1

    .line 235
    :goto_4
    iget p3, p0, Lwe4;->I:F

    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    cmpg-float p1, p3, p1

    .line 246
    .line 247
    if-gtz p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0}, Lwe4;->J1()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {p0, p2}, Lwe4;->H1(F)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-boolean p0, p0, Lwe4;->z:Z

    .line 257
    .line 258
    if-eqz p0, :cond_e

    .line 259
    .line 260
    shr-long p0, v1, v0

    .line 261
    .line 262
    long-to-int p0, p0

    .line 263
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    and-long/2addr v1, v7

    .line 268
    long-to-int p1, v1

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-float/2addr p1, p2

    .line 274
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    int-to-long p2, p0

    .line 279
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    goto :goto_3

    .line 284
    :cond_e
    shr-long p0, v1, v0

    .line 285
    .line 286
    long-to-int p0, p0

    .line 287
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    add-float/2addr p0, p2

    .line 292
    and-long p1, v1, v7

    .line 293
    .line 294
    long-to-int p1, p1

    .line 295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    int-to-long p2, p0

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    goto :goto_3

    .line 309
    :cond_f
    :goto_6
    return-wide v1

    .line 310
    :cond_10
    :goto_7
    invoke-virtual {v5, p1, p2, p3}, Lzw3;->d(IJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide p0

    .line 314
    return-wide p0
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe4;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lcn4;->j:I

    .line 12
    .line 13
    iget p4, p2, Lcn4;->k:I

    .line 14
    .line 15
    new-instance v0, Lgy2;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltt1;->j:Ltt1;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe4;->P1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lex3;->a:Lnv3;

    .line 5
    .line 6
    new-instance v0, Ldx3;

    .line 7
    .line 8
    iget-object v1, p0, Lwe4;->B:Lzw3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ldx3;-><init>(Lww3;Lzw3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwe4;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwe4;->J1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
