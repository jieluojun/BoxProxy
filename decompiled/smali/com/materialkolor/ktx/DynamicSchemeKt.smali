.class public final Lcom/materialkolor/ktx/DynamicSchemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final DynamicScheme-dtSySfE(JZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;)Lop1;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-wide v6, p0

    .line 23
    move/from16 v8, p2

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p13

    .line 32
    .line 33
    invoke-static/range {v6 .. v13}, Lcom/materialkolor/ktx/DynamicSchemeKt;->toDynamicScheme-KTwxG1Y(JZLtj4;DLev0;Lnp1;)Lop1;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static/range {p0 .. p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lyd1;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget-object v7, Lx17;->p:Lx17;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v7, Lx17;->o:Lx17;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v7, Lx17;->j:Lx17;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v7, Lx17;->r:Lx17;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v7, Lx17;->q:Lx17;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v7, Lx17;->n:Lx17;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v7, Lx17;->m:Lx17;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v7, Lx17;->k:Lx17;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v7, Lx17;->l:Lx17;

    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-wide v8, v0, Lmu0;->a:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Lcom/materialkolor/ktx/ColorKt;->toTonalPalette-8_81llA(J)Lhs6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object v0, v14, Lop1;->e:Lhs6;

    .line 90
    .line 91
    :cond_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-wide v8, v1, Lmu0;->a:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Lcom/materialkolor/ktx/ColorKt;->toTonalPalette-8_81llA(J)Lhs6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v1, v14, Lop1;->f:Lhs6;

    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-wide v8, v2, Lmu0;->a:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Lcom/materialkolor/ktx/ColorKt;->toTonalPalette-8_81llA(J)Lhs6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move-object v8, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget-object v2, v14, Lop1;->g:Lhs6;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-wide v2, v3, Lmu0;->a:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/materialkolor/ktx/ColorKt;->toTonalPalette-8_81llA(J)Lhs6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    move-object v9, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_5
    iget-object v2, v14, Lop1;->h:Lhs6;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_6
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-wide v2, v4, Lmu0;->a:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/materialkolor/ktx/ColorKt;->toTonalPalette-8_81llA(J)Lhs6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    :goto_7
    move-object v10, v2

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    :goto_8
    iget-object v2, v14, Lop1;->i:Lhs6;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_9
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iget-wide v2, v5, Lmu0;->a:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/materialkolor/ktx/ColorKt;->toTonalPalette-8_81llA(J)Lhs6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_a
    :goto_a
    move-object v13, v2

    .line 163
    move-object v2, v7

    .line 164
    move-object v7, v1

    .line 165
    move-object v1, v6

    .line 166
    move-object v6, v0

    .line 167
    goto :goto_c

    .line 168
    :cond_b
    :goto_b
    iget-object v2, v14, Lop1;->k:Lhs6;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_c
    new-instance v0, Lop1;

    .line 172
    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move-wide/from16 v4, p10

    .line 176
    .line 177
    move-object/from16 v12, p12

    .line 178
    .line 179
    move-object/from16 v11, p13

    .line 180
    .line 181
    invoke-direct/range {v0 .. v13}, Lop1;-><init>(Ll92;Lx17;ZDLhs6;Lhs6;Lhs6;Lhs6;Lhs6;Lnp1;Lev0;Lhs6;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static DynamicScheme-dtSySfE$default(JZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;ILjava/lang/Object;)Lop1;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Ltj4;->j:Ltj4;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    move-wide v13, v1

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-wide/from16 v13, p10

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    sget-object v1, Lev0;->j:Lw8;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lev0;->k:Lev0;

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v15, p12

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lnp1;->j:Lm11;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lnp1;->k:Lnp1;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    :goto_9
    move-wide/from16 v3, p0

    .line 101
    .line 102
    move/from16 v5, p2

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_9
    move-object/from16 v16, p13

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :goto_a
    invoke-static/range {v3 .. v16}, Lcom/materialkolor/ktx/DynamicSchemeKt;->DynamicScheme-dtSySfE(JZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;)Lop1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final getSourceColor(Lop1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lop1;->n:I

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static final rememberDynamicScheme-k1ZVges(JZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lz01;III)Lop1;
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v3, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v8, v1, 0x100

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    sget-object v8, Ltj4;->j:Ltj4;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x200

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-wide/from16 v9, p10

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v11, v1, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    sget-object v11, Lev0;->j:Lw8;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Lev0;->k:Lev0;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v11, p12

    .line 84
    .line 85
    :goto_8
    const/16 v12, 0x800

    .line 86
    .line 87
    and-int/2addr v1, v12

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object v1, Lnp1;->j:Lm11;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lnp1;->k:Lnp1;

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v1, p13

    .line 99
    .line 100
    :goto_9
    and-int/lit8 v13, v0, 0xe

    .line 101
    .line 102
    xor-int/lit8 v13, v13, 0x6

    .line 103
    .line 104
    const/4 v14, 0x4

    .line 105
    if-le v13, v14, :cond_a

    .line 106
    .line 107
    move-object/from16 v13, p14

    .line 108
    .line 109
    check-cast v13, Lv62;

    .line 110
    .line 111
    move-wide/from16 v14, p0

    .line 112
    .line 113
    invoke-virtual {v13, v14, v15}, Lv62;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_b

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-wide/from16 v14, p0

    .line 121
    .line 122
    :goto_a
    and-int/lit8 v13, v0, 0x6

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    if-ne v13, v12, :cond_c

    .line 126
    .line 127
    :cond_b
    const/4 v12, 0x1

    .line 128
    goto :goto_b

    .line 129
    :cond_c
    const/4 v12, 0x0

    .line 130
    :goto_b
    and-int/lit8 v13, v0, 0x70

    .line 131
    .line 132
    xor-int/lit8 v13, v13, 0x30

    .line 133
    .line 134
    move-object/from16 p7, v1

    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-le v13, v1, :cond_d

    .line 139
    .line 140
    move-object/from16 v13, p14

    .line 141
    .line 142
    check-cast v13, Lv62;

    .line 143
    .line 144
    move/from16 v1, p2

    .line 145
    .line 146
    invoke-virtual {v13, v1}, Lv62;->h(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    move/from16 v1, p2

    .line 154
    .line 155
    :goto_c
    and-int/lit8 v13, v0, 0x30

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    if-ne v13, v1, :cond_f

    .line 160
    .line 161
    :cond_e
    const/4 v1, 0x1

    .line 162
    goto :goto_d

    .line 163
    :cond_f
    const/4 v1, 0x0

    .line 164
    :goto_d
    or-int/2addr v1, v12

    .line 165
    and-int/lit16 v12, v0, 0x380

    .line 166
    .line 167
    xor-int/lit16 v12, v12, 0x180

    .line 168
    .line 169
    const/16 v13, 0x100

    .line 170
    .line 171
    if-le v12, v13, :cond_10

    .line 172
    .line 173
    move-object/from16 v12, p14

    .line 174
    .line 175
    check-cast v12, Lv62;

    .line 176
    .line 177
    invoke-virtual {v12, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    :cond_10
    and-int/lit16 v12, v0, 0x180

    .line 184
    .line 185
    if-ne v12, v13, :cond_12

    .line 186
    .line 187
    :cond_11
    const/4 v12, 0x1

    .line 188
    goto :goto_e

    .line 189
    :cond_12
    const/4 v12, 0x0

    .line 190
    :goto_e
    or-int/2addr v1, v12

    .line 191
    and-int/lit16 v12, v0, 0x1c00

    .line 192
    .line 193
    xor-int/lit16 v12, v12, 0xc00

    .line 194
    .line 195
    const/16 v13, 0x800

    .line 196
    .line 197
    if-le v12, v13, :cond_13

    .line 198
    .line 199
    move-object/from16 v12, p14

    .line 200
    .line 201
    check-cast v12, Lv62;

    .line 202
    .line 203
    invoke-virtual {v12, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_14

    .line 208
    .line 209
    :cond_13
    and-int/lit16 v12, v0, 0xc00

    .line 210
    .line 211
    if-ne v12, v13, :cond_15

    .line 212
    .line 213
    :cond_14
    const/4 v12, 0x1

    .line 214
    goto :goto_f

    .line 215
    :cond_15
    const/4 v12, 0x0

    .line 216
    :goto_f
    or-int/2addr v1, v12

    .line 217
    const v12, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v12, v0

    .line 221
    xor-int/lit16 v12, v12, 0x6000

    .line 222
    .line 223
    const/16 v13, 0x4000

    .line 224
    .line 225
    if-le v12, v13, :cond_16

    .line 226
    .line 227
    move-object/from16 v12, p14

    .line 228
    .line 229
    check-cast v12, Lv62;

    .line 230
    .line 231
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_17

    .line 236
    .line 237
    :cond_16
    and-int/lit16 v12, v0, 0x6000

    .line 238
    .line 239
    if-ne v12, v13, :cond_18

    .line 240
    .line 241
    :cond_17
    const/4 v12, 0x1

    .line 242
    goto :goto_10

    .line 243
    :cond_18
    const/4 v12, 0x0

    .line 244
    :goto_10
    or-int/2addr v1, v12

    .line 245
    const/high16 v12, 0x70000

    .line 246
    .line 247
    and-int/2addr v12, v0

    .line 248
    const/high16 v13, 0x30000

    .line 249
    .line 250
    xor-int/2addr v12, v13

    .line 251
    move/from16 p6, v13

    .line 252
    .line 253
    const/high16 v13, 0x20000

    .line 254
    .line 255
    if-le v12, v13, :cond_19

    .line 256
    .line 257
    move-object/from16 v12, p14

    .line 258
    .line 259
    check-cast v12, Lv62;

    .line 260
    .line 261
    invoke-virtual {v12, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_1a

    .line 266
    .line 267
    :cond_19
    and-int v12, v0, p6

    .line 268
    .line 269
    if-ne v12, v13, :cond_1b

    .line 270
    .line 271
    :cond_1a
    const/4 v12, 0x1

    .line 272
    goto :goto_11

    .line 273
    :cond_1b
    const/4 v12, 0x0

    .line 274
    :goto_11
    or-int/2addr v1, v12

    .line 275
    const/high16 v12, 0x380000

    .line 276
    .line 277
    and-int/2addr v12, v0

    .line 278
    const/high16 v13, 0x180000

    .line 279
    .line 280
    xor-int/2addr v12, v13

    .line 281
    move/from16 p6, v13

    .line 282
    .line 283
    const/high16 v13, 0x100000

    .line 284
    .line 285
    if-le v12, v13, :cond_1c

    .line 286
    .line 287
    move-object/from16 v12, p14

    .line 288
    .line 289
    check-cast v12, Lv62;

    .line 290
    .line 291
    invoke-virtual {v12, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_1d

    .line 296
    .line 297
    :cond_1c
    and-int v12, v0, p6

    .line 298
    .line 299
    if-ne v12, v13, :cond_1e

    .line 300
    .line 301
    :cond_1d
    const/4 v12, 0x1

    .line 302
    goto :goto_12

    .line 303
    :cond_1e
    const/4 v12, 0x0

    .line 304
    :goto_12
    or-int/2addr v1, v12

    .line 305
    const/high16 v12, 0x1c00000

    .line 306
    .line 307
    and-int/2addr v12, v0

    .line 308
    const/high16 v13, 0xc00000

    .line 309
    .line 310
    xor-int/2addr v12, v13

    .line 311
    move/from16 p6, v13

    .line 312
    .line 313
    const/high16 v13, 0x800000

    .line 314
    .line 315
    if-le v12, v13, :cond_1f

    .line 316
    .line 317
    move-object/from16 v12, p14

    .line 318
    .line 319
    check-cast v12, Lv62;

    .line 320
    .line 321
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_20

    .line 326
    .line 327
    :cond_1f
    and-int v12, v0, p6

    .line 328
    .line 329
    if-ne v12, v13, :cond_21

    .line 330
    .line 331
    :cond_20
    const/4 v12, 0x1

    .line 332
    goto :goto_13

    .line 333
    :cond_21
    const/4 v12, 0x0

    .line 334
    :goto_13
    or-int/2addr v1, v12

    .line 335
    const/high16 v12, 0xe000000

    .line 336
    .line 337
    and-int/2addr v12, v0

    .line 338
    const/high16 v13, 0x6000000

    .line 339
    .line 340
    xor-int/2addr v12, v13

    .line 341
    move/from16 p6, v13

    .line 342
    .line 343
    const/high16 v13, 0x4000000

    .line 344
    .line 345
    if-le v12, v13, :cond_22

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    move-object/from16 v13, p14

    .line 352
    .line 353
    check-cast v13, Lv62;

    .line 354
    .line 355
    invoke-virtual {v13, v12}, Lv62;->e(I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_23

    .line 360
    .line 361
    :cond_22
    and-int v12, v0, p6

    .line 362
    .line 363
    const/high16 v13, 0x4000000

    .line 364
    .line 365
    if-ne v12, v13, :cond_24

    .line 366
    .line 367
    :cond_23
    const/4 v12, 0x1

    .line 368
    goto :goto_14

    .line 369
    :cond_24
    const/4 v12, 0x0

    .line 370
    :goto_14
    or-int/2addr v1, v12

    .line 371
    const/high16 v12, 0x70000000

    .line 372
    .line 373
    and-int/2addr v12, v0

    .line 374
    const/high16 v13, 0x30000000

    .line 375
    .line 376
    xor-int/2addr v12, v13

    .line 377
    move/from16 p6, v13

    .line 378
    .line 379
    const/high16 v13, 0x20000000

    .line 380
    .line 381
    if-le v12, v13, :cond_25

    .line 382
    .line 383
    move-object/from16 v12, p14

    .line 384
    .line 385
    check-cast v12, Lv62;

    .line 386
    .line 387
    invoke-virtual {v12, v9, v10}, Lv62;->c(D)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_26

    .line 392
    .line 393
    :cond_25
    and-int v0, v0, p6

    .line 394
    .line 395
    if-ne v0, v13, :cond_27

    .line 396
    .line 397
    :cond_26
    const/4 v0, 0x1

    .line 398
    goto :goto_15

    .line 399
    :cond_27
    const/4 v0, 0x0

    .line 400
    :goto_15
    or-int/2addr v0, v1

    .line 401
    and-int/lit8 v1, p16, 0xe

    .line 402
    .line 403
    xor-int/lit8 v1, v1, 0x6

    .line 404
    .line 405
    const/4 v12, 0x4

    .line 406
    if-le v1, v12, :cond_28

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move-object/from16 v13, p14

    .line 413
    .line 414
    check-cast v13, Lv62;

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Lv62;->e(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_29

    .line 421
    .line 422
    :cond_28
    and-int/lit8 v1, p16, 0x6

    .line 423
    .line 424
    if-ne v1, v12, :cond_2a

    .line 425
    .line 426
    :cond_29
    const/4 v1, 0x1

    .line 427
    goto :goto_16

    .line 428
    :cond_2a
    const/4 v1, 0x0

    .line 429
    :goto_16
    or-int/2addr v0, v1

    .line 430
    and-int/lit8 v1, p16, 0x70

    .line 431
    .line 432
    xor-int/lit8 v1, v1, 0x30

    .line 433
    .line 434
    const/16 v12, 0x20

    .line 435
    .line 436
    if-le v1, v12, :cond_2b

    .line 437
    .line 438
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move-object/from16 v13, p14

    .line 443
    .line 444
    check-cast v13, Lv62;

    .line 445
    .line 446
    invoke-virtual {v13, v1}, Lv62;->e(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_2c

    .line 451
    .line 452
    :cond_2b
    and-int/lit8 v1, p16, 0x30

    .line 453
    .line 454
    if-ne v1, v12, :cond_2d

    .line 455
    .line 456
    :cond_2c
    const/4 v1, 0x1

    .line 457
    goto :goto_17

    .line 458
    :cond_2d
    const/4 v1, 0x0

    .line 459
    :goto_17
    or-int/2addr v0, v1

    .line 460
    move-object/from16 v1, p14

    .line 461
    .line 462
    check-cast v1, Lv62;

    .line 463
    .line 464
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-nez v0, :cond_2e

    .line 469
    .line 470
    sget-object v0, Lx01;->a:Lw8;

    .line 471
    .line 472
    if-ne v12, v0, :cond_2f

    .line 473
    .line 474
    :cond_2e
    move/from16 p5, p2

    .line 475
    .line 476
    move-object/from16 p16, p7

    .line 477
    .line 478
    move-object/from16 p6, v2

    .line 479
    .line 480
    move-object/from16 p11, v3

    .line 481
    .line 482
    move-object/from16 p7, v4

    .line 483
    .line 484
    move-object/from16 p8, v5

    .line 485
    .line 486
    move-object/from16 p9, v6

    .line 487
    .line 488
    move-object/from16 p10, v7

    .line 489
    .line 490
    move-object/from16 p12, v8

    .line 491
    .line 492
    move-wide/from16 p13, v9

    .line 493
    .line 494
    move-object/from16 p15, v11

    .line 495
    .line 496
    move-wide/from16 p3, v14

    .line 497
    .line 498
    invoke-static/range {p3 .. p16}, Lcom/materialkolor/ktx/DynamicSchemeKt;->DynamicScheme-dtSySfE(JZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;)Lop1;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_2f
    check-cast v12, Lop1;

    .line 506
    .line 507
    return-object v12
.end method

.method public static final toDynamicScheme-KTwxG1Y(JZLtj4;DLev0;Lnp1;)Lop1;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyd1;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Llp5;

    .line 27
    .line 28
    move-wide p3, p4

    .line 29
    move-object p5, p6

    .line 30
    move-object p6, p7

    .line 31
    const/4 p7, 0x0

    .line 32
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    move-wide p3, p4

    .line 37
    move-object p5, p6

    .line 38
    move-object p6, p7

    .line 39
    new-instance p0, Llp5;

    .line 40
    .line 41
    const/4 p7, 0x2

    .line 42
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    move-wide p3, p4

    .line 47
    move-object p5, p6

    .line 48
    move-object p6, p7

    .line 49
    new-instance p0, Llp5;

    .line 50
    .line 51
    const/4 p7, 0x4

    .line 52
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    move-wide p3, p4

    .line 57
    move-object p5, p6

    .line 58
    move-object p6, p7

    .line 59
    new-instance p0, Llp5;

    .line 60
    .line 61
    const/4 p7, 0x3

    .line 62
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    move-wide p3, p4

    .line 67
    move-object p5, p6

    .line 68
    move-object p6, p7

    .line 69
    new-instance p0, Llp5;

    .line 70
    .line 71
    const/4 p7, 0x6

    .line 72
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    move-wide p3, p4

    .line 77
    move-object p5, p6

    .line 78
    move-object p6, p7

    .line 79
    new-instance p0, Llp5;

    .line 80
    .line 81
    const/4 p7, 0x1

    .line 82
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    move-wide p3, p4

    .line 87
    move-object p5, p6

    .line 88
    move-object p6, p7

    .line 89
    new-instance p0, Llp5;

    .line 90
    .line 91
    const/16 p7, 0x8

    .line 92
    .line 93
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    move-wide p3, p4

    .line 98
    move-object p5, p6

    .line 99
    move-object p6, p7

    .line 100
    new-instance p0, Llp5;

    .line 101
    .line 102
    const/4 p7, 0x5

    .line 103
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    move-wide p3, p4

    .line 108
    move-object p5, p6

    .line 109
    move-object p6, p7

    .line 110
    new-instance p0, Llp5;

    .line 111
    .line 112
    const/4 p7, 0x7

    .line 113
    invoke-direct/range {p0 .. p7}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDynamicScheme-KTwxG1Y$default(JZLtj4;DLev0;Lnp1;ILjava/lang/Object;)Lop1;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Lev0;->j:Lw8;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p4, Lev0;->k:Lev0;

    .line 18
    .line 19
    move-object v6, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v6, p6

    .line 22
    :goto_0
    and-int/lit8 p4, p8, 0x10

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    sget-object p4, Lnp1;->j:Lm11;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p4, Lnp1;->k:Lnp1;

    .line 32
    .line 33
    move-object v7, p4

    .line 34
    :goto_1
    move-wide v0, p0

    .line 35
    move v2, p2

    .line 36
    move-object v3, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v7, p7

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-static/range {v0 .. v7}, Lcom/materialkolor/ktx/DynamicSchemeKt;->toDynamicScheme-KTwxG1Y(JZLtj4;DLev0;Lnp1;)Lop1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
