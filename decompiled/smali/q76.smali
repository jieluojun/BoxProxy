.class public abstract Lq76;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lze6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcy5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lze6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq76;->a:Lze6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FFFFLz01;I)Lxn3;
    .locals 9

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lv62;

    .line 3
    .line 4
    const p4, 0x38b86c1a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lv62;->c0(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x70

    .line 11
    .line 12
    or-int/lit8 p4, p4, 0x6

    .line 13
    .line 14
    and-int/lit16 v0, p5, 0x380

    .line 15
    .line 16
    or-int/2addr p4, v0

    .line 17
    and-int/lit16 v0, p5, 0x1c00

    .line 18
    .line 19
    or-int/2addr p4, v0

    .line 20
    const v0, 0xe000

    .line 21
    .line 22
    .line 23
    and-int/2addr p5, v0

    .line 24
    or-int v8, p4, p5

    .line 25
    .line 26
    const-wide v0, -0x100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const v6, 0x3f8ccccd    # 1.1f

    .line 32
    .line 33
    .line 34
    move v2, p0

    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lq76;->e(JFFFFFLz01;I)Lt76;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lun3;->j:Lun3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lf2;

    .line 48
    .line 49
    new-instance p3, Lbl1;

    .line 50
    .line 51
    invoke-direct {p3, v2}, Lbl1;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lbl1;

    .line 55
    .line 56
    invoke-direct {p4, v3}, Lbl1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Lbl1;

    .line 60
    .line 61
    invoke-direct {p5, v4}, Lbl1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbl1;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lbl1;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, p4, p5, v0}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-virtual {v7, p2}, Lv62;->r(Z)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p0, p3}, Lq76;->i(Lxn3;Lt76;Lmu0;)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0
.end method

.method public static final b(Lai0;FLfc4;Lmu0;Loz2;Lx72;Lt76;FFZZZ)V
    .locals 10

    .line 1
    new-instance v0, Lv75;

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
    invoke-direct {v0, v1, v4, p1, v6}, Lv75;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lai0;->f(Lv75;Lfc4;)V

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
    invoke-interface/range {v2 .. v7}, Lai0;->h(FFFFI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-wide v1, p3, Lmu0;->a:J

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
    invoke-static/range {v0 .. v9}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p4 .. p5}, Lu57;->t(Lkn1;Lx72;)V

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
    invoke-static {p4, p1, p2, p3}, Lq76;->c(Loz2;Lt76;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lai0;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final c(Loz2;Lt76;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Loz2;->j:Lci0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn1;->b()J

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
    invoke-interface {v0}, Lkn1;->b()J

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
    iget-object v3, v0, Lci0;->k:Lgq6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgq6;->J()Lai0;

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
    invoke-interface {v0}, Lkn1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1, p2, v5, v6}, Lt76;->d(IJ)F

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
    invoke-static/range {v4 .. v9}, Lq76;->d(Lai0;Loz2;Lt76;FFF)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-interface {v0}, Lkn1;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {v6, p0, p1, p2}, Lt76;->d(IJ)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-float v7, v1, v9

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lq76;->d(Lai0;Loz2;Lt76;FFF)V

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
    invoke-interface {v0}, Lkn1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {v6, p0, p1, p2}, Lt76;->d(IJ)F

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
    invoke-static/range {v4 .. v9}, Lq76;->d(Lai0;Loz2;Lt76;FFF)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-interface {v0}, Lkn1;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {v6, p0, p1, p2}, Lt76;->d(IJ)F

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
    invoke-static/range {v4 .. v9}, Lq76;->d(Lai0;Loz2;Lt76;FFF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static final d(Lai0;Loz2;Lt76;FFF)V
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
    invoke-interface {p0}, Lai0;->o()V

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
    invoke-interface/range {v1 .. v6}, Lai0;->h(FFFFI)V

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
    invoke-static/range {v0 .. v9}, Lkn1;->I0(Lkn1;Lfd0;JJFLln1;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lai0;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(JFFFFFLz01;I)Lt76;
    .locals 7

    .line 1
    check-cast p7, Lv62;

    .line 2
    .line 3
    const v0, 0x44c386f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, v0}, Lv62;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwa3;->a:Lmp1;

    .line 10
    .line 11
    invoke-virtual {p7, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    invoke-static {}, Ld5;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lt11;->i:Lmp1;

    .line 33
    .line 34
    invoke-virtual {p7, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbh1;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p6, v2, v3}, Ln43;->q(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    and-int/lit8 v2, p8, 0x70

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-le v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p7, p2}, Lv62;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_1
    and-int/lit8 v2, p8, 0x30

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v2, v1

    .line 70
    :goto_0
    and-int/lit16 v3, p8, 0x380

    .line 71
    .line 72
    xor-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-le v3, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p7, p3}, Lv62;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :cond_4
    and-int/lit16 v3, p8, 0x180

    .line 85
    .line 86
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    :cond_5
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move v3, v1

    .line 91
    :goto_1
    or-int/2addr v2, v3

    .line 92
    and-int/lit16 v3, p8, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    if-le v3, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p7, p4}, Lv62;->d(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    :cond_7
    and-int/lit16 v3, p8, 0xc00

    .line 107
    .line 108
    if-ne v3, v5, :cond_9

    .line 109
    .line 110
    :cond_8
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move v3, v1

    .line 113
    :goto_2
    or-int/2addr v2, v3

    .line 114
    const v3, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v3, p8

    .line 118
    xor-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    const/16 v5, 0x4000

    .line 121
    .line 122
    if-le v3, v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {p7, p5}, Lv62;->d(F)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    :cond_a
    and-int/lit16 v3, p8, 0x6000

    .line 131
    .line 132
    if-ne v3, v5, :cond_c

    .line 133
    .line 134
    :cond_b
    move v3, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_c
    move v3, v1

    .line 137
    :goto_3
    or-int/2addr v2, v3

    .line 138
    invoke-virtual {p7, p6}, Lv62;->d(F)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-virtual {p7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    invoke-virtual {p7}, Lv62;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v5, 0x4

    .line 153
    sget-object v6, Lx01;->a:Lw8;

    .line 154
    .line 155
    if-nez v2, :cond_d

    .line 156
    .line 157
    if-ne v3, v6, :cond_12

    .line 158
    .line 159
    :cond_d
    invoke-interface {v0, p2}, Lbh1;->N(F)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 v2, 0x0

    .line 164
    cmpg-float v3, p2, v2

    .line 165
    .line 166
    if-gez v3, :cond_e

    .line 167
    .line 168
    move p2, v2

    .line 169
    :cond_e
    mul-float/2addr p2, p6

    .line 170
    invoke-interface {v0, p3}, Lbh1;->N(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float v3, p3, v2

    .line 175
    .line 176
    if-gez v3, :cond_f

    .line 177
    .line 178
    move p3, v2

    .line 179
    :cond_f
    mul-float/2addr p3, p6

    .line 180
    invoke-interface {v0, p4}, Lbh1;->N(F)F

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    cmpg-float v3, p4, v2

    .line 185
    .line 186
    if-gez v3, :cond_10

    .line 187
    .line 188
    move p4, v2

    .line 189
    :cond_10
    mul-float/2addr p4, p6

    .line 190
    invoke-interface {v0, p5}, Lbh1;->N(F)F

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    cmpg-float v0, p5, v2

    .line 195
    .line 196
    if-gez v0, :cond_11

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_11
    move v2, p5

    .line 200
    :goto_4
    mul-float/2addr v2, p6

    .line 201
    new-array v3, v5, [F

    .line 202
    .line 203
    aput p2, v3, v1

    .line 204
    .line 205
    aput p3, v3, v4

    .line 206
    .line 207
    const/4 p2, 0x2

    .line 208
    aput p4, v3, p2

    .line 209
    .line 210
    const/4 p2, 0x3

    .line 211
    aput v2, v3, p2

    .line 212
    .line 213
    invoke-virtual {p7, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v3, [F

    .line 217
    .line 218
    and-int/lit8 p2, p8, 0xe

    .line 219
    .line 220
    xor-int/lit8 p2, p2, 0x6

    .line 221
    .line 222
    if-le p2, v5, :cond_13

    .line 223
    .line 224
    invoke-virtual {p7, p0, p1}, Lv62;->f(J)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_15

    .line 229
    .line 230
    :cond_13
    and-int/lit8 p2, p8, 0x6

    .line 231
    .line 232
    if-ne p2, v5, :cond_14

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_14
    move v4, v1

    .line 236
    :cond_15
    :goto_5
    invoke-virtual {p7, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    or-int/2addr p2, v4

    .line 241
    invoke-virtual {p7}, Lv62;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-nez p2, :cond_16

    .line 246
    .line 247
    if-ne p3, v6, :cond_17

    .line 248
    .line 249
    :cond_16
    new-instance p3, Lt76;

    .line 250
    .line 251
    invoke-direct {p3, p0, p1, v3}, Lt76;-><init>(J[F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p7, p3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    check-cast p3, Lt76;

    .line 258
    .line 259
    invoke-virtual {p7, v1}, Lv62;->r(Z)V

    .line 260
    .line 261
    .line 262
    return-object p3

    .line 263
    :cond_18
    :goto_6
    invoke-virtual {p7, v1}, Lv62;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0
.end method

.method public static final f(Lxn3;JFLz01;I)Lxn3;
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
    invoke-static/range {v2 .. v11}, Lq76;->g(Lxn3;JFFFFLz01;II)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Lxn3;JFFFFLz01;II)Lxn3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p7, Lv62;

    .line 5
    .line 6
    const p9, -0x448e0f84

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7, p9}, Lv62;->c0(I)V

    .line 10
    .line 11
    .line 12
    shr-int/lit8 p8, p8, 0x3

    .line 13
    .line 14
    const p9, 0x7fffe

    .line 15
    .line 16
    .line 17
    and-int/2addr p9, p8

    .line 18
    move-object p8, p7

    .line 19
    const p7, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p9}, Lq76;->e(JFFFFFLz01;I)Lt76;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    const/4 p9, 0x0

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p4, p5, p6}, Lcd5;->b(FFFF)Lad5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p1, p2, p3}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p8, p9}, Lv62;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    invoke-static {p0, p7, p1}, Lk51;->M(Lxn3;Lax5;I)Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0
.end method

.method public static final h(Lxn3;FLz01;I)Lxn3;
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
    or-int/2addr p3, v0

    .line 28
    move-object v10, p2

    .line 29
    check-cast v10, Lv62;

    .line 30
    .line 31
    const p2, 0xf9e0a51

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, p2}, Lv62;->c0(I)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p2, p3, 0x70

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit16 v0, p3, 0x380

    .line 42
    .line 43
    or-int/2addr p2, v0

    .line 44
    and-int/lit16 v0, p3, 0x1c00

    .line 45
    .line 46
    or-int/2addr p2, v0

    .line 47
    and-int v0, p3, v1

    .line 48
    .line 49
    or-int/2addr p2, v0

    .line 50
    and-int/2addr p3, v2

    .line 51
    or-int v11, p2, p3

    .line 52
    .line 53
    const-wide v3, -0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const v9, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    move v6, p1

    .line 62
    move v7, p1

    .line 63
    move v8, p1

    .line 64
    move v5, p1

    .line 65
    invoke-static/range {v3 .. v11}, Lq76;->e(JFFFFFLz01;I)Lt76;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-static {v5, v5, v5, v5}, Lcd5;->b(FFFF)Lad5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-virtual {v10, p2}, Lv62;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    const/4 p3, 0x0

    .line 85
    invoke-static {p0, p1, p3}, Lq76;->i(Lxn3;Lt76;Lmu0;)Lxn3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0
.end method

.method public static final i(Lxn3;Lt76;Lmu0;)Lxn3;
    .locals 2

    .line 1
    new-instance v0, Lrt5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrt5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lm75;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lv50;->Q(Lxn3;Lr52;)Lxn3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Lxn3;JFLz01;I)Lxn3;
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
    invoke-static/range {v2 .. v11}, Lq76;->k(Lxn3;JFFFFLz01;II)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final k(Lxn3;JFFFFLz01;II)Lxn3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    check-cast v7, Lv62;

    .line 7
    .line 8
    const v0, -0x35e2cbb9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v0, p8, 0x3

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x70

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0x380

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    and-int/lit16 v2, v0, 0x1c00

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const v2, 0xe000

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    or-int/2addr v1, v2

    .line 31
    const/high16 v2, 0x70000

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    or-int v8, v1, v0

    .line 35
    .line 36
    const-wide v0, -0x100000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const v6, 0x3f8ccccd    # 1.1f

    .line 42
    .line 43
    .line 44
    move v2, p3

    .line 45
    move v3, p4

    .line 46
    move v4, p5

    .line 47
    move v5, p6

    .line 48
    invoke-static/range {v0 .. v8}, Lq76;->e(JFFFFFLz01;I)Lt76;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static/range {p3 .. p6}, Lcd5;->b(FFFF)Lad5;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p0, p3}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p3, Lk51;->K:Lvi2;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-virtual {v7, v1}, Lv62;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p3, Lmu0;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lmu0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, p3}, Lq76;->i(Lxn3;Lt76;Lmu0;)Lxn3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0
.end method
