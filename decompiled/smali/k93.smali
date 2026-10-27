.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbh1;->t0(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x43900000    # 288.0f

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lbh1;->t0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lnh3;

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Lw51;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v7, v8}, Lnh3;->i0(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-le v7, v6, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static/range {p3 .. p4}, Lw51;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v2

    .line 69
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v5, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v6, v1, v5}, Ln43;->r(III)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move v10, v9

    .line 85
    move-wide/from16 v7, p3

    .line 86
    .line 87
    invoke-static/range {v7 .. v13}, Lw51;->b(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v6, v4

    .line 105
    :goto_2
    if-ge v4, v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lnh3;

    .line 112
    .line 113
    invoke-interface {v7, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v7, v7, Lcn4;->k:I

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lvb;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, v3, v1}, Lvb;-><init>(Ljava/util/ArrayList;B)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ltt1;->j:Ltt1;

    .line 133
    .line 134
    invoke-interface {p1, v9, v6, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final d(Lgs2;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x43480000    # 200.0f

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p3, 0x43900000    # 288.0f

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lbh1;->t0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lnh3;

    .line 36
    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lnh3;->i0(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3, p0, p1}, Ln43;->r(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move p3, v1

    .line 63
    :goto_1
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnh3;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lnh3;->j0(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p3, v0

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return p3
.end method
