.class public abstract Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;

.field public static b:Lgs2;

.field public static c:Lgs2;


# direct methods
.method public static final a(Lu47;Lr47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lt82;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p5, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p5, p4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x2493

    .line 66
    .line 67
    const/16 v2, 0x2492

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/2addr v0, v3

    .line 76
    invoke-virtual {p5, v0, v1}, Lt82;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lu47;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p4}, Lr47;->f(Ljava/lang/Object;Ljava/lang/Object;Lm02;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p3, p4, v0, v0}, Lr47;->g(Ljava/lang/Object;Lm02;Ljava/lang/Object;Lci;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {p5}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    :goto_6
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-eqz p5, :cond_8

    .line 105
    .line 106
    new-instance v0, Lm0;

    .line 107
    .line 108
    const/16 v7, 0xb

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v7}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p5, Ldf5;->d:Lt72;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static final b(ZZLe72;Lt82;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v4, -0x246a9b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v4}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v4, p4, 0x6

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lt82;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int/2addr v4, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, p4

    .line 26
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lt82;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v4, v5

    .line 42
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v5, v9

    .line 68
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v7, v5}, Lt82;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    const v5, 0x7230edde

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v5}, Lt82;->b0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lo06;->e0(Lt82;)Ln44;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    and-int/lit8 v5, v4, 0x70

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x3

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0x1c00

    .line 93
    .line 94
    or-int v7, v5, v4

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v4, 0x0

    .line 98
    move v3, p1

    .line 99
    move-object v5, p2

    .line 100
    move-object v6, p3

    .line 101
    invoke-static/range {v2 .. v8}, Lte3;->c(Ln44;ZLe72;Le72;Lt82;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v9}, Lt82;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const v5, 0x7234cfed

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v5}, Lt82;->b0(I)V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v4, v4, 0x3

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x7e

    .line 117
    .line 118
    invoke-static {p1, p2, p3, v4}, Lpp;->a(ZLe72;Lt82;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v9}, Lt82;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {p3}, Lt82;->V()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    new-instance v0, Lu65;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    move v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v4, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lu65;-><init>(ZZLe72;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Ldf5;->d:Lt72;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lpt4;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lhk7;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lhk7;-><init>(Lpt4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfs4;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lfs4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lsl3;->l0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lsl3;->p0(Ljava/util/HashMap;[Lfs4;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lg51;

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lg51;-><init>(B)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v2, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lhk7;

    .line 86
    .line 87
    iget-object v3, v2, Lhk7;->a:Lpt4;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhk7;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Lhk7;->a:Lpt4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lpt4;->c()Lpt4;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lhk7;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v3, v3, Lhk7;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v3, Lhk7;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const v21, 0xfffc

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v21}, Lhk7;-><init>(Lpt4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lhk7;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    return-object v1
.end method

.method public static final d(IILj47;)J
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Lj47;->c:Lbj1;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lbj1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lg47;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Lg47;->b:Lwm0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, Lwm0;->n(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Lyw6;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Lj47;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lbt2;->i:Lbt2;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lbt2;->k:Lbt2;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lbt2;->j:Lbt2;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p2, Lbt2;->l:Lbt2;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v0, Llg7;->j:Llg7;

    .line 105
    .line 106
    sget-object v5, Llg7;->i:Llg7;

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    if-eq p2, v4, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq p2, v4, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-ne p2, p1, :cond_7

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    shl-long/2addr p0, v3

    .line 120
    or-long/2addr p0, v1

    .line 121
    return-wide p0

    .line 122
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 123
    .line 124
    .line 125
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    and-long/2addr v7, v1

    .line 131
    long-to-int p0, v7

    .line 132
    invoke-static {p0, v5}, Lht;->U(ILlg7;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_9
    shr-long/2addr v7, v3

    .line 138
    long-to-int p0, v7

    .line 139
    invoke-static {p0, v0}, Lht;->U(ILlg7;)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_a
    if-eqz p1, :cond_c

    .line 145
    .line 146
    shr-long p1, v7, v3

    .line 147
    .line 148
    long-to-int p1, p1

    .line 149
    if-ne p0, p1, :cond_b

    .line 150
    .line 151
    invoke-static {p0, v5}, Lht;->U(ILlg7;)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0

    .line 156
    :cond_b
    and-long/2addr v7, v1

    .line 157
    long-to-int p0, v7

    .line 158
    invoke-static {p0, v0}, Lht;->U(ILlg7;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    return-wide p0

    .line 163
    :cond_c
    and-long/2addr v1, v7

    .line 164
    long-to-int p1, v1

    .line 165
    if-ne p0, p1, :cond_d

    .line 166
    .line 167
    invoke-static {p0, v0}, Lht;->U(ILlg7;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_d
    shr-long/2addr v7, v3

    .line 173
    long-to-int p0, v7

    .line 174
    invoke-static {p0, v5}, Lht;->U(ILlg7;)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    return-wide p0

    .line 179
    :cond_e
    if-eqz p1, :cond_f

    .line 180
    .line 181
    move-object v0, v5

    .line 182
    :cond_f
    invoke-static {p0, v0}, Lht;->U(ILlg7;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    return-wide p0
.end method

.method public static final e(Lu47;Lq57;Ljava/lang/String;Lt82;II)Ln47;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lt11;->a:Lje;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Ln47;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Ln47;-><init>(Lu47;Lq57;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Ln47;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lss6;

    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-direct {p2, p0, p5, p1}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lp72;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lu47;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Ln47;->b:Lxs4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lm47;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Ln47;->c:Lu47;

    .line 80
    .line 81
    iget-object p2, p0, Lm47;->i:Lr47;

    .line 82
    .line 83
    iget-object p3, p0, Lm47;->k:Lp72;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu47;->f()Lp47;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lp47;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lm47;->k:Lp72;

    .line 98
    .line 99
    invoke-virtual {p1}, Lu47;->f()Lp47;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lp47;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lm47;->j:Lp72;

    .line 112
    .line 113
    invoke-virtual {p1}, Lu47;->f()Lp47;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lm02;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lr47;->f(Ljava/lang/Object;Ljava/lang/Object;Lm02;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt11;->a:Lje;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lza5;->k()Ltd6;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Ltd6;->e()Lp72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Lza5;->l(Ltd6;)Ltd6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lr47;

    .line 34
    .line 35
    iget-object v4, p4, Lq57;->a:Lp72;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lci;

    .line 42
    .line 43
    invoke-virtual {v4}, Lci;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lr47;-><init>(Lu47;Ljava/lang/Object;Lci;Lq57;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lr47;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Luw6;->a(Lu47;Lr47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lt82;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Lss6;

    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lp72;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final g()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljs;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Lpt4;Ltz1;Lp72;)Lik7;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ltz1;->m(Lpt4;)Ln23;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ln23;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_c

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    invoke-virtual {v3, v6, v7}, Ln23;->b(J)Lnz1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lbe5;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lbe5;-><init>(Ldf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Lbe5;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_b

    .line 53
    .line 54
    invoke-virtual {v10}, Lbe5;->t()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lbe5;->t()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lbe5;->t()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Lbe5;->t()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_a

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lbe5;->y(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lbe5;->m()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Lbe5;->t()S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Le81;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Le81;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    int-to-long v13, v4

    .line 121
    invoke-virtual {v10, v13, v14}, Lbe5;->u(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v10}, Lbe5;->close()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v10, 0x14

    .line 128
    .line 129
    sub-long/2addr v6, v10

    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Ln23;->b(J)Lnz1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lbe5;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lbe5;-><init>(Ldf6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v6}, Lbe5;->m()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 148
    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Lbe5;->m()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Lbe5;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Lbe5;->m()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x1

    .line 165
    if-ne v7, v11, :cond_3

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v13, v14}, Ln23;->b(J)Lnz1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Lbe5;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Lbe5;-><init>(Ldf6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Lbe5;->m()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v11, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v5, v11, :cond_2

    .line 186
    .line 187
    const-wide/16 v13, 0xc

    .line 188
    .line 189
    invoke-virtual {v7, v13, v14}, Lbe5;->y(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbe5;->m()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Lbe5;->m()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Lbe5;->p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-virtual {v7}, Lbe5;->p()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    cmp-long v13, v18, v13

    .line 209
    .line 210
    if-nez v13, :cond_1

    .line 211
    .line 212
    if-nez v5, :cond_1

    .line 213
    .line 214
    if-nez v11, :cond_1

    .line 215
    .line 216
    const-wide/16 v13, 0x8

    .line 217
    .line 218
    invoke-virtual {v7, v13, v14}, Lbe5;->y(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lbe5;->p()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    new-instance v17, Le81;

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v22}, Le81;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v7}, Lbe5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_0
    move-object/from16 v12, v17

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_1
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :goto_1
    move-object v4, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Luw6;->h(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " but was "

    .line 269
    .line 270
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Luw6;->h(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_1

    .line 290
    :goto_2
    :try_start_8
    invoke-virtual {v7}, Lbe5;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v4, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object v0, v4

    .line 299
    :goto_4
    if-eqz v0, :cond_4

    .line 300
    .line 301
    throw v0

    .line 302
    :goto_5
    move-object v4, v0

    .line 303
    goto :goto_6

    .line 304
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 310
    :cond_4
    :try_start_a
    invoke-virtual {v6}, Lbe5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_8

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_5

    .line 319
    :goto_6
    :try_start_b
    invoke-virtual {v6}, Lbe5;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v4, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    move-object v0, v4

    .line 328
    :goto_8
    if-eqz v0, :cond_5

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-wide v5, v12, Le81;->b:J

    .line 337
    .line 338
    invoke-virtual {v3, v5, v6}, Ln23;->b(J)Lnz1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v5, Lbe5;

    .line 343
    .line 344
    invoke-direct {v5, v0}, Lbe5;-><init>(Ldf6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 345
    .line 346
    .line 347
    :try_start_d
    iget-wide v6, v12, Le81;->a:J

    .line 348
    .line 349
    :goto_9
    cmp-long v0, v8, v6

    .line 350
    .line 351
    if-gez v0, :cond_8

    .line 352
    .line 353
    invoke-static {v5}, Luw6;->j(Lbe5;)Lhk7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-wide v13, v0, Lhk7;->h:J

    .line 358
    .line 359
    iget-wide v10, v12, Le81;->b:J

    .line 360
    .line 361
    cmp-long v10, v13, v10

    .line 362
    .line 363
    if-gez v10, :cond_7

    .line 364
    .line 365
    move-object/from16 v11, p2

    .line 366
    .line 367
    invoke-interface {v11, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_6

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_6
    const-wide/16 v13, 0x1

    .line 383
    .line 384
    add-long/2addr v8, v13

    .line 385
    goto :goto_9

    .line 386
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 389
    .line 390
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 394
    :cond_8
    :try_start_e
    invoke-virtual {v5}, Lbe5;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    goto :goto_b

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-object v10, v0

    .line 401
    goto :goto_b

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    move-object v6, v0

    .line 404
    :try_start_f
    invoke-virtual {v5}, Lbe5;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    :try_start_10
    invoke-static {v6, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    move-object v10, v6

    .line 413
    :goto_b
    if-nez v10, :cond_9

    .line 414
    .line 415
    invoke-static {v4}, Luw6;->c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v4, Lik7;

    .line 420
    .line 421
    invoke-direct {v4, v1, v2, v0}, Lik7;-><init>(Lpt4;Ltz1;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 422
    .line 423
    .line 424
    :try_start_11
    invoke-virtual {v3}, Ln23;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 425
    .line 426
    .line 427
    :catchall_9
    return-object v4

    .line 428
    :cond_9
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 429
    :cond_a
    move-object v0, v12

    .line 430
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 436
    :cond_b
    :try_start_14
    invoke-virtual {v10}, Lbe5;->close()V

    .line 437
    .line 438
    .line 439
    const-wide/16 v12, -0x1

    .line 440
    .line 441
    add-long/2addr v6, v12

    .line 442
    cmp-long v0, v6, v4

    .line 443
    .line 444
    if-gez v0, :cond_0

    .line 445
    .line 446
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v1, "not a zip: end of central directory signature not found"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_a
    move-exception v0

    .line 455
    invoke-virtual {v10}, Lbe5;->close()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :goto_c
    move-object v1, v0

    .line 460
    goto :goto_d

    .line 461
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ln23;->size()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 483
    :catchall_b
    move-exception v0

    .line 484
    goto :goto_c

    .line 485
    :goto_d
    if-eqz v3, :cond_d

    .line 486
    .line 487
    :try_start_15
    invoke-virtual {v3}, Ln23;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catchall_c
    move-exception v0

    .line 492
    invoke-static {v1, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    :goto_e
    throw v1
.end method

.method public static final j(Lbe5;)Lhk7;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lbe5;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lbe5;->y(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lbe5;->t()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5}, Lbe5;->t()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lbe5;->t()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lbe5;->t()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lbe5;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Luf5;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbe5;->m()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Luf5;->i:J

    .line 74
    .line 75
    new-instance v4, Luf5;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lbe5;->m()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Luf5;->i:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lbe5;->t()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lbe5;->t()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lbe5;->t()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lbe5;->y(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Luf5;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbe5;->m()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Luf5;->i:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lbe5;->u(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-wide v0, v4, Luf5;->i:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Luf5;->i:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Luf5;->i:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lvf5;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lvf5;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lvf5;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lrf5;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkk7;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lkk7;-><init>(Lrf5;JLuf5;Lbe5;Luf5;Luf5;Lvf5;Lvf5;Lvf5;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Luw6;->k(Lbe5;ILt72;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_3

    .line 197
    .line 198
    iget-boolean v0, v1, Lrf5;->i:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 203
    .line 204
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_3
    int-to-long v0, v13

    .line 209
    invoke-virtual {v5, v0, v1}, Lbe5;->u(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lpt4;->j:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "/"

    .line 216
    .line 217
    invoke-static {v1}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v14}, Lpt4;->e(Ljava/lang/String;)Lpt4;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v14, v1, v15}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    new-instance v12, Lhk7;

    .line 230
    .line 231
    iget-wide v1, v6, Luf5;->i:J

    .line 232
    .line 233
    iget-wide v3, v4, Luf5;->i:J

    .line 234
    .line 235
    iget-wide v5, v7, Luf5;->i:J

    .line 236
    .line 237
    iget-object v7, v8, Lvf5;->i:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v27, v7

    .line 240
    .line 241
    check-cast v27, Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v7, v9, Lvf5;->i:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v28, v7

    .line 246
    .line 247
    check-cast v28, Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v7, v10, Lvf5;->i:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v29, v7

    .line 252
    .line 253
    check-cast v29, Ljava/lang/Long;

    .line 254
    .line 255
    const v30, 0xe000

    .line 256
    .line 257
    .line 258
    move-object v15, v0

    .line 259
    move-wide/from16 v18, v1

    .line 260
    .line 261
    move-wide/from16 v20, v3

    .line 262
    .line 263
    move-wide/from16 v23, v5

    .line 264
    .line 265
    invoke-direct/range {v12 .. v30}, Lhk7;-><init>(Lpt4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 266
    .line 267
    .line 268
    return-object v12

    .line 269
    :cond_4
    const-string v0, "bad zip: filename contains 0x00"

    .line 270
    .line 271
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v11

    .line 275
    :cond_5
    invoke-static {v2}, Luw6;->h(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v11

    .line 289
    :cond_6
    new-instance v2, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-static {v1}, Luw6;->h(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, Luw6;->h(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "bad zip: expected "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " but was "

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2
.end method

.method public static final k(Lbe5;ILt72;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lbe5;->t()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lbe5;->t()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lbe5;->x(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lge0;->j:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lge0;->j:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lge0;->I(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final l(Lbe5;Lhk7;)Lhk7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe5;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lbe5;->y(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbe5;->t()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lbe5;->y(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbe5;->t()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lbe5;->t()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lbe5;->y(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lbe5;->y(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lvf5;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lvf5;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lvf5;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljk7;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ljk7;-><init>(Lbe5;Lvf5;Lvf5;Lvf5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Luw6;->k(Lbe5;ILt72;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lvf5;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lvf5;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lhk7;

    .line 104
    .line 105
    iget-object v7, v1, Lhk7;->a:Lpt4;

    .line 106
    .line 107
    iget-boolean v8, v1, Lhk7;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lhk7;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lhk7;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lhk7;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lhk7;->f:J

    .line 116
    .line 117
    iget v0, v1, Lhk7;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lhk7;->h:J

    .line 120
    .line 121
    iget v4, v1, Lhk7;->i:I

    .line 122
    .line 123
    iget v5, v1, Lhk7;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lhk7;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lhk7;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lhk7;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lhk7;-><init>(Lpt4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Luw6;->h(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Luw6;->h(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Luw6;->h(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static final m(Li04;Ljava/lang/String;Lt82;I)Lu47;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 16
    .line 17
    if-ne p3, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p3, v2

    .line 22
    :goto_0
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lt11;->a:Lje;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    :cond_3
    invoke-static {}, Lza5;->k()Ltd6;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Ltd6;->e()Lp72;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v3, v0

    .line 45
    :goto_1
    invoke-static {p3}, Lza5;->l(Ltd6;)Ltd6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :try_start_0
    new-instance v5, Lu47;

    .line 50
    .line 51
    invoke-direct {v5, p0, v0, p1}, Lu47;-><init>(Li04;Lu47;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v5

    .line 61
    :cond_5
    check-cast v0, Lu47;

    .line 62
    .line 63
    const p1, -0x50d921f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lt82;->b0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Li04;->c:Lxs4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p2, v2}, Lu47;->a(Ljava/lang/Object;Lt82;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    if-ne p1, v1, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance p1, Lv47;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2}, Lv47;-><init>(Lu47;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast p1, Lp72;

    .line 102
    .line 103
    invoke-static {v0, p1, p2}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p3, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/String;Lt82;II)Lu47;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lt11;->a:Lje;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lu47;

    .line 16
    .line 17
    new-instance v2, Li04;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Li04;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lu47;-><init>(Li04;Lu47;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lu47;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lu47;->a(Ljava/lang/Object;Lt82;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lv47;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lv47;-><init>(Lu47;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lp72;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
