.class public abstract Li47;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;


# direct methods
.method public static final a(ZZLe62;Lz11;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, Lt72;

    .line 6
    .line 7
    const v4, -0x246a9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v4}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, p4, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lt72;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, p4

    .line 29
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lt72;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v4, v5

    .line 45
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v5

    .line 61
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v5, v7, :cond_6

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v9

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Lt72;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    const v5, 0x7230edde

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lt72;->c0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lru5;->S(Lz11;)Lux3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    and-int/lit8 v5, v4, 0x70

    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x3

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1c00

    .line 96
    .line 97
    or-int v7, v5, v4

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v4, 0x0

    .line 101
    move v3, p1

    .line 102
    move-object v5, p2

    .line 103
    invoke-static/range {v2 .. v8}, Lff3;->e(Lux3;ZLe62;Le62;Lz11;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lt72;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const v5, 0x7234cfed

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lt72;->c0(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x7e

    .line 119
    .line 120
    invoke-static {p1, p2, v6, v4}, Ldn;->a(ZLe62;Lz11;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Lt72;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v6}, Lt72;->W()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v6}, Lt72;->u()Lu95;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    new-instance v0, Lo05;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    move v1, p0

    .line 140
    move v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lo05;-><init>(ZZLe62;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public static b(Lef1;)La77;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz67;

    .line 5
    .line 6
    iget-wide v1, p0, Lef1;->a:J

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    shl-long v3, v1, v7

    .line 11
    .line 12
    const-wide v5, -0x17cfb100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, -0xf53d7b00000000L    # -9.17548830179001E303

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lz67;-><init>(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lef1;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    shl-long/2addr v5, v7

    .line 59
    new-instance v8, Ljv0;

    .line 60
    .line 61
    invoke-direct {v8, v5, v6}, Ljv0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    shl-long/2addr v5, v7

    .line 98
    new-instance v3, Ljv0;

    .line 99
    .line 100
    invoke-direct {v3, v5, v6}, Ljv0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-wide v5, p0, Lef1;->c:J

    .line 108
    .line 109
    shl-long/2addr v5, v7

    .line 110
    iget-wide v8, p0, Lef1;->d:J

    .line 111
    .line 112
    shl-long v7, v8, v7

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    new-instance v0, La77;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-direct/range {v0 .. v8}, La77;-><init>(Lz67;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final c(Lcd5;)Lcd5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd5;->c()Lbd5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh47;

    .line 9
    .line 10
    iget-object p0, p0, Lcd5;->p:Led5;

    .line 11
    .line 12
    invoke-virtual {p0}, Led5;->f()Lck3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Led5;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lh47;-><init>(Lck3;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbd5;->g:Led5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbd5;->a()Lcd5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Lyq2;)Lhr2;
    .locals 4

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    iget v1, p0, Lyq2;->a:I

    .line 4
    .line 5
    iget v2, p0, Lyq2;->b:I

    .line 6
    .line 7
    iget v3, p0, Lyq2;->c:I

    .line 8
    .line 9
    iget p0, p0, Lyq2;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lhr2;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
