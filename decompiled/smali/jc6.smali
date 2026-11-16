.class public final Ljc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljc6;

.field public static final b:Lad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc6;->a:Ljc6;

    .line 7
    .line 8
    invoke-static {}, Lcd;->a()Lad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljc6;->b:Lad;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lfp1;Lkl4;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Lkl4;->i:Lkl4;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v4, v2

    .line 71
    invoke-static {v0, v1, v4, v5}, Lbc3;->e(JJ)Lpf5;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Ly93;->u(Lpf5;JJJJ)Lxk5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v4, v2

    .line 112
    invoke-static {v0, v1, v4, v5}, Lbc3;->e(JJ)Lpf5;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Ly93;->u(Lpf5;JJJJ)Lxk5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Ljc6;->b:Lad;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lad;->c(Lad;Lxk5;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lad;->j()V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lhz3;Lsw3;Ldc6;JLt82;I)V
    .locals 9

    .line 1
    const v0, -0x114d4821

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p7, v0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    invoke-virtual {p6, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p6, v2}, Lt82;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x800

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x400

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 46
    .line 47
    const v4, 0x12493

    .line 48
    .line 49
    .line 50
    and-int/2addr v4, v0

    .line 51
    const v5, 0x12492

    .line 52
    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p6, v4, v2}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p6}, Lt82;->X()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, p7, 0x1

    .line 69
    .line 70
    const v4, -0xe001

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p6}, Lt82;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p6}, Lt82;->V()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v4

    .line 85
    move-object v2, p2

    .line 86
    move-wide v4, p4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v2, Lyc6;->a:Lac7;

    .line 89
    .line 90
    const/high16 v2, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v5, 0x42300000    # 44.0f

    .line 93
    .line 94
    invoke-static {v2, v5}, Ler;->n(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    and-int/2addr v0, v4

    .line 99
    sget-object v2, Lpw3;->i:Lpw3;

    .line 100
    .line 101
    move-wide v4, v7

    .line 102
    :goto_3
    invoke-virtual {p6}, Lt82;->s()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v7, v0, 0xe

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    or-int/lit16 v7, v7, 0x1b0

    .line 110
    .line 111
    and-int/lit16 v8, v0, 0x1c00

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    const v8, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v8

    .line 118
    or-int/2addr v7, v0

    .line 119
    const/high16 v0, 0x180000

    .line 120
    .line 121
    or-int/2addr v7, v0

    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v3, p3

    .line 125
    move-object v6, p6

    .line 126
    invoke-virtual/range {v0 .. v7}, Ljc6;->b(Lhz3;Lsw3;Ldc6;JLt82;I)V

    .line 127
    .line 128
    .line 129
    move-wide v6, v4

    .line 130
    move-object v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p6}, Lt82;->V()V

    .line 133
    .line 134
    .line 135
    move-object v4, p2

    .line 136
    move-wide v6, p4

    .line 137
    :goto_4
    invoke-virtual {p6}, Lt82;->t()Ldf5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v1, Lxy5;

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object v5, p3

    .line 148
    move/from16 v8, p7

    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, Lxy5;-><init>(Ljc6;Lhz3;Lsw3;Ldc6;JI)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Ldf5;->d:Lt72;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final b(Lhz3;Lsw3;Ldc6;JLt82;I)V
    .locals 9

    .line 1
    move-object v5, p6

    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    const v0, -0x3899c5fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p6, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v7

    .line 26
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6, v2}, Lt82;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p6, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p6, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p6, v3}, Lt82;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p6, p4, p5}, Lt82;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const/high16 v1, 0x180000

    .line 110
    .line 111
    and-int/2addr v1, v7

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    invoke-virtual {p6, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const/high16 v1, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/high16 v1, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v1

    .line 126
    :cond_d
    const v1, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v0

    .line 130
    const v4, 0x92492

    .line 131
    .line 132
    .line 133
    if-eq v1, v4, :cond_e

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_e
    and-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p6, v1, v2}, Lt82;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {p6}, Lt82;->X()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v7, 0x1

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p6}, Lt82;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_f

    .line 156
    .line 157
    invoke-virtual {p6}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :cond_f
    invoke-virtual {p6}, Lt82;->s()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v0, 0xe

    .line 164
    .line 165
    shr-int/lit8 v2, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v3, v2, 0x70

    .line 168
    .line 169
    or-int/2addr v1, v3

    .line 170
    and-int/lit16 v3, v2, 0x380

    .line 171
    .line 172
    or-int/2addr v1, v3

    .line 173
    and-int/lit16 v3, v2, 0x1c00

    .line 174
    .line 175
    or-int/2addr v1, v3

    .line 176
    const v3, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v3

    .line 180
    or-int/2addr v1, v2

    .line 181
    shl-int/lit8 v0, v0, 0xc

    .line 182
    .line 183
    const/high16 v2, 0x70000

    .line 184
    .line 185
    and-int/2addr v0, v2

    .line 186
    or-int v6, v1, v0

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    move-object v1, p2

    .line 190
    move-object v2, p3

    .line 191
    move-wide v3, p4

    .line 192
    invoke-static/range {v0 .. v6}, Lyc6;->c(Lhz3;Lsw3;Ldc6;JLt82;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_10
    invoke-virtual {p6}, Lt82;->V()V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual {p6}, Lt82;->t()Ldf5;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_11

    .line 204
    .line 205
    new-instance v0, Lc54;

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move-object v4, p3

    .line 211
    move-wide v5, p4

    .line 212
    invoke-direct/range {v0 .. v7}, Lc54;-><init>(Ljc6;Lhz3;Lsw3;Ldc6;JI)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Ldf5;->d:Lt72;

    .line 216
    .line 217
    :cond_11
    return-void
.end method

.method public final c(Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFLt82;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v11, p9

    .line 6
    .line 7
    const v0, 0x2fab503

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v11

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 v2, v11, 0x180

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Lt82;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v11, 0xc00

    .line 50
    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v11, 0x6000

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x2000

    .line 71
    .line 72
    :cond_6
    const/high16 v2, 0x30000

    .line 73
    .line 74
    or-int/2addr v2, v0

    .line 75
    const/high16 v7, 0x180000

    .line 76
    .line 77
    and-int/2addr v7, v11

    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    const/high16 v2, 0xb0000

    .line 81
    .line 82
    or-int/2addr v2, v0

    .line 83
    :cond_7
    const/high16 v0, 0xc00000

    .line 84
    .line 85
    and-int/2addr v0, v11

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    const/high16 v0, 0x400000

    .line 89
    .line 90
    or-int/2addr v2, v0

    .line 91
    :cond_8
    const/high16 v0, 0x6000000

    .line 92
    .line 93
    and-int/2addr v0, v11

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v8, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/high16 v0, 0x4000000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    const/high16 v0, 0x2000000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v2, v0

    .line 108
    :cond_a
    const v0, 0x2492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    const v7, 0x2492492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eq v0, v7, :cond_b

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v0, v9

    .line 121
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v8, v7, v0}, Lt82;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    invoke-virtual {v8}, Lt82;->X()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v0, v11, 0x1

    .line 133
    .line 134
    const v7, -0x1f8e001

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v8}, Lt82;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v8}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v7

    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    move-object/from16 v5, p5

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    move/from16 v7, p7

    .line 156
    .line 157
    move v0, v2

    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    and-int/lit16 v0, v2, 0x1c00

    .line 162
    .line 163
    xor-int/lit16 v0, v0, 0xc00

    .line 164
    .line 165
    if-le v0, v6, :cond_d

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    :cond_d
    and-int/lit16 v0, v2, 0xc00

    .line 174
    .line 175
    if-ne v0, v6, :cond_f

    .line 176
    .line 177
    :cond_e
    move v0, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_f
    move v0, v9

    .line 180
    :goto_6
    and-int/lit16 v6, v2, 0x380

    .line 181
    .line 182
    if-eq v6, v5, :cond_10

    .line 183
    .line 184
    move v4, v9

    .line 185
    :cond_10
    or-int/2addr v0, v4

    .line 186
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lt11;->a:Lje;

    .line 191
    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    if-ne v4, v5, :cond_12

    .line 195
    .line 196
    :cond_11
    new-instance v4, Ldt5;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-direct {v4, v3, v0}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    move-object v0, v4

    .line 207
    check-cast v0, Lt72;

    .line 208
    .line 209
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v5, :cond_13

    .line 214
    .line 215
    sget-object v4, Lii0;->q:Lii0;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v4, Lu72;

    .line 221
    .line 222
    sget-object v5, Lyc6;->a:Lac7;

    .line 223
    .line 224
    and-int/2addr v2, v7

    .line 225
    sget-object v5, Lpw3;->i:Lpw3;

    .line 226
    .line 227
    const/high16 v6, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const/high16 v7, 0x40000000    # 2.0f

    .line 230
    .line 231
    move-object v13, v4

    .line 232
    move-object v4, v0

    .line 233
    move v0, v2

    .line 234
    move-object v2, v5

    .line 235
    move-object v5, v13

    .line 236
    :goto_7
    invoke-virtual {v8}, Lt82;->s()V

    .line 237
    .line 238
    .line 239
    const v9, 0x30000030

    .line 240
    .line 241
    .line 242
    and-int/lit8 v10, v0, 0xe

    .line 243
    .line 244
    or-int/2addr v10, v9

    .line 245
    shl-int/lit8 v9, v0, 0x3

    .line 246
    .line 247
    and-int/lit16 v12, v9, 0x380

    .line 248
    .line 249
    or-int/2addr v10, v12

    .line 250
    and-int/lit16 v12, v9, 0x1c00

    .line 251
    .line 252
    or-int/2addr v10, v12

    .line 253
    const v12, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v12, v9

    .line 257
    or-int/2addr v10, v12

    .line 258
    const/high16 v12, 0x380000

    .line 259
    .line 260
    and-int/2addr v9, v12

    .line 261
    or-int/2addr v9, v10

    .line 262
    shr-int/lit8 v0, v0, 0x15

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x70

    .line 265
    .line 266
    or-int/lit8 v10, v0, 0x6

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    move-object v1, p1

    .line 270
    invoke-virtual/range {v0 .. v10}, Ljc6;->d(Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFLt82;II)V

    .line 271
    .line 272
    .line 273
    move-object v3, v2

    .line 274
    move v8, v7

    .line 275
    move v7, v6

    .line 276
    move-object v6, v5

    .line 277
    move-object v5, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_14
    invoke-virtual/range {p8 .. p8}, Lt82;->V()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move/from16 v7, p6

    .line 289
    .line 290
    move/from16 v8, p7

    .line 291
    .line 292
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lt82;->t()Ldf5;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_15

    .line 297
    .line 298
    new-instance v0, Lfc6;

    .line 299
    .line 300
    move-object v1, p0

    .line 301
    move-object v2, p1

    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move v9, v11

    .line 305
    invoke-direct/range {v0 .. v9}, Lfc6;-><init>(Ljc6;Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFI)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 309
    .line 310
    :cond_15
    return-void
.end method

.method public final d(Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFLt82;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move/from16 v3, p9

    .line 10
    .line 11
    const v4, 0x7f37829    # 3.66332E-34f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lt82;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lt82;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v7

    .line 101
    :cond_9
    const/high16 v7, 0x30000

    .line 102
    .line 103
    and-int/2addr v7, v3

    .line 104
    if-nez v7, :cond_b

    .line 105
    .line 106
    move-object/from16 v13, p4

    .line 107
    .line 108
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/high16 v7, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v7, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v7

    .line 120
    :cond_b
    const/high16 v7, 0x180000

    .line 121
    .line 122
    and-int/2addr v7, v3

    .line 123
    move-object/from16 v14, p5

    .line 124
    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    const/high16 v7, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v7, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v4, v7

    .line 139
    :cond_d
    const/high16 v7, 0xc00000

    .line 140
    .line 141
    and-int/2addr v7, v3

    .line 142
    if-nez v7, :cond_f

    .line 143
    .line 144
    move/from16 v7, p6

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lt82;->d(F)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v16, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int v4, v4, v16

    .line 158
    .line 159
    :cond_f
    const/high16 v16, 0x6000000

    .line 160
    .line 161
    and-int v16, v3, v16

    .line 162
    .line 163
    if-nez v16, :cond_11

    .line 164
    .line 165
    move/from16 v11, p7

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Lt82;->d(F)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_10

    .line 172
    .line 173
    const/high16 v18, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v18, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int v4, v4, v18

    .line 179
    .line 180
    :cond_11
    const/high16 v18, 0x30000000

    .line 181
    .line 182
    and-int v18, v3, v18

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    if-nez v18, :cond_13

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lt82;->h(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x20000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/high16 v18, 0x10000000

    .line 197
    .line 198
    :goto_a
    or-int v4, v4, v18

    .line 199
    .line 200
    :cond_13
    and-int/lit8 v18, p10, 0x6

    .line 201
    .line 202
    if-nez v18, :cond_15

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lt82;->h(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_14

    .line 209
    .line 210
    const/16 v18, 0x4

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_14
    move/from16 v18, v5

    .line 214
    .line 215
    :goto_b
    or-int v18, p10, v18

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_15
    move/from16 v18, p10

    .line 219
    .line 220
    :goto_c
    const v19, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v10, v4, v19

    .line 224
    .line 225
    const v9, 0x12492492

    .line 226
    .line 227
    .line 228
    if-ne v10, v9, :cond_16

    .line 229
    .line 230
    and-int/lit8 v9, v18, 0x3

    .line 231
    .line 232
    if-ne v9, v5, :cond_16

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_16
    const/4 v9, 0x1

    .line 237
    :goto_d
    and-int/lit8 v10, v4, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v10, v9}, Lt82;->S(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_23

    .line 244
    .line 245
    iget-object v9, v2, Lbd6;->g:Lkl4;

    .line 246
    .line 247
    move v10, v4

    .line 248
    iget-wide v3, v0, Ldc6;->d:J

    .line 249
    .line 250
    iget-wide v12, v0, Ldc6;->b:J

    .line 251
    .line 252
    iget-wide v6, v0, Ldc6;->e:J

    .line 253
    .line 254
    move-wide/from16 v22, v6

    .line 255
    .line 256
    iget-wide v5, v0, Ldc6;->c:J

    .line 257
    .line 258
    sget-object v7, Lpj5;->a:Lwq1;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lck5;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lkl4;->i:Lkl4;

    .line 270
    .line 271
    const/high16 v8, 0x41800000    # 16.0f

    .line 272
    .line 273
    if-ne v9, v7, :cond_17

    .line 274
    .line 275
    sget-object v7, Lyc6;->a:Lac7;

    .line 276
    .line 277
    invoke-static {v15, v8}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v7, v8}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_e

    .line 288
    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v15, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v24, Lyc6;->a:Lac7;

    .line 295
    .line 296
    invoke-static {v7, v8}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_e
    and-int/lit8 v8, v10, 0x70

    .line 301
    .line 302
    const/16 v0, 0x20

    .line 303
    .line 304
    if-ne v8, v0, :cond_18

    .line 305
    .line 306
    const/16 v24, 0x1

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_18
    const/16 v24, 0x0

    .line 310
    .line 311
    :goto_f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lt82;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    or-int v24, v24, v0

    .line 320
    .line 321
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move/from16 v25, v10

    .line 326
    .line 327
    sget-object v10, Lt11;->a:Lje;

    .line 328
    .line 329
    if-nez v24, :cond_19

    .line 330
    .line 331
    if-ne v0, v10, :cond_1a

    .line 332
    .line 333
    :cond_19
    new-instance v0, Lc46;

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    invoke-direct {v0, v9, v11}, Lc46;-><init>(Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    check-cast v0, Lu72;

    .line 343
    .line 344
    sget-object v11, Lpw3;->i:Lpw3;

    .line 345
    .line 346
    invoke-static {v11, v0}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v7, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v7, 0x20

    .line 355
    .line 356
    if-ne v8, v7, :cond_1b

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_10

    .line 360
    :cond_1b
    const/4 v7, 0x0

    .line 361
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v1, v8}, Lt82;->e(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    or-int/2addr v7, v8

    .line 370
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    or-int/2addr v7, v8

    .line 375
    and-int/lit8 v8, v18, 0xe

    .line 376
    .line 377
    const/4 v11, 0x4

    .line 378
    if-ne v8, v11, :cond_1c

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_1c
    const/4 v8, 0x0

    .line 383
    :goto_11
    or-int/2addr v7, v8

    .line 384
    invoke-virtual {v1, v3, v4}, Lt82;->f(J)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v7, v8

    .line 389
    invoke-virtual {v1, v12, v13}, Lt82;->f(J)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    or-int/2addr v7, v8

    .line 394
    move-wide/from16 v20, v3

    .line 395
    .line 396
    move-wide/from16 v2, v22

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Lt82;->f(J)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v7, v4

    .line 403
    invoke-virtual {v1, v5, v6}, Lt82;->f(J)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v7, v4

    .line 408
    const/high16 v4, 0x1c00000

    .line 409
    .line 410
    and-int v4, v25, v4

    .line 411
    .line 412
    const/high16 v8, 0x800000

    .line 413
    .line 414
    if-ne v4, v8, :cond_1d

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_12

    .line 418
    :cond_1d
    const/4 v4, 0x0

    .line 419
    :goto_12
    or-int/2addr v7, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v1, v4}, Lt82;->d(F)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    or-int/2addr v7, v4

    .line 426
    const/high16 v4, 0xe000000

    .line 427
    .line 428
    and-int v4, v25, v4

    .line 429
    .line 430
    const/high16 v8, 0x4000000

    .line 431
    .line 432
    if-ne v4, v8, :cond_1e

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_13

    .line 436
    :cond_1e
    const/4 v4, 0x0

    .line 437
    :goto_13
    or-int/2addr v7, v4

    .line 438
    const/high16 v4, 0x70000

    .line 439
    .line 440
    and-int v4, v25, v4

    .line 441
    .line 442
    const/high16 v8, 0x20000

    .line 443
    .line 444
    if-ne v4, v8, :cond_1f

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    goto :goto_14

    .line 448
    :cond_1f
    const/4 v4, 0x0

    .line 449
    :goto_14
    or-int/2addr v7, v4

    .line 450
    const/high16 v4, 0x380000

    .line 451
    .line 452
    and-int v4, v25, v4

    .line 453
    .line 454
    const/high16 v8, 0x100000

    .line 455
    .line 456
    if-ne v4, v8, :cond_20

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_15

    .line 460
    :cond_20
    const/4 v4, 0x0

    .line 461
    :goto_15
    or-int/2addr v7, v4

    .line 462
    const/high16 v4, 0x70000000

    .line 463
    .line 464
    and-int v4, v25, v4

    .line 465
    .line 466
    const/high16 v8, 0x20000000

    .line 467
    .line 468
    if-ne v4, v8, :cond_21

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :cond_21
    const/16 v17, 0x0

    .line 474
    .line 475
    :goto_16
    or-int v7, v7, v17

    .line 476
    .line 477
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v7, :cond_22

    .line 482
    .line 483
    if-eq v4, v10, :cond_22

    .line 484
    .line 485
    move-object/from16 v26, v0

    .line 486
    .line 487
    move-object v15, v1

    .line 488
    goto :goto_17

    .line 489
    :cond_22
    move-object v4, v0

    .line 490
    new-instance v0, Lgc6;

    .line 491
    .line 492
    move/from16 v11, p6

    .line 493
    .line 494
    move-object v15, v1

    .line 495
    move-wide v7, v2

    .line 496
    move-object/from16 v26, v4

    .line 497
    .line 498
    move-object v1, v9

    .line 499
    move-wide/from16 v3, v20

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-wide v9, v5

    .line 504
    move-wide v5, v12

    .line 505
    move-object/from16 v13, p4

    .line 506
    .line 507
    move/from16 v12, p7

    .line 508
    .line 509
    invoke-direct/range {v0 .. v14}, Lgc6;-><init>(Lkl4;Lbd6;JJJJFFLt72;Lu72;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v4, v0

    .line 516
    :goto_17
    check-cast v4, Lp72;

    .line 517
    .line 518
    move-object/from16 v0, v26

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v0, v4, v15, v1}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_23
    move-object v15, v1

    .line 526
    invoke-virtual {v15}, Lt82;->V()V

    .line 527
    .line 528
    .line 529
    :goto_18
    invoke-virtual {v15}, Lt82;->t()Ldf5;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_24

    .line 534
    .line 535
    new-instance v0, Lhc6;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move/from16 v7, p6

    .line 550
    .line 551
    move/from16 v8, p7

    .line 552
    .line 553
    move/from16 v9, p9

    .line 554
    .line 555
    move/from16 v10, p10

    .line 556
    .line 557
    invoke-direct/range {v0 .. v10}, Lhc6;-><init>(Ljc6;Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFII)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 561
    .line 562
    :cond_24
    return-void
.end method
