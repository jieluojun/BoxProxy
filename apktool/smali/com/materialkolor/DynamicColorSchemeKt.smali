.class public final Lcom/materialkolor/DynamicColorSchemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final dynamicColorScheme-N98v4SY(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lr52;",
            ")",
            "Lsu0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-wide v0, p0

    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    move-object/from16 v9, p10

    .line 26
    .line 27
    move-wide/from16 v10, p11

    .line 28
    .line 29
    move-object/from16 v12, p13

    .line 30
    .line 31
    move-object/from16 v13, p14

    .line 32
    .line 33
    invoke-static/range {v0 .. v13}, Lcom/materialkolor/ktx/DynamicSchemeKt;->DynamicScheme-dtSySfE(JZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;)Lop1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move/from16 p1, p3

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/materialkolor/DynamicColorSchemeKt;->toColorScheme(Lop1;ZLr52;)Lsu0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static dynamicColorScheme-N98v4SY$default(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;ILjava/lang/Object;)Lsu0;
    .locals 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v11, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v1, Ltj4;->j:Ltj4;

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v12, p10

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-wide v13, v3

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-wide/from16 v13, p11

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v1, Lev0;->j:Lw8;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lev0;->k:Lev0;

    .line 91
    .line 92
    move-object v15, v1

    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v15, p13

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Lnp1;->j:Lm11;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lnp1;->k:Lnp1;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-object/from16 v16, p14

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move/from16 v4, p2

    .line 119
    .line 120
    move-wide/from16 v2, p0

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move-object/from16 v17, p15

    .line 124
    .line 125
    move-wide/from16 v2, p0

    .line 126
    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    :goto_b
    invoke-static/range {v2 .. v17}, Lcom/materialkolor/DynamicColorSchemeKt;->dynamicColorScheme-N98v4SY(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static final dynamicColorScheme-onzyBm0(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lr52;",
            ")",
            "Lsu0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Lmu0;

    .line 11
    .line 12
    move-wide/from16 v1, p0

    .line 13
    .line 14
    invoke-direct {v5, v1, v2}, Lmu0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move-wide/from16 v12, p10

    .line 34
    .line 35
    move-object/from16 v14, p12

    .line 36
    .line 37
    move-object/from16 v15, p13

    .line 38
    .line 39
    move-object/from16 v16, p14

    .line 40
    .line 41
    invoke-static/range {v1 .. v16}, Lcom/materialkolor/DynamicColorSchemeKt;->dynamicColorScheme-N98v4SY(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static dynamicColorScheme-onzyBm0$default(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;ILjava/lang/Object;)Lsu0;
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Ltj4;->j:Ltj4;

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    move-wide v12, v3

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v12, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v1, Lev0;->j:Lw8;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lev0;->k:Lev0;

    .line 83
    .line 84
    move-object v14, v1

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v14, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object v1, Lnp1;->j:Lm11;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lnp1;->k:Lnp1;

    .line 98
    .line 99
    move-object v15, v1

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object/from16 v15, p13

    .line 102
    .line 103
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    move/from16 v4, p2

    .line 110
    .line 111
    move-wide/from16 v2, p0

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    move-object/from16 v16, p14

    .line 115
    .line 116
    move-wide/from16 v2, p0

    .line 117
    .line 118
    move/from16 v4, p2

    .line 119
    .line 120
    :goto_a
    invoke-static/range {v2 .. v16}, Lcom/materialkolor/DynamicColorSchemeKt;->dynamicColorScheme-onzyBm0(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static final rememberDynamicColorScheme-CdFb-wI(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;Lz01;III)Lsu0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lr52;",
            "Lz01;",
            "III)",
            "Lsu0;"
        }
    .end annotation

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v10, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    sget-object v11, Ltj4;->j:Ltj4;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v11, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v12, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v14, v2, 0x400

    .line 75
    .line 76
    if-eqz v14, :cond_8

    .line 77
    .line 78
    sget-object v14, Lev0;->j:Lw8;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v14, Lev0;->k:Lev0;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v14, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v15, v2, 0x800

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    sget-object v15, Lnp1;->j:Lm11;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v15, Lnp1;->k:Lnp1;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object/from16 v15, p13

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v2, v2, 0x1000

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v6, p14

    .line 108
    .line 109
    :goto_a
    and-int/lit8 v2, v0, 0xe

    .line 110
    .line 111
    xor-int/lit8 v2, v2, 0x6

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    if-le v2, v4, :cond_b

    .line 117
    .line 118
    move-object/from16 v2, p15

    .line 119
    .line 120
    check-cast v2, Lv62;

    .line 121
    .line 122
    move-object/from16 p3, v5

    .line 123
    .line 124
    move-wide/from16 v4, p0

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lv62;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move-object/from16 p3, v5

    .line 134
    .line 135
    move-wide/from16 v4, p0

    .line 136
    .line 137
    :goto_b
    and-int/lit8 v2, v0, 0x6

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-ne v2, v4, :cond_d

    .line 141
    .line 142
    :cond_c
    move/from16 v2, v16

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_d
    const/4 v2, 0x0

    .line 146
    :goto_c
    and-int/lit8 v4, v0, 0x70

    .line 147
    .line 148
    xor-int/lit8 v4, v4, 0x30

    .line 149
    .line 150
    const/16 v5, 0x20

    .line 151
    .line 152
    if-le v4, v5, :cond_f

    .line 153
    .line 154
    move-object/from16 v4, p15

    .line 155
    .line 156
    check-cast v4, Lv62;

    .line 157
    .line 158
    move/from16 v5, p2

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lv62;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_e
    move/from16 p6, v2

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_f
    move/from16 v5, p2

    .line 171
    .line 172
    :goto_d
    and-int/lit8 v4, v0, 0x30

    .line 173
    .line 174
    move/from16 p6, v2

    .line 175
    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    if-ne v4, v2, :cond_10

    .line 179
    .line 180
    :goto_e
    move/from16 v2, v16

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_10
    const/4 v2, 0x0

    .line 184
    :goto_f
    or-int v2, p6, v2

    .line 185
    .line 186
    and-int/lit16 v4, v0, 0x380

    .line 187
    .line 188
    xor-int/lit16 v4, v4, 0x180

    .line 189
    .line 190
    move/from16 p6, v2

    .line 191
    .line 192
    const/16 v2, 0x100

    .line 193
    .line 194
    if-le v4, v2, :cond_11

    .line 195
    .line 196
    move-object/from16 v4, p15

    .line 197
    .line 198
    check-cast v4, Lv62;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lv62;->h(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_12

    .line 205
    .line 206
    :cond_11
    and-int/lit16 v4, v0, 0x180

    .line 207
    .line 208
    if-ne v4, v2, :cond_13

    .line 209
    .line 210
    :cond_12
    move/from16 v4, v16

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_13
    const/4 v4, 0x0

    .line 214
    :goto_10
    or-int v4, p6, v4

    .line 215
    .line 216
    and-int/lit16 v2, v0, 0x1c00

    .line 217
    .line 218
    xor-int/lit16 v2, v2, 0xc00

    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    const/16 v3, 0x800

    .line 223
    .line 224
    if-le v2, v3, :cond_15

    .line 225
    .line 226
    move-object/from16 v2, p15

    .line 227
    .line 228
    check-cast v2, Lv62;

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_14

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_14
    move-object/from16 p3, v3

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_15
    move-object/from16 v3, p3

    .line 243
    .line 244
    :goto_11
    and-int/lit16 v2, v0, 0xc00

    .line 245
    .line 246
    move-object/from16 p3, v3

    .line 247
    .line 248
    const/16 v3, 0x800

    .line 249
    .line 250
    if-ne v2, v3, :cond_16

    .line 251
    .line 252
    :goto_12
    move/from16 v2, v16

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_16
    const/4 v2, 0x0

    .line 256
    :goto_13
    or-int/2addr v2, v4

    .line 257
    const v3, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v3, v0

    .line 261
    xor-int/lit16 v3, v3, 0x6000

    .line 262
    .line 263
    const/16 v4, 0x4000

    .line 264
    .line 265
    if-le v3, v4, :cond_17

    .line 266
    .line 267
    move-object/from16 v3, p15

    .line 268
    .line 269
    check-cast v3, Lv62;

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_18

    .line 276
    .line 277
    :cond_17
    and-int/lit16 v3, v0, 0x6000

    .line 278
    .line 279
    if-ne v3, v4, :cond_19

    .line 280
    .line 281
    :cond_18
    move/from16 v3, v16

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_19
    const/4 v3, 0x0

    .line 285
    :goto_14
    or-int/2addr v2, v3

    .line 286
    const/high16 v3, 0x70000

    .line 287
    .line 288
    and-int/2addr v3, v0

    .line 289
    const/high16 v4, 0x30000

    .line 290
    .line 291
    xor-int/2addr v3, v4

    .line 292
    move/from16 p7, v4

    .line 293
    .line 294
    const/high16 v4, 0x20000

    .line 295
    .line 296
    if-le v3, v4, :cond_1a

    .line 297
    .line 298
    move-object/from16 v3, p15

    .line 299
    .line 300
    check-cast v3, Lv62;

    .line 301
    .line 302
    invoke-virtual {v3, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_1b

    .line 307
    .line 308
    :cond_1a
    and-int v3, v0, p7

    .line 309
    .line 310
    if-ne v3, v4, :cond_1c

    .line 311
    .line 312
    :cond_1b
    move/from16 v3, v16

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1c
    const/4 v3, 0x0

    .line 316
    :goto_15
    or-int/2addr v2, v3

    .line 317
    const/high16 v3, 0x380000

    .line 318
    .line 319
    and-int/2addr v3, v0

    .line 320
    const/high16 v4, 0x180000

    .line 321
    .line 322
    xor-int/2addr v3, v4

    .line 323
    move/from16 p7, v4

    .line 324
    .line 325
    const/high16 v4, 0x100000

    .line 326
    .line 327
    if-le v3, v4, :cond_1d

    .line 328
    .line 329
    move-object/from16 v3, p15

    .line 330
    .line 331
    check-cast v3, Lv62;

    .line 332
    .line 333
    invoke-virtual {v3, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_1e

    .line 338
    .line 339
    :cond_1d
    and-int v3, v0, p7

    .line 340
    .line 341
    if-ne v3, v4, :cond_1f

    .line 342
    .line 343
    :cond_1e
    move/from16 v3, v16

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1f
    const/4 v3, 0x0

    .line 347
    :goto_16
    or-int/2addr v2, v3

    .line 348
    const/high16 v3, 0x1c00000

    .line 349
    .line 350
    and-int/2addr v3, v0

    .line 351
    const/high16 v4, 0xc00000

    .line 352
    .line 353
    xor-int/2addr v3, v4

    .line 354
    move/from16 p7, v4

    .line 355
    .line 356
    const/high16 v4, 0x800000

    .line 357
    .line 358
    if-le v3, v4, :cond_20

    .line 359
    .line 360
    move-object/from16 v3, p15

    .line 361
    .line 362
    check-cast v3, Lv62;

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_21

    .line 369
    .line 370
    :cond_20
    and-int v3, v0, p7

    .line 371
    .line 372
    if-ne v3, v4, :cond_22

    .line 373
    .line 374
    :cond_21
    move/from16 v3, v16

    .line 375
    .line 376
    goto :goto_17

    .line 377
    :cond_22
    const/4 v3, 0x0

    .line 378
    :goto_17
    or-int/2addr v2, v3

    .line 379
    const/high16 v3, 0xe000000

    .line 380
    .line 381
    and-int/2addr v3, v0

    .line 382
    const/high16 v4, 0x6000000

    .line 383
    .line 384
    xor-int/2addr v3, v4

    .line 385
    move/from16 p7, v4

    .line 386
    .line 387
    const/high16 v4, 0x4000000

    .line 388
    .line 389
    if-le v3, v4, :cond_23

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move-object/from16 v4, p15

    .line 396
    .line 397
    check-cast v4, Lv62;

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Lv62;->e(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_24

    .line 404
    .line 405
    :cond_23
    and-int v3, v0, p7

    .line 406
    .line 407
    const/high16 v4, 0x4000000

    .line 408
    .line 409
    if-ne v3, v4, :cond_25

    .line 410
    .line 411
    :cond_24
    move/from16 v3, v16

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_25
    const/4 v3, 0x0

    .line 415
    :goto_18
    or-int/2addr v2, v3

    .line 416
    const/high16 v3, 0x70000000

    .line 417
    .line 418
    and-int/2addr v3, v0

    .line 419
    const/high16 v4, 0x30000000

    .line 420
    .line 421
    xor-int/2addr v3, v4

    .line 422
    move/from16 p7, v4

    .line 423
    .line 424
    const/high16 v4, 0x20000000

    .line 425
    .line 426
    if-le v3, v4, :cond_26

    .line 427
    .line 428
    move-object/from16 v3, p15

    .line 429
    .line 430
    check-cast v3, Lv62;

    .line 431
    .line 432
    invoke-virtual {v3, v12, v13}, Lv62;->c(D)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_27

    .line 437
    .line 438
    :cond_26
    and-int v0, v0, p7

    .line 439
    .line 440
    if-ne v0, v4, :cond_28

    .line 441
    .line 442
    :cond_27
    move/from16 v0, v16

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_28
    const/4 v0, 0x0

    .line 446
    :goto_19
    or-int/2addr v0, v2

    .line 447
    and-int/lit16 v2, v1, 0x380

    .line 448
    .line 449
    xor-int/lit16 v2, v2, 0x180

    .line 450
    .line 451
    const/16 v3, 0x100

    .line 452
    .line 453
    if-le v2, v3, :cond_29

    .line 454
    .line 455
    move-object/from16 v2, p15

    .line 456
    .line 457
    check-cast v2, Lv62;

    .line 458
    .line 459
    invoke-virtual {v2, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_2a

    .line 464
    .line 465
    :cond_29
    and-int/lit16 v2, v1, 0x180

    .line 466
    .line 467
    if-ne v2, v3, :cond_2b

    .line 468
    .line 469
    :cond_2a
    move/from16 v2, v16

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :cond_2b
    const/4 v2, 0x0

    .line 473
    :goto_1a
    or-int/2addr v0, v2

    .line 474
    and-int/lit8 v2, v1, 0xe

    .line 475
    .line 476
    xor-int/lit8 v2, v2, 0x6

    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    if-le v2, v4, :cond_2c

    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move-object/from16 v3, p15

    .line 486
    .line 487
    check-cast v3, Lv62;

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Lv62;->e(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_2d

    .line 494
    .line 495
    :cond_2c
    and-int/lit8 v2, v1, 0x6

    .line 496
    .line 497
    if-ne v2, v4, :cond_2e

    .line 498
    .line 499
    :cond_2d
    move/from16 v2, v16

    .line 500
    .line 501
    goto :goto_1b

    .line 502
    :cond_2e
    const/4 v2, 0x0

    .line 503
    :goto_1b
    or-int/2addr v0, v2

    .line 504
    and-int/lit8 v2, v1, 0x70

    .line 505
    .line 506
    xor-int/lit8 v2, v2, 0x30

    .line 507
    .line 508
    const/16 v3, 0x20

    .line 509
    .line 510
    if-le v2, v3, :cond_2f

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move-object/from16 v4, p15

    .line 517
    .line 518
    check-cast v4, Lv62;

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_30

    .line 525
    .line 526
    :cond_2f
    and-int/lit8 v1, v1, 0x30

    .line 527
    .line 528
    if-ne v1, v3, :cond_31

    .line 529
    .line 530
    :cond_30
    move/from16 v4, v16

    .line 531
    .line 532
    goto :goto_1c

    .line 533
    :cond_31
    const/4 v4, 0x0

    .line 534
    :goto_1c
    or-int/2addr v0, v4

    .line 535
    move-object/from16 v1, p15

    .line 536
    .line 537
    check-cast v1, Lv62;

    .line 538
    .line 539
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v0, :cond_32

    .line 544
    .line 545
    sget-object v0, Lx01;->a:Lw8;

    .line 546
    .line 547
    if-ne v2, v0, :cond_33

    .line 548
    .line 549
    :cond_32
    move-object/from16 p7, p3

    .line 550
    .line 551
    move/from16 p5, v5

    .line 552
    .line 553
    move-object/from16 p17, v6

    .line 554
    .line 555
    move-object/from16 p8, v7

    .line 556
    .line 557
    move-object/from16 p9, v8

    .line 558
    .line 559
    move-object/from16 p10, v9

    .line 560
    .line 561
    move-object/from16 p11, v10

    .line 562
    .line 563
    move-object/from16 p12, v11

    .line 564
    .line 565
    move-wide/from16 p13, v12

    .line 566
    .line 567
    move-object/from16 p15, v14

    .line 568
    .line 569
    move-object/from16 p16, v15

    .line 570
    .line 571
    move/from16 p6, v17

    .line 572
    .line 573
    move-wide/from16 p3, p0

    .line 574
    .line 575
    invoke-static/range {p3 .. p17}, Lcom/materialkolor/DynamicColorSchemeKt;->dynamicColorScheme-onzyBm0(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_33
    check-cast v2, Lsu0;

    .line 583
    .line 584
    return-object v2
.end method

.method public static final rememberDynamicColorScheme-UQznLDA(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;Lz01;III)Lsu0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lr52;",
            "Lz01;",
            "III)",
            "Lsu0;"
        }
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v10, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 65
    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    sget-object v12, Ltj4;->j:Ltj4;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v12, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v13, v2, 0x400

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-wide/from16 v13, p11

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v15, v2, 0x800

    .line 83
    .line 84
    if-eqz v15, :cond_9

    .line 85
    .line 86
    sget-object v15, Lev0;->j:Lw8;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v15, Lev0;->k:Lev0;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v15, p13

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v4, v2, 0x1000

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    sget-object v4, Lnp1;->j:Lm11;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lnp1;->k:Lnp1;

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v4, p14

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v2, v2, 0x2000

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move-object/from16 v6, p15

    .line 116
    .line 117
    :goto_b
    and-int/lit8 v2, v0, 0xe

    .line 118
    .line 119
    xor-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    move-object/from16 p3, v4

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    if-le v2, v4, :cond_c

    .line 127
    .line 128
    move-object/from16 v2, p16

    .line 129
    .line 130
    check-cast v2, Lv62;

    .line 131
    .line 132
    move-object/from16 p4, v5

    .line 133
    .line 134
    move-wide/from16 v4, p0

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lv62;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 p4, v5

    .line 144
    .line 145
    move-wide/from16 v4, p0

    .line 146
    .line 147
    :goto_c
    and-int/lit8 v2, v0, 0x6

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-ne v2, v4, :cond_e

    .line 151
    .line 152
    :cond_d
    move/from16 v2, v16

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_e
    const/4 v2, 0x0

    .line 156
    :goto_d
    and-int/lit8 v4, v0, 0x70

    .line 157
    .line 158
    xor-int/lit8 v4, v4, 0x30

    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    if-le v4, v5, :cond_10

    .line 163
    .line 164
    move-object/from16 v4, p16

    .line 165
    .line 166
    check-cast v4, Lv62;

    .line 167
    .line 168
    move/from16 v5, p2

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lv62;->h(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move/from16 p7, v2

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_10
    move/from16 v5, p2

    .line 181
    .line 182
    :goto_e
    and-int/lit8 v4, v0, 0x30

    .line 183
    .line 184
    move/from16 p7, v2

    .line 185
    .line 186
    const/16 v2, 0x20

    .line 187
    .line 188
    if-ne v4, v2, :cond_11

    .line 189
    .line 190
    :goto_f
    move/from16 v2, v16

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_11
    const/4 v2, 0x0

    .line 194
    :goto_10
    or-int v2, p7, v2

    .line 195
    .line 196
    and-int/lit16 v4, v0, 0x380

    .line 197
    .line 198
    xor-int/lit16 v4, v4, 0x180

    .line 199
    .line 200
    move/from16 p7, v2

    .line 201
    .line 202
    const/16 v2, 0x100

    .line 203
    .line 204
    if-le v4, v2, :cond_12

    .line 205
    .line 206
    move-object/from16 v4, p16

    .line 207
    .line 208
    check-cast v4, Lv62;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lv62;->h(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    :cond_12
    and-int/lit16 v4, v0, 0x180

    .line 217
    .line 218
    if-ne v4, v2, :cond_14

    .line 219
    .line 220
    :cond_13
    move/from16 v4, v16

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_14
    const/4 v4, 0x0

    .line 224
    :goto_11
    or-int v4, p7, v4

    .line 225
    .line 226
    and-int/lit16 v2, v0, 0x1c00

    .line 227
    .line 228
    xor-int/lit16 v2, v2, 0xc00

    .line 229
    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    const/16 v3, 0x800

    .line 233
    .line 234
    if-le v2, v3, :cond_16

    .line 235
    .line 236
    move-object/from16 v2, p16

    .line 237
    .line 238
    check-cast v2, Lv62;

    .line 239
    .line 240
    move-object/from16 v3, p4

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_15

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_15
    move-object/from16 p4, v3

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_16
    move-object/from16 v3, p4

    .line 253
    .line 254
    :goto_12
    and-int/lit16 v2, v0, 0xc00

    .line 255
    .line 256
    move-object/from16 p4, v3

    .line 257
    .line 258
    const/16 v3, 0x800

    .line 259
    .line 260
    if-ne v2, v3, :cond_17

    .line 261
    .line 262
    :goto_13
    move/from16 v2, v16

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_17
    const/4 v2, 0x0

    .line 266
    :goto_14
    or-int/2addr v2, v4

    .line 267
    const v3, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v3, v0

    .line 271
    xor-int/lit16 v3, v3, 0x6000

    .line 272
    .line 273
    const/16 v4, 0x4000

    .line 274
    .line 275
    if-le v3, v4, :cond_18

    .line 276
    .line 277
    move-object/from16 v3, p16

    .line 278
    .line 279
    check-cast v3, Lv62;

    .line 280
    .line 281
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_19

    .line 286
    .line 287
    :cond_18
    and-int/lit16 v3, v0, 0x6000

    .line 288
    .line 289
    if-ne v3, v4, :cond_1a

    .line 290
    .line 291
    :cond_19
    move/from16 v3, v16

    .line 292
    .line 293
    goto :goto_15

    .line 294
    :cond_1a
    const/4 v3, 0x0

    .line 295
    :goto_15
    or-int/2addr v2, v3

    .line 296
    const/high16 v3, 0x70000

    .line 297
    .line 298
    and-int/2addr v3, v0

    .line 299
    const/high16 v4, 0x30000

    .line 300
    .line 301
    xor-int/2addr v3, v4

    .line 302
    move/from16 p9, v4

    .line 303
    .line 304
    const/high16 v4, 0x20000

    .line 305
    .line 306
    if-le v3, v4, :cond_1b

    .line 307
    .line 308
    move-object/from16 v3, p16

    .line 309
    .line 310
    check-cast v3, Lv62;

    .line 311
    .line 312
    invoke-virtual {v3, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_1c

    .line 317
    .line 318
    :cond_1b
    and-int v3, v0, p9

    .line 319
    .line 320
    if-ne v3, v4, :cond_1d

    .line 321
    .line 322
    :cond_1c
    move/from16 v3, v16

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    const/4 v3, 0x0

    .line 326
    :goto_16
    or-int/2addr v2, v3

    .line 327
    const/high16 v3, 0x380000

    .line 328
    .line 329
    and-int/2addr v3, v0

    .line 330
    const/high16 v4, 0x180000

    .line 331
    .line 332
    xor-int/2addr v3, v4

    .line 333
    move/from16 p9, v4

    .line 334
    .line 335
    const/high16 v4, 0x100000

    .line 336
    .line 337
    if-le v3, v4, :cond_1e

    .line 338
    .line 339
    move-object/from16 v3, p16

    .line 340
    .line 341
    check-cast v3, Lv62;

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_1f

    .line 348
    .line 349
    :cond_1e
    and-int v3, v0, p9

    .line 350
    .line 351
    if-ne v3, v4, :cond_20

    .line 352
    .line 353
    :cond_1f
    move/from16 v3, v16

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_20
    const/4 v3, 0x0

    .line 357
    :goto_17
    or-int/2addr v2, v3

    .line 358
    const/high16 v3, 0x1c00000

    .line 359
    .line 360
    and-int/2addr v3, v0

    .line 361
    const/high16 v4, 0xc00000

    .line 362
    .line 363
    xor-int/2addr v3, v4

    .line 364
    move/from16 p9, v4

    .line 365
    .line 366
    const/high16 v4, 0x800000

    .line 367
    .line 368
    if-le v3, v4, :cond_21

    .line 369
    .line 370
    move-object/from16 v3, p16

    .line 371
    .line 372
    check-cast v3, Lv62;

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_22

    .line 379
    .line 380
    :cond_21
    and-int v3, v0, p9

    .line 381
    .line 382
    if-ne v3, v4, :cond_23

    .line 383
    .line 384
    :cond_22
    move/from16 v3, v16

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_23
    const/4 v3, 0x0

    .line 388
    :goto_18
    or-int/2addr v2, v3

    .line 389
    const/high16 v3, 0xe000000

    .line 390
    .line 391
    and-int/2addr v3, v0

    .line 392
    const/high16 v4, 0x6000000

    .line 393
    .line 394
    xor-int/2addr v3, v4

    .line 395
    move/from16 p9, v4

    .line 396
    .line 397
    const/high16 v4, 0x4000000

    .line 398
    .line 399
    if-le v3, v4, :cond_24

    .line 400
    .line 401
    move-object/from16 v3, p16

    .line 402
    .line 403
    check-cast v3, Lv62;

    .line 404
    .line 405
    invoke-virtual {v3, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_25

    .line 410
    .line 411
    :cond_24
    and-int v3, v0, p9

    .line 412
    .line 413
    if-ne v3, v4, :cond_26

    .line 414
    .line 415
    :cond_25
    move/from16 v3, v16

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_26
    const/4 v3, 0x0

    .line 419
    :goto_19
    or-int/2addr v2, v3

    .line 420
    const/high16 v3, 0x70000000

    .line 421
    .line 422
    and-int/2addr v3, v0

    .line 423
    const/high16 v4, 0x30000000

    .line 424
    .line 425
    xor-int/2addr v3, v4

    .line 426
    move/from16 p9, v4

    .line 427
    .line 428
    const/high16 v4, 0x20000000

    .line 429
    .line 430
    if-le v3, v4, :cond_27

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    move-object/from16 v4, p16

    .line 437
    .line 438
    check-cast v4, Lv62;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lv62;->e(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_28

    .line 445
    .line 446
    :cond_27
    and-int v0, v0, p9

    .line 447
    .line 448
    const/high16 v3, 0x20000000

    .line 449
    .line 450
    if-ne v0, v3, :cond_29

    .line 451
    .line 452
    :cond_28
    move/from16 v0, v16

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :cond_29
    const/4 v0, 0x0

    .line 456
    :goto_1a
    or-int/2addr v0, v2

    .line 457
    and-int/lit8 v2, v1, 0xe

    .line 458
    .line 459
    xor-int/lit8 v2, v2, 0x6

    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    if-le v2, v4, :cond_2a

    .line 463
    .line 464
    move-object/from16 v2, p16

    .line 465
    .line 466
    check-cast v2, Lv62;

    .line 467
    .line 468
    invoke-virtual {v2, v13, v14}, Lv62;->c(D)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_2b

    .line 473
    .line 474
    :cond_2a
    and-int/lit8 v2, v1, 0x6

    .line 475
    .line 476
    if-ne v2, v4, :cond_2c

    .line 477
    .line 478
    :cond_2b
    move/from16 v2, v16

    .line 479
    .line 480
    goto :goto_1b

    .line 481
    :cond_2c
    const/4 v2, 0x0

    .line 482
    :goto_1b
    or-int/2addr v0, v2

    .line 483
    and-int/lit8 v2, v1, 0x70

    .line 484
    .line 485
    xor-int/lit8 v2, v2, 0x30

    .line 486
    .line 487
    const/16 v3, 0x20

    .line 488
    .line 489
    if-le v2, v3, :cond_2d

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object/from16 v4, p16

    .line 496
    .line 497
    check-cast v4, Lv62;

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_2e

    .line 504
    .line 505
    :cond_2d
    and-int/lit8 v2, v1, 0x30

    .line 506
    .line 507
    if-ne v2, v3, :cond_2f

    .line 508
    .line 509
    :cond_2e
    move/from16 v2, v16

    .line 510
    .line 511
    goto :goto_1c

    .line 512
    :cond_2f
    const/4 v2, 0x0

    .line 513
    :goto_1c
    or-int/2addr v0, v2

    .line 514
    and-int/lit16 v2, v1, 0x380

    .line 515
    .line 516
    xor-int/lit16 v2, v2, 0x180

    .line 517
    .line 518
    const/16 v3, 0x100

    .line 519
    .line 520
    if-le v2, v3, :cond_30

    .line 521
    .line 522
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move-object/from16 v4, p16

    .line 527
    .line 528
    check-cast v4, Lv62;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_31

    .line 535
    .line 536
    :cond_30
    and-int/lit16 v2, v1, 0x180

    .line 537
    .line 538
    if-ne v2, v3, :cond_32

    .line 539
    .line 540
    :cond_31
    move/from16 v2, v16

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :cond_32
    const/4 v2, 0x0

    .line 544
    :goto_1d
    or-int/2addr v0, v2

    .line 545
    and-int/lit16 v2, v1, 0x1c00

    .line 546
    .line 547
    xor-int/lit16 v2, v2, 0xc00

    .line 548
    .line 549
    const/16 v3, 0x800

    .line 550
    .line 551
    if-le v2, v3, :cond_33

    .line 552
    .line 553
    move-object/from16 v2, p16

    .line 554
    .line 555
    check-cast v2, Lv62;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_34

    .line 562
    .line 563
    :cond_33
    and-int/lit16 v1, v1, 0xc00

    .line 564
    .line 565
    if-ne v1, v3, :cond_35

    .line 566
    .line 567
    :cond_34
    move/from16 v4, v16

    .line 568
    .line 569
    goto :goto_1e

    .line 570
    :cond_35
    const/4 v4, 0x0

    .line 571
    :goto_1e
    or-int/2addr v0, v4

    .line 572
    move-object/from16 v1, p16

    .line 573
    .line 574
    check-cast v1, Lv62;

    .line 575
    .line 576
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v0, :cond_36

    .line 581
    .line 582
    sget-object v0, Lx01;->a:Lw8;

    .line 583
    .line 584
    if-ne v2, v0, :cond_37

    .line 585
    .line 586
    :cond_36
    move-object/from16 p17, p3

    .line 587
    .line 588
    move-object/from16 p7, p4

    .line 589
    .line 590
    move/from16 p5, v5

    .line 591
    .line 592
    move-object/from16 p18, v6

    .line 593
    .line 594
    move-object/from16 p8, v7

    .line 595
    .line 596
    move-object/from16 p9, v8

    .line 597
    .line 598
    move-object/from16 p10, v9

    .line 599
    .line 600
    move-object/from16 p11, v10

    .line 601
    .line 602
    move-object/from16 p12, v11

    .line 603
    .line 604
    move-object/from16 p13, v12

    .line 605
    .line 606
    move-wide/from16 p14, v13

    .line 607
    .line 608
    move-object/from16 p16, v15

    .line 609
    .line 610
    move/from16 p6, v17

    .line 611
    .line 612
    move-wide/from16 p3, p0

    .line 613
    .line 614
    invoke-static/range {p3 .. p18}, Lcom/materialkolor/DynamicColorSchemeKt;->dynamicColorScheme-N98v4SY(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lr52;)Lsu0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_37
    check-cast v2, Lsu0;

    .line 622
    .line 623
    return-object v2
.end method

.method public static final toColorScheme(Lop1;ZLr52;)Lsu0;
    .locals 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1;",
            "Z",
            "Lr52;",
            ")",
            "Lsu0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lop1;->c:Z

    .line 9
    .line 10
    sget-object v3, Log3;->a:Ltv0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/high16 v35, -0x100000000000000L

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ltv0;->a()Lap1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    move-wide/from16 v35, v6

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ltv0;->b()Lap1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v53

    .line 37
    invoke-virtual {v3}, Ltv0;->c()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v57

    .line 45
    new-instance v6, Lzo1;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "inverse_on_surface"

    .line 51
    .line 52
    iput-object v7, v6, Lzo1;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v8, Lpv0;

    .line 55
    .line 56
    const/16 v9, 0xa

    .line 57
    .line 58
    invoke-direct {v8, v9}, Lpv0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v6, Lzo1;->b:Lr52;

    .line 62
    .line 63
    new-instance v8, Lpv0;

    .line 64
    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    invoke-direct {v8, v10}, Lpv0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v6, Lzo1;->f:Lr52;

    .line 71
    .line 72
    new-instance v8, Lpv0;

    .line 73
    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    invoke-direct {v8, v11}, Lpv0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v6, Lzo1;->h:Lr52;

    .line 80
    .line 81
    invoke-virtual {v6}, Lzo1;->a()Lap1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Lzo1;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, v8, Lzo1;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ljv0;

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    invoke-direct {v7, v11}, Ljv0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v8, Lzo1;->b:Lr52;

    .line 99
    .line 100
    new-instance v7, Ljv0;

    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    invoke-direct {v7, v12}, Ljv0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v8, Lzo1;->c:Lr52;

    .line 107
    .line 108
    new-instance v7, Ljv0;

    .line 109
    .line 110
    const/4 v13, 0x6

    .line 111
    invoke-direct {v7, v13}, Ljv0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v8, Lzo1;->f:Lr52;

    .line 115
    .line 116
    new-instance v7, Ljv0;

    .line 117
    .line 118
    const/4 v14, 0x7

    .line 119
    invoke-direct {v7, v14}, Ljv0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v8, Lzo1;->h:Lr52;

    .line 123
    .line 124
    invoke-virtual {v8}, Lzo1;->a()Lap1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v6}, Lzo1;->b(Lap1;)Lzo1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lzo1;->a()Lap1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v51

    .line 144
    new-instance v6, Lzo1;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "inverse_primary"

    .line 150
    .line 151
    iput-object v7, v6, Lzo1;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v8, Lov0;

    .line 154
    .line 155
    const/16 v15, 0x1d

    .line 156
    .line 157
    invoke-direct {v8, v15}, Lov0;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v6, Lzo1;->b:Lr52;

    .line 161
    .line 162
    new-instance v8, Lpv0;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v8, v4}, Lpv0;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v6, Lzo1;->c:Lr52;

    .line 169
    .line 170
    new-instance v5, Lpv0;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-direct {v5, v8}, Lpv0;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v6, Lzo1;->f:Lr52;

    .line 177
    .line 178
    new-instance v5, Lpv0;

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-direct {v5, v14}, Lpv0;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v6, Lzo1;->h:Lr52;

    .line 185
    .line 186
    invoke-virtual {v6}, Lzo1;->a()Lap1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Lzo1;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v7, v6, Lzo1;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v7, Lkv0;

    .line 198
    .line 199
    const/4 v14, 0x3

    .line 200
    invoke-direct {v7, v14}, Lkv0;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v6, Lzo1;->b:Lr52;

    .line 204
    .line 205
    new-instance v7, Lkv0;

    .line 206
    .line 207
    invoke-direct {v7, v11}, Lkv0;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lzo1;->c:Lr52;

    .line 211
    .line 212
    new-instance v7, Lkv0;

    .line 213
    .line 214
    invoke-direct {v7, v12}, Lkv0;-><init>(B)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v6, Lzo1;->f:Lr52;

    .line 218
    .line 219
    new-instance v7, Lkv0;

    .line 220
    .line 221
    invoke-direct {v7, v13}, Lkv0;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v6, Lzo1;->h:Lr52;

    .line 225
    .line 226
    invoke-virtual {v6}, Lzo1;->a()Lap1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lap1;->c()Lzo1;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v5}, Lzo1;->b(Lap1;)Lzo1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lzo1;->a()Lap1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v3}, Ltv0;->m()Lap1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v49

    .line 254
    const-wide v20, -0x100000000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_1

    .line 260
    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    move-wide/from16 v37, v20

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-static {}, Log3;->a()Lap1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v22

    .line 274
    move-wide/from16 v37, v22

    .line 275
    .line 276
    :goto_1
    invoke-static {}, Log3;->b()Lap1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v55

    .line 284
    invoke-static {}, Log3;->c()Lap1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v59

    .line 292
    invoke-static {}, Log3;->d()Lap1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v22

    .line 300
    invoke-static {}, Log3;->e()Lap1;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v24

    .line 308
    invoke-static {}, Log3;->g()Lap1;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    invoke-static {}, Log3;->h()Lap1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v28

    .line 324
    if-eqz p1, :cond_2

    .line 325
    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    :goto_2
    move-wide/from16 v41, v20

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_2
    invoke-virtual {v3}, Ltv0;->D()Lap1;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v20

    .line 339
    goto :goto_2

    .line 340
    :goto_3
    invoke-static {}, Log3;->i()Lap1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v45

    .line 348
    new-instance v7, Lzo1;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v11, "on_tertiary"

    .line 354
    .line 355
    iput-object v11, v7, Lzo1;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v13, Lkv0;

    .line 358
    .line 359
    const/16 v12, 0x15

    .line 360
    .line 361
    invoke-direct {v13, v12}, Lkv0;-><init>(B)V

    .line 362
    .line 363
    .line 364
    iput-object v13, v7, Lzo1;->b:Lr52;

    .line 365
    .line 366
    new-instance v13, Lkv0;

    .line 367
    .line 368
    const/16 v12, 0x16

    .line 369
    .line 370
    invoke-direct {v13, v12}, Lkv0;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v13, v7, Lzo1;->f:Lr52;

    .line 374
    .line 375
    new-instance v13, Lkv0;

    .line 376
    .line 377
    const/16 v12, 0x17

    .line 378
    .line 379
    invoke-direct {v13, v12}, Lkv0;-><init>(B)V

    .line 380
    .line 381
    .line 382
    iput-object v13, v7, Lzo1;->h:Lr52;

    .line 383
    .line 384
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v13, Lzo1;

    .line 389
    .line 390
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v11, v13, Lzo1;->a:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v11, Lhv0;

    .line 396
    .line 397
    const/16 v12, 0x8

    .line 398
    .line 399
    invoke-direct {v11, v12}, Lhv0;-><init>(B)V

    .line 400
    .line 401
    .line 402
    iput-object v11, v13, Lzo1;->b:Lr52;

    .line 403
    .line 404
    new-instance v11, Lhv0;

    .line 405
    .line 406
    const/16 v14, 0x9

    .line 407
    .line 408
    invoke-direct {v11, v14}, Lhv0;-><init>(B)V

    .line 409
    .line 410
    .line 411
    iput-object v11, v13, Lzo1;->c:Lr52;

    .line 412
    .line 413
    new-instance v11, Lhv0;

    .line 414
    .line 415
    invoke-direct {v11, v9}, Lhv0;-><init>(B)V

    .line 416
    .line 417
    .line 418
    iput-object v11, v13, Lzo1;->f:Lr52;

    .line 419
    .line 420
    new-instance v11, Lhv0;

    .line 421
    .line 422
    invoke-direct {v11, v10}, Lhv0;-><init>(B)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v13, Lzo1;->h:Lr52;

    .line 426
    .line 427
    invoke-virtual {v13}, Lzo1;->a()Lap1;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Lap1;->c()Lzo1;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11, v7}, Lzo1;->b(Lap1;)Lzo1;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v39

    .line 447
    invoke-static {}, Log3;->j()Lap1;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v43

    .line 455
    invoke-static {}, Log3;->k()Lap1;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v61

    .line 463
    invoke-static {}, Log3;->l()Lap1;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v63

    .line 471
    invoke-virtual {v3}, Ltv0;->o()Lap1;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v47

    .line 479
    invoke-virtual {v3}, Ltv0;->p()Lap1;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v65

    .line 487
    new-instance v7, Lzo1;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v11, "scrim"

    .line 493
    .line 494
    iput-object v11, v7, Lzo1;->a:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v11, Lcl0;

    .line 497
    .line 498
    const/16 v13, 0xf

    .line 499
    .line 500
    invoke-direct {v11, v13}, Lcl0;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v11, v7, Lzo1;->b:Lr52;

    .line 504
    .line 505
    new-instance v11, Lhv0;

    .line 506
    .line 507
    const/16 v13, 0x1b

    .line 508
    .line 509
    invoke-direct {v11, v13}, Lhv0;-><init>(B)V

    .line 510
    .line 511
    .line 512
    iput-object v11, v7, Lzo1;->c:Lr52;

    .line 513
    .line 514
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v67

    .line 522
    invoke-virtual {v3}, Ltv0;->s()Lap1;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v69

    .line 530
    invoke-virtual {v3}, Ltv0;->t()Lap1;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v71

    .line 538
    if-eqz p1, :cond_3

    .line 539
    .line 540
    if-eqz v2, :cond_3

    .line 541
    .line 542
    const-wide/high16 v16, -0x100000000000000L

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_3
    invoke-virtual {v3}, Ltv0;->G()Lap1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    :goto_4
    invoke-virtual {v3}, Ltv0;->o()Lap1;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lap1;->c()Lzo1;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v7, "surface_tint"

    .line 562
    .line 563
    iput-object v7, v2, Lzo1;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v11, Lzo1;

    .line 570
    .line 571
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v7, v11, Lzo1;->a:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v7, Ljv0;

    .line 577
    .line 578
    const/16 v13, 0x12

    .line 579
    .line 580
    invoke-direct {v7, v13}, Ljv0;-><init>(B)V

    .line 581
    .line 582
    .line 583
    iput-object v7, v11, Lzo1;->b:Lr52;

    .line 584
    .line 585
    new-instance v7, Ljv0;

    .line 586
    .line 587
    const/16 v13, 0x1c

    .line 588
    .line 589
    invoke-direct {v7, v13}, Ljv0;-><init>(B)V

    .line 590
    .line 591
    .line 592
    iput-object v7, v11, Lzo1;->c:Lr52;

    .line 593
    .line 594
    iput-boolean v8, v11, Lzo1;->d:Z

    .line 595
    .line 596
    invoke-virtual {v11}, Lzo1;->a()Lap1;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7, v2}, Lzo1;->b(Lap1;)Lzo1;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v74

    .line 616
    invoke-virtual {v3}, Ltv0;->w()Lap1;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v76

    .line 624
    invoke-virtual {v3}, Ltv0;->x()Lap1;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v78

    .line 632
    invoke-static {}, Log3;->m()Lap1;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v80

    .line 640
    invoke-virtual {v3}, Ltv0;->H()Lap1;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v82

    .line 648
    invoke-virtual {v3}, Ltv0;->I()Lap1;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v84

    .line 656
    new-instance v2, Lzo1;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v7, "surface_container_low"

    .line 662
    .line 663
    iput-object v7, v2, Lzo1;->a:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v11, Lrv0;

    .line 666
    .line 667
    invoke-direct {v11, v14}, Lrv0;-><init>(B)V

    .line 668
    .line 669
    .line 670
    iput-object v11, v2, Lzo1;->b:Lr52;

    .line 671
    .line 672
    new-instance v11, Lrv0;

    .line 673
    .line 674
    invoke-direct {v11, v9}, Lrv0;-><init>(B)V

    .line 675
    .line 676
    .line 677
    iput-object v11, v2, Lzo1;->c:Lr52;

    .line 678
    .line 679
    iput-boolean v8, v2, Lzo1;->d:Z

    .line 680
    .line 681
    new-instance v11, Lrv0;

    .line 682
    .line 683
    invoke-direct {v11, v10}, Lrv0;-><init>(B)V

    .line 684
    .line 685
    .line 686
    iput-object v11, v2, Lzo1;->e:Lr52;

    .line 687
    .line 688
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v11, Lzo1;

    .line 693
    .line 694
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v7, v11, Lzo1;->a:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v7, Lgv0;

    .line 700
    .line 701
    invoke-direct {v7, v14}, Lgv0;-><init>(B)V

    .line 702
    .line 703
    .line 704
    iput-object v7, v11, Lzo1;->b:Lr52;

    .line 705
    .line 706
    new-instance v7, Lgv0;

    .line 707
    .line 708
    invoke-direct {v7, v9}, Lgv0;-><init>(B)V

    .line 709
    .line 710
    .line 711
    iput-object v7, v11, Lzo1;->c:Lr52;

    .line 712
    .line 713
    iput-boolean v8, v11, Lzo1;->d:Z

    .line 714
    .line 715
    invoke-virtual {v11}, Lzo1;->a()Lap1;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v7, v2}, Lzo1;->b(Lap1;)Lzo1;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v86

    .line 735
    new-instance v2, Lzo1;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v7, "surface_container_lowest"

    .line 741
    .line 742
    iput-object v7, v2, Lzo1;->a:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v11, Lpv0;

    .line 745
    .line 746
    invoke-direct {v11, v12}, Lpv0;-><init>(B)V

    .line 747
    .line 748
    .line 749
    iput-object v11, v2, Lzo1;->b:Lr52;

    .line 750
    .line 751
    new-instance v11, Lpv0;

    .line 752
    .line 753
    invoke-direct {v11, v14}, Lpv0;-><init>(B)V

    .line 754
    .line 755
    .line 756
    iput-object v11, v2, Lzo1;->c:Lr52;

    .line 757
    .line 758
    iput-boolean v8, v2, Lzo1;->d:Z

    .line 759
    .line 760
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v11, Lzo1;

    .line 765
    .line 766
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v7, v11, Lzo1;->a:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v7, Lhv0;

    .line 772
    .line 773
    invoke-direct {v7, v15}, Lhv0;-><init>(B)V

    .line 774
    .line 775
    .line 776
    iput-object v7, v11, Lzo1;->b:Lr52;

    .line 777
    .line 778
    new-instance v7, Liv0;

    .line 779
    .line 780
    invoke-direct {v7, v4}, Liv0;-><init>(B)V

    .line 781
    .line 782
    .line 783
    iput-object v7, v11, Lzo1;->c:Lr52;

    .line 784
    .line 785
    iput-boolean v8, v11, Lzo1;->d:Z

    .line 786
    .line 787
    invoke-virtual {v11}, Lzo1;->a()Lap1;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7, v2}, Lzo1;->b(Lap1;)Lzo1;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v88

    .line 807
    invoke-static {}, Log3;->n()Lap1;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v90

    .line 815
    invoke-virtual {v3}, Ltv0;->y()Lap1;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v92

    .line 823
    invoke-virtual {v3}, Ltv0;->z()Lap1;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v94

    .line 831
    invoke-virtual {v3}, Ltv0;->q()Lap1;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v96

    .line 839
    invoke-virtual {v3}, Ltv0;->r()Lap1;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v98

    .line 847
    invoke-static {}, Log3;->f()Lap1;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v100

    .line 855
    new-instance v2, Lzo1;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v7, "on_primary_fixed_variant"

    .line 861
    .line 862
    iput-object v7, v2, Lzo1;->a:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v11, Lkv0;

    .line 865
    .line 866
    const/16 v10, 0x1b

    .line 867
    .line 868
    invoke-direct {v11, v10}, Lkv0;-><init>(B)V

    .line 869
    .line 870
    .line 871
    iput-object v11, v2, Lzo1;->b:Lr52;

    .line 872
    .line 873
    new-instance v10, Lkv0;

    .line 874
    .line 875
    invoke-direct {v10, v13}, Lkv0;-><init>(B)V

    .line 876
    .line 877
    .line 878
    iput-object v10, v2, Lzo1;->f:Lr52;

    .line 879
    .line 880
    new-instance v10, Lkv0;

    .line 881
    .line 882
    invoke-direct {v10, v15}, Lkv0;-><init>(B)V

    .line 883
    .line 884
    .line 885
    iput-object v10, v2, Lzo1;->h:Lr52;

    .line 886
    .line 887
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v10, Lzo1;

    .line 892
    .line 893
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 894
    .line 895
    .line 896
    iput-object v7, v10, Lzo1;->a:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v7, Lcl0;

    .line 899
    .line 900
    const/16 v11, 0x1b

    .line 901
    .line 902
    invoke-direct {v7, v11}, Lcl0;-><init>(B)V

    .line 903
    .line 904
    .line 905
    iput-object v7, v10, Lzo1;->b:Lr52;

    .line 906
    .line 907
    new-instance v7, Lcl0;

    .line 908
    .line 909
    invoke-direct {v7, v13}, Lcl0;-><init>(B)V

    .line 910
    .line 911
    .line 912
    iput-object v7, v10, Lzo1;->c:Lr52;

    .line 913
    .line 914
    new-instance v7, Lcl0;

    .line 915
    .line 916
    invoke-direct {v7, v15}, Lcl0;-><init>(B)V

    .line 917
    .line 918
    .line 919
    iput-object v7, v10, Lzo1;->f:Lr52;

    .line 920
    .line 921
    new-instance v7, Lgv0;

    .line 922
    .line 923
    invoke-direct {v7, v4}, Lgv0;-><init>(B)V

    .line 924
    .line 925
    .line 926
    iput-object v7, v10, Lzo1;->g:Lr52;

    .line 927
    .line 928
    new-instance v7, Lgv0;

    .line 929
    .line 930
    invoke-direct {v7, v8}, Lgv0;-><init>(B)V

    .line 931
    .line 932
    .line 933
    iput-object v7, v10, Lzo1;->h:Lr52;

    .line 934
    .line 935
    invoke-virtual {v10}, Lzo1;->a()Lap1;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7, v2}, Lzo1;->b(Lap1;)Lzo1;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v10

    .line 955
    invoke-virtual {v3}, Ltv0;->u()Lap1;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v103

    .line 963
    invoke-virtual {v3}, Ltv0;->v()Lap1;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v105

    .line 971
    new-instance v2, Lzo1;

    .line 972
    .line 973
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v7, "on_secondary_fixed"

    .line 977
    .line 978
    iput-object v7, v2, Lzo1;->a:Ljava/lang/String;

    .line 979
    .line 980
    new-instance v13, Lov0;

    .line 981
    .line 982
    const/4 v15, 0x3

    .line 983
    invoke-direct {v13, v15}, Lov0;-><init>(B)V

    .line 984
    .line 985
    .line 986
    iput-object v13, v2, Lzo1;->b:Lr52;

    .line 987
    .line 988
    new-instance v13, Lov0;

    .line 989
    .line 990
    const/4 v15, 0x5

    .line 991
    invoke-direct {v13, v15}, Lov0;-><init>(B)V

    .line 992
    .line 993
    .line 994
    iput-object v13, v2, Lzo1;->f:Lr52;

    .line 995
    .line 996
    new-instance v13, Lov0;

    .line 997
    .line 998
    const/4 v15, 0x6

    .line 999
    invoke-direct {v13, v15}, Lov0;-><init>(B)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v13, v2, Lzo1;->h:Lr52;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v13, Lzo1;

    .line 1009
    .line 1010
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v7, v13, Lzo1;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v7, Liv0;

    .line 1016
    .line 1017
    invoke-direct {v7, v15}, Liv0;-><init>(B)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v7, v13, Lzo1;->b:Lr52;

    .line 1021
    .line 1022
    new-instance v7, Liv0;

    .line 1023
    .line 1024
    invoke-direct {v7, v12}, Liv0;-><init>(B)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v7, v13, Lzo1;->c:Lr52;

    .line 1028
    .line 1029
    new-instance v7, Liv0;

    .line 1030
    .line 1031
    invoke-direct {v7, v14}, Liv0;-><init>(B)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v7, v13, Lzo1;->f:Lr52;

    .line 1035
    .line 1036
    new-instance v7, Liv0;

    .line 1037
    .line 1038
    invoke-direct {v7, v9}, Liv0;-><init>(B)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v7, v13, Lzo1;->g:Lr52;

    .line 1042
    .line 1043
    new-instance v7, Liv0;

    .line 1044
    .line 1045
    const/16 v9, 0xb

    .line 1046
    .line 1047
    invoke-direct {v7, v9}, Liv0;-><init>(B)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v7, v13, Lzo1;->h:Lr52;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Lzo1;->a()Lap1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v7, v2}, Lzo1;->b(Lap1;)Lzo1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    new-instance v2, Lzo1;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v7, "on_secondary_fixed_variant"

    .line 1078
    .line 1079
    iput-object v7, v2, Lzo1;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    new-instance v9, Lrv0;

    .line 1082
    .line 1083
    const/16 v15, 0x11

    .line 1084
    .line 1085
    invoke-direct {v9, v15}, Lrv0;-><init>(B)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v9, v2, Lzo1;->b:Lr52;

    .line 1089
    .line 1090
    new-instance v9, Lrv0;

    .line 1091
    .line 1092
    const/16 v15, 0x12

    .line 1093
    .line 1094
    invoke-direct {v9, v15}, Lrv0;-><init>(B)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v9, v2, Lzo1;->f:Lr52;

    .line 1098
    .line 1099
    new-instance v9, Lrv0;

    .line 1100
    .line 1101
    const/16 v15, 0x13

    .line 1102
    .line 1103
    invoke-direct {v9, v15}, Lrv0;-><init>(B)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v9, v2, Lzo1;->h:Lr52;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v9, Lzo1;

    .line 1113
    .line 1114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v7, v9, Lzo1;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    new-instance v7, Lcl0;

    .line 1120
    .line 1121
    const/16 v15, 0x15

    .line 1122
    .line 1123
    invoke-direct {v7, v15}, Lcl0;-><init>(B)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v7, v9, Lzo1;->b:Lr52;

    .line 1127
    .line 1128
    new-instance v7, Lcl0;

    .line 1129
    .line 1130
    const/16 v15, 0x16

    .line 1131
    .line 1132
    invoke-direct {v7, v15}, Lcl0;-><init>(B)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v7, v9, Lzo1;->c:Lr52;

    .line 1136
    .line 1137
    new-instance v7, Lcl0;

    .line 1138
    .line 1139
    const/16 v15, 0x17

    .line 1140
    .line 1141
    invoke-direct {v7, v15}, Lcl0;-><init>(B)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v7, v9, Lzo1;->f:Lr52;

    .line 1145
    .line 1146
    new-instance v7, Lcl0;

    .line 1147
    .line 1148
    const/16 v15, 0x18

    .line 1149
    .line 1150
    invoke-direct {v7, v15}, Lcl0;-><init>(B)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v7, v9, Lzo1;->g:Lr52;

    .line 1154
    .line 1155
    new-instance v7, Lcl0;

    .line 1156
    .line 1157
    const/16 v15, 0x1a

    .line 1158
    .line 1159
    invoke-direct {v7, v15}, Lcl0;-><init>(B)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v7, v9, Lzo1;->h:Lr52;

    .line 1163
    .line 1164
    invoke-virtual {v9}, Lzo1;->a()Lap1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v7, v2}, Lzo1;->b(Lap1;)Lzo1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v32

    .line 1184
    invoke-virtual {v3}, Ltv0;->A()Lap1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v107

    .line 1192
    invoke-virtual {v3}, Ltv0;->B()Lap1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v2, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    new-instance v7, Lzo1;

    .line 1201
    .line 1202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    const-string v9, "on_tertiary_fixed"

    .line 1206
    .line 1207
    iput-object v9, v7, Lzo1;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    new-instance v15, Lmv0;

    .line 1210
    .line 1211
    invoke-direct {v15, v4}, Lmv0;-><init>(B)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v15, v7, Lzo1;->b:Lr52;

    .line 1215
    .line 1216
    new-instance v15, Lmv0;

    .line 1217
    .line 1218
    invoke-direct {v15, v14}, Lmv0;-><init>(B)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v15, v7, Lzo1;->f:Lr52;

    .line 1222
    .line 1223
    new-instance v14, Lmv0;

    .line 1224
    .line 1225
    const/16 v15, 0x10

    .line 1226
    .line 1227
    invoke-direct {v14, v15}, Lmv0;-><init>(B)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v14, v7, Lzo1;->h:Lr52;

    .line 1231
    .line 1232
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    new-instance v14, Lzo1;

    .line 1237
    .line 1238
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v9, v14, Lzo1;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    new-instance v9, Lhv0;

    .line 1244
    .line 1245
    const/4 v15, 0x2

    .line 1246
    invoke-direct {v9, v15}, Lhv0;-><init>(B)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v9, v14, Lzo1;->b:Lr52;

    .line 1250
    .line 1251
    new-instance v9, Lhv0;

    .line 1252
    .line 1253
    const/4 v15, 0x3

    .line 1254
    invoke-direct {v9, v15}, Lhv0;-><init>(B)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v9, v14, Lzo1;->c:Lr52;

    .line 1258
    .line 1259
    new-instance v9, Lhv0;

    .line 1260
    .line 1261
    const/4 v15, 0x4

    .line 1262
    invoke-direct {v9, v15}, Lhv0;-><init>(B)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v9, v14, Lzo1;->f:Lr52;

    .line 1266
    .line 1267
    new-instance v9, Lhv0;

    .line 1268
    .line 1269
    const/4 v15, 0x6

    .line 1270
    invoke-direct {v9, v15}, Lhv0;-><init>(B)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v9, v14, Lzo1;->g:Lr52;

    .line 1274
    .line 1275
    new-instance v9, Lhv0;

    .line 1276
    .line 1277
    const/4 v15, 0x7

    .line 1278
    invoke-direct {v9, v15}, Lhv0;-><init>(B)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v9, v14, Lzo1;->h:Lr52;

    .line 1282
    .line 1283
    invoke-virtual {v14}, Lzo1;->a()Lap1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-virtual {v9}, Lap1;->c()Lzo1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    invoke-virtual {v9, v7}, Lzo1;->b(Lap1;)Lzo1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    invoke-static {v7, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v14

    .line 1303
    new-instance v7, Lzo1;

    .line 1304
    .line 1305
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    const-string v9, "on_tertiary_fixed_variant"

    .line 1309
    .line 1310
    iput-object v9, v7, Lzo1;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    new-instance v8, Lov0;

    .line 1313
    .line 1314
    invoke-direct {v8, v4}, Lov0;-><init>(B)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v8, v7, Lzo1;->b:Lr52;

    .line 1318
    .line 1319
    new-instance v4, Lov0;

    .line 1320
    .line 1321
    const/4 v8, 0x1

    .line 1322
    invoke-direct {v4, v8}, Lov0;-><init>(B)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v4, v7, Lzo1;->f:Lr52;

    .line 1326
    .line 1327
    new-instance v4, Lov0;

    .line 1328
    .line 1329
    const/4 v8, 0x2

    .line 1330
    invoke-direct {v4, v8}, Lov0;-><init>(B)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v4, v7, Lzo1;->h:Lr52;

    .line 1334
    .line 1335
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    new-instance v7, Lzo1;

    .line 1340
    .line 1341
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iput-object v9, v7, Lzo1;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    new-instance v8, Lgv0;

    .line 1347
    .line 1348
    const/16 v9, 0x11

    .line 1349
    .line 1350
    invoke-direct {v8, v9}, Lgv0;-><init>(B)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v8, v7, Lzo1;->b:Lr52;

    .line 1354
    .line 1355
    new-instance v8, Lgv0;

    .line 1356
    .line 1357
    const/16 v9, 0x12

    .line 1358
    .line 1359
    invoke-direct {v8, v9}, Lgv0;-><init>(B)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v8, v7, Lzo1;->c:Lr52;

    .line 1363
    .line 1364
    new-instance v8, Lgv0;

    .line 1365
    .line 1366
    const/16 v9, 0x13

    .line 1367
    .line 1368
    invoke-direct {v8, v9}, Lgv0;-><init>(B)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v8, v7, Lzo1;->f:Lr52;

    .line 1372
    .line 1373
    new-instance v8, Lgv0;

    .line 1374
    .line 1375
    const/16 v9, 0x14

    .line 1376
    .line 1377
    invoke-direct {v8, v9}, Lgv0;-><init>(B)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v8, v7, Lzo1;->g:Lr52;

    .line 1381
    .line 1382
    new-instance v8, Lgv0;

    .line 1383
    .line 1384
    const/16 v9, 0x15

    .line 1385
    .line 1386
    invoke-direct {v8, v9}, Lgv0;-><init>(B)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v8, v7, Lzo1;->h:Lr52;

    .line 1390
    .line 1391
    invoke-virtual {v7}, Lzo1;->a()Lap1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v7}, Lap1;->c()Lzo1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-virtual {v7, v4}, Lzo1;->b(Lap1;)Lzo1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v4}, Lzo1;->a()Lap1;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-static {v4, v0}, Lcom/materialkolor/ktx/DynamicColorKt;->getColor(Lap1;Lop1;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v7

    .line 1411
    move-wide/from16 v19, v69

    .line 1412
    .line 1413
    move-wide/from16 v69, v78

    .line 1414
    .line 1415
    move-wide/from16 v109, v103

    .line 1416
    .line 1417
    move-wide/from16 v103, v7

    .line 1418
    .line 1419
    move-wide/from16 v111, v86

    .line 1420
    .line 1421
    move-wide/from16 v113, v88

    .line 1422
    .line 1423
    move-wide/from16 v87, v10

    .line 1424
    .line 1425
    move-wide/from16 v9, v47

    .line 1426
    .line 1427
    move-wide/from16 v47, v74

    .line 1428
    .line 1429
    move-wide/from16 v73, v82

    .line 1430
    .line 1431
    move-wide/from16 v115, v92

    .line 1432
    .line 1433
    move-wide/from16 v117, v94

    .line 1434
    .line 1435
    move-wide/from16 v93, v12

    .line 1436
    .line 1437
    move-wide/from16 v11, v22

    .line 1438
    .line 1439
    move-wide/from16 v21, v26

    .line 1440
    .line 1441
    move-wide/from16 v119, v100

    .line 1442
    .line 1443
    move-wide/from16 v101, v14

    .line 1444
    .line 1445
    move-wide/from16 v13, v65

    .line 1446
    .line 1447
    move-wide/from16 v65, v67

    .line 1448
    .line 1449
    move-wide/from16 v67, v76

    .line 1450
    .line 1451
    move-wide/from16 v75, v84

    .line 1452
    .line 1453
    move-wide/from16 v77, v111

    .line 1454
    .line 1455
    move-wide/from16 v85, v119

    .line 1456
    .line 1457
    move-wide/from16 v111, v39

    .line 1458
    .line 1459
    move-wide/from16 v39, v16

    .line 1460
    .line 1461
    move-wide/from16 v15, v24

    .line 1462
    .line 1463
    move-wide/from16 v25, v28

    .line 1464
    .line 1465
    move-wide/from16 v29, v111

    .line 1466
    .line 1467
    move-wide/from16 v23, v71

    .line 1468
    .line 1469
    move-wide/from16 v71, v80

    .line 1470
    .line 1471
    move-wide/from16 v79, v113

    .line 1472
    .line 1473
    move-wide/from16 v27, v115

    .line 1474
    .line 1475
    move-wide/from16 v81, v96

    .line 1476
    .line 1477
    move-wide/from16 v95, v32

    .line 1478
    .line 1479
    move-wide/from16 v33, v43

    .line 1480
    .line 1481
    move-wide/from16 v43, v90

    .line 1482
    .line 1483
    move-wide/from16 v31, v117

    .line 1484
    .line 1485
    move-wide/from16 v89, v109

    .line 1486
    .line 1487
    new-instance v8, Lsu0;

    .line 1488
    .line 1489
    move-wide/from16 v17, v5

    .line 1490
    .line 1491
    move-wide/from16 v83, v98

    .line 1492
    .line 1493
    move-wide/from16 v91, v105

    .line 1494
    .line 1495
    move-wide/from16 v97, v107

    .line 1496
    .line 1497
    move-wide/from16 v99, v2

    .line 1498
    .line 1499
    invoke-direct/range {v8 .. v104}, Lsu0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1500
    .line 1501
    .line 1502
    if-eqz v1, :cond_5

    .line 1503
    .line 1504
    invoke-interface {v1, v8}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lsu0;

    .line 1509
    .line 1510
    if-nez v0, :cond_4

    .line 1511
    .line 1512
    goto :goto_5

    .line 1513
    :cond_4
    return-object v0

    .line 1514
    :cond_5
    :goto_5
    return-object v8
.end method

.method public static synthetic toColorScheme$default(Lop1;ZLr52;ILjava/lang/Object;)Lsu0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/materialkolor/DynamicColorSchemeKt;->toColorScheme(Lop1;ZLr52;)Lsu0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
