.class public abstract Lng6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lrn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lja6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrn6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrn6;-><init>(Le72;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lng6;->a:Lrn6;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(FFFFLt82;I)Lsw3;
    .locals 10

    .line 1
    const v0, 0x38b86c1a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lt82;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v1, Ldv0;->d:J

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x70

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    and-int/lit16 v3, p5, 0x380

    .line 14
    .line 15
    or-int/2addr v0, v3

    .line 16
    and-int/lit16 v3, p5, 0x1c00

    .line 17
    .line 18
    or-int/2addr v0, v3

    .line 19
    const v3, 0xe000

    .line 20
    .line 21
    .line 22
    and-int/2addr p5, v3

    .line 23
    or-int v9, v0, p5

    .line 24
    .line 25
    const v7, 0x3f8ccccd    # 1.1f

    .line 26
    .line 27
    .line 28
    move v3, p0

    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    move-object v8, p4

    .line 33
    invoke-static/range {v1 .. v9}, Lng6;->e(JFFFFFLt82;I)Lrg6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lpw3;->i:Lpw3;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Le2;

    .line 43
    .line 44
    new-instance p3, Lum1;

    .line 45
    .line 46
    invoke-direct {p3, v3}, Lum1;-><init>(F)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lum1;

    .line 50
    .line 51
    invoke-direct {p4, v4}, Lum1;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Lum1;

    .line 55
    .line 56
    invoke-direct {p5, v5}, Lum1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lum1;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lum1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3, p4, p5, v0}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {v8, p2}, Lt82;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p0, p3}, Lng6;->i(Lsw3;Lrg6;Ldv0;)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0
.end method

.method public static final b(Lvi0;FLdl4;Ldv0;Lw53;Lsd2;Lrg6;FFZZZ)V
    .locals 10

    .line 1
    new-instance v0, Lpf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v4, p7

    .line 5
    .line 6
    move/from16 v6, p8

    .line 7
    .line 8
    invoke-direct {v0, v1, v4, p1, v6}, Lpf5;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lvi0;->f(Lpf5;Ldl4;)V

    .line 12
    .line 13
    .line 14
    if-eqz p11, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move v5, p1

    .line 20
    invoke-interface/range {v2 .. v7}, Lvi0;->h(FFFFI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-wide v1, p3, Ldv0;->a:J

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x7e

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, p4

    .line 36
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p4 .. p5}, Lul;->A(Lfp1;Lsd2;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p1, p6

    .line 43
    .line 44
    move/from16 p2, p9

    .line 45
    .line 46
    move/from16 p3, p10

    .line 47
    .line 48
    invoke-static {p4, p1, p2, p3}, Lng6;->c(Lw53;Lrg6;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lvi0;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final c(Lw53;Lrg6;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw53;->i:Lxi0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lfp1;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lxi0;->j:Lyy6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyy6;->s()Lvi0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {v0}, Lfp1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1, p2, v5, v6}, Lrg6;->d(IJ)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v4 .. v9}, Lng6;->d(Lvi0;Lw53;Lrg6;FFF)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-interface {v0}, Lfp1;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {v6, p0, p1, p2}, Lrg6;->d(IJ)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-float v7, v1, v9

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lng6;->d(Lvi0;Lw53;Lrg6;FFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    :goto_0
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    invoke-interface {v0}, Lfp1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {v6, p0, p1, p2}, Lrg6;->d(IJ)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-float v7, v1, v9

    .line 83
    .line 84
    sub-float v8, v2, v9

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lng6;->d(Lvi0;Lw53;Lrg6;FFF)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-interface {v0}, Lfp1;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {v6, p0, p1, p2}, Lrg6;->d(IJ)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v7, 0x0

    .line 99
    sub-float v8, v2, v9

    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, Lng6;->d(Lvi0;Lw53;Lrg6;FFF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static final d(Lvi0;Lw53;Lrg6;FFF)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p5, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, Lvi0;->n()V

    .line 8
    .line 9
    .line 10
    add-float v4, p3, p5

    .line 11
    .line 12
    add-float v5, p4, p5

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Lvi0;->h(FFFFI)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/16 v9, 0x3e

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v9}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lvi0;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(JFFFFFLt82;I)Lrg6;
    .locals 7

    .line 1
    const v0, 0x44c386f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7, v0}, Lt82;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbh3;->a:Lwq1;

    .line 8
    .line 9
    invoke-virtual {p7, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    invoke-static {}, La5;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_16

    .line 27
    .line 28
    sget-object v0, Lp21;->h:Lwq1;

    .line 29
    .line 30
    invoke-virtual {p7, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsi1;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p6, v2, v3}, Ly93;->G(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    and-int/lit8 v2, p8, 0x70

    .line 45
    .line 46
    xor-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-le v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p7, p2}, Lt82;->d(F)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 v2, p8, 0x30

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_0
    and-int/lit16 v3, p8, 0x380

    .line 67
    .line 68
    xor-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    if-le v3, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p7, p3}, Lt82;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :cond_3
    and-int/lit16 v3, p8, 0x180

    .line 81
    .line 82
    if-ne v3, v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :goto_1
    or-int/2addr v2, v3

    .line 88
    and-int/lit16 v3, p8, 0x1c00

    .line 89
    .line 90
    xor-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    if-le v3, v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p7, p4}, Lt82;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit16 v3, p8, 0xc00

    .line 103
    .line 104
    if-ne v3, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v3, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v3, v1

    .line 109
    :goto_2
    or-int/2addr v2, v3

    .line 110
    const v3, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, p8

    .line 114
    xor-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    const/16 v5, 0x4000

    .line 117
    .line 118
    if-le v3, v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {p7, p5}, Lt82;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    :cond_9
    and-int/lit16 v3, p8, 0x6000

    .line 127
    .line 128
    if-ne v3, v5, :cond_b

    .line 129
    .line 130
    :cond_a
    move v3, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v3, v1

    .line 133
    :goto_3
    or-int/2addr v2, v3

    .line 134
    invoke-virtual {p7, p6}, Lt82;->d(F)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {p7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v2, v3

    .line 144
    invoke-virtual {p7}, Lt82;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x4

    .line 149
    sget-object v6, Lt11;->a:Lje;

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    if-ne v3, v6, :cond_11

    .line 154
    .line 155
    :cond_c
    invoke-interface {v0, p2}, Lsi1;->J(F)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 v2, 0x0

    .line 160
    cmpg-float v3, p2, v2

    .line 161
    .line 162
    if-gez v3, :cond_d

    .line 163
    .line 164
    move p2, v2

    .line 165
    :cond_d
    mul-float/2addr p2, p6

    .line 166
    invoke-interface {v0, p3}, Lsi1;->J(F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    cmpg-float v3, p3, v2

    .line 171
    .line 172
    if-gez v3, :cond_e

    .line 173
    .line 174
    move p3, v2

    .line 175
    :cond_e
    mul-float/2addr p3, p6

    .line 176
    invoke-interface {v0, p4}, Lsi1;->J(F)F

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    cmpg-float v3, p4, v2

    .line 181
    .line 182
    if-gez v3, :cond_f

    .line 183
    .line 184
    move p4, v2

    .line 185
    :cond_f
    mul-float/2addr p4, p6

    .line 186
    invoke-interface {v0, p5}, Lsi1;->J(F)F

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    cmpg-float v0, p5, v2

    .line 191
    .line 192
    if-ltz v0, :cond_10

    .line 193
    .line 194
    move v2, p5

    .line 195
    :cond_10
    mul-float/2addr v2, p6

    .line 196
    new-array v3, v5, [F

    .line 197
    .line 198
    aput p2, v3, v1

    .line 199
    .line 200
    aput p3, v3, v4

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    aput p4, v3, p2

    .line 204
    .line 205
    const/4 p2, 0x3

    .line 206
    aput v2, v3, p2

    .line 207
    .line 208
    invoke-virtual {p7, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v3, [F

    .line 212
    .line 213
    and-int/lit8 p2, p8, 0xe

    .line 214
    .line 215
    xor-int/lit8 p2, p2, 0x6

    .line 216
    .line 217
    if-le p2, v5, :cond_12

    .line 218
    .line 219
    invoke-virtual {p7, p0, p1}, Lt82;->f(J)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_13

    .line 224
    .line 225
    :cond_12
    and-int/lit8 p8, p8, 0x6

    .line 226
    .line 227
    if-eq p8, v5, :cond_13

    .line 228
    .line 229
    move v4, v1

    .line 230
    :cond_13
    invoke-virtual {p7, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    or-int/2addr v4, p2

    .line 235
    invoke-virtual {p7}, Lt82;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-nez v4, :cond_14

    .line 240
    .line 241
    if-ne p2, v6, :cond_15

    .line 242
    .line 243
    :cond_14
    new-instance p2, Lrg6;

    .line 244
    .line 245
    invoke-direct {p2, p0, p1, v3}, Lrg6;-><init>(J[F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p7, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    check-cast p2, Lrg6;

    .line 252
    .line 253
    invoke-virtual {p7, v1}, Lt82;->r(Z)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :cond_16
    invoke-virtual {p7, v1}, Lt82;->r(Z)V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    return-object p0
.end method

.method public static final f(Lsw3;JFLt82;I)Lsw3;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x3fe

    .line 7
    .line 8
    shl-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0x1c00

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    const v3, 0xe000

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    or-int/2addr v1, v2

    .line 20
    shl-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    const/high16 v2, 0x70000

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    or-int/2addr v1, v2

    .line 26
    const/high16 v2, 0x380000

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    or-int v10, v1, v0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move v6, p3

    .line 33
    move v7, p3

    .line 34
    move v8, p3

    .line 35
    move-object v2, p0

    .line 36
    move-wide v3, p1

    .line 37
    move v5, p3

    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-static/range {v2 .. v11}, Lng6;->g(Lsw3;JFFFFLt82;II)Lsw3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Lsw3;JFFFFLt82;II)Lsw3;
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x448e0f84

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lt82;->b0(I)V

    .line 10
    .line 11
    .line 12
    shr-int/lit8 v0, p8, 0x3

    .line 13
    .line 14
    const v1, 0x7fffe

    .line 15
    .line 16
    .line 17
    and-int v8, v0, v1

    .line 18
    .line 19
    const v6, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    move-wide v0, p1

    .line 23
    move v2, p3

    .line 24
    move v3, p4

    .line 25
    move v4, p5

    .line 26
    move v5, p6

    .line 27
    invoke-static/range {v0 .. v8}, Lng6;->e(JFFFFFLt82;I)Lrg6;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static/range {p3 .. p6}, Lcl5;->b(FFFF)Lal5;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p0, p1, p2, p3}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Lt82;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p1, 0x4

    .line 47
    invoke-static {p0, v6, p1}, Lab;->n(Lsw3;Lh66;I)Lsw3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0
.end method

.method public static final h(Lsw3;FLt82;I)Lsw3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x7e

    .line 5
    .line 6
    shl-int/lit8 v1, p3, 0x3

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0x380

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x1c00

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    shl-int/lit8 p3, p3, 0x9

    .line 17
    .line 18
    const v1, 0xe000

    .line 19
    .line 20
    .line 21
    and-int v2, p3, v1

    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    const/high16 v2, 0x70000

    .line 25
    .line 26
    and-int/2addr p3, v2

    .line 27
    or-int/2addr v0, p3

    .line 28
    const p3, 0xf9e0a51

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lt82;->b0(I)V

    .line 32
    .line 33
    .line 34
    sget-wide v3, Ldv0;->d:J

    .line 35
    .line 36
    and-int/lit8 p3, v0, 0x70

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    and-int/lit16 v5, v0, 0x380

    .line 41
    .line 42
    or-int/2addr p3, v5

    .line 43
    and-int/lit16 v5, v0, 0x1c00

    .line 44
    .line 45
    or-int/2addr p3, v5

    .line 46
    and-int/2addr v1, v0

    .line 47
    or-int/2addr p3, v1

    .line 48
    and-int/2addr v0, v2

    .line 49
    or-int v11, p3, v0

    .line 50
    .line 51
    const v9, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    move v6, p1

    .line 55
    move v7, p1

    .line 56
    move v8, p1

    .line 57
    move v5, p1

    .line 58
    move-object v10, p2

    .line 59
    invoke-static/range {v3 .. v11}, Lng6;->e(JFFFFFLt82;I)Lrg6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v5, v5, v5}, Lcl5;->b(FFFF)Lal5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-virtual {v10, p2}, Lt82;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const/4 p3, 0x0

    .line 79
    invoke-static {p0, p1, p3}, Lng6;->i(Lsw3;Lrg6;Ldv0;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0
.end method

.method public static final i(Lsw3;Lrg6;Ldv0;)Lsw3;
    .locals 2

    .line 1
    new-instance v0, Lr46;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr46;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lsz4;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lye0;->D(Lsw3;Lp72;)Lsw3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Lsw3;JFLt82;I)Lsw3;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x3fe

    .line 7
    .line 8
    shl-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0x1c00

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    const v3, 0xe000

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    or-int/2addr v1, v2

    .line 20
    shl-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    const/high16 v2, 0x70000

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    or-int/2addr v1, v2

    .line 26
    const/high16 v2, 0x380000

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    or-int v10, v1, v0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move v6, p3

    .line 33
    move v7, p3

    .line 34
    move v8, p3

    .line 35
    move-object v2, p0

    .line 36
    move-wide v3, p1

    .line 37
    move v5, p3

    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-static/range {v2 .. v11}, Lng6;->k(Lsw3;JFFFFLt82;II)Lsw3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final k(Lsw3;JFFFFLt82;II)Lsw3;
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x35e2cbb9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lt82;->b0(I)V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Ldv0;->d:J

    .line 13
    .line 14
    shr-int/lit8 v2, p8, 0x3

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x70

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    and-int/lit16 v4, v2, 0x380

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    and-int/lit16 v4, v2, 0x1c00

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    const v4, 0xe000

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v2

    .line 30
    or-int/2addr v3, v4

    .line 31
    const/high16 v4, 0x70000

    .line 32
    .line 33
    and-int/2addr v2, v4

    .line 34
    or-int v8, v3, v2

    .line 35
    .line 36
    const v6, 0x3f8ccccd    # 1.1f

    .line 37
    .line 38
    .line 39
    move v2, p3

    .line 40
    move v3, p4

    .line 41
    move v4, p5

    .line 42
    move v5, p6

    .line 43
    invoke-static/range {v0 .. v8}, Lng6;->e(JFFFFFLt82;I)Lrg6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static/range {p3 .. p6}, Lcl5;->b(FFFF)Lal5;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p0, p3}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p3, Ly67;->P:Lro2;

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p3, Ldv0;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Ldv0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p3}, Lng6;->i(Lsw3;Lrg6;Ldv0;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0
.end method
