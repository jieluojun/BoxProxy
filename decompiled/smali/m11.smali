.class public final Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lva1;
.implements Lp71;
.implements Ltp1;
.implements Lhl2;
.implements Lzu0;
.implements Lo63;
.implements Lk57;


# static fields
.field public static volatile k:Lm11;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm11;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lwb1;F)J
    .locals 10

    .line 1
    iget-object v0, p0, Lwb1;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Llz1;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    :goto_0
    int-to-float v5, v2

    .line 16
    const/high16 v6, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v5, v6

    .line 19
    invoke-virtual {p0, v5}, Lwb1;->c(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8, v0, v1}, Ll33;->F(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ll33;->v(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v1, v0, v4

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    div-float/2addr v4, v0

    .line 38
    sub-float/2addr v9, v4

    .line 39
    div-float/2addr v9, v6

    .line 40
    sub-float/2addr v5, v9

    .line 41
    invoke-static {v5, p1}, Llz1;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    sub-float/2addr v4, v0

    .line 47
    add-float/2addr v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v9, v3}, Llz1;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public a(JJ)J
    .locals 5

    .line 1
    iget-byte p0, p0, Lm11;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long v0, p1, p0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-long v1, p3, p0

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long p2, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    int-to-long v3, p1

    .line 61
    shl-long p0, p2, p0

    .line 62
    .line 63
    and-long p2, v3, v1

    .line 64
    .line 65
    or-long/2addr p0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lb27;->O(JJ)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long p2, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-wide p0

    .line 82
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lb27;->O(JJ)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long p1, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p3, p0

    .line 96
    const/16 p0, 0x20

    .line 97
    .line 98
    shl-long p0, p1, p0

    .line 99
    .line 100
    const-wide v0, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long p2, p3, v0

    .line 106
    .line 107
    :goto_2
    or-long/2addr p0, p2

    .line 108
    return-wide p0

    .line 109
    :pswitch_1
    const/16 p0, 0x20

    .line 110
    .line 111
    shr-long v0, p3, p0

    .line 112
    .line 113
    long-to-int v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shr-long v1, p1, p0

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-float/2addr v0, v1

    .line 126
    const-wide v1, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p3, v1

    .line 132
    long-to-int p3, p3

    .line 133
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    and-long/2addr p1, v1

    .line 138
    long-to-int p1, p1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    div-float/2addr p3, p1

    .line 144
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-long p2, p2

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v3, p1

    .line 158
    shl-long p0, p2, p0

    .line 159
    .line 160
    and-long p2, v3, v1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)F
    .locals 4

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, p0, p1

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    sub-float/2addr p0, p1

    .line 14
    return p0
.end method

.method public g(Lbk0;Lcd;Ljava/util/ArrayList;Luq2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p4, Lsq2;->j:I

    .line 5
    .line 6
    iget p1, p4, Lsq2;->k:I

    .line 7
    .line 8
    if-gt p0, p1, :cond_1

    .line 9
    .line 10
    move p4, p0

    .line 11
    :goto_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo84;

    .line 16
    .line 17
    iget-wide v0, v0, Lo84;->a:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ne p4, p0, :cond_0

    .line 27
    .line 28
    shr-long v4, v0, v4

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v4, v0}, Lcd;->g(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    shr-long v4, v0, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v4, v0}, Lcd;->f(FF)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eq p4, p1, :cond_1

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    const p0, 0x7f0900e2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public k()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v6, "SELECTION"

    .line 2
    .line 3
    const-string v7, "TM_SELECTED_TEXT"

    .line 4
    .line 5
    const-string v0, "TM_CURRENT_LINE"

    .line 6
    .line 7
    const-string v1, "TM_LINE_INDEX"

    .line 8
    .line 9
    const-string v2, "TM_LINE_NUMBER"

    .line 10
    .line 11
    const-string v3, "CURSOR_INDEX"

    .line 12
    .line 13
    const-string v4, "CURSOR_NUMBER"

    .line 14
    .line 15
    const-string v5, "TM_CURRENT_WORD"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public l(Landroid/view/KeyEvent;)Lxw2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lm11;->j:B

    .line 4
    .line 5
    sget-object v5, Lxw2;->c0:Lxw2;

    .line 6
    .line 7
    sget-object v16, Lxw2;->E:Lxw2;

    .line 8
    .line 9
    const-wide v3, 0x4300000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x20

    .line 17
    .line 18
    const-wide v1, 0x1500000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v13, 0x1600000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x1300000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x1400000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lu67;->D(Landroid/view/KeyEvent;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v15, 0x9

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-ne v0, v15, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v10, v0

    .line 55
    shl-long v10, v10, v18

    .line 56
    .line 57
    invoke-static {v10, v11, v1, v2}, Lu57;->v(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lxw2;->Z:Lxw2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v10, v11, v13, v14}, Lu57;->v(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lxw2;->a0:Lxw2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v10, v11, v6, v7}, Lu57;->v(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lxw2;->R:Lxw2;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v10, v11, v8, v9}, Lu57;->v(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lxw2;->S:Lxw2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object/from16 v0, v17

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-ne v0, v12, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v10, v0

    .line 103
    shl-long v10, v10, v18

    .line 104
    .line 105
    invoke-static {v10, v11, v1, v2}, Lu57;->v(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lxw2;->s:Lxw2;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v10, v11, v13, v14}, Lu57;->v(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lxw2;->t:Lxw2;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v10, v11, v6, v7}, Lu57;->v(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lxw2;->z:Lxw2;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v10, v11, v8, v9}, Lu57;->v(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lxw2;->A:Lxw2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-static {v10, v11, v3, v4}, Lu57;->v(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lxw2;->I:Lxw2;

    .line 148
    .line 149
    :goto_0
    if-nez v0, :cond_2e

    .line 150
    .line 151
    sget-object v0, Lc17;->O:Lf6;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lu67;->D(Landroid/view/KeyEvent;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-long v8, v11

    .line 162
    shl-long v8, v8, v18

    .line 163
    .line 164
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const/16 v3, 0x8

    .line 174
    .line 175
    if-ne v10, v3, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/16 v3, 0xc

    .line 179
    .line 180
    if-ne v10, v3, :cond_b

    .line 181
    .line 182
    :goto_1
    move-object/from16 v5, v16

    .line 183
    .line 184
    :goto_2
    const/16 v3, 0xa

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const/4 v3, 0x2

    .line 188
    if-ne v10, v3, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    const/16 v3, 0xa

    .line 192
    .line 193
    if-ne v10, v3, :cond_d

    .line 194
    .line 195
    :goto_3
    sget-object v5, Lxw2;->G:Lxw2;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    move-object/from16 v5, v17

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    const-wide v3, 0x4200000000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_10

    .line 211
    .line 212
    const-wide v3, 0xa000000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    move-object/from16 v5, v17

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    :goto_4
    if-nez v10, :cond_11

    .line 228
    .line 229
    :goto_5
    goto :goto_2

    .line 230
    :cond_11
    const/16 v3, 0x8

    .line 231
    .line 232
    if-ne v10, v3, :cond_12

    .line 233
    .line 234
    :goto_6
    goto :goto_5

    .line 235
    :cond_12
    const/4 v3, 0x2

    .line 236
    if-ne v10, v3, :cond_13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    const/16 v3, 0xa

    .line 240
    .line 241
    if-ne v10, v3, :cond_d

    .line 242
    .line 243
    :goto_7
    if-eqz v5, :cond_14

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_14
    invoke-static/range {p1 .. p1}, Lu67;->D(Landroid/view/KeyEvent;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ne v4, v3, :cond_1d

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-long v3, v3

    .line 259
    shl-long v3, v3, v18

    .line 260
    .line 261
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1c

    .line 266
    .line 267
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_15
    invoke-static {v3, v4, v13, v14}, Lu57;->v(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1b

    .line 284
    .line 285
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_16
    invoke-static {v3, v4, v6, v7}, Lu57;->v(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1a

    .line 302
    .line 303
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_17
    const-wide v1, 0x1400000000L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_19

    .line 325
    .line 326
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_18

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_18
    move-object/from16 v16, v17

    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_19
    :goto_8
    sget-object v16, Lxw2;->V:Lxw2;

    .line 343
    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_1a
    :goto_9
    sget-object v16, Lxw2;->W:Lxw2;

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_1b
    :goto_a
    sget-object v16, Lxw2;->U:Lxw2;

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_1c
    :goto_b
    sget-object v16, Lxw2;->T:Lxw2;

    .line 355
    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :cond_1d
    const/4 v3, 0x2

    .line 359
    if-ne v4, v3, :cond_28

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-long v3, v3

    .line 366
    shl-long v3, v3, v18

    .line 367
    .line 368
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_27

    .line 373
    .line 374
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1e

    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_1e
    invoke-static {v3, v4, v13, v14}, Lu57;->v(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_26

    .line 392
    .line 393
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1f

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1f
    invoke-static {v3, v4, v6, v7}, Lu57;->v(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_25

    .line 410
    .line 411
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_20

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_20
    const-wide v1, 0x1400000000L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_24

    .line 433
    .line 434
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_21

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_21
    const-wide v1, 0x2400000000L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_22

    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_22
    const-wide v1, 0x7000000000L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_23

    .line 469
    .line 470
    sget-object v16, Lxw2;->H:Lxw2;

    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_23
    const-wide v1, 0x4900000000L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4, v1, v2}, Lu57;->v(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    sget-object v16, Lxw2;->b0:Lxw2;

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_24
    :goto_c
    sget-object v16, Lxw2;->o:Lxw2;

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_25
    :goto_d
    sget-object v16, Lxw2;->p:Lxw2;

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_26
    :goto_e
    sget-object v16, Lxw2;->m:Lxw2;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_27
    :goto_f
    sget-object v16, Lxw2;->n:Lxw2;

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_28
    const/16 v3, 0x8

    .line 501
    .line 502
    if-ne v4, v3, :cond_2c

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-long v1, v1

    .line 509
    shl-long v1, v1, v18

    .line 510
    .line 511
    const-wide v3, 0x7a00000000L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_2b

    .line 521
    .line 522
    const-wide v3, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_29

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_29
    const-wide v3, 0x7b00000000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_2a

    .line 544
    .line 545
    const-wide v3, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_18

    .line 555
    .line 556
    :cond_2a
    sget-object v16, Lxw2;->Y:Lxw2;

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_2b
    :goto_10
    sget-object v16, Lxw2;->X:Lxw2;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_2c
    if-ne v4, v12, :cond_18

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    int-to-long v1, v1

    .line 569
    shl-long v1, v1, v18

    .line 570
    .line 571
    const-wide v3, 0x7000000000L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    sget-object v16, Lxw2;->J:Lxw2;

    .line 583
    .line 584
    :goto_11
    if-nez v16, :cond_2d

    .line 585
    .line 586
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lm11;

    .line 589
    .line 590
    move-object/from16 v8, p1

    .line 591
    .line 592
    invoke-virtual {v0, v8}, Lm11;->l(Landroid/view/KeyEvent;)Lxw2;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_12

    .line 597
    :cond_2d
    move-object/from16 v0, v16

    .line 598
    .line 599
    :cond_2e
    :goto_12
    return-object v0

    .line 600
    :pswitch_0
    move-object/from16 v8, p1

    .line 601
    .line 602
    invoke-static {v8}, Lu67;->D(Landroid/view/KeyEvent;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sget-object v9, Lxw2;->f0:Lxw2;

    .line 607
    .line 608
    const-wide v10, 0x3600000000L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const/16 v12, 0xa

    .line 614
    .line 615
    if-ne v0, v12, :cond_2f

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    int-to-long v0, v0

    .line 622
    shl-long v0, v0, v18

    .line 623
    .line 624
    invoke-static {v0, v1, v10, v11}, Lu57;->v(JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_60

    .line 629
    .line 630
    :goto_13
    move-object v5, v9

    .line 631
    goto/16 :goto_27

    .line 632
    .line 633
    :cond_2f
    sget-object v12, Lxw2;->B:Lxw2;

    .line 634
    .line 635
    sget-object v19, Lxw2;->D:Lxw2;

    .line 636
    .line 637
    sget-object v20, Lxw2;->C:Lxw2;

    .line 638
    .line 639
    const-wide v3, -0x3b9aca0900000000L    # -3.1301616188092664E21

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-wide v6, 0x7c00000000L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    const/4 v15, 0x2

    .line 650
    if-ne v0, v15, :cond_37

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-long v0, v0

    .line 657
    shl-long v0, v0, v18

    .line 658
    .line 659
    const-wide v13, 0x1f00000000L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1, v13, v14}, Lu57;->v(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_36

    .line 669
    .line 670
    invoke-static {v0, v1, v6, v7}, Lu57;->v(JJ)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_36

    .line 675
    .line 676
    invoke-static {v0, v1, v3, v4}, Lu57;->v(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_30

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_30
    const-wide v2, 0x3200000000L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1, v2, v3}, Lu57;->v(JJ)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_32

    .line 693
    .line 694
    :cond_31
    :goto_14
    move-object/from16 v5, v20

    .line 695
    .line 696
    goto/16 :goto_27

    .line 697
    .line 698
    :cond_32
    const-wide v2, 0x3400000000L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1, v2, v3}, Lu57;->v(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_33

    .line 708
    .line 709
    :goto_15
    move-object/from16 v5, v19

    .line 710
    .line 711
    goto/16 :goto_27

    .line 712
    .line 713
    :cond_33
    const-wide v2, 0x1d00000000L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1, v2, v3}, Lu57;->v(JJ)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_34

    .line 723
    .line 724
    sget-object v5, Lxw2;->K:Lxw2;

    .line 725
    .line 726
    goto/16 :goto_27

    .line 727
    .line 728
    :cond_34
    const-wide v2, 0x3500000000L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v2, v3}, Lu57;->v(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_35

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_35
    invoke-static {v0, v1, v10, v11}, Lu57;->v(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_60

    .line 745
    .line 746
    sget-object v5, Lxw2;->e0:Lxw2;

    .line 747
    .line 748
    goto/16 :goto_27

    .line 749
    .line 750
    :cond_36
    :goto_16
    move-object v5, v12

    .line 751
    goto/16 :goto_27

    .line 752
    .line 753
    :cond_37
    const-wide v9, 0x5d00000000L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    const-wide v3, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    const-wide v6, 0x5c00000000L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    const/16 v11, 0x8

    .line 769
    .line 770
    if-ne v0, v11, :cond_48

    .line 771
    .line 772
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    int-to-long v11, v0

    .line 777
    shl-long v11, v11, v18

    .line 778
    .line 779
    invoke-static {v11, v12, v1, v2}, Lu57;->v(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_47

    .line 784
    .line 785
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v11, v12, v1, v2}, Lu57;->v(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_38

    .line 795
    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_38
    invoke-static {v11, v12, v13, v14}, Lu57;->v(JJ)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_46

    .line 803
    .line 804
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v11, v12, v1, v2}, Lu57;->v(JJ)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_39

    .line 814
    .line 815
    goto/16 :goto_1d

    .line 816
    .line 817
    :cond_39
    const-wide v0, 0x1300000000L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v11, v12, v0, v1}, Lu57;->v(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_45

    .line 827
    .line 828
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v11, v12, v1, v2}, Lu57;->v(JJ)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_3a

    .line 838
    .line 839
    goto/16 :goto_1c

    .line 840
    .line 841
    :cond_3a
    const-wide v1, 0x1400000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v11, v12, v1, v2}, Lu57;->v(JJ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_44

    .line 851
    .line 852
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v11, v12, v1, v2}, Lu57;->v(JJ)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_3b

    .line 862
    .line 863
    goto/16 :goto_1b

    .line 864
    .line 865
    :cond_3b
    invoke-static {v11, v12, v6, v7}, Lu57;->v(JJ)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_43

    .line 870
    .line 871
    invoke-static {v11, v12, v3, v4}, Lu57;->v(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3c

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_3c
    invoke-static {v11, v12, v9, v10}, Lu57;->v(JJ)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_42

    .line 883
    .line 884
    const-wide v0, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v11, v12, v0, v1}, Lu57;->v(JJ)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3d

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_3d
    const-wide v3, 0x7a00000000L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static {v11, v12, v3, v4}, Lu57;->v(JJ)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_41

    .line 906
    .line 907
    const-wide v3, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v11, v12, v3, v4}, Lu57;->v(JJ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3e

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_3e
    const-wide v0, 0x7b00000000L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v11, v12, v0, v1}, Lu57;->v(JJ)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_40

    .line 929
    .line 930
    const-wide v0, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v11, v12, v0, v1}, Lu57;->v(JJ)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3f

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_3f
    const-wide v0, 0x7c00000000L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v11, v12, v0, v1}, Lu57;->v(JJ)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_31

    .line 952
    .line 953
    const-wide v0, -0x3b9aca0900000000L    # -3.1301616188092664E21

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v11, v12, v0, v1}, Lu57;->v(JJ)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_60

    .line 963
    .line 964
    goto/16 :goto_14

    .line 965
    .line 966
    :cond_40
    :goto_17
    sget-object v5, Lxw2;->Y:Lxw2;

    .line 967
    .line 968
    goto/16 :goto_27

    .line 969
    .line 970
    :cond_41
    :goto_18
    sget-object v5, Lxw2;->X:Lxw2;

    .line 971
    .line 972
    goto/16 :goto_27

    .line 973
    .line 974
    :cond_42
    :goto_19
    sget-object v5, Lxw2;->Q:Lxw2;

    .line 975
    .line 976
    goto/16 :goto_27

    .line 977
    .line 978
    :cond_43
    :goto_1a
    sget-object v5, Lxw2;->P:Lxw2;

    .line 979
    .line 980
    goto/16 :goto_27

    .line 981
    .line 982
    :cond_44
    :goto_1b
    sget-object v5, Lxw2;->O:Lxw2;

    .line 983
    .line 984
    goto/16 :goto_27

    .line 985
    .line 986
    :cond_45
    :goto_1c
    sget-object v5, Lxw2;->N:Lxw2;

    .line 987
    .line 988
    goto/16 :goto_27

    .line 989
    .line 990
    :cond_46
    :goto_1d
    sget-object v5, Lxw2;->M:Lxw2;

    .line 991
    .line 992
    goto/16 :goto_27

    .line 993
    .line 994
    :cond_47
    :goto_1e
    sget-object v5, Lxw2;->L:Lxw2;

    .line 995
    .line 996
    goto/16 :goto_27

    .line 997
    .line 998
    :cond_48
    if-nez v0, :cond_60

    .line 999
    .line 1000
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    int-to-long v9, v0

    .line 1005
    shl-long v8, v9, v18

    .line 1006
    .line 1007
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_5f

    .line 1012
    .line 1013
    const-wide v1, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_49

    .line 1023
    .line 1024
    goto/16 :goto_26

    .line 1025
    .line 1026
    :cond_49
    invoke-static {v8, v9, v13, v14}, Lu57;->v(JJ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_5e

    .line 1031
    .line 1032
    const-wide v1, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_4a

    .line 1042
    .line 1043
    goto/16 :goto_25

    .line 1044
    .line 1045
    :cond_4a
    const-wide v0, 0x1300000000L

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_5d

    .line 1055
    .line 1056
    const-wide v1, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_4b

    .line 1066
    .line 1067
    goto/16 :goto_24

    .line 1068
    .line 1069
    :cond_4b
    const-wide v1, 0x1400000000L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_5c

    .line 1079
    .line 1080
    const-wide v1, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_4c

    .line 1090
    .line 1091
    goto/16 :goto_23

    .line 1092
    .line 1093
    :cond_4c
    const-wide v0, 0x1700000000L

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4d

    .line 1103
    .line 1104
    sget-object v5, Lxw2;->w:Lxw2;

    .line 1105
    .line 1106
    goto/16 :goto_27

    .line 1107
    .line 1108
    :cond_4d
    invoke-static {v8, v9, v6, v7}, Lu57;->v(JJ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_5b

    .line 1113
    .line 1114
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_4e

    .line 1119
    .line 1120
    goto/16 :goto_22

    .line 1121
    .line 1122
    :cond_4e
    const-wide v0, 0x5d00000000L

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_5a

    .line 1132
    .line 1133
    const-wide v0, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4f

    .line 1143
    .line 1144
    goto/16 :goto_21

    .line 1145
    .line 1146
    :cond_4f
    const-wide v3, 0x7a00000000L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_59

    .line 1156
    .line 1157
    const-wide v3, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_50

    .line 1167
    .line 1168
    goto/16 :goto_20

    .line 1169
    .line 1170
    :cond_50
    const-wide v0, 0x7b00000000L

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_58

    .line 1180
    .line 1181
    const-wide v0, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_51

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_51
    const-wide v3, 0x4200000000L

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_61

    .line 1203
    .line 1204
    const-wide v3, 0xa000000000L

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    invoke-static {v8, v9, v3, v4}, Lu57;->v(JJ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_52

    .line 1214
    .line 1215
    goto/16 :goto_27

    .line 1216
    .line 1217
    :cond_52
    const-wide v0, 0x4300000000L

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_53

    .line 1227
    .line 1228
    move-object/from16 v5, v16

    .line 1229
    .line 1230
    goto :goto_27

    .line 1231
    :cond_53
    const-wide v1, 0x7000000000L

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-static {v8, v9, v1, v2}, Lu57;->v(JJ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_54

    .line 1241
    .line 1242
    sget-object v5, Lxw2;->F:Lxw2;

    .line 1243
    .line 1244
    goto :goto_27

    .line 1245
    :cond_54
    const-wide v0, 0x11700000000L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_55

    .line 1255
    .line 1256
    goto/16 :goto_14

    .line 1257
    .line 1258
    :cond_55
    const-wide v0, 0x11500000000L

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_56

    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_56
    const-wide v0, 0x11600000000L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_57

    .line 1281
    .line 1282
    goto/16 :goto_16

    .line 1283
    .line 1284
    :cond_57
    const-wide v0, 0x3d00000000L

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-static {v8, v9, v0, v1}, Lu57;->v(JJ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_60

    .line 1294
    .line 1295
    sget-object v5, Lxw2;->d0:Lxw2;

    .line 1296
    .line 1297
    goto :goto_27

    .line 1298
    :cond_58
    :goto_1f
    sget-object v5, Lxw2;->r:Lxw2;

    .line 1299
    .line 1300
    goto :goto_27

    .line 1301
    :cond_59
    :goto_20
    sget-object v5, Lxw2;->q:Lxw2;

    .line 1302
    .line 1303
    goto :goto_27

    .line 1304
    :cond_5a
    :goto_21
    sget-object v5, Lxw2;->y:Lxw2;

    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :cond_5b
    :goto_22
    sget-object v5, Lxw2;->x:Lxw2;

    .line 1308
    .line 1309
    goto :goto_27

    .line 1310
    :cond_5c
    :goto_23
    sget-object v5, Lxw2;->v:Lxw2;

    .line 1311
    .line 1312
    goto :goto_27

    .line 1313
    :cond_5d
    :goto_24
    sget-object v5, Lxw2;->u:Lxw2;

    .line 1314
    .line 1315
    goto :goto_27

    .line 1316
    :cond_5e
    :goto_25
    sget-object v5, Lxw2;->l:Lxw2;

    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_5f
    :goto_26
    sget-object v5, Lxw2;->k:Lxw2;

    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :cond_60
    move-object/from16 v5, v17

    .line 1323
    .line 1324
    :cond_61
    :goto_27
    return-object v5

    .line 1325
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm11;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
