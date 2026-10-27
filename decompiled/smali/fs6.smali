.class public final Lfs6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static a(DD)Lhs6;
    .locals 18

    .line 1
    new-instance v0, Lgs6;

    .line 2
    .line 3
    move-wide/from16 v2, p0

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v4, v5}, Lgs6;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    move v7, v1

    .line 14
    :goto_0
    if-ge v7, v6, :cond_5

    .line 15
    .line 16
    add-int v8, v7, v6

    .line 17
    .line 18
    div-int/lit8 v8, v8, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lgs6;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-int/lit8 v11, v8, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lgs6;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    cmpg-double v9, v9, v12

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v9, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v8}, Lgs6;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-wide v14, v0, Lgs6;->b:D

    .line 42
    .line 43
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double v14, v14, v16

    .line 49
    .line 50
    cmpl-double v10, v12, v14

    .line 51
    .line 52
    if-ltz v10, :cond_3

    .line 53
    .line 54
    add-int/lit8 v9, v7, -0x32

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v6, -0x32

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    int-to-double v6, v7

    .line 72
    new-instance v1, Ll92;

    .line 73
    .line 74
    iget-wide v11, v0, Lgs6;->a:D

    .line 75
    .line 76
    iget-wide v13, v0, Lgs6;->b:D

    .line 77
    .line 78
    move-wide v15, v6

    .line 79
    invoke-static/range {v11 .. v16}, Lqv;->a0(DDD)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v1, v0}, Ll92;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object v6, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move v7, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    move v6, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    int-to-double v10, v7

    .line 97
    new-instance v1, Ll92;

    .line 98
    .line 99
    iget-wide v6, v0, Lgs6;->a:D

    .line 100
    .line 101
    iget-wide v8, v0, Lgs6;->b:D

    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lqv;->a0(DDD)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {v1, v0}, Ll92;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    new-instance v1, Lhs6;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lhs6;-><init>(DDLl92;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
