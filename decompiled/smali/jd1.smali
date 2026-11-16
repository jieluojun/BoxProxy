.class public final Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loc3;


# virtual methods
.method public final b(Lxk0;Lad;Ljava/util/ArrayList;Lqw2;)V
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
    iget v2, v1, Low2;->i:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lqw2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llh4;

    .line 21
    .line 22
    iget-wide v3, v3, Llh4;->a:J

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llh4;

    .line 37
    .line 38
    iget-wide v6, v4, Llh4;->a:J

    .line 39
    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int v4, v6

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    invoke-virtual {v10, v3, v4}, Lad;->g(FF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget v1, v1, Low2;->j:I

    .line 59
    .line 60
    if-gt v2, v1, :cond_1

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Llh4;

    .line 69
    .line 70
    iget-wide v3, v3, Llh4;->a:J

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Llh4;

    .line 77
    .line 78
    iget-wide v6, v6, Llh4;->a:J

    .line 79
    .line 80
    and-long v11, v6, v8

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    and-long v13, v3, v8

    .line 88
    .line 89
    long-to-int v13, v13

    .line 90
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    sub-float/2addr v12, v14

    .line 95
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/high16 v14, 0x40800000    # 4.0f

    .line 100
    .line 101
    mul-float/2addr v12, v14

    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    iget-object v15, v14, Lxk0;->c:Lpf5;

    .line 105
    .line 106
    move/from16 p0, v5

    .line 107
    .line 108
    iget v5, v15, Lpf5;->d:F

    .line 109
    .line 110
    iget v15, v15, Lpf5;->b:F

    .line 111
    .line 112
    sub-float/2addr v5, v15

    .line 113
    div-float/2addr v12, v5

    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v15, v12, v5

    .line 117
    .line 118
    if-lez v15, :cond_0

    .line 119
    .line 120
    move v12, v5

    .line 121
    :cond_0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float/2addr v12, v5

    .line 124
    shr-long v6, v6, p0

    .line 125
    .line 126
    long-to-int v5, v6

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    shr-long v3, v3, p0

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-float/2addr v6, v4

    .line 139
    mul-float/2addr v6, v12

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float/2addr v3, v6

    .line 145
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float v13, v4, v6

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    move v11, v3

    .line 168
    invoke-virtual/range {v10 .. v16}, Lad;->d(FFFFFF)V

    .line 169
    .line 170
    .line 171
    if-eq v2, v1, :cond_1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move/from16 v5, p0

    .line 176
    .line 177
    move-object/from16 v10, p2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljd1;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
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
