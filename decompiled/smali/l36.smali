.class public final Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ll36;

.field public static final b:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll36;->a:Ll36;

    .line 7
    .line 8
    invoke-static {}, Led;->a()Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ll36;->b:Lcd;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lkn1;JJJFF)V
    .locals 16

    .line 1
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v5

    .line 20
    or-long v8, v0, v2

    .line 21
    .line 22
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    shl-long/2addr v0, v4

    .line 33
    and-long/2addr v2, v5

    .line 34
    or-long v10, v0, v2

    .line 35
    .line 36
    shr-long v0, p3, v4

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-long v1, p3, v5

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    shl-long/2addr v2, v4

    .line 61
    and-long/2addr v0, v5

    .line 62
    or-long/2addr v0, v2

    .line 63
    move-wide/from16 v2, p1

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ln23;->d(JJ)Lv75;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-wide v12, v10

    .line 70
    move-wide v14, v8

    .line 71
    invoke-static/range {v7 .. v15}, Le43;->i(Lv75;JJJJ)Lxc5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ll36;->b:Lcd;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcd;->c(Lcd;Lxc5;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x3c

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-wide/from16 v3, p5

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcd;->j()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lnq3;Lxn3;Lf36;JLz01;I)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lv62;

    .line 3
    .line 4
    const p6, -0x114d4821

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p6}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 p6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p6, 0x2

    .line 19
    :goto_0
    or-int/2addr p6, p7

    .line 20
    or-int/lit8 p6, p6, 0x30

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p6, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v6, v0}, Lv62;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x800

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x400

    .line 45
    .line 46
    :goto_2
    or-int/2addr p6, v1

    .line 47
    or-int/lit16 p6, p6, 0x2000

    .line 48
    .line 49
    const v1, 0x12493

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, p6

    .line 53
    const v2, 0x12492

    .line 54
    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    and-int/lit8 v1, p6, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, Lv62;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Lv62;->Y()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, p7, 0x1

    .line 72
    .line 73
    const v1, -0xe001

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lv62;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v6}, Lv62;->W()V

    .line 86
    .line 87
    .line 88
    and-int/2addr p6, v1

    .line 89
    :goto_4
    move-object v2, p2

    .line 90
    move-wide v4, p4

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    :goto_5
    sget-object p2, Lb46;->a:Lh37;

    .line 93
    .line 94
    const/high16 p2, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/high16 p4, 0x42300000    # 44.0f

    .line 97
    .line 98
    invoke-static {p2, p4}, Lw67;->d(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    and-int/2addr p6, v1

    .line 103
    sget-object p2, Lun3;->j:Lun3;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_6
    invoke-virtual {v6}, Lv62;->s()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p2, p6, 0xe

    .line 110
    .line 111
    shl-int/lit8 p4, p6, 0x3

    .line 112
    .line 113
    or-int/lit16 p2, p2, 0x1b0

    .line 114
    .line 115
    and-int/lit16 p5, p4, 0x1c00

    .line 116
    .line 117
    or-int/2addr p2, p5

    .line 118
    const p5, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr p4, p5

    .line 122
    or-int/2addr p2, p4

    .line 123
    const/high16 p4, 0x180000

    .line 124
    .line 125
    or-int v7, p2, p4

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move-object v3, p3

    .line 130
    invoke-virtual/range {v0 .. v7}, Ll36;->b(Lnq3;Lxn3;Lf36;JLz01;I)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    move-object p3, v2

    .line 135
    move-wide p5, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v1, p1

    .line 138
    move-object v3, p3

    .line 139
    move-object p1, p0

    .line 140
    invoke-virtual {v6}, Lv62;->W()V

    .line 141
    .line 142
    .line 143
    move-object p3, p2

    .line 144
    move-wide p5, p4

    .line 145
    :goto_7
    invoke-virtual {v6}, Lv62;->u()Lj75;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance p0, Ltp5;

    .line 152
    .line 153
    move-object p2, v1

    .line 154
    move-object p4, v3

    .line 155
    invoke-direct/range {p0 .. p7}, Ltp5;-><init>(Ll36;Lnq3;Lxn3;Lf36;JI)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lj75;->d:Lv52;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final b(Lnq3;Lxn3;Lf36;JLz01;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lv62;

    .line 3
    .line 4
    const p6, -0x3899c5fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lv62;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p6, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p6, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v0, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p6, v0

    .line 75
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lv62;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p6, v0

    .line 92
    :cond_9
    const/high16 v0, 0x30000

    .line 93
    .line 94
    and-int/2addr v0, p7

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v5, p4, p5}, Lv62;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/high16 v0, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v0, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr p6, v0

    .line 109
    :cond_b
    const/high16 v0, 0x180000

    .line 110
    .line 111
    and-int/2addr v0, p7

    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const/high16 v0, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/high16 v0, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr p6, v0

    .line 126
    :cond_d
    const v0, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, p6

    .line 130
    const v3, 0x92492

    .line 131
    .line 132
    .line 133
    if-eq v0, v3, :cond_e

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_e
    and-int/lit8 v0, p6, 0x1

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, Lv62;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-virtual {v5}, Lv62;->Y()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, p7, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    invoke-virtual {v5}, Lv62;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    invoke-virtual {v5}, Lv62;->W()V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_8
    invoke-virtual {v5}, Lv62;->s()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v0, p6, 0xe

    .line 165
    .line 166
    shr-int/lit8 v1, p6, 0x3

    .line 167
    .line 168
    and-int/lit8 v2, v1, 0x70

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    and-int/lit16 v2, v1, 0x380

    .line 172
    .line 173
    or-int/2addr v0, v2

    .line 174
    and-int/lit16 v2, v1, 0x1c00

    .line 175
    .line 176
    or-int/2addr v0, v2

    .line 177
    const v2, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    or-int/2addr v0, v1

    .line 182
    shl-int/lit8 p6, p6, 0xc

    .line 183
    .line 184
    const/high16 v1, 0x70000

    .line 185
    .line 186
    and-int/2addr p6, v1

    .line 187
    or-int v6, v0, p6

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    move-object v1, p2

    .line 191
    move-object v2, p3

    .line 192
    move-wide v3, p4

    .line 193
    invoke-static/range {v0 .. v6}, Lb46;->c(Lnq3;Lxn3;Lf36;JLz01;I)V

    .line 194
    .line 195
    .line 196
    move-object p2, v0

    .line 197
    move-object p3, v1

    .line 198
    move-object p4, v2

    .line 199
    move-wide p5, v3

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    move-wide p5, p4

    .line 202
    move-object p4, p3

    .line 203
    move-object p3, p2

    .line 204
    move-object p2, p1

    .line 205
    invoke-virtual {v5}, Lv62;->W()V

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-virtual {v5}, Lv62;->u()Lj75;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    move-object p1, p0

    .line 215
    new-instance p0, Lkw3;

    .line 216
    .line 217
    invoke-direct/range {p0 .. p7}, Lkw3;-><init>(Ll36;Lnq3;Lxn3;Lf36;JI)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Lj75;->d:Lv52;

    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public final c(Le46;Lxn3;Lf36;Lv52;Lw52;FFLz01;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    check-cast v8, Lv62;

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lv62;->d0(I)Lz01;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v2, v11, 0x180

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Lv62;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v11, 0xc00

    .line 52
    .line 53
    const/16 v6, 0x800

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v11, 0x6000

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    :cond_6
    const/high16 v2, 0x30000

    .line 75
    .line 76
    or-int/2addr v2, v0

    .line 77
    const/high16 v7, 0x180000

    .line 78
    .line 79
    and-int/2addr v7, v11

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    const/high16 v2, 0xb0000

    .line 83
    .line 84
    or-int/2addr v2, v0

    .line 85
    :cond_7
    const/high16 v0, 0xc00000

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const/high16 v0, 0x400000

    .line 91
    .line 92
    or-int/2addr v2, v0

    .line 93
    :cond_8
    const/high16 v0, 0x6000000

    .line 94
    .line 95
    and-int/2addr v0, v11

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v8, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/high16 v0, 0x4000000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/high16 v0, 0x2000000

    .line 108
    .line 109
    :goto_4
    or-int/2addr v2, v0

    .line 110
    :cond_a
    const v0, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    const v7, 0x2492492

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-eq v0, v7, :cond_b

    .line 119
    .line 120
    move v0, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_b
    move v0, v9

    .line 123
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v7, v0}, Lv62;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    invoke-virtual {v8}, Lv62;->Y()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v11, 0x1

    .line 135
    .line 136
    const v7, -0x1f8e001

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {v8}, Lv62;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    invoke-virtual {v8}, Lv62;->W()V

    .line 149
    .line 150
    .line 151
    and-int v0, v2, v7

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    move/from16 v7, p7

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    :goto_6
    and-int/lit16 v0, v2, 0x1c00

    .line 165
    .line 166
    xor-int/lit16 v0, v0, 0xc00

    .line 167
    .line 168
    if-le v0, v6, :cond_e

    .line 169
    .line 170
    invoke-virtual {v8, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    :cond_e
    and-int/lit16 v0, v2, 0xc00

    .line 177
    .line 178
    if-ne v0, v6, :cond_10

    .line 179
    .line 180
    :cond_f
    move v0, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_10
    move v0, v9

    .line 183
    :goto_7
    and-int/lit16 v6, v2, 0x380

    .line 184
    .line 185
    if-ne v6, v5, :cond_11

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_11
    move v4, v9

    .line 189
    :goto_8
    or-int/2addr v0, v4

    .line 190
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lx01;->a:Lw8;

    .line 195
    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    if-ne v4, v5, :cond_13

    .line 199
    .line 200
    :cond_12
    new-instance v4, Ldv4;

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-direct {v4, v3, v0}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    move-object v0, v4

    .line 211
    check-cast v0, Lv52;

    .line 212
    .line 213
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v5, :cond_14

    .line 218
    .line 219
    sget-object v4, Lmh0;->n:Lmh0;

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    check-cast v4, Lw52;

    .line 225
    .line 226
    sget-object v5, Lb46;->a:Lh37;

    .line 227
    .line 228
    and-int/2addr v2, v7

    .line 229
    sget-object v5, Lun3;->j:Lun3;

    .line 230
    .line 231
    const/high16 v6, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    move-object v13, v4

    .line 236
    move-object v4, v0

    .line 237
    move v0, v2

    .line 238
    move-object v2, v5

    .line 239
    move-object v5, v13

    .line 240
    :goto_9
    invoke-virtual {v8}, Lv62;->s()V

    .line 241
    .line 242
    .line 243
    const v9, 0x30000030

    .line 244
    .line 245
    .line 246
    and-int/lit8 v10, v0, 0xe

    .line 247
    .line 248
    or-int/2addr v9, v10

    .line 249
    shl-int/lit8 v10, v0, 0x3

    .line 250
    .line 251
    and-int/lit16 v12, v10, 0x380

    .line 252
    .line 253
    or-int/2addr v9, v12

    .line 254
    and-int/lit16 v12, v10, 0x1c00

    .line 255
    .line 256
    or-int/2addr v9, v12

    .line 257
    const v12, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v12, v10

    .line 261
    or-int/2addr v9, v12

    .line 262
    const/high16 v12, 0x380000

    .line 263
    .line 264
    and-int/2addr v10, v12

    .line 265
    or-int/2addr v9, v10

    .line 266
    shr-int/lit8 v0, v0, 0x15

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x70

    .line 269
    .line 270
    or-int/lit8 v10, v0, 0x6

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v1, p1

    .line 274
    invoke-virtual/range {v0 .. v10}, Ll36;->d(Le46;Lxn3;Lf36;Lv52;Lw52;FFLz01;II)V

    .line 275
    .line 276
    .line 277
    move-object v3, v2

    .line 278
    move-object v0, v8

    .line 279
    move v8, v7

    .line 280
    move v7, v6

    .line 281
    move-object v6, v5

    .line 282
    move-object v5, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_15
    invoke-virtual {v8}, Lv62;->W()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move/from16 v7, p6

    .line 294
    .line 295
    move-object v0, v8

    .line 296
    move/from16 v8, p7

    .line 297
    .line 298
    :goto_a
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_16

    .line 303
    .line 304
    new-instance v0, Lh36;

    .line 305
    .line 306
    move-object v1, p0

    .line 307
    move-object v2, p1

    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move v9, v11

    .line 311
    invoke-direct/range {v0 .. v9}, Lh36;-><init>(Ll36;Le46;Lxn3;Lf36;Lv52;Lw52;FFI)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v10, Lj75;->d:Lv52;

    .line 315
    .line 316
    :cond_16
    return-void
.end method

.method public final d(Le46;Lxn3;Lf36;Lv52;Lw52;FFLz01;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    check-cast v2, Lv62;

    .line 12
    .line 13
    const v3, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lv62;->d0(I)Lz01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lv62;->d(F)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Lv62;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v0

    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v6

    .line 123
    :cond_b
    const/high16 v6, 0x180000

    .line 124
    .line 125
    and-int/2addr v6, v0

    .line 126
    if-nez v6, :cond_d

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v6, p5

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v0

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    move/from16 v11, p6

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Lv62;->d(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v3, v3, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move/from16 v11, p6

    .line 167
    .line 168
    :goto_a
    const/high16 v16, 0x6000000

    .line 169
    .line 170
    and-int v16, v0, v16

    .line 171
    .line 172
    move/from16 v9, p7

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lv62;->d(F)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v3, v3, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v0, v17

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lv62;->h(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p10, 0x6

    .line 210
    .line 211
    if-nez v17, :cond_15

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lv62;->h(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_14

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move/from16 v17, v4

    .line 223
    .line 224
    :goto_d
    or-int v17, p10, v17

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, p10

    .line 228
    .line 229
    :goto_e
    const v18, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v10, v3, v18

    .line 233
    .line 234
    const v13, 0x12492492

    .line 235
    .line 236
    .line 237
    if-ne v10, v13, :cond_17

    .line 238
    .line 239
    and-int/lit8 v10, v17, 0x3

    .line 240
    .line 241
    if-eq v10, v4, :cond_16

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    const/4 v4, 0x0

    .line 245
    goto :goto_10

    .line 246
    :cond_17
    :goto_f
    move v4, v8

    .line 247
    :goto_10
    and-int/lit8 v10, v3, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v10, v4}, Lv62;->T(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_24

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-wide v5, v15, Lf36;->d:J

    .line 259
    .line 260
    move-wide/from16 v19, v5

    .line 261
    .line 262
    iget-wide v4, v15, Lf36;->b:J

    .line 263
    .line 264
    iget-wide v10, v15, Lf36;->e:J

    .line 265
    .line 266
    iget-wide v8, v15, Lf36;->c:J

    .line 267
    .line 268
    sget-object v6, Ltb5;->a:Lmp1;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lgc5;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v6, Lz26;->a:Lmy1;

    .line 280
    .line 281
    invoke-interface {v14, v6}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v21, Lb46;->a:Lh37;

    .line 286
    .line 287
    const/high16 v13, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-static {v6, v13}, Lz26;->d(Lxn3;F)Lxn3;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    and-int/lit8 v13, v3, 0x70

    .line 294
    .line 295
    if-ne v13, v7, :cond_18

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    :goto_11
    move/from16 v22, v13

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_12

    .line 303
    :cond_18
    const/16 v21, 0x0

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :goto_12
    invoke-virtual {v2, v13}, Lv62;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    move/from16 v13, v22

    .line 311
    .line 312
    or-int v21, v21, v23

    .line 313
    .line 314
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v0, Lx01;->a:Lw8;

    .line 319
    .line 320
    if-nez v21, :cond_1a

    .line 321
    .line 322
    if-ne v7, v0, :cond_19

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_19
    move/from16 v21, v3

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1a
    :goto_13
    new-instance v7, Ldj3;

    .line 329
    .line 330
    move/from16 v21, v3

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v7, v3}, Ldj3;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_14
    check-cast v7, Lw52;

    .line 340
    .line 341
    sget-object v3, Lun3;->j:Lun3;

    .line 342
    .line 343
    invoke-static {v3, v7}, Lud1;->P(Lxn3;Lw52;)Lxn3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v6, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    if-ne v13, v6, :cond_1b

    .line 354
    .line 355
    const/16 v24, 0x1

    .line 356
    .line 357
    :goto_15
    const/4 v13, 0x1

    .line 358
    goto :goto_16

    .line 359
    :cond_1b
    const/16 v24, 0x0

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :goto_16
    invoke-virtual {v2, v13}, Lv62;->e(I)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    or-int v6, v24, v6

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    or-int/2addr v6, v7

    .line 373
    and-int/lit8 v7, v17, 0xe

    .line 374
    .line 375
    const/4 v13, 0x4

    .line 376
    if-ne v7, v13, :cond_1c

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_17

    .line 380
    :cond_1c
    const/4 v7, 0x0

    .line 381
    :goto_17
    or-int/2addr v6, v7

    .line 382
    move v13, v6

    .line 383
    move-wide/from16 v6, v19

    .line 384
    .line 385
    invoke-virtual {v2, v6, v7}, Lv62;->f(J)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    or-int v13, v13, v17

    .line 390
    .line 391
    invoke-virtual {v2, v4, v5}, Lv62;->f(J)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    or-int v13, v13, v17

    .line 396
    .line 397
    invoke-virtual {v2, v10, v11}, Lv62;->f(J)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    or-int v13, v13, v17

    .line 402
    .line 403
    invoke-virtual {v2, v8, v9}, Lv62;->f(J)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    or-int v13, v13, v17

    .line 408
    .line 409
    const/high16 v17, 0x1c00000

    .line 410
    .line 411
    and-int v1, v21, v17

    .line 412
    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    const/high16 v3, 0x800000

    .line 416
    .line 417
    if-ne v1, v3, :cond_1d

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_18

    .line 421
    :cond_1d
    const/4 v1, 0x0

    .line 422
    :goto_18
    or-int/2addr v1, v13

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v2, v3}, Lv62;->d(F)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    or-int/2addr v1, v3

    .line 429
    const/high16 v3, 0xe000000

    .line 430
    .line 431
    and-int v3, v21, v3

    .line 432
    .line 433
    const/high16 v13, 0x4000000

    .line 434
    .line 435
    if-ne v3, v13, :cond_1e

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    goto :goto_19

    .line 439
    :cond_1e
    const/4 v3, 0x0

    .line 440
    :goto_19
    or-int/2addr v1, v3

    .line 441
    const/high16 v3, 0x70000

    .line 442
    .line 443
    and-int v3, v21, v3

    .line 444
    .line 445
    const/high16 v13, 0x20000

    .line 446
    .line 447
    if-ne v3, v13, :cond_1f

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_1a

    .line 451
    :cond_1f
    const/4 v3, 0x0

    .line 452
    :goto_1a
    or-int/2addr v1, v3

    .line 453
    const/high16 v3, 0x380000

    .line 454
    .line 455
    and-int v3, v21, v3

    .line 456
    .line 457
    const/high16 v13, 0x100000

    .line 458
    .line 459
    if-ne v3, v13, :cond_20

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_1b

    .line 463
    :cond_20
    const/4 v3, 0x0

    .line 464
    :goto_1b
    or-int/2addr v1, v3

    .line 465
    const/high16 v3, 0x70000000

    .line 466
    .line 467
    and-int v3, v21, v3

    .line 468
    .line 469
    const/high16 v13, 0x20000000

    .line 470
    .line 471
    if-ne v3, v13, :cond_21

    .line 472
    .line 473
    const/16 v24, 0x1

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_21
    const/16 v24, 0x0

    .line 477
    .line 478
    :goto_1c
    or-int v1, v1, v24

    .line 479
    .line 480
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v1, :cond_23

    .line 485
    .line 486
    if-ne v3, v0, :cond_22

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :cond_22
    move-object v14, v2

    .line 490
    move-object/from16 v15, v17

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_23
    :goto_1d
    new-instance v0, Li36;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object/from16 v13, p5

    .line 498
    .line 499
    move-object v14, v2

    .line 500
    move-wide v2, v6

    .line 501
    move-wide v6, v10

    .line 502
    move-object/from16 v15, v17

    .line 503
    .line 504
    move/from16 v10, p6

    .line 505
    .line 506
    move/from16 v11, p7

    .line 507
    .line 508
    invoke-direct/range {v0 .. v13}, Li36;-><init>(Le46;JJJJFFLv52;Lw52;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v3, v0

    .line 515
    :goto_1e
    check-cast v3, Lr52;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v15, v3, v14, v0}, Lu57;->d(Lxn3;Lr52;Lz01;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_1f

    .line 522
    :cond_24
    move-object v14, v2

    .line 523
    invoke-virtual {v14}, Lv62;->W()V

    .line 524
    .line 525
    .line 526
    :goto_1f
    invoke-virtual {v14}, Lv62;->u()Lj75;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_25

    .line 531
    .line 532
    new-instance v0, Lj36;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v6, p5

    .line 545
    .line 546
    move/from16 v7, p6

    .line 547
    .line 548
    move/from16 v8, p7

    .line 549
    .line 550
    move/from16 v9, p9

    .line 551
    .line 552
    move/from16 v10, p10

    .line 553
    .line 554
    invoke-direct/range {v0 .. v10}, Lj36;-><init>(Ll36;Le46;Lxn3;Lf36;Lv52;Lw52;FFII)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v11, Lj75;->d:Lv52;

    .line 558
    .line 559
    :cond_25
    return-void
.end method
