.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;

.field public static c:Llm2;

.field public static d:Llm2;

.field public static e:Llm2;


# direct methods
.method public static final A(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final C([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final D(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final E(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final F(Ljr;Lv62;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const p0, 0x5c9736b0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0f003e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const p0, 0x5c971ce7    # 3.40276E17f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    const p0, 0x5c972bce

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0f003f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x5c9721c9

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0f00e4

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final G(Lgu;Lv62;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const p0, -0x166b7639

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0f0056

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const p0, -0x166b87c6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    const p0, -0x166b81bc

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0f005a

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final H(Lou;Lv62;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const p0, 0x554bdda1

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0f003d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const p0, 0x554bb3fb

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    const p0, 0x554bd120

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0f0041

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p0, 0x554bc4df

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0f003c

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p0, 0x554bb8bf    # 1.3999646E13f

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0f003a

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public static final I(Lfb1;Lwa1;Lib1;Lv52;)Ly76;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb27;->e0(Lfb1;Lwa1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lib1;->k:Lib1;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ly33;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Ly33;-><init>(Lwa1;Lv52;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ly76;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lx2;-><init>(Lwa1;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lx2;->j0(Lib1;Lx2;Lv52;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lot1;->j:Lot1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lib1;->j:Lib1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf;->I(Lfb1;Lwa1;Lib1;Lv52;)Ly76;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static K(Lua1;Lva1;)Lwa1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lua1;->getKey()Lva1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lot1;->j:Lot1;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final L([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    mul-float v9, v6, v8

    .line 30
    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 37
    .line 38
    mul-float v13, v10, v12

    .line 39
    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 42
    .line 43
    aget v9, v0, v7

    .line 44
    .line 45
    aget v13, v1, v2

    .line 46
    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 50
    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 55
    .line 56
    mul-float v17, v16, v12

    .line 57
    .line 58
    add-float v17, v17, v8

    .line 59
    .line 60
    aput v17, v3, v7

    .line 61
    .line 62
    aget v8, v0, v11

    .line 63
    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 67
    .line 68
    aget v18, v1, v7

    .line 69
    .line 70
    mul-float v18, v18, v17

    .line 71
    .line 72
    add-float v18, v18, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    aget v19, v0, v8

    .line 77
    .line 78
    mul-float v12, v12, v19

    .line 79
    .line 80
    add-float v12, v12, v18

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    aget v12, v1, v5

    .line 87
    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 90
    .line 91
    mul-float v6, v6, v18

    .line 92
    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 95
    .line 96
    mul-float v20, v10, v12

    .line 97
    .line 98
    add-float v20, v20, v6

    .line 99
    .line 100
    aput v20, v3, v5

    .line 101
    .line 102
    aget v6, v0, v7

    .line 103
    .line 104
    aget v7, v1, v5

    .line 105
    .line 106
    mul-float v20, v6, v7

    .line 107
    .line 108
    mul-float v15, v15, v18

    .line 109
    .line 110
    add-float v15, v15, v20

    .line 111
    .line 112
    mul-float v18, v16, v12

    .line 113
    .line 114
    add-float v18, v18, v15

    .line 115
    .line 116
    aput v18, v3, v14

    .line 117
    .line 118
    aget v11, v0, v11

    .line 119
    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 122
    .line 123
    mul-float v17, v17, v15

    .line 124
    .line 125
    add-float v17, v17, v7

    .line 126
    .line 127
    mul-float v12, v12, v19

    .line 128
    .line 129
    add-float v12, v12, v17

    .line 130
    .line 131
    aput v12, v3, v13

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 137
    .line 138
    aget v7, v1, v9

    .line 139
    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 143
    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 147
    .line 148
    aget v4, v1, v4

    .line 149
    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 152
    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 156
    .line 157
    add-float v16, v16, v5

    .line 158
    .line 159
    aput v16, v3, v9

    .line 160
    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 163
    .line 164
    aget v1, v1, v9

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 169
    .line 170
    add-float v19, v19, v0

    .line 171
    .line 172
    aput v19, v3, v8

    .line 173
    .line 174
    return-object v3
.end method

.method public static final M([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 34
    .line 35
    aget v0, p0, v3

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 49
    .line 50
    aget v0, p0, v5

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 65
    .line 66
    return-object p1
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x740

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const v0, 0x2a3ee2

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const v0, 0x3c6413f6

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "0.0.0.0"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v0, "[::]"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "::"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "*"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    :cond_7
    :goto_1
    return-object p0

    .line 86
    :cond_8
    :goto_2
    const-string p0, "127.0.0.1"

    .line 87
    .line 88
    return-object p0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x10000

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Lcx1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    invoke-static {p0, v1}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    const-string v1, "external-controller:"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "external_controller:"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Lw96;->o0(Ljava/lang/String;)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0}, Lw96;->w0(Ljava/lang/CharSequence;)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x22

    .line 70
    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    const/16 v5, 0x27

    .line 76
    .line 77
    if-ne v1, v5, :cond_6

    .line 78
    .line 79
    if-ne v4, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v3

    .line 86
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_6
    :goto_1
    const-string v1, "http://"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "https://"

    .line 105
    .line 106
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 v1, 0x2f

    .line 111
    .line 112
    invoke-static {p0, v1}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 v1, 0x3f

    .line 117
    .line 118
    invoke-static {p0, v1}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    const-string v1, "^:(\\d{1,5})$"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v4, Lfg3;

    .line 163
    .line 164
    invoke-direct {v4, v1, p0}, Lfg3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ldg3;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Ldg3;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0}, Lf;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_11

    .line 186
    .line 187
    new-instance v1, Lcx1;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0}, Lcx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    const-string v1, "^\\[(.+)]:(\\d{2,5})$"

    .line 194
    .line 195
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    new-instance v4, Lfg3;

    .line 218
    .line 219
    invoke-direct {v4, v1, p0}, Lfg3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ldg3;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ldg3;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0}, Lf;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    new-instance v0, Lcx1;

    .line 243
    .line 244
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ldg3;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ldg3;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1, p0}, Lcx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    const-string v1, "^(.+):(\\d{2,5})$"

    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    new-instance v4, Lfg3;

    .line 293
    .line 294
    invoke-direct {v4, v1, p0}, Lfg3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    if-eqz v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v3, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v1, v0

    .line 321
    :goto_5
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    :cond_e
    move-object v1, v0

    .line 330
    :cond_f
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Lf;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    new-instance p0, Lcx1;

    .line 349
    .line 350
    invoke-direct {p0, v1, v2}, Lcx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_10
    const-string v1, "^\\d{1,5}$"

    .line 355
    .line 356
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    invoke-static {p0}, Lf;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_11

    .line 378
    .line 379
    new-instance v1, Lcx1;

    .line 380
    .line 381
    invoke-direct {v1, v0, p0}, Lcx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_11
    :goto_6
    return-object v0
.end method

.method public static final Q(Ljava/lang/String;)La26;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "experimental"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "clash_api"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const-string v1, "external_controller"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    invoke-static {v1}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v2, "secret"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p0, v0

    .line 80
    :goto_1
    new-instance v2, La26;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, La26;-><init>(Lcx1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    return-object v0

    .line 89
    :goto_3
    new-instance v2, Lwa5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    instance-of p0, v2, Lwa5;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_5
    check-cast v0, La26;

    .line 101
    .line 102
    return-object v0
.end method

.method public static R(Lua1;Lwa1;)Lwa1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot1;->j:Lot1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lwz0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwz0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lwa1;->v(Lv52;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwa1;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final S(Lim4;Lit4;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lim4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lit4;->b()Lt17;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lt17;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lt17;->a(Lim4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "%07x"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "@"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final W(Lu02;La81;Lg86;Ljava/lang/Float;)Lg65;
    .locals 9

    .line 1
    sget-object v0, Ljm0;->b:Lim0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim0;->a:Lim0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lfz5;

    .line 10
    .line 11
    sget-object v2, Lot1;->j:Lot1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lfz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p0, v1, Lfz5;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwa1;

    .line 23
    .line 24
    iget-object v0, v1, Lfz5;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Li02;

    .line 28
    .line 29
    sget-object v0, Lgz5;->a:Lr25;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lg86;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lib1;->j:Lib1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lib1;->m:Lib1;

    .line 41
    .line 42
    :goto_0
    new-instance v3, Lqt0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lqt0;-><init>(Lg86;Li02;Ll86;Ljava/lang/Float;Lc81;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0, v3}, Lf;->I(Lfb1;Lwa1;Lib1;Lv52;)Ly76;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lg65;

    .line 55
    .line 56
    invoke-direct {p1, v6, p0}, Lg65;-><init>(Ll86;Ly76;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final X(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final Y(Ldi;)Lhr0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Ldi;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lhr0;

    .line 10
    .line 11
    sget-object v3, Lst1;->j:Lst1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v16, v2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf6;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v0, v5, v6}, Lf6;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lf6;->k:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v6

    .line 57
    :goto_2
    if-ge v5, v3, :cond_16

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lci;

    .line 64
    .line 65
    iget-object v8, v7, Lci;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lo66;

    .line 68
    .line 69
    iget v9, v7, Lci;->b:I

    .line 70
    .line 71
    iget v7, v7, Lci;->c:I

    .line 72
    .line 73
    iget-object v10, v0, Lf6;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroid/os/Parcel;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v0, Lf6;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v8, Lo66;->b:Lfn6;

    .line 87
    .line 88
    iget-wide v11, v8, Lo66;->m:J

    .line 89
    .line 90
    iget-wide v13, v8, Lo66;->i:J

    .line 91
    .line 92
    move v15, v7

    .line 93
    iget-wide v6, v8, Lo66;->c:J

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-interface {v10}, Lfn6;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sget-object v10, Ldv0;->u:Llb5;

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move/from16 v20, v5

    .line 111
    .line 112
    invoke-static {v3, v3, v3, v3, v10}, Lcd7;->a(FFFFLav0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v1, v2, v4, v5}, Ljy6;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lf6;->r(B)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, Lo66;->b:Lfn6;

    .line 127
    .line 128
    invoke-interface {v1}, Lfn6;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v1, v0, Lf6;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/os/Parcel;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    invoke-static {v4, v5, v1}, Le43;->e0(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v6, v7, v2, v3}, Lrp6;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lf6;->r(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Lf6;->t(J)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v8, Lo66;->d:Ld42;

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lf6;->r(B)V

    .line 166
    .line 167
    .line 168
    iget v2, v2, Ld42;->j:I

    .line 169
    .line 170
    iget-object v7, v0, Lf6;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Landroid/os/Parcel;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v2, v8, Lo66;->e:Lb42;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget v2, v2, Lb42;->a:I

    .line 182
    .line 183
    const/4 v7, 0x4

    .line 184
    invoke-virtual {v0, v7}, Lf6;->r(B)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v7, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v7, 0x1

    .line 192
    if-ne v2, v7, :cond_7

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    :goto_3
    invoke-virtual {v0, v7}, Lf6;->r(B)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, v8, Lo66;->f:Lc42;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    iget v2, v2, Lc42;->a:I

    .line 203
    .line 204
    const/4 v7, 0x5

    .line 205
    invoke-virtual {v0, v7}, Lf6;->r(B)V

    .line 206
    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const v7, 0xffff

    .line 213
    .line 214
    .line 215
    if-ne v2, v7, :cond_c

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/4 v7, 0x1

    .line 220
    if-ne v2, v7, :cond_d

    .line 221
    .line 222
    move v2, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    if-ne v2, v3, :cond_a

    .line 225
    .line 226
    move v2, v6

    .line 227
    :goto_4
    invoke-virtual {v0, v2}, Lf6;->r(B)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v2, v8, Lo66;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    invoke-virtual {v0, v3}, Lf6;->r(B)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lf6;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroid/os/Parcel;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-static {v4, v5, v1}, Le43;->e0(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v13, v14, v1, v2}, Lrp6;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    invoke-virtual {v0, v1}, Lf6;->r(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13, v14}, Lf6;->t(J)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v1, v8, Lo66;->j:Lmz;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iget v1, v1, Lmz;->a:F

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lf6;->r(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lf6;->s(F)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v1, v8, Lo66;->k:Lgn6;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const/16 v2, 0x9

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lf6;->r(B)V

    .line 283
    .line 284
    .line 285
    iget v2, v1, Lgn6;->a:F

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lf6;->s(F)V

    .line 288
    .line 289
    .line 290
    iget v1, v1, Lgn6;->b:F

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lf6;->s(F)V

    .line 293
    .line 294
    .line 295
    :cond_12
    const/4 v1, 0x0

    .line 296
    invoke-static {v1, v1, v1, v1, v10}, Lcd7;->a(FFFFLav0;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v11, v12, v1, v2}, Ljy6;->a(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lf6;->r(B)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lf6;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/os/Parcel;

    .line 314
    .line 315
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v1, v8, Lo66;->n:Ldj6;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lf6;->r(B)V

    .line 325
    .line 326
    .line 327
    iget v1, v1, Ldj6;->a:I

    .line 328
    .line 329
    iget-object v2, v0, Lf6;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/os/Parcel;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v1, v8, Lo66;->o:Lex5;

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lf6;->r(B)V

    .line 343
    .line 344
    .line 345
    iget-wide v2, v1, Lex5;->a:J

    .line 346
    .line 347
    iget-object v4, v0, Lf6;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Landroid/os/Parcel;

    .line 350
    .line 351
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 352
    .line 353
    .line 354
    iget-wide v2, v1, Lex5;->b:J

    .line 355
    .line 356
    const/16 v4, 0x20

    .line 357
    .line 358
    shr-long v4, v2, v4

    .line 359
    .line 360
    long-to-int v4, v4

    .line 361
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v4}, Lf6;->s(F)V

    .line 366
    .line 367
    .line 368
    const-wide v4, 0xffffffffL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    and-long/2addr v2, v4

    .line 374
    long-to-int v2, v2

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Lf6;->s(F)V

    .line 380
    .line 381
    .line 382
    iget v1, v1, Lex5;->c:F

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lf6;->s(F)V

    .line 385
    .line 386
    .line 387
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 388
    .line 389
    iget-object v2, v0, Lf6;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/os/Parcel;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 403
    .line 404
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x21

    .line 408
    .line 409
    move-object/from16 v4, v19

    .line 410
    .line 411
    invoke-virtual {v4, v1, v9, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v5, v20, 0x1

    .line 415
    .line 416
    move v6, v3

    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    move-object/from16 v1, v17

    .line 420
    .line 421
    move/from16 v3, v18

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_16
    move-object v0, v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_5
    const-string v1, "plain text"

    .line 429
    .line 430
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lhr0;-><init>(Landroid/content/ClipData;)V

    .line 437
    .line 438
    .line 439
    return-object v1
.end method

.method public static final Z(Ldn6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldn6;->a:Ldi;

    .line 7
    .line 8
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ldn6;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Loo6;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Loo6;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ldn6;->a:Ldi;

    .line 39
    .line 40
    iget-object p0, p0, Ldi;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final a(JF)Lf30;
    .locals 2

    .line 1
    new-instance v0, Lf30;

    .line 2
    .line 3
    new-instance v1, Ld66;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld66;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lf30;-><init>(FLd66;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final a0(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lab;->a:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v0, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v0, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v0, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v0, p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v8, v0, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 81
    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v9, v0, v0}, Lu57;->k(III)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    rsub-int/lit8 v0, v9, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lgo1;Lv52;Lz01;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    check-cast v11, Lv62;

    .line 19
    .line 20
    const v1, -0x3130da96

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lv62;->d0(I)Lz01;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p4, v1

    .line 37
    .line 38
    invoke-virtual {v11, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    move/from16 v3, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v4, v3}, Lv62;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_e

    .line 86
    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v18, v4, 0x1

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    if-ltz v4, :cond_c

    .line 96
    .line 97
    check-cast v7, Lko1;

    .line 98
    .line 99
    iget-object v7, v7, Lko1;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v7}, Lra7;->B(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    move/from16 v20, v16

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_4
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    move/from16 v21, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    const/16 v21, 0x0

    .line 118
    .line 119
    :goto_5
    const v9, 0x579ba8ee

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Lv62;->c0(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    add-int/lit8 v23, v9, 0x1

    .line 141
    .line 142
    if-ltz v9, :cond_9

    .line 143
    .line 144
    check-cast v10, Llo1;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11, v12, v13}, Lv62;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v13, 0x34539c67

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v13, v12}, Lv62;->a0(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v12, v2

    .line 165
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v13, v3

    .line 170
    iget-boolean v3, v10, Llo1;->c:Z

    .line 171
    .line 172
    iget-boolean v14, v10, Llo1;->b:Z

    .line 173
    .line 174
    if-eqz v20, :cond_5

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    move/from16 v24, v16

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    const/16 v24, 0x0

    .line 182
    .line 183
    :goto_7
    if-eqz v21, :cond_6

    .line 184
    .line 185
    if-ne v9, v8, :cond_6

    .line 186
    .line 187
    move/from16 v25, v9

    .line 188
    .line 189
    move/from16 v9, v16

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    move/from16 v25, v9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_8
    invoke-virtual {v11, v4}, Lv62;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v26, :cond_8

    .line 204
    .line 205
    sget-object v6, Lx01;->a:Lw8;

    .line 206
    .line 207
    if-ne v12, v6, :cond_7

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_8
    :goto_9
    new-instance v12, Lio1;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v12, v15, v4, v6}, Lio1;-><init>(Lv52;IB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_a
    check-cast v12, Lr52;

    .line 222
    .line 223
    shl-int/lit8 v26, v1, 0x9

    .line 224
    .line 225
    const v27, 0xe000

    .line 226
    .line 227
    .line 228
    and-int v26, v26, v27

    .line 229
    .line 230
    move/from16 v27, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move/from16 v28, v6

    .line 234
    .line 235
    move v6, v14

    .line 236
    const/16 v14, 0xc0

    .line 237
    .line 238
    move-object/from16 v29, v7

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move v15, v4

    .line 242
    move/from16 v4, v25

    .line 243
    .line 244
    move/from16 v0, v28

    .line 245
    .line 246
    move/from16 v25, v8

    .line 247
    .line 248
    move/from16 v8, v24

    .line 249
    .line 250
    move/from16 v24, v1

    .line 251
    .line 252
    move-object v1, v10

    .line 253
    move-object v10, v12

    .line 254
    move/from16 v12, v26

    .line 255
    .line 256
    invoke-static/range {v1 .. v14}, Loo1;->b(Llo1;IZILgo1;ZZZZLr52;Lz01;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move v4, v15

    .line 266
    move/from16 v9, v23

    .line 267
    .line 268
    move/from16 v1, v24

    .line 269
    .line 270
    move/from16 v8, v25

    .line 271
    .line 272
    move/from16 v3, v27

    .line 273
    .line 274
    move-object/from16 v7, v29

    .line 275
    .line 276
    move-object/from16 v15, p2

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_9
    invoke-static {}, Lra7;->j0()V

    .line 281
    .line 282
    .line 283
    throw v19

    .line 284
    :cond_a
    move/from16 v24, v1

    .line 285
    .line 286
    move/from16 v27, v3

    .line 287
    .line 288
    move v15, v4

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 291
    .line 292
    .line 293
    move/from16 v13, v27

    .line 294
    .line 295
    if-eq v15, v13, :cond_b

    .line 296
    .line 297
    const v1, -0x4b3e4651

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    .line 306
    .line 307
    sget-object v3, Lun3;->j:Lun3;

    .line 308
    .line 309
    invoke-static {v3, v1, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v2, 0x36

    .line 314
    .line 315
    const/4 v12, 0x4

    .line 316
    invoke-static {v1, v11, v2, v12}, Lzc7;->u(Lxn3;Lz01;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_b
    const/4 v12, 0x4

    .line 324
    const v1, -0x4b3b6a4e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_b
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v15, p2

    .line 336
    .line 337
    move v2, v12

    .line 338
    move v3, v13

    .line 339
    move/from16 v4, v18

    .line 340
    .line 341
    move/from16 v1, v24

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_c
    invoke-static {}, Lra7;->j0()V

    .line 346
    .line 347
    .line 348
    throw v19

    .line 349
    :cond_d
    invoke-virtual {v11}, Lv62;->W()V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v11}, Lv62;->u()Lj75;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance v1, Ljo1;

    .line 359
    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    move-object/from16 v15, p2

    .line 363
    .line 364
    move/from16 v3, p4

    .line 365
    .line 366
    invoke-direct {v1, v2, v5, v15, v3}, Ljo1;-><init>(Ljava/util/List;Lgo1;Lv52;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lj75;->d:Lv52;

    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method public static final b0([Lkt4;Lim4;Lim4;)Lim4;
    .locals 6

    .line 1
    sget-object v0, Lim4;->m:Lim4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim4;->d()Lhm4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lkt4;->a:Lit4;

    .line 14
    .line 15
    iget-boolean v5, v3, Lkt4;->g:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lim4;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v4}, Lim4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lt17;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lit4;->d(Lkt4;Lt17;)Lt17;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v4, v3}, Llm4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lhm4;->d()Lim4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(ZLnq3;Lz01;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lv62;

    .line 5
    .line 6
    const v0, -0x4250e908

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lv62;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v4, v2}, Lv62;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v7, Lx01;->a:Lw8;

    .line 71
    .line 72
    if-ne v2, v7, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Lnr3;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    and-int/lit8 v9, v0, 0x70

    .line 88
    .line 89
    if-ne v9, v3, :cond_6

    .line 90
    .line 91
    move v10, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    move v0, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v0, v5

    .line 101
    :goto_5
    or-int/2addr v0, v10

    .line 102
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    if-ne v1, v7, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v1, Lea2;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, p1, v4}, Lea2;-><init>(ZLnr3;Lnq3;Lc81;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v1, Lv52;

    .line 119
    .line 120
    invoke-static {v8, p1, v1, p2}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 121
    .line 122
    .line 123
    if-ne v9, v3, :cond_a

    .line 124
    .line 125
    move v0, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v0, v5

    .line 128
    :goto_6
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-ne v1, v7, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v1, Lca2;

    .line 137
    .line 138
    invoke-direct {v1, v2, p1, v5}, Lca2;-><init>(Lnr3;Lnq3;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v1, Lr52;

    .line 145
    .line 146
    invoke-static {p1, v1, p2}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    invoke-virtual {p2}, Lv62;->W()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    new-instance v0, Lzv;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3, v6}, Lzv;-><init>(ZLjava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 165
    .line 166
    :cond_e
    return-void
.end method

.method public static final c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lc81;->getContext()Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lwz0;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lwz0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v1}, Lwa1;->v(Lv52;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lwa1;->m(Lwa1;)Lwa1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p0, v1}, Lb27;->S(Lwa1;Lwa1;Z)Lwa1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lcd7;->s(Lwa1;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lpp5;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lpp5;-><init>(Lc81;Lwa1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Lkr5;->g0(Lpp5;ZLjava/lang/Object;Lv52;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Ls6;->Y:Ls6;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lwa1;->p(Lva1;)Lua1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2}, Lwa1;->p(Lva1;)Lua1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Liz6;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Liz6;-><init>(Lc81;Lwa1;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lx2;->l:Lwa1;

    .line 75
    .line 76
    invoke-static {p0, v2}, Los2;->u0(Lwa1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lkr5;->g0(Lpp5;ZLjava/lang/Object;Lv52;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Los2;->q0(Lwa1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {p0, p2}, Los2;->q0(Lwa1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v4, Ljj1;

    .line 96
    .line 97
    invoke-direct {v4, p2, p0}, Lpp5;-><init>(Lc81;Lwa1;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v4, v4, p1}, Lra7;->s(Lc81;Lc81;Lv52;)Lc81;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lra7;->L(Lc81;)Lc81;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ld07;->a:Ld07;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lc17;->n0(Lc81;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Law;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    sget-wide v5, Ljj1;->n:J

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lpt2;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Llh3;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lpx0;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, Lpx0;

    .line 140
    .line 141
    iget-object p0, p0, Lpx0;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    const-string p0, "Already suspended"

    .line 145
    .line 146
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    sget-object p0, Lgb1;->j:Lgb1;

    .line 159
    .line 160
    :goto_1
    return-object p0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    instance-of p1, p0, Lhj1;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    check-cast p0, Lhj1;

    .line 168
    .line 169
    iget-object p0, p0, Lhj1;->j:Ljava/lang/Throwable;

    .line 170
    .line 171
    :cond_7
    new-instance p1, Lwa5;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lx2;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static final d(Lg52;Lxn3;Lr23;Lf23;Lz01;I)V
    .locals 9

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lv62;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v2, v6}, Lv62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p0, v0}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Lb0;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v2, -0x379ecb6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lcw5;->a(Lty0;Lz01;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Lv62;->W()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    new-instance v0, Lgu4;

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lgu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lj75;->d:Lv52;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "secret"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "^\\s*"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\\s*:\\s*(.*)$"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x42

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p0}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lfg3;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :cond_1
    invoke-static {p0}, Lw96;->Z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, Lw96;->o0(Ljava/lang/String;)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x22

    .line 91
    .line 92
    if-eq v2, v3, :cond_9

    .line 93
    .line 94
    const/16 v3, 0x27

    .line 95
    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    const/16 v5, 0x23

    .line 117
    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lfm0;->E(C)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lw96;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lw96;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v0, v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v2, v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v0, v4, :cond_14

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eq v4, v3, :cond_14

    .line 234
    .line 235
    const/16 v5, 0x5c

    .line 236
    .line 237
    if-ne v4, v5, :cond_13

    .line 238
    .line 239
    add-int/lit8 v5, v0, 0x1

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge v5, v6, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v5, 0x30

    .line 252
    .line 253
    if-eq v4, v5, :cond_12

    .line 254
    .line 255
    const/16 v5, 0x6e

    .line 256
    .line 257
    if-eq v4, v5, :cond_11

    .line 258
    .line 259
    const/16 v5, 0x72

    .line 260
    .line 261
    if-eq v4, v5, :cond_10

    .line 262
    .line 263
    const/16 v5, 0x74

    .line 264
    .line 265
    if-eq v4, v5, :cond_f

    .line 266
    .line 267
    const/16 v5, 0x76

    .line 268
    .line 269
    if-eq v4, v5, :cond_e

    .line 270
    .line 271
    const/16 v5, 0x61

    .line 272
    .line 273
    if-eq v4, v5, :cond_d

    .line 274
    .line 275
    const/16 v5, 0x62

    .line 276
    .line 277
    if-eq v4, v5, :cond_c

    .line 278
    .line 279
    const/16 v5, 0x65

    .line 280
    .line 281
    if-eq v4, v5, :cond_b

    .line 282
    .line 283
    const/16 v5, 0x66

    .line 284
    .line 285
    if-eq v4, v5, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/16 v4, 0xc

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const/16 v4, 0x1b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    const/16 v4, 0x8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    const/4 v4, 0x7

    .line 298
    goto :goto_3

    .line 299
    :cond_e
    const/16 v4, 0xb

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    const/16 v4, 0x9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    const/16 v4, 0xd

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_11
    const/16 v4, 0xa

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    move v4, v1

    .line 312
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_4
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_15

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_15
    :goto_5
    const/4 p0, 0x0

    .line 344
    return-object p0
.end method

.method public static e(Lav0;)Lav0;
    .locals 11

    .line 1
    sget-object v3, Lde0;->d0:Lf87;

    .line 2
    .line 3
    iget-wide v0, p0, Lav0;->b:J

    .line 4
    .line 5
    const-wide v4, 0x300000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Le;->C(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Llb5;

    .line 18
    .line 19
    iget-object v1, v0, Llb5;->d:Lf87;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lf;->q(Lf87;Lf87;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lf87;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Ld7;->l:Ld7;

    .line 33
    .line 34
    iget-object v2, v2, Ld7;->k:[F

    .line 35
    .line 36
    invoke-virtual {v1}, Lf87;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1, p0}, Lf;->p([F[F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v1, v0, Llb5;->i:[F

    .line 45
    .line 46
    invoke-static {p0, v1}, Lf;->L([F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object p0, v0

    .line 51
    new-instance v0, Llb5;

    .line 52
    .line 53
    iget-object v1, p0, Lav0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Llb5;->h:[F

    .line 56
    .line 57
    iget-object v5, p0, Llb5;->k:Ltk1;

    .line 58
    .line 59
    iget-object v6, p0, Llb5;->n:Ltk1;

    .line 60
    .line 61
    iget v7, p0, Llb5;->e:F

    .line 62
    .line 63
    iget v8, p0, Llb5;->f:F

    .line 64
    .line 65
    iget-object v9, p0, Llb5;->g:Ltu6;

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-direct/range {v0 .. v10}, Llb5;-><init>(Ljava/lang/String;[FLf87;[FLtk1;Ltk1;FFLtu6;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final f(Lgu;Z)Lhu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhu;->m:Lhu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lhu;->l:Lhu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lhu;->k:Lhu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lhu;->j:Lhu;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final g(III[B[B)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p0

    .line 12
    .line 13
    aget-byte v2, p3, v2

    .line 14
    .line 15
    add-int v3, v1, p1

    .line 16
    .line 17
    aget-byte v3, p4, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final h(Lrl2;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmc;

    .line 6
    .line 7
    iget-object p0, p0, Lmc;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-static {p0}, Lyd1;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final i(Lp62;)Lp62;
    .locals 2

    .line 1
    instance-of v0, p0, Lp62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 12
    .line 13
    invoke-static {p0}, Le11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyd1;->l()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final j(Ll86;)Lg65;
    .locals 2

    .line 1
    new-instance v0, Lg65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg65;-><init>(Ll86;Ly76;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lfb1;Lwa1;Lv52;I)Lhg1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lot1;->j:Lot1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    sget-object v0, Lib1;->k:Lib1;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lib1;->j:Lib1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lb27;->e0(Lfb1;Lwa1;)Lwa1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Lg03;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lg03;-><init>(Lwa1;Lv52;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lhg1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lx2;-><init>(Lwa1;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lx2;->j0(Lib1;Lx2;Lv52;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final l(Lth2;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lth2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "--"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    iget-object p0, p0, Lth2;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string v3, "UDP"

    .line 31
    .line 32
    :cond_1
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvv;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lfu0;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 46
    .line 47
    const-string v4, " \u00b7 "

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    return-object p0
.end method

.method public static final m(Lzd3;Lh8;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzd3;->P0()Lzd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lzd3;->W0()Lth3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lth3;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lzd3;->W0()Lth3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lth3;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lzd3;->n0(Lh8;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Lzd3;->w:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lzd3;->x:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Lzd3;->w:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lzd3;->x:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lzd3;->g1()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lzd3;->w:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lzd3;->x:Z

    .line 89
    .line 90
    instance-of p0, p1, Lqi2;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lzd3;->c1()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lzd3;->c1()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final n(Lwd1;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lwd1;->a:Lkz1;

    .line 2
    .line 3
    new-instance v0, Lsh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lsh;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwh;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Lkz1;->i(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lwh;->e(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Lsh;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final o(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final p([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lf;->M([F[F)[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf;->M([F[F)[F

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Lf;->C([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Lf;->L([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final q(Lf87;Lf87;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lf87;->a:F

    .line 6
    .line 7
    iget v2, p1, Lf87;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lf87;->b:F

    .line 22
    .line 23
    iget p1, p1, Lf87;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final r(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lf;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lf;->E(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lf;->A(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lf;->A(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lf;->A(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lf;->A(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lf;->D(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lf;->D(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lf;->D(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final s(Lav0;Lav0;)Ln51;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ll51;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, Ln51;-><init>(Lav0;Lav0;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lav0;->b:J

    .line 11
    .line 12
    const-wide v2, 0x300000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Le;->C(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, Lav0;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Le;->C(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lm51;

    .line 32
    .line 33
    check-cast p0, Llb5;

    .line 34
    .line 35
    check-cast p1, Llb5;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lm51;-><init>(Llb5;Llb5;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ln51;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Ln51;-><init>(Lav0;Lav0;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final t(Lhu;)Lgu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lgu;->k:Lgu;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lgu;->j:Lgu;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-static {p0, v0}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-static {p0, v0}, Lw96;->N0(Ljava/lang/String;C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ":"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_1
    const-string p0, "--"

    .line 69
    .line 70
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    invoke-static {p0, v0}, Lw96;->N0(Ljava/lang/String;C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public static w(I)Lnh0;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm57;->k:Lm57;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0xff0000

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    shr-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    const v3, 0xff00

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v0

    .line 17
    shr-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-static {v2}, Lns2;->i0(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v3}, Lns2;->i0(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0}, Lns2;->i0(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide v8, 0x3fda63c2e8477c96L    # 0.41233895

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v8, v4

    .line 39
    const-wide v10, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v10, v2

    .line 45
    add-double/2addr v10, v8

    .line 46
    const-wide v8, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v8, v6

    .line 52
    add-double/2addr v8, v10

    .line 53
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v10, v4

    .line 59
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v12, v2

    .line 65
    add-double/2addr v12, v10

    .line 66
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v10, v6

    .line 72
    add-double/2addr v10, v12

    .line 73
    const-wide v12, 0x3f93c8fde0401c25L    # 0.01932141

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v4, v12

    .line 79
    const-wide v12, 0x3fbe818525c434ceL    # 0.11916382

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v2, v12

    .line 85
    add-double/2addr v2, v4

    .line 86
    const-wide v4, 0x3fee693974c0c730L    # 0.95034478

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v6, v4

    .line 92
    add-double/2addr v6, v2

    .line 93
    iget-wide v2, v1, Lm57;->i:D

    .line 94
    .line 95
    iget-wide v4, v1, Lm57;->e:D

    .line 96
    .line 97
    iget-wide v12, v1, Lm57;->b:D

    .line 98
    .line 99
    sget-object v0, Lnh0;->f:[[D

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    aget-object v15, v0, v14

    .line 103
    .line 104
    aget-wide v16, v15, v14

    .line 105
    .line 106
    mul-double v16, v16, v8

    .line 107
    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    aget-wide v19, v15, v18

    .line 111
    .line 112
    mul-double v19, v19, v10

    .line 113
    .line 114
    add-double v19, v19, v16

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    aget-wide v21, v15, v16

    .line 119
    .line 120
    mul-double v21, v21, v6

    .line 121
    .line 122
    add-double v21, v21, v19

    .line 123
    .line 124
    aget-object v15, v0, v18

    .line 125
    .line 126
    aget-wide v19, v15, v14

    .line 127
    .line 128
    mul-double v19, v19, v8

    .line 129
    .line 130
    aget-wide v23, v15, v18

    .line 131
    .line 132
    mul-double v23, v23, v10

    .line 133
    .line 134
    add-double v23, v23, v19

    .line 135
    .line 136
    aget-wide v19, v15, v16

    .line 137
    .line 138
    mul-double v19, v19, v6

    .line 139
    .line 140
    add-double v19, v19, v23

    .line 141
    .line 142
    aget-object v0, v0, v16

    .line 143
    .line 144
    aget-wide v23, v0, v14

    .line 145
    .line 146
    mul-double v8, v8, v23

    .line 147
    .line 148
    aget-wide v23, v0, v18

    .line 149
    .line 150
    mul-double v10, v10, v23

    .line 151
    .line 152
    add-double/2addr v10, v8

    .line 153
    aget-wide v8, v0, v16

    .line 154
    .line 155
    mul-double/2addr v6, v8

    .line 156
    add-double/2addr v6, v10

    .line 157
    iget-object v0, v1, Lm57;->g:[D

    .line 158
    .line 159
    aget-wide v8, v0, v14

    .line 160
    .line 161
    mul-double v8, v8, v21

    .line 162
    .line 163
    aget-wide v10, v0, v18

    .line 164
    .line 165
    mul-double v10, v10, v19

    .line 166
    .line 167
    aget-wide v15, v0, v16

    .line 168
    .line 169
    mul-double/2addr v15, v6

    .line 170
    iget-wide v6, v1, Lm57;->h:D

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v6

    .line 177
    .line 178
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 179
    .line 180
    move-wide/from16 v23, v15

    .line 181
    .line 182
    div-double v14, v19, v21

    .line 183
    .line 184
    move-wide/from16 v16, v2

    .line 185
    .line 186
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    mul-double v19, v19, v6

    .line 200
    .line 201
    move-wide/from16 v25, v4

    .line 202
    .line 203
    div-double v4, v19, v21

    .line 204
    .line 205
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    mul-double v19, v19, v6

    .line 214
    .line 215
    div-double v6, v19, v21

    .line 216
    .line 217
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    cmpg-double v0, v8, v6

    .line 224
    .line 225
    const/4 v8, -0x1

    .line 226
    if-gez v0, :cond_0

    .line 227
    .line 228
    move-wide/from16 v19, v6

    .line 229
    .line 230
    move v0, v8

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    if-nez v0, :cond_1

    .line 233
    .line 234
    move-wide/from16 v19, v6

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move-wide/from16 v19, v6

    .line 239
    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    :goto_0
    int-to-double v6, v0

    .line 243
    const-wide/high16 v27, 0x4079000000000000L    # 400.0

    .line 244
    .line 245
    mul-double v6, v6, v27

    .line 246
    .line 247
    mul-double/2addr v6, v14

    .line 248
    const-wide v29, 0x403b2147ae147ae1L    # 27.13

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    add-double v14, v14, v29

    .line 254
    .line 255
    div-double/2addr v6, v14

    .line 256
    cmpg-double v0, v10, v19

    .line 257
    .line 258
    if-gez v0, :cond_2

    .line 259
    .line 260
    move v0, v8

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    if-nez v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    move/from16 v0, v18

    .line 267
    .line 268
    :goto_1
    int-to-double v9, v0

    .line 269
    mul-double v9, v9, v27

    .line 270
    .line 271
    mul-double/2addr v9, v4

    .line 272
    add-double v4, v4, v29

    .line 273
    .line 274
    div-double/2addr v9, v4

    .line 275
    cmpg-double v0, v23, v19

    .line 276
    .line 277
    if-gez v0, :cond_4

    .line 278
    .line 279
    move v14, v8

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    if-nez v0, :cond_5

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move/from16 v14, v18

    .line 286
    .line 287
    :goto_2
    int-to-double v4, v14

    .line 288
    mul-double v4, v4, v27

    .line 289
    .line 290
    mul-double/2addr v4, v2

    .line 291
    add-double v2, v2, v29

    .line 292
    .line 293
    div-double v27, v4, v2

    .line 294
    .line 295
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 296
    .line 297
    mul-double v4, v6, v2

    .line 298
    .line 299
    const-wide/high16 v14, -0x3fd8000000000000L    # -12.0

    .line 300
    .line 301
    mul-double/2addr v14, v9

    .line 302
    add-double/2addr v14, v4

    .line 303
    add-double v14, v14, v27

    .line 304
    .line 305
    div-double/2addr v14, v2

    .line 306
    add-double v31, v6, v9

    .line 307
    .line 308
    const-wide/high16 v33, 0x4022000000000000L    # 9.0

    .line 309
    .line 310
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 311
    .line 312
    invoke-static/range {v27 .. v34}, Lv66;->b(DDDD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 317
    .line 318
    mul-double v23, v6, v4

    .line 319
    .line 320
    mul-double/2addr v9, v4

    .line 321
    add-double v23, v23, v9

    .line 322
    .line 323
    const-wide/high16 v31, 0x4035000000000000L    # 21.0

    .line 324
    .line 325
    mul-double v31, v31, v27

    .line 326
    .line 327
    add-double v31, v31, v23

    .line 328
    .line 329
    div-double v31, v31, v4

    .line 330
    .line 331
    const-wide/high16 v23, 0x4044000000000000L    # 40.0

    .line 332
    .line 333
    mul-double v6, v6, v23

    .line 334
    .line 335
    add-double/2addr v6, v9

    .line 336
    add-double v6, v6, v27

    .line 337
    .line 338
    div-double/2addr v6, v4

    .line 339
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double/2addr v4, v8

    .line 349
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    rem-double/2addr v4, v8

    .line 355
    cmpg-double v0, v4, v19

    .line 356
    .line 357
    if-gez v0, :cond_6

    .line 358
    .line 359
    add-double/2addr v4, v8

    .line 360
    :cond_6
    move-wide/from16 v34, v4

    .line 361
    .line 362
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double v10, v34, v4

    .line 368
    .line 369
    move-wide/from16 v18, v4

    .line 370
    .line 371
    iget-wide v4, v1, Lm57;->c:D

    .line 372
    .line 373
    mul-double/2addr v6, v4

    .line 374
    div-double/2addr v6, v12

    .line 375
    iget-wide v4, v1, Lm57;->j:D

    .line 376
    .line 377
    mul-double v4, v4, v25

    .line 378
    .line 379
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    mul-double v38, v4, v21

    .line 384
    .line 385
    div-double v4, v38, v21

    .line 386
    .line 387
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 388
    .line 389
    .line 390
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 391
    .line 392
    add-double/2addr v12, v6

    .line 393
    const-wide v6, 0x403423d70a3d70a4L    # 20.14

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    cmpg-double v0, v34, v6

    .line 399
    .line 400
    if-gez v0, :cond_7

    .line 401
    .line 402
    add-double v8, v34, v8

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-wide/from16 v8, v34

    .line 406
    .line 407
    :goto_3
    mul-double v8, v8, v18

    .line 408
    .line 409
    add-double v8, v8, v29

    .line 410
    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    const-wide v8, 0x400e666666666666L    # 3.8

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    add-double/2addr v6, v8

    .line 421
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 422
    .line 423
    mul-double/2addr v6, v8

    .line 424
    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double/2addr v6, v8

    .line 430
    iget-wide v8, v1, Lm57;->f:D

    .line 431
    .line 432
    mul-double/2addr v6, v8

    .line 433
    iget-wide v8, v1, Lm57;->d:D

    .line 434
    .line 435
    mul-double/2addr v6, v8

    .line 436
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    mul-double/2addr v2, v6

    .line 441
    const-wide v6, 0x3fd3851eb851eb85L    # 0.305

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    add-double v31, v31, v6

    .line 447
    .line 448
    div-double v2, v2, v31

    .line 449
    .line 450
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    iget-wide v0, v1, Lm57;->a:D

    .line 456
    .line 457
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    sub-double/2addr v6, v0

    .line 467
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    mul-double/2addr v2, v0

    .line 486
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    mul-double v36, v0, v2

    .line 491
    .line 492
    mul-double v0, v36, v16

    .line 493
    .line 494
    mul-double v2, v2, v25

    .line 495
    .line 496
    div-double/2addr v2, v12

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 498
    .line 499
    .line 500
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    mul-double v2, v2, v38

    .line 506
    .line 507
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    mul-double v4, v4, v38

    .line 513
    .line 514
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 515
    .line 516
    add-double/2addr v4, v6

    .line 517
    div-double v40, v2, v4

    .line 518
    .line 519
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    mul-double/2addr v0, v2

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    mul-double/2addr v0, v2

    .line 535
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    mul-double v42, v2, v0

    .line 540
    .line 541
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    mul-double v44, v2, v0

    .line 546
    .line 547
    new-instance v33, Lnh0;

    .line 548
    .line 549
    invoke-direct/range {v33 .. v45}, Lnh0;-><init>(DDDDDD)V

    .line 550
    .line 551
    .line 552
    return-object v33
.end method

.method public static x(Lua1;Lva1;)Lua1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lua1;->getKey()Lva1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final y()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lf;->c:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.BarChart"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsv;

    .line 35
    .line 36
    invoke-direct {v5}, Lsv;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v6, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v9, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x3f200000    # -7.0f

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v8, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v11, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v7, 0x4198cccd    # 19.1f

    .line 114
    .line 115
    .line 116
    const v8, 0x409ccccd    # 4.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lsv;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v12, 0x3800

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x2

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ld66;

    .line 147
    .line 148
    const-wide/high16 v2, -0x100000000000000L

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lsv;

    .line 154
    .line 155
    invoke-direct {v5}, Lsv;-><init>()V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v2, 0x41700000    # 15.0f

    .line 161
    .line 162
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x40000000    # -2.0f

    .line 191
    .line 192
    const v6, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v9, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v8, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v11, 0x41700000    # 15.0f

    .line 230
    .line 231
    const v6, 0x41873333    # 16.9f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v8, 0x41800000    # 16.0f

    .line 237
    .line 238
    const v9, 0x415e6666    # 13.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lsv;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x2

    .line 259
    const/high16 v11, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ld66;

    .line 265
    .line 266
    const-wide/high16 v2, -0x100000000000000L

    .line 267
    .line 268
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lsv;

    .line 272
    .line 273
    invoke-direct {v5}, Lsv;-><init>()V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v2, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v6, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v9, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lsv;->m(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, -0x40000000    # -2.0f

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, -0x40733333    # -1.1f

    .line 311
    .line 312
    .line 313
    const v8, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v11, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v6, -0x40733333    # -1.1f

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/high16 v8, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v9, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v11, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const/high16 v6, 0x41200000    # 10.0f

    .line 349
    .line 350
    const v7, 0x4198cccd    # 19.1f

    .line 351
    .line 352
    .line 353
    const v8, 0x412e6666    # 10.9f

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x41a00000    # 20.0f

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lsv;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/high16 v5, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/high16 v8, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x2

    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lf;->c:Llm2;

    .line 386
    .line 387
    return-object v0
.end method

.method public static final z()Llm2;
    .locals 15

    .line 1
    sget-object v0, Lf;->e:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ContentCopy"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsv;

    .line 35
    .line 36
    invoke-direct {v5}, Lsv;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v5, v3, v2}, Lsv;->f(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v10, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v6, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v8, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v9, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v5, v12}, Lsv;->n(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lsv;->e(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v5, v3, v6}, Lsv;->f(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lsv;->e(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lsv;->a()V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41980000    # 19.0f

    .line 94
    .line 95
    const/high16 v2, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Lsv;->f(FF)V

    .line 103
    .line 104
    .line 105
    const v6, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v12}, Lsv;->n(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lsv;->e(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v13, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const/high16 v14, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-virtual {v5, v13, v14}, Lsv;->f(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x40733333    # -1.1f

    .line 158
    .line 159
    .line 160
    const v8, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lsv;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v13}, Lsv;->h(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3, v13}, Lsv;->f(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3, v14}, Lsv;->f(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lsv;->e(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12}, Lsv;->n(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lsv;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v12, 0x3800

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x2

    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lf;->e:Llm2;

    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method public abstract B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(Z)V
.end method
