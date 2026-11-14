.class public final Lun4;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Lm53;
.implements Lsn4;
.implements Lo54;


# instance fields
.field public final A:Lcg6;

.field public B:Lwg6;

.field public final C:F

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public y:Z

.field public z:Lp72;


# direct methods
.method public constructor <init>(Lp72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lun4;->y:Z

    .line 5
    .line 6
    iput-object p1, p0, Lun4;->z:Lp72;

    .line 7
    .line 8
    new-instance p1, Lcg6;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lun4;->A:Lcg6;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lun4;->C:F

    .line 18
    .line 19
    new-instance p1, Lx3;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-direct {p1, p0, p2}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbn6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgn6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final J1(F)V
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
    iget v1, p0, Lun4;->J:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Lun4;->I:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lun4;->I:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Ly93;->G(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lun4;->I:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lun4;->J:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lun4;->J:F

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-double v0, p1

    .line 50
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-double v3, v0, v3

    .line 57
    .line 58
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 59
    .line 60
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v0, v5

    .line 65
    add-double/2addr v0, v3

    .line 66
    float-to-double v2, v2

    .line 67
    mul-double/2addr v0, v2

    .line 68
    double-to-float p1, v0

    .line 69
    iget v0, p0, Lun4;->I:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float/2addr v0, p1

    .line 76
    invoke-virtual {p0, v0}, Lun4;->M1(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K0(JJI)J
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lun4;->H:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lun4;->C:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxm4;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lxm4;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lun4;->y:Z

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    const-wide v11, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lec5;->a:Lwq1;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lrc5;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    and-long v1, p3, v11

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v5, v8, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v0, Lrc5;->m:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    cmpl-float v0, v1, v9

    .line 78
    .line 79
    if-gtz v0, :cond_a

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lu50;->a:Lwq1;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ly40;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-wide v1, p1

    .line 92
    move-wide/from16 v3, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Ly40;->a(JJI)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v8, :cond_a

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lun4;->N1()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    if-ne v5, v8, :cond_a

    .line 107
    .line 108
    iget-boolean v0, p0, Lun4;->D:Z

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-boolean v0, p0, Lun4;->y:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    and-long v0, p3, v11

    .line 117
    .line 118
    :goto_1
    long-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    shr-long v0, p3, v10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-boolean v1, p0, Lun4;->y:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    and-long v1, p1, v11

    .line 132
    .line 133
    :goto_3
    long-to-int v1, v1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    shr-long v1, p1, v10

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    cmpg-float v2, v0, v9

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    cmpg-float v2, v1, v9

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :cond_6
    iget-object v2, p0, Lun4;->B:Lwg6;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, La03;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lun4;->P1()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, p0, Lun4;->B:Lwg6;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v3}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v1}, Lun4;->Q1(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lun4;->J1(F)V

    .line 175
    .line 176
    .line 177
    iget-boolean p0, p0, Lun4;->y:Z

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    and-long v0, p3, v11

    .line 182
    .line 183
    long-to-int p0, v0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-long v0, p0

    .line 193
    and-long/2addr v0, v11

    .line 194
    return-wide v0

    .line 195
    :cond_9
    shr-long v0, p3, v10

    .line 196
    .line 197
    long-to-int p0, v0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long v0, p0

    .line 207
    shl-long/2addr v0, v10

    .line 208
    return-wide v0

    .line 209
    :cond_a
    iget-object v0, p0, Lun4;->B:Lwg6;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, La03;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v8, :cond_c

    .line 218
    .line 219
    :cond_b
    return-wide v6

    .line 220
    :cond_c
    iget-boolean v0, p0, Lun4;->y:Z

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    and-long v0, p1, v11

    .line 225
    .line 226
    :goto_5
    long-to-int v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    shr-long v0, p1, v10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    invoke-virtual {p0, v0}, Lun4;->Q1(F)V

    .line 236
    .line 237
    .line 238
    return-wide v6
.end method

.method public final K1()Lxm4;
    .locals 1

    .line 1
    sget-object v0, Lon4;->a:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lun4;->M1(F)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lun4;->F:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lun4;->G:F

    .line 12
    .line 13
    iput v0, p0, Lun4;->F:F

    .line 14
    .line 15
    iget-object v1, p0, Lun4;->z:Lp72;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p0, Lun4;->I:F

    .line 27
    .line 28
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lxm4;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final M1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lun4;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lun4;->H:F

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    iget v1, p0, Lun4;->G:F

    .line 16
    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lun4;->G:F

    .line 22
    .line 23
    iput p1, p0, Lun4;->F:F

    .line 24
    .line 25
    iget-object v1, p0, Lun4;->z:Lp72;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lun4;->E:F

    .line 37
    .line 38
    cmpg-float p1, v0, p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lun4;->E:F

    .line 43
    .line 44
    iget-boolean p1, p0, Lrw3;->v:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lu53;->V(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final N0(JLp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p3, p0, Lrw3;->v:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpb7;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p3, p0, Lun4;->H:F

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v2, p0, Lun4;->C:F

    .line 20
    .line 21
    cmpl-float p3, p3, v2

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lxm4;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p3}, Lxm4;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lun4;->N1()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lxm4;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    new-instance p0, Lpb7;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p3, p0, Lun4;->B:Lwg6;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p3, v3}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean p3, p0, Lun4;->y:Z

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    iget v3, p0, Lun4;->H:F

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpl-float v2, v3, v2

    .line 95
    .line 96
    if-lez v2, :cond_9

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Lun4;->H:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lun4;->O1(F)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p0, Lun4;->y:Z

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v1, p0}, Lpw6;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0, v1}, Lpw6;->b(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_2
    new-instance p2, Lpb7;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_7
    invoke-virtual {p0, p3}, Lun4;->O1(F)V

    .line 144
    .line 145
    .line 146
    iget-boolean p0, p0, Lun4;->y:Z

    .line 147
    .line 148
    const p3, 0x4008887b

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    div-float/2addr p0, p3

    .line 158
    invoke-static {v1, p0}, Lpw6;->b(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    div-float/2addr p0, p3

    .line 168
    invoke-static {p0, v1}, Lpw6;->b(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    :goto_3
    new-instance p2, Lpb7;

    .line 173
    .line 174
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_9
    new-instance p0, Lpb7;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public final N1()Z
    .locals 2

    .line 1
    sget-object v0, Lec5;->a:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrc5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrc5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrc5;->b()Lmg5;

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
    sget-object v1, Lhg5;->a:Lhg5;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lun4;->y:Z

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

.method public final O1(F)V
    .locals 4

    .line 1
    iget v0, p0, Lun4;->H:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lun4;->C:F

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
    invoke-virtual {p0}, Lun4;->L1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lun4;->B:Lwg6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Le11;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p1, v1, v3}, Le11;-><init>(Lrw3;FLp91;B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v0, v1, v1, v2, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lun4;->B:Lwg6;

    .line 46
    .line 47
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget v0, p0, Lun4;->H:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lun4;->H:F

    .line 8
    .line 9
    iget v2, p0, Lun4;->J:F

    .line 10
    .line 11
    invoke-static {v1, v2}, Llb3;->T(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    iput v1, p0, Lun4;->I:F

    .line 17
    .line 18
    return-void
.end method

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lrw3;->v:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpb7;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p1, p0, Lun4;->H:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lun4;->C:F

    .line 20
    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lxm4;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lxm4;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lun4;->N1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lxm4;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p0, Lpb7;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lpb7;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p1, p0, Lun4;->B:Lwg6;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean p1, p0, Lun4;->y:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p3, p4}, Lpb7;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p3, p4}, Lpb7;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    const p2, 0x3fc44428

    .line 89
    .line 90
    .line 91
    div-float/2addr p1, p2

    .line 92
    invoke-virtual {p0, p1}, Lun4;->O1(F)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lun4;->y:Z

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {p2, p1}, Lpw6;->b(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1, p2}, Lpw6;->b(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    :goto_2
    new-instance p2, Lpb7;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final Q1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lun4;->H:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lun4;->C:F

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
    iget v1, p0, Lun4;->I:F

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lun4;->P1()V

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
    iget v1, p0, Lun4;->I:F

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
    iget v0, p0, Lun4;->I:F

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
    invoke-virtual {p0}, Lun4;->L1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    neg-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lun4;->J1(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    sget-object v0, Lp21;->v:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh7;

    .line 8
    .line 9
    check-cast v0, Lda3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lda3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean v2, p0, Lun4;->y:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lun4;->J:F

    .line 33
    .line 34
    return-void
.end method

.method public final e1(IJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lun4;->H:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lun4;->C:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lxm4;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lun4;->K1()Lxm4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lxm4;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lun4;->N1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    if-ne p1, v2, :cond_8

    .line 45
    .line 46
    iget-boolean p1, p0, Lun4;->D:Z

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-boolean p1, p0, Lun4;->y:Z

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    and-long/2addr p2, v3

    .line 62
    :goto_1
    long-to-int p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    shr-long/2addr p2, v0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 p2, 0x0

    .line 71
    cmpg-float p2, p1, p2

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Lun4;->B:Lwg6;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, La03;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lun4;->P1()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lun4;->B:Lwg6;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {p2, p3}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget p2, p0, Lun4;->H:F

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    cmpg-float p2, p2, v1

    .line 103
    .line 104
    if-lez p2, :cond_8

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget p3, p0, Lun4;->I:F

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    cmpg-float p2, p2, p3

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget p2, p0, Lun4;->I:F

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    cmpg-float p2, p2, p3

    .line 131
    .line 132
    if-gtz p2, :cond_5

    .line 133
    .line 134
    iget p2, p0, Lun4;->I:F

    .line 135
    .line 136
    neg-float p2, p2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move p2, p1

    .line 139
    :goto_3
    iget p3, p0, Lun4;->I:F

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    cmpg-float p1, p3, p1

    .line 150
    .line 151
    if-gtz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lun4;->L1()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p0, p2}, Lun4;->J1(F)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-boolean p0, p0, Lun4;->y:Z

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long p0, p0

    .line 169
    and-long/2addr p0, v3

    .line 170
    return-wide p0

    .line 171
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-long p0, p0

    .line 176
    shl-long/2addr p0, v0

    .line 177
    return-wide p0

    .line 178
    :cond_8
    const-wide/16 p0, 0x0

    .line 179
    .line 180
    return-wide p0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lun4;->B:Lwg6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La03;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lun4;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Ltv4;->i:I

    .line 12
    .line 13
    iget p4, p2, Ltv4;->j:I

    .line 14
    .line 15
    new-instance v0, Lsb2;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljv1;->i:Ljv1;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun4;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lun4;->B:Lwg6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La03;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun4;->R1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv54;-><init>(Lo54;Lr54;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lun4;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lun4;->L1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
