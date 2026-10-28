.class public final Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lo63;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lyb1;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final g(Lbk0;Lcd;Ljava/util/ArrayList;Luq2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lsq2;->j:I

    .line 9
    .line 10
    invoke-virtual {v1}, Luq2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo84;

    .line 23
    .line 24
    iget-wide v3, v3, Lo84;->a:J

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo84;

    .line 39
    .line 40
    iget-wide v6, v4, Lo84;->a:J

    .line 41
    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v8

    .line 48
    long-to-int v4, v6

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-virtual {v10, v3, v4}, Lcd;->g(FF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget v1, v1, Lsq2;->k:I

    .line 61
    .line 62
    if-gt v2, v1, :cond_2

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lo84;

    .line 71
    .line 72
    iget-wide v3, v3, Lo84;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lo84;

    .line 79
    .line 80
    iget-wide v6, v6, Lo84;->a:J

    .line 81
    .line 82
    and-long v11, v6, v8

    .line 83
    .line 84
    long-to-int v11, v11

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    and-long v13, v3, v8

    .line 90
    .line 91
    long-to-int v13, v13

    .line 92
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-float/2addr v12, v14

    .line 97
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/high16 v14, 0x40800000    # 4.0f

    .line 102
    .line 103
    mul-float/2addr v12, v14

    .line 104
    move-object/from16 v14, p1

    .line 105
    .line 106
    iget-object v15, v14, Lbk0;->c:Lv75;

    .line 107
    .line 108
    move/from16 p0, v5

    .line 109
    .line 110
    iget v5, v15, Lv75;->d:F

    .line 111
    .line 112
    iget v15, v15, Lv75;->b:F

    .line 113
    .line 114
    sub-float/2addr v5, v15

    .line 115
    div-float/2addr v12, v5

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v15, v12, v5

    .line 119
    .line 120
    if-lez v15, :cond_1

    .line 121
    .line 122
    move v12, v5

    .line 123
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float/2addr v12, v5

    .line 126
    shr-long v5, v6, p0

    .line 127
    .line 128
    long-to-int v5, v5

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    shr-long v3, v3, p0

    .line 134
    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-float/2addr v6, v4

    .line 141
    mul-float/2addr v6, v12

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-float/2addr v3, v6

    .line 147
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-float v13, v4, v6

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    move v11, v3

    .line 170
    invoke-virtual/range {v10 .. v16}, Lcd;->d(FFFFFF)V

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v5, p0

    .line 178
    .line 179
    move-object/from16 v10, p2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CubicInterpolator(curvature=0.5)"

    .line 2
    .line 3
    return-object p0
.end method
