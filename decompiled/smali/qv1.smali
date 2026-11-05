.class public abstract Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ltu1;

.field public static final b:Ltu1;

.field public static final c:Lyz6;

.field public static final d:Lma6;

.field public static final e:Lma6;

.field public static final f:Lma6;

.field public static final g:Lma6;

.field public static final h:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltu1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqv1;->a:Ltu1;

    .line 8
    .line 9
    new-instance v0, Ltu1;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ltu1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqv1;->b:Ltu1;

    .line 16
    .line 17
    new-instance v0, Ltu1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v2}, Ltu1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltu1;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3}, Ltu1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lyz6;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lyz6;-><init>(Lp62;Lp62;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lqv1;->c:Lyz6;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/high16 v2, 0x43c80000    # 400.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v3, v1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lqv1;->d:Lma6;

    .line 45
    .line 46
    const v4, 0x3b03126f    # 0.002f

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v0, v2, v4, v5}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lqv1;->e:Lma6;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lqv1;->f:Lma6;

    .line 65
    .line 66
    sget-object v1, Lw87;->a:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, Lbs2;

    .line 69
    .line 70
    const-wide v3, 0x100000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lbs2;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1, v5}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lqv1;->g:Lma6;

    .line 83
    .line 84
    new-instance v1, Ljs2;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Ljs2;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1, v5}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lqv1;->h:Lma6;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Luy6;Le62;Lz11;I)V
    .locals 8

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    const v0, -0x46bdf1a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {p2, v0, v2}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, Luy6;->e:Lum4;

    .line 51
    .line 52
    iget-object v2, p0, Luy6;->d:Lum4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_3
    invoke-virtual {p0}, Luy6;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Le62;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lx11;->a:Lv8;

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    new-array v3, v4, [Z

    .line 91
    .line 92
    aput-boolean v0, v3, v5

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v3, [Z

    .line 98
    .line 99
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v6, :cond_6

    .line 104
    .line 105
    new-array v7, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v4, v7, v5

    .line 113
    .line 114
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    aget-boolean v4, v3, v5

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Le62;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v7, v5

    .line 138
    .line 139
    :cond_8
    aput-boolean v0, v3, v5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p2}, Lt72;->W()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    new-instance v0, Lxg1;

    .line 152
    .line 153
    invoke-direct {v0, v1, p3, p0, p1}, Lxg1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final b(Lrz1;Lq20;Lp62;)Lvv1;
    .locals 9

    .line 1
    new-instance v0, Lvv1;

    .line 2
    .line 3
    new-instance v1, Lmv1;

    .line 4
    .line 5
    new-instance v4, Lcn0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lcn0;-><init>(Lf8;Lp62;Lrz1;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvv1;-><init>(Lmv1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Luz6;I)Lvv1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw87;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p0, Ljs2;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Ljs2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lr6;->w:Lp20;

    .line 25
    .line 26
    new-instance v0, Ltu1;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltu1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr6;->u:Lp20;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp20;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lr6;->m:Lq20;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p1}, Lp20;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lr6;->s:Lq20;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lr6;->p:Lq20;

    .line 54
    .line 55
    :goto_0
    new-instance v1, Lxa0;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lqv1;->b(Lrz1;Lq20;Lp62;)Lvv1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static d(Lrz1;FI)Lvv1;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Lvv1;

    .line 20
    .line 21
    new-instance v0, Lmv1;

    .line 22
    .line 23
    new-instance v1, Lcy1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcy1;-><init>(FLrz1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lvv1;-><init>(Lmv1;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static e(Lrz1;FI)Lpx1;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Lpx1;

    .line 20
    .line 21
    new-instance v0, Lmv1;

    .line 22
    .line 23
    new-instance v1, Lcy1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcy1;-><init>(FLrz1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lpx1;-><init>(Lmv1;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static f(Lrz1;FI)Lvv1;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqv1;->e:Lma6;

    .line 6
    .line 7
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {p2, p2}, Lci3;->z(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Lvv1;

    .line 14
    .line 15
    new-instance v2, Lmv1;

    .line 16
    .line 17
    new-instance v6, Lis5;

    .line 18
    .line 19
    invoke-direct {v6, p1, v0, v1, p0}, Lis5;-><init>(FJLrz1;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x77

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v2}, Lvv1;-><init>(Lmv1;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final g(Lrz1;Lq20;Lp62;)Lpx1;
    .locals 9

    .line 1
    new-instance v0, Lpx1;

    .line 2
    .line 3
    new-instance v1, Lmv1;

    .line 4
    .line 5
    new-instance v4, Lcn0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lcn0;-><init>(Lf8;Lp62;Lrz1;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpx1;-><init>(Lmv1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Luz6;I)Lpx1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw87;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p0, Ljs2;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Ljs2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lr6;->w:Lp20;

    .line 25
    .line 26
    new-instance v0, Ltu1;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltu1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr6;->u:Lp20;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp20;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lr6;->m:Lq20;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p1}, Lp20;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lr6;->s:Lq20;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lr6;->p:Lq20;

    .line 54
    .line 55
    :goto_0
    new-instance v1, Lxa0;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lqv1;->g(Lrz1;Lq20;Lp62;)Lpx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final i(Lrz1;Lp62;)Lvv1;
    .locals 9

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lf50;-><init>(Lp62;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvv1;

    .line 8
    .line 9
    new-instance v1, Lmv1;

    .line 10
    .line 11
    new-instance v3, Lg66;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lg66;-><init>(Lrz1;Lp62;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lvv1;-><init>(Lmv1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final j(Luz6;Lp62;)Lpx1;
    .locals 9

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lf50;-><init>(Lp62;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lpx1;

    .line 8
    .line 9
    new-instance v1, Lmv1;

    .line 10
    .line 11
    new-instance v3, Lg66;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lg66;-><init>(Lrz1;Lp62;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lmv1;-><init>(Lcy1;Lg66;Lcn0;Lis5;Le67;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lpx1;-><init>(Lmv1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
