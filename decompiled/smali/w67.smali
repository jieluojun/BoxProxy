.class public abstract Lw67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;

.field public static c:Lmc;

.field public static d:Lw9;

.field public static e:Lci0;

.field public static f:Llm2;


# direct methods
.method public static A(II[I)Z
    .locals 6

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    add-int v5, v2, v3

    .line 10
    .line 11
    shr-int/lit8 v4, v5, 0x1

    .line 12
    .line 13
    shl-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    add-int/2addr v5, p0

    .line 18
    aget v5, p2, v5

    .line 19
    .line 20
    if-le p1, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    shl-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/2addr v0, p0

    .line 33
    aget p0, p2, v0

    .line 34
    .line 35
    if-lt p1, p0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v1
.end method

.method public static final B(Ljava/util/ArrayList;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqx;

    .line 7
    .line 8
    iget v1, v0, Lqx;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqx;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqx;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqx;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lqx;->k:I

    .line 35
    .line 36
    iget-object v1, v0, Lqx;->j:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move p0, p1

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lit2;

    .line 70
    .line 71
    iput-object v1, v0, Lqx;->j:Ljava/util/Iterator;

    .line 72
    .line 73
    iput p0, v0, Lqx;->k:I

    .line 74
    .line 75
    iput v2, v0, Lqx;->m:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Lgb1;->j:Lgb1;

    .line 82
    .line 83
    if-ne p1, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object p0, Ld07;->a:Ld07;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final C(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkr5;->F(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    add-float/2addr p0, p1

    .line 7
    return p0
.end method

.method public static D(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lns2;->u0(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    add-double v6, p0, v4

    .line 21
    .line 22
    mul-double/2addr v6, p2

    .line 23
    sub-double/2addr v6, v4

    .line 24
    cmpg-double v4, v6, v0

    .line 25
    .line 26
    if-ltz v4, :cond_4

    .line 27
    .line 28
    cmpl-double v4, v6, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v6, v7, p0, p1}, Lw67;->K(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double v4, p0, p2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double p0, p0, p2

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p0, v4, p0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-double/2addr v6, v2

    .line 58
    invoke-static {v6, v7}, Lns2;->d0(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 63
    .line 64
    mul-double/2addr p0, p2

    .line 65
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 66
    .line 67
    sub-double/2addr p0, p2

    .line 68
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-double/2addr p0, p2

    .line 74
    cmpg-double p2, p0, v0

    .line 75
    .line 76
    if-ltz p2, :cond_4

    .line 77
    .line 78
    cmpl-double p2, p0, v2

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p0

    .line 84
    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    return-wide p0
.end method

.method public static final E(Lhq3;Lhq3;F)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 9
    .line 10
    if-gtz v1, :cond_5

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, p2, v1

    .line 15
    .line 16
    if-gtz v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lhq3;->b:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ln43;->k0(II)Luq2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    check-cast v2, Ltq2;

    .line 31
    .line 32
    iget-boolean v2, v2, Ltq2;->l:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lnq2;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnq2;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lhq3;->b(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    iget v5, p0, Lhq3;->b:I

    .line 50
    .line 51
    rem-int v5, v4, v5

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lhq3;->b(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v6, v5, v3

    .line 58
    .line 59
    if-ltz v6, :cond_1

    .line 60
    .line 61
    cmpg-float v3, v3, p2

    .line 62
    .line 63
    if-gtz v3, :cond_0

    .line 64
    .line 65
    cmpg-float v3, p2, v5

    .line 66
    .line 67
    if-gtz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpl-float v3, p2, v3

    .line 71
    .line 72
    if-gez v3, :cond_2

    .line 73
    .line 74
    cmpg-float v3, p2, v5

    .line 75
    .line 76
    if-gtz v3, :cond_0

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Lhq3;->b:I

    .line 79
    .line 80
    rem-int/2addr v4, v0

    .line 81
    invoke-virtual {p0, v4}, Lhq3;->b(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v2}, Lhq3;->b(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-static {v0}, Ld17;->c(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v4}, Lhq3;->b(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v2}, Lhq3;->b(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v1, v3

    .line 103
    invoke-static {v1}, Ld17;->c(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v3, 0x3a83126f    # 0.001f

    .line 108
    .line 109
    .line 110
    cmpg-float v3, v0, v3

    .line 111
    .line 112
    if-gez v3, :cond_3

    .line 113
    .line 114
    const/high16 p0, 0x3f000000    # 0.5f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, v2}, Lhq3;->b(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-float/2addr p2, p0

    .line 122
    invoke-static {p2}, Ld17;->c(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    div-float/2addr p0, v0

    .line 127
    :goto_1
    invoke-virtual {p1, v2}, Lhq3;->b(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr v1, p0

    .line 132
    add-float/2addr v1, p1

    .line 133
    invoke-static {v1}, Ld17;->c(F)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 139
    .line 140
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "Invalid progress: "

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public static F(Landroid/content/Context;)Lr31;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw67;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "sort_mode"

    .line 9
    .line 10
    const-string v1, "Host"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La41;->l:Lcv1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lh3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lh3;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lh3;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, La41;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    check-cast v1, La41;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, La41;->j:La41;

    .line 58
    .line 59
    :cond_2
    const-string v0, "reverse_sort"

    .line 60
    .line 61
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "source_ip_filter"

    .line 66
    .line 67
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    :cond_3
    new-instance p0, Lr31;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, v4}, Lr31;-><init>(La41;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static H(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    const-string v0, "connection_preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "net_speed_connection_preferences"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v4, v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v4, v2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v4, v2, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v4, v2, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    instance-of v4, v2, Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v6, v5, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v4}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public static final I(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static J(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns2;->u0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lns2;->u0(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lw67;->K(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static K(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v2, v0, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static final L([Lcz;Lpk0;Lq16;Lz01;)Lqi0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lv62;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lx01;->a:Lw8;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lc90;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lc90;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v7, v2

    .line 26
    check-cast v7, Lr52;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Lv62;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lwy0;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lwy0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    check-cast v9, Lw52;

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    check-cast v1, Lv62;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    new-instance v2, Lw17;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Lw17;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v2, Lw17;

    .line 71
    .line 72
    new-instance v6, Lxx1;

    .line 73
    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    invoke-direct {v6, v8}, Lxx1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lxx1;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lxx1;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lxx1;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lst1;->j:Lst1;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lxx1;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lxx1;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Lxx1;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, Lxx1;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v5

    .line 140
    invoke-virtual {v1, v6}, Lv62;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    array-length v11, v5

    .line 145
    const/4 v12, 0x0

    .line 146
    move v13, v12

    .line 147
    :goto_0
    if-ge v13, v11, :cond_3

    .line 148
    .line 149
    aget-object v14, v5, v13

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    or-int/2addr v6, v14

    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    if-ne v5, v3, :cond_7

    .line 166
    .line 167
    :cond_4
    iget-object v3, v2, Lw17;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lqi0;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    array-length v4, v0

    .line 174
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lcz;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lqi0;

    .line 190
    .line 191
    array-length v5, v0

    .line 192
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, [Lcz;

    .line 198
    .line 199
    iget-object v11, v3, Lqi0;->f:Lo17;

    .line 200
    .line 201
    iget-object v12, v3, Lqi0;->g:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v13, v3, Lqi0;->h:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v14, v3, Lqi0;->i:Ljava/lang/Integer;

    .line 206
    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    invoke-direct/range {v4 .. v14}, Lqi0;-><init>([Lcz;Lpk0;Lr52;Ljava/util/List;Lw52;Lq16;Lo17;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    move-object v5, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v3, v4

    .line 215
    new-instance v4, Lqi0;

    .line 216
    .line 217
    array-length v5, v0

    .line 218
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, [Lcz;

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    new-array v0, v0, [B

    .line 228
    .line 229
    sget-object v6, Ltr5;->a:Ljava/security/SecureRandom;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    aget-byte v10, v0, v6

    .line 236
    .line 237
    and-int/2addr v3, v10

    .line 238
    int-to-byte v3, v3

    .line 239
    aput-byte v3, v0, v6

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x40

    .line 242
    .line 243
    int-to-byte v3, v3

    .line 244
    aput-byte v3, v0, v6

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    aget-byte v6, v0, v3

    .line 249
    .line 250
    and-int/lit8 v6, v6, 0x3f

    .line 251
    .line 252
    int-to-byte v6, v6

    .line 253
    aput-byte v6, v0, v3

    .line 254
    .line 255
    or-int/lit16 v6, v6, 0x80

    .line 256
    .line 257
    int-to-byte v6, v6

    .line 258
    aput-byte v6, v0, v3

    .line 259
    .line 260
    invoke-static {v0, v12}, Lp17;->i([BI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v0, v3}, Lp17;->i([BI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    cmp-long v0, v10, v14

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    cmp-long v0, v12, v14

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    sget-object v0, Lo17;->l:Lo17;

    .line 279
    .line 280
    :goto_2
    move-object v11, v0

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    new-instance v0, Lo17;

    .line 283
    .line 284
    invoke-direct {v0, v10, v11, v12, v13}, Lo17;-><init>(JJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v6, p1

    .line 296
    .line 297
    move-object/from16 v10, p2

    .line 298
    .line 299
    invoke-direct/range {v4 .. v14}, Lqi0;-><init>([Lcz;Lpk0;Lr52;Ljava/util/List;Lw52;Lq16;Lo17;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_4
    iput-object v5, v2, Lw17;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    check-cast v5, Lqi0;

    .line 309
    .line 310
    return-object v5
.end method

.method public static final M(Lky1;FLhx5;Lz01;II)Lc73;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk51;->K:Lvi2;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Lv62;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    move-object p5, p3

    .line 16
    check-cast p5, Lv62;

    .line 17
    .line 18
    invoke-virtual {p5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    or-int/2addr p2, p5

    .line 23
    and-int/lit8 p5, p4, 0x70

    .line 24
    .line 25
    xor-int/lit8 p5, p5, 0x30

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-le p5, v0, :cond_1

    .line 30
    .line 31
    move-object p5, p3

    .line 32
    check-cast p5, Lv62;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lv62;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p4, p4, 0x30

    .line 41
    .line 42
    if-ne p4, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p4, 0x0

    .line 47
    :goto_0
    or-int/2addr p2, p4

    .line 48
    move-object p4, p3

    .line 49
    check-cast p4, Lv62;

    .line 50
    .line 51
    sget-object v4, Lop2;->e:Lop2;

    .line 52
    .line 53
    invoke-virtual {p4, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    or-int/2addr p2, p4

    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Lv62;

    .line 60
    .line 61
    sget-object v5, Lky1;->c:Lky1;

    .line 62
    .line 63
    invoke-virtual {p4, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    or-int/2addr p2, p4

    .line 68
    move-object p4, p3

    .line 69
    check-cast p4, Lv62;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {p4, v6}, Lv62;->d(F)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    or-int/2addr p2, p4

    .line 77
    move-object p4, p3

    .line 78
    check-cast p4, Lv62;

    .line 79
    .line 80
    sget-object v7, Lst1;->j:Lst1;

    .line 81
    .line 82
    invoke-virtual {p4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    or-int/2addr p2, p4

    .line 87
    check-cast p3, Lv62;

    .line 88
    .line 89
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lx01;->a:Lw8;

    .line 96
    .line 97
    if-ne p4, p2, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lc73;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move v2, p1

    .line 103
    invoke-direct/range {v0 .. v7}, Lc73;-><init>(Lky1;FLhx5;Lop2;Lky1;FLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p4, v0

    .line 110
    :cond_5
    check-cast p4, Lc73;

    .line 111
    .line 112
    return-object p4
.end method

.method public static final N(Lky1;Lhx5;Lky1;Lz01;II)Lix5;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lky1;->c:Lky1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    and-int/lit8 p2, p5, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    move v5, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    move-object p2, p3

    .line 19
    check-cast p2, Lv62;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move-object p5, p3

    .line 26
    check-cast p5, Lv62;

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    or-int/2addr p2, p5

    .line 33
    move-object p5, p3

    .line 34
    check-cast p5, Lv62;

    .line 35
    .line 36
    sget-object v3, Lop2;->e:Lop2;

    .line 37
    .line 38
    invoke-virtual {p5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    or-int/2addr p2, p5

    .line 43
    move-object p5, p3

    .line 44
    check-cast p5, Lv62;

    .line 45
    .line 46
    invoke-virtual {p5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    or-int/2addr p2, p5

    .line 51
    const p5, 0xe000

    .line 52
    .line 53
    .line 54
    and-int/2addr p5, p4

    .line 55
    xor-int/lit16 p5, p5, 0x6000

    .line 56
    .line 57
    const/16 v0, 0x4000

    .line 58
    .line 59
    if-le p5, v0, :cond_2

    .line 60
    .line 61
    move-object p5, p3

    .line 62
    check-cast p5, Lv62;

    .line 63
    .line 64
    invoke-virtual {p5, v5}, Lv62;->d(F)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_3

    .line 69
    .line 70
    :cond_2
    and-int/lit16 p4, p4, 0x6000

    .line 71
    .line 72
    if-ne p4, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 p4, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p4, 0x0

    .line 77
    :goto_2
    or-int/2addr p2, p4

    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Lv62;

    .line 80
    .line 81
    sget-object v6, Lst1;->j:Lst1;

    .line 82
    .line 83
    invoke-virtual {p4, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    or-int/2addr p2, p4

    .line 88
    check-cast p3, Lv62;

    .line 89
    .line 90
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Lx01;->a:Lw8;

    .line 97
    .line 98
    if-ne p4, p2, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v0, Lix5;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v0 .. v6}, Lix5;-><init>(Lky1;Lhx5;Lop2;Lky1;FLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p4, v0

    .line 111
    :cond_6
    check-cast p4, Lix5;

    .line 112
    .line 113
    return-object p4
.end method

.method public static final O(Ljp6;ILop2;Lix5;Lji6;Lz01;II)Lki6;
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p7, p7, 0x40

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    new-instance p4, Lji6;

    .line 14
    .line 15
    const/4 p7, 0x0

    .line 16
    invoke-direct {p4, p7}, Lji6;-><init>(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object p7, p5

    .line 20
    check-cast p7, Lv62;

    .line 21
    .line 22
    invoke-virtual {p7, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    and-int/lit16 v2, p6, 0x380

    .line 27
    .line 28
    xor-int/lit16 v2, v2, 0x180

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    move-object v2, p5

    .line 35
    check-cast v2, Lv62;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lv62;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit16 p6, p6, 0x180

    .line 44
    .line 45
    if-ne p6, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_1
    or-int p6, p7, v1

    .line 50
    .line 51
    move-object p7, p5

    .line 52
    check-cast p7, Lv62;

    .line 53
    .line 54
    sget-object v1, Lop2;->e:Lop2;

    .line 55
    .line 56
    invoke-virtual {p7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    or-int/2addr p6, p7

    .line 61
    move-object p7, p5

    .line 62
    check-cast p7, Lv62;

    .line 63
    .line 64
    invoke-virtual {p7, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p7

    .line 68
    or-int/2addr p6, p7

    .line 69
    move-object p7, p5

    .line 70
    check-cast p7, Lv62;

    .line 71
    .line 72
    invoke-virtual {p7, p4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p7

    .line 76
    or-int/2addr p6, p7

    .line 77
    move-object p7, p5

    .line 78
    check-cast p7, Lv62;

    .line 79
    .line 80
    invoke-virtual {p7}, Lv62;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p6, :cond_5

    .line 85
    .line 86
    sget-object p6, Lx01;->a:Lw8;

    .line 87
    .line 88
    if-ne p5, p6, :cond_6

    .line 89
    .line 90
    :cond_5
    move-object p6, p4

    .line 91
    move-object p4, p2

    .line 92
    move p2, p1

    .line 93
    move-object p1, p0

    .line 94
    new-instance p0, Lki6;

    .line 95
    .line 96
    move-object p5, p3

    .line 97
    move p3, v0

    .line 98
    invoke-direct/range {p0 .. p6}, Lki6;-><init>(Ljp6;IILop2;Lix5;Lji6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p7, p0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p5, p0

    .line 105
    :cond_6
    check-cast p5, Lki6;

    .line 106
    .line 107
    return-object p5
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw67;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "source_ip_filter"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Q(Lw22;ILr52;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 13
    .line 14
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 15
    .line 16
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lmz2;->O:Lm9;

    .line 26
    .line 27
    iget-object v5, v5, Lm9;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lwn3;

    .line 30
    .line 31
    iget v5, v5, Lwn3;->m:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lwn3;->l:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lw22;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lwn3;->l:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Lqg1;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Lqg1;

    .line 66
    .line 67
    iget-object v7, v7, Lqg1;->y:Lwn3;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lwn3;->l:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lpr3;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lwn3;

    .line 91
    .line 92
    invoke-direct {v6, v2, v9}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lpr3;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Lpr3;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lwn3;->o:Lwn3;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lr67;->V(Lpr3;)Lwn3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Lmz2;->u()Lmz2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lmz2;->O:Lm9;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lm9;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzg6;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lw22;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lw22;->I1()Lq13;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lw22;->I1()Lq13;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lw22;->I1()Lq13;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Lq13;->x:Lr13;

    .line 187
    .line 188
    invoke-interface {p1}, Lr13;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Lq13;->x:Lr13;

    .line 195
    .line 196
    invoke-interface {p1}, Lr13;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Lwn3;->w:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Lq13;->F1(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lq13;->x:Lr13;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Lr13;->c()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    invoke-interface {v0}, Lr13;->e()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lc85;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lq13;->y:Lt57;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Lm13;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, Lm13;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, Lt57;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lpr3;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lc85;->j:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p0, Lq13;->x:Lr13;

    .line 250
    .line 251
    invoke-interface {p1}, Lr13;->d()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/2addr p1, v1

    .line 256
    iget-object v1, p0, Lq13;->x:Lr13;

    .line 257
    .line 258
    invoke-interface {v1}, Lr13;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le p1, v1, :cond_14

    .line 263
    .line 264
    move p1, v1

    .line 265
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 266
    .line 267
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lm13;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Lq13;->E1(Lm13;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    if-ge v2, p1, :cond_16

    .line 278
    .line 279
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lm13;

    .line 282
    .line 283
    iget v4, v1, Lm13;->a:I

    .line 284
    .line 285
    iget v1, v1, Lm13;->b:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lq13;->F1(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    :goto_a
    iget-object v5, p0, Lq13;->y:Lt57;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Lm13;

    .line 304
    .line 305
    invoke-direct {v6, v4, v1}, Lm13;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, Lt57;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lpr3;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lq13;->y:Lt57;

    .line 316
    .line 317
    iget-object v4, v0, Lc85;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lm13;

    .line 320
    .line 321
    iget-object v1, v1, Lt57;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lpr3;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lc85;->j:Ljava/lang/Object;

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lmz2;->k()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lp13;

    .line 340
    .line 341
    invoke-direct {v1, p0, v0, v3}, Lp13;-><init>(Lq13;Lc85;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9

    .line 349
    :cond_16
    iget-object p1, p0, Lq13;->y:Lt57;

    .line 350
    .line 351
    iget-object p2, v0, Lc85;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, Lm13;

    .line 354
    .line 355
    iget-object p1, p1, Lt57;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lpr3;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lmz2;->k()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_17
    :goto_b
    sget-object p0, Lq13;->A:Lo13;

    .line 371
    .line 372
    invoke-interface {p2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 378
    .line 379
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final R(JF)J
    .locals 59

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v2}, Los2;->e0(D)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    shl-long/2addr v0, v10

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p0 .. p1}, Lcd7;->f0(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lfm0;->y(I)Loh0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v11, v8, Loh0;->a:F

    .line 49
    .line 50
    iget v8, v8, Loh0;->b:F

    .line 51
    .line 52
    sget-object v12, Le52;->k:Le52;

    .line 53
    .line 54
    invoke-static {v12, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    if-eqz v13, :cond_25

    .line 65
    .line 66
    move-wide/from16 v21, v3

    .line 67
    .line 68
    float-to-double v3, v11

    .line 69
    move v13, v10

    .line 70
    float-to-double v10, v8

    .line 71
    sget-object v0, Ls50;->E:[D

    .line 72
    .line 73
    cmpg-double v8, v10, v21

    .line 74
    .line 75
    if-ltz v8, :cond_3

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    if-lez v9, :cond_4

    .line 80
    .line 81
    :cond_3
    move/from16 v27, v13

    .line 82
    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :cond_4
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    rem-double/2addr v3, v8

    .line 91
    cmpg-double v5, v3, v15

    .line 92
    .line 93
    if-gez v5, :cond_5

    .line 94
    .line 95
    add-double/2addr v3, v8

    .line 96
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v23

    .line 100
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 101
    .line 102
    cmpl-double v3, v1, v3

    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 107
    .line 108
    add-double/2addr v1, v3

    .line 109
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 110
    .line 111
    div-double/2addr v1, v3

    .line 112
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_2
    mul-double v1, v1, v17

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v1, v3

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 133
    .line 134
    mul-double/2addr v3, v8

    .line 135
    iget v5, v12, Le52;->a:F

    .line 136
    .line 137
    move-wide/from16 p0, v8

    .line 138
    .line 139
    float-to-double v8, v5

    .line 140
    move/from16 v27, v13

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sub-double/2addr v13, v8

    .line 158
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    div-double v8, v19, v8

    .line 168
    .line 169
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    add-double v21, v23, v13

    .line 172
    .line 173
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    const-wide v25, 0x400e666666666666L    # 3.8

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    add-double v21, v21, v25

    .line 183
    .line 184
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 185
    .line 186
    mul-double v21, v21, v25

    .line 187
    .line 188
    const-wide v25, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double v21, v21, v25

    .line 194
    .line 195
    move/from16 v28, v5

    .line 196
    .line 197
    iget v5, v12, Le52;->f:F

    .line 198
    .line 199
    move-wide/from16 v29, v13

    .line 200
    .line 201
    float-to-double v13, v5

    .line 202
    mul-double v21, v21, v13

    .line 203
    .line 204
    iget v5, v12, Le52;->d:F

    .line 205
    .line 206
    float-to-double v13, v5

    .line 207
    mul-double v21, v21, v13

    .line 208
    .line 209
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v25

    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    :goto_4
    const/4 v6, 0x5

    .line 221
    const/high16 v32, -0x1000000

    .line 222
    .line 223
    move-wide/from16 v33, v15

    .line 224
    .line 225
    const/16 p2, 0x8

    .line 226
    .line 227
    const/4 v15, 0x4

    .line 228
    if-ge v5, v6, :cond_f

    .line 229
    .line 230
    move-wide/from16 v35, v8

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    div-double v7, v3, v17

    .line 234
    .line 235
    cmpg-double v9, v10, v33

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    cmpg-double v9, v3, v33

    .line 241
    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    :goto_5
    move-wide/from16 v37, v33

    .line 245
    .line 246
    :goto_6
    move v9, v6

    .line 247
    move-wide/from16 v39, v7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v37

    .line 254
    div-double v37, v10, v37

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_7
    mul-double v6, v37, v35

    .line 258
    .line 259
    move v8, v9

    .line 260
    move-wide/from16 v37, v10

    .line 261
    .line 262
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    iget v9, v12, Le52;->e:F

    .line 272
    .line 273
    float-to-double v9, v9

    .line 274
    div-double v9, v19, v9

    .line 275
    .line 276
    iget v11, v12, Le52;->j:F

    .line 277
    .line 278
    move/from16 v16, v8

    .line 279
    .line 280
    move-wide/from16 v41, v9

    .line 281
    .line 282
    float-to-double v8, v11

    .line 283
    div-double v9, v41, v8

    .line 284
    .line 285
    iget v8, v12, Le52;->b:F

    .line 286
    .line 287
    move-object v11, v0

    .line 288
    move-wide/from16 v41, v1

    .line 289
    .line 290
    float-to-double v0, v8

    .line 291
    move-wide/from16 v43, v0

    .line 292
    .line 293
    move-wide/from16 v0, v39

    .line 294
    .line 295
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    mul-double v0, v0, v43

    .line 300
    .line 301
    iget v2, v12, Le52;->c:F

    .line 302
    .line 303
    float-to-double v8, v2

    .line 304
    div-double/2addr v0, v8

    .line 305
    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    add-double/2addr v8, v0

    .line 311
    const-wide/high16 v39, 0x4037000000000000L    # 23.0

    .line 312
    .line 313
    mul-double v8, v8, v39

    .line 314
    .line 315
    mul-double/2addr v8, v6

    .line 316
    mul-double v39, v39, v21

    .line 317
    .line 318
    mul-double v43, p0, v6

    .line 319
    .line 320
    mul-double v43, v43, v25

    .line 321
    .line 322
    add-double v43, v43, v39

    .line 323
    .line 324
    const-wide/high16 v39, 0x405b000000000000L    # 108.0

    .line 325
    .line 326
    mul-double v6, v6, v39

    .line 327
    .line 328
    mul-double/2addr v6, v13

    .line 329
    add-double v6, v6, v43

    .line 330
    .line 331
    div-double/2addr v8, v6

    .line 332
    mul-double v6, v8, v25

    .line 333
    .line 334
    mul-double v43, v8, v13

    .line 335
    .line 336
    const-wide v8, 0x407cc00000000000L    # 460.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double/2addr v0, v8

    .line 342
    const-wide v8, 0x407c300000000000L    # 451.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double/2addr v8, v6

    .line 348
    add-double/2addr v8, v0

    .line 349
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 350
    .line 351
    mul-double v39, v39, v43

    .line 352
    .line 353
    add-double v39, v39, v8

    .line 354
    .line 355
    const-wide v49, 0x4095ec0000000000L    # 1403.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    div-double v39, v39, v49

    .line 361
    .line 362
    const-wide v8, 0x408bd80000000000L    # 891.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double/2addr v8, v6

    .line 368
    sub-double v47, v0, v8

    .line 369
    .line 370
    const-wide v45, 0x4070500000000000L    # 261.0

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static/range {v43 .. v50}, Lv66;->b(DDDD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    const-wide v45, 0x406b800000000000L    # 220.0

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-double v6, v6, v45

    .line 385
    .line 386
    sub-double v47, v0, v6

    .line 387
    .line 388
    const-wide v45, 0x40b89c0000000000L    # 6300.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static/range {v43 .. v50}, Lv66;->b(DDDD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static/range {v39 .. v40}, Ls50;->N(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-static {v8, v9}, Ls50;->N(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-static {v0, v1}, Ls50;->N(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    sget-object v2, Ls50;->D:[[D

    .line 410
    .line 411
    aget-object v10, v2, v31

    .line 412
    .line 413
    aget-wide v39, v10, v31

    .line 414
    .line 415
    mul-double v39, v39, v6

    .line 416
    .line 417
    aget-wide v43, v10, v16

    .line 418
    .line 419
    mul-double v43, v43, v8

    .line 420
    .line 421
    add-double v43, v43, v39

    .line 422
    .line 423
    aget-wide v39, v10, v28

    .line 424
    .line 425
    mul-double v39, v39, v0

    .line 426
    .line 427
    add-double v39, v39, v43

    .line 428
    .line 429
    aget-object v10, v2, v16

    .line 430
    .line 431
    aget-wide v43, v10, v31

    .line 432
    .line 433
    mul-double v43, v43, v6

    .line 434
    .line 435
    aget-wide v45, v10, v16

    .line 436
    .line 437
    mul-double v45, v45, v8

    .line 438
    .line 439
    add-double v45, v45, v43

    .line 440
    .line 441
    aget-wide v43, v10, v28

    .line 442
    .line 443
    mul-double v43, v43, v0

    .line 444
    .line 445
    add-double v43, v43, v45

    .line 446
    .line 447
    aget-object v2, v2, v28

    .line 448
    .line 449
    aget-wide v45, v2, v31

    .line 450
    .line 451
    mul-double v6, v6, v45

    .line 452
    .line 453
    aget-wide v45, v2, v16

    .line 454
    .line 455
    mul-double v8, v8, v45

    .line 456
    .line 457
    add-double/2addr v8, v6

    .line 458
    aget-wide v6, v2, v28

    .line 459
    .line 460
    mul-double/2addr v0, v6

    .line 461
    add-double/2addr v0, v8

    .line 462
    cmpg-double v2, v39, v33

    .line 463
    .line 464
    if-ltz v2, :cond_a

    .line 465
    .line 466
    cmpg-double v2, v43, v33

    .line 467
    .line 468
    if-ltz v2, :cond_a

    .line 469
    .line 470
    cmpg-double v2, v0, v33

    .line 471
    .line 472
    if-gez v2, :cond_9

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_9
    aget-wide v6, v11, v31

    .line 476
    .line 477
    aget-wide v8, v11, v16

    .line 478
    .line 479
    aget-wide v45, v11, v28

    .line 480
    .line 481
    mul-double v6, v6, v39

    .line 482
    .line 483
    mul-double v8, v8, v43

    .line 484
    .line 485
    add-double/2addr v8, v6

    .line 486
    mul-double v45, v45, v0

    .line 487
    .line 488
    add-double v45, v45, v8

    .line 489
    .line 490
    cmpg-double v2, v45, v33

    .line 491
    .line 492
    if-gtz v2, :cond_b

    .line 493
    .line 494
    :cond_a
    :goto_8
    move/from16 v0, v31

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_b
    if-eq v5, v15, :cond_d

    .line 498
    .line 499
    sub-double v6, v45, v41

    .line 500
    .line 501
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    const-wide v47, 0x3f60624dd2f1a9fcL    # 0.002

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    cmpg-double v2, v8, v47

    .line 511
    .line 512
    if-gez v2, :cond_c

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_c
    mul-double/2addr v6, v3

    .line 516
    mul-double v0, v29, v45

    .line 517
    .line 518
    div-double/2addr v6, v0

    .line 519
    sub-double/2addr v3, v6

    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    move-object v0, v11

    .line 523
    move-wide/from16 v15, v33

    .line 524
    .line 525
    move-wide/from16 v8, v35

    .line 526
    .line 527
    move-wide/from16 v10, v37

    .line 528
    .line 529
    move-wide/from16 v1, v41

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_d
    :goto_9
    const-wide v2, 0x405900a3d70a3d71L    # 100.01

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    cmpl-double v4, v39, v2

    .line 539
    .line 540
    if-gtz v4, :cond_a

    .line 541
    .line 542
    cmpl-double v4, v43, v2

    .line 543
    .line 544
    if-gtz v4, :cond_a

    .line 545
    .line 546
    cmpl-double v2, v0, v2

    .line 547
    .line 548
    if-lez v2, :cond_e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_e
    invoke-static/range {v39 .. v40}, Los2;->i0(D)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static/range {v43 .. v44}, Los2;->i0(D)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v0, v1}, Los2;->i0(D)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    and-int/lit16 v1, v2, 0xff

    .line 564
    .line 565
    shl-int/lit8 v1, v1, 0x10

    .line 566
    .line 567
    or-int v1, v1, v32

    .line 568
    .line 569
    and-int/lit16 v2, v3, 0xff

    .line 570
    .line 571
    shl-int/lit8 v2, v2, 0x8

    .line 572
    .line 573
    or-int/2addr v1, v2

    .line 574
    and-int/lit16 v0, v0, 0xff

    .line 575
    .line 576
    or-int/2addr v0, v1

    .line 577
    goto :goto_a

    .line 578
    :cond_f
    move-object v11, v0

    .line 579
    move-wide/from16 v41, v1

    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :goto_a
    if-eqz v0, :cond_10

    .line 585
    .line 586
    goto/16 :goto_23

    .line 587
    .line 588
    :cond_10
    const/4 v0, 0x3

    .line 589
    new-array v1, v0, [D

    .line 590
    .line 591
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 592
    .line 593
    aput-wide v2, v1, v31

    .line 594
    .line 595
    aput-wide v2, v1, v16

    .line 596
    .line 597
    aput-wide v2, v1, v28

    .line 598
    .line 599
    move-object v4, v1

    .line 600
    move/from16 v7, v16

    .line 601
    .line 602
    move/from16 v5, v31

    .line 603
    .line 604
    move v8, v5

    .line 605
    move-wide/from16 v35, v33

    .line 606
    .line 607
    move-wide/from16 v39, v35

    .line 608
    .line 609
    :goto_b
    const/16 v6, 0xc

    .line 610
    .line 611
    if-ge v8, v6, :cond_1d

    .line 612
    .line 613
    aget-wide v49, v11, v31

    .line 614
    .line 615
    aget-wide v53, v11, v16

    .line 616
    .line 617
    aget-wide v45, v11, v28

    .line 618
    .line 619
    rem-int/lit8 v6, v8, 0x4

    .line 620
    .line 621
    move/from16 v9, v16

    .line 622
    .line 623
    if-gt v6, v9, :cond_11

    .line 624
    .line 625
    move-wide/from16 v51, v33

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_11
    move-wide/from16 v51, v17

    .line 629
    .line 630
    :goto_c
    rem-int/lit8 v9, v8, 0x2

    .line 631
    .line 632
    if-nez v9, :cond_12

    .line 633
    .line 634
    move-wide/from16 v43, v33

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_12
    move-wide/from16 v43, v17

    .line 638
    .line 639
    :goto_d
    if-ge v8, v15, :cond_14

    .line 640
    .line 641
    mul-double v53, v53, v51

    .line 642
    .line 643
    sub-double v47, v41, v53

    .line 644
    .line 645
    invoke-static/range {v43 .. v50}, Lv66;->b(DDDD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    invoke-static {v9, v10}, Ls50;->O(D)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_13

    .line 654
    .line 655
    new-array v12, v0, [D

    .line 656
    .line 657
    aput-wide v9, v12, v31

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    aput-wide v51, v12, v6

    .line 661
    .line 662
    aput-wide v43, v12, v28

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_13
    const/4 v6, 0x1

    .line 666
    new-array v12, v0, [D

    .line 667
    .line 668
    aput-wide v2, v12, v31

    .line 669
    .line 670
    aput-wide v2, v12, v6

    .line 671
    .line 672
    aput-wide v2, v12, v28

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_14
    move/from16 v9, p2

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    if-ge v8, v9, :cond_16

    .line 679
    .line 680
    mul-double v9, v43, v49

    .line 681
    .line 682
    sub-double v55, v41, v9

    .line 683
    .line 684
    move-wide/from16 v57, v53

    .line 685
    .line 686
    move-wide/from16 v53, v45

    .line 687
    .line 688
    invoke-static/range {v51 .. v58}, Lv66;->b(DDDD)D

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    move-wide/from16 v12, v51

    .line 693
    .line 694
    invoke-static {v9, v10}, Ls50;->O(D)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_15

    .line 699
    .line 700
    new-array v14, v0, [D

    .line 701
    .line 702
    aput-wide v43, v14, v31

    .line 703
    .line 704
    aput-wide v9, v14, v6

    .line 705
    .line 706
    aput-wide v12, v14, v28

    .line 707
    .line 708
    :goto_e
    move-object v12, v14

    .line 709
    goto :goto_f

    .line 710
    :cond_15
    new-array v12, v0, [D

    .line 711
    .line 712
    aput-wide v2, v12, v31

    .line 713
    .line 714
    aput-wide v2, v12, v6

    .line 715
    .line 716
    aput-wide v2, v12, v28

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_16
    move-wide/from16 v12, v51

    .line 720
    .line 721
    mul-double v51, v12, v49

    .line 722
    .line 723
    sub-double v55, v41, v51

    .line 724
    .line 725
    move-wide/from16 v51, v43

    .line 726
    .line 727
    move-wide/from16 v57, v45

    .line 728
    .line 729
    invoke-static/range {v51 .. v58}, Lv66;->b(DDDD)D

    .line 730
    .line 731
    .line 732
    move-result-wide v9

    .line 733
    invoke-static {v9, v10}, Ls50;->O(D)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-eqz v14, :cond_17

    .line 738
    .line 739
    new-array v14, v0, [D

    .line 740
    .line 741
    aput-wide v12, v14, v31

    .line 742
    .line 743
    aput-wide v43, v14, v6

    .line 744
    .line 745
    aput-wide v9, v14, v28

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_17
    new-array v12, v0, [D

    .line 749
    .line 750
    aput-wide v2, v12, v31

    .line 751
    .line 752
    aput-wide v2, v12, v6

    .line 753
    .line 754
    aput-wide v2, v12, v28

    .line 755
    .line 756
    :goto_f
    aget-wide v9, v12, v31

    .line 757
    .line 758
    cmpg-double v9, v9, v33

    .line 759
    .line 760
    if-gez v9, :cond_18

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_18
    invoke-static {v12}, Ls50;->M([D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v37

    .line 767
    if-nez v5, :cond_19

    .line 768
    .line 769
    move-object v1, v12

    .line 770
    move-object v4, v1

    .line 771
    move-wide/from16 v35, v37

    .line 772
    .line 773
    move-wide/from16 v39, v35

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    goto :goto_10

    .line 777
    :cond_19
    if-nez v7, :cond_1a

    .line 778
    .line 779
    invoke-static/range {v35 .. v40}, Ls50;->G(DDD)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_1c

    .line 784
    .line 785
    :cond_1a
    move-wide/from16 v21, v35

    .line 786
    .line 787
    move-wide/from16 v25, v37

    .line 788
    .line 789
    invoke-static/range {v21 .. v26}, Ls50;->G(DDD)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    move-wide/from16 v35, v21

    .line 794
    .line 795
    move-wide/from16 v37, v25

    .line 796
    .line 797
    if-eqz v7, :cond_1b

    .line 798
    .line 799
    move-object v4, v12

    .line 800
    move/from16 v7, v31

    .line 801
    .line 802
    move-wide/from16 v39, v37

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1b
    move-object v1, v12

    .line 806
    move/from16 v7, v31

    .line 807
    .line 808
    move-wide/from16 v35, v37

    .line 809
    .line 810
    :cond_1c
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 811
    .line 812
    const/16 p2, 0x8

    .line 813
    .line 814
    const/16 v16, 0x1

    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :cond_1d
    filled-new-array {v1, v4}, [[D

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    aget-object v2, v1, v31

    .line 823
    .line 824
    invoke-static {v2}, Ls50;->M([D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    const/4 v6, 0x1

    .line 829
    aget-object v1, v1, v6

    .line 830
    .line 831
    move/from16 v5, v31

    .line 832
    .line 833
    :goto_11
    if-ge v5, v0, :cond_24

    .line 834
    .line 835
    aget-wide v7, v2, v5

    .line 836
    .line 837
    aget-wide v9, v1, v5

    .line 838
    .line 839
    cmpg-double v9, v7, v9

    .line 840
    .line 841
    if-nez v9, :cond_1e

    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :cond_1e
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 846
    .line 847
    if-gez v9, :cond_1f

    .line 848
    .line 849
    invoke-static {v7, v8}, Ls50;->T(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    sub-double/2addr v7, v10

    .line 854
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v7

    .line 858
    double-to-int v7, v7

    .line 859
    aget-wide v8, v1, v5

    .line 860
    .line 861
    invoke-static {v8, v9}, Ls50;->T(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v8

    .line 865
    sub-double/2addr v8, v10

    .line 866
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    :goto_12
    double-to-int v8, v8

    .line 871
    goto :goto_13

    .line 872
    :cond_1f
    invoke-static {v7, v8}, Ls50;->T(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    sub-double/2addr v7, v10

    .line 877
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    double-to-int v7, v7

    .line 882
    aget-wide v8, v1, v5

    .line 883
    .line 884
    invoke-static {v8, v9}, Ls50;->T(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v8

    .line 888
    sub-double/2addr v8, v10

    .line 889
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v8

    .line 893
    goto :goto_12

    .line 894
    :goto_13
    move-wide/from16 v21, v3

    .line 895
    .line 896
    move/from16 v3, v31

    .line 897
    .line 898
    :goto_14
    const/16 v9, 0x8

    .line 899
    .line 900
    if-ge v3, v9, :cond_23

    .line 901
    .line 902
    sub-int v4, v8, v7

    .line 903
    .line 904
    int-to-double v9, v4

    .line 905
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v9

    .line 909
    cmpg-double v4, v9, v19

    .line 910
    .line 911
    if-gtz v4, :cond_20

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_20
    add-int v4, v7, v8

    .line 915
    .line 916
    int-to-double v9, v4

    .line 917
    div-double v9, v9, v29

    .line 918
    .line 919
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v9

    .line 923
    double-to-int v4, v9

    .line 924
    sget-object v9, Ls50;->F:[D

    .line 925
    .line 926
    aget-wide v9, v9, v4

    .line 927
    .line 928
    aget-wide v11, v2, v5

    .line 929
    .line 930
    aget-wide v13, v1, v5

    .line 931
    .line 932
    cmpg-double v15, v13, v11

    .line 933
    .line 934
    if-nez v15, :cond_21

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_21
    sub-double/2addr v9, v11

    .line 938
    sub-double/2addr v13, v11

    .line 939
    div-double v13, v9, v13

    .line 940
    .line 941
    :goto_15
    aget-wide v9, v2, v31

    .line 942
    .line 943
    aget-wide v11, v1, v31

    .line 944
    .line 945
    sub-double/2addr v11, v9

    .line 946
    mul-double/2addr v11, v13

    .line 947
    add-double/2addr v11, v9

    .line 948
    const/4 v6, 0x1

    .line 949
    aget-wide v9, v2, v6

    .line 950
    .line 951
    aget-wide v15, v1, v6

    .line 952
    .line 953
    sub-double/2addr v15, v9

    .line 954
    mul-double/2addr v15, v13

    .line 955
    add-double/2addr v15, v9

    .line 956
    aget-wide v9, v2, v28

    .line 957
    .line 958
    aget-wide v17, v1, v28

    .line 959
    .line 960
    sub-double v17, v17, v9

    .line 961
    .line 962
    mul-double v17, v17, v13

    .line 963
    .line 964
    add-double v17, v17, v9

    .line 965
    .line 966
    new-array v9, v0, [D

    .line 967
    .line 968
    aput-wide v11, v9, v31

    .line 969
    .line 970
    aput-wide v15, v9, v6

    .line 971
    .line 972
    aput-wide v17, v9, v28

    .line 973
    .line 974
    invoke-static {v9}, Ls50;->M([D)D

    .line 975
    .line 976
    .line 977
    move-result-wide v25

    .line 978
    invoke-static/range {v21 .. v26}, Ls50;->G(DDD)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_22

    .line 983
    .line 984
    move v8, v4

    .line 985
    move-object v1, v9

    .line 986
    goto :goto_16

    .line 987
    :cond_22
    move v7, v4

    .line 988
    move-object v2, v9

    .line 989
    move-wide/from16 v21, v25

    .line 990
    .line 991
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_23
    :goto_17
    move-wide/from16 v3, v21

    .line 995
    .line 996
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :cond_24
    aget-wide v3, v2, v31

    .line 1001
    .line 1002
    aget-wide v7, v1, v31

    .line 1003
    .line 1004
    add-double/2addr v3, v7

    .line 1005
    div-double v3, v3, v29

    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    aget-wide v7, v2, v6

    .line 1009
    .line 1010
    aget-wide v5, v1, v6

    .line 1011
    .line 1012
    add-double/2addr v7, v5

    .line 1013
    div-double v7, v7, v29

    .line 1014
    .line 1015
    aget-wide v5, v2, v28

    .line 1016
    .line 1017
    aget-wide v0, v1, v28

    .line 1018
    .line 1019
    add-double/2addr v5, v0

    .line 1020
    div-double v5, v5, v29

    .line 1021
    .line 1022
    invoke-static {v3, v4}, Los2;->i0(D)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-static {v7, v8}, Los2;->i0(D)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v5, v6}, Los2;->i0(D)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    and-int/lit16 v0, v0, 0xff

    .line 1035
    .line 1036
    shl-int/lit8 v0, v0, 0x10

    .line 1037
    .line 1038
    or-int v0, v0, v32

    .line 1039
    .line 1040
    and-int/lit16 v1, v1, 0xff

    .line 1041
    .line 1042
    const/16 v9, 0x8

    .line 1043
    .line 1044
    shl-int/2addr v1, v9

    .line 1045
    or-int/2addr v0, v1

    .line 1046
    and-int/lit16 v1, v2, 0xff

    .line 1047
    .line 1048
    or-int/2addr v0, v1

    .line 1049
    goto/16 :goto_23

    .line 1050
    .line 1051
    :goto_19
    invoke-static {v1, v2}, Los2;->e0(D)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    goto/16 :goto_23

    .line 1056
    .line 1057
    :cond_25
    move/from16 v27, v10

    .line 1058
    .line 1059
    move-wide/from16 v33, v15

    .line 1060
    .line 1061
    const/16 v28, 0x2

    .line 1062
    .line 1063
    const/16 v31, 0x0

    .line 1064
    .line 1065
    float-to-double v1, v8

    .line 1066
    cmpg-double v1, v1, v19

    .line 1067
    .line 1068
    if-ltz v1, :cond_33

    .line 1069
    .line 1070
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    int-to-double v1, v1

    .line 1075
    cmpg-double v1, v1, v33

    .line 1076
    .line 1077
    if-lez v1, :cond_33

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    int-to-double v1, v1

    .line 1084
    cmpl-double v1, v1, v17

    .line 1085
    .line 1086
    if-ltz v1, :cond_26

    .line 1087
    .line 1088
    goto/16 :goto_22

    .line 1089
    .line 1090
    :cond_26
    const/4 v1, 0x0

    .line 1091
    cmpg-float v2, v11, v1

    .line 1092
    .line 1093
    if-gez v2, :cond_27

    .line 1094
    .line 1095
    move v2, v1

    .line 1096
    goto :goto_1a

    .line 1097
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1098
    .line 1099
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    :goto_1a
    move v5, v1

    .line 1104
    move v4, v8

    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v9, 0x1

    .line 1107
    :goto_1b
    sub-float v10, v5, v8

    .line 1108
    .line 1109
    float-to-double v10, v10

    .line 1110
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    cmpl-double v10, v10, v13

    .line 1120
    .line 1121
    if-ltz v10, :cond_31

    .line 1122
    .line 1123
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 1124
    .line 1125
    move/from16 p0, v1

    .line 1126
    .line 1127
    move/from16 v14, p0

    .line 1128
    .line 1129
    move v13, v11

    .line 1130
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1131
    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    :goto_1c
    sub-float v1, v14, v15

    .line 1135
    .line 1136
    move/from16 v17, v11

    .line 1137
    .line 1138
    const/high16 p1, 0x42c80000    # 100.0f

    .line 1139
    .line 1140
    float-to-double v10, v1

    .line 1141
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v10

    .line 1145
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    cmpl-double v1, v10, v18

    .line 1151
    .line 1152
    const/high16 v10, 0x40000000    # 2.0f

    .line 1153
    .line 1154
    if-lez v1, :cond_2d

    .line 1155
    .line 1156
    sub-float v1, v15, v14

    .line 1157
    .line 1158
    div-float/2addr v1, v10

    .line 1159
    add-float/2addr v1, v14

    .line 1160
    invoke-static {v1, v4, v2}, Lfm0;->z(FFF)Loh0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    sget-object v3, Le52;->k:Le52;

    .line 1165
    .line 1166
    invoke-virtual {v11, v3}, Loh0;->c(Le52;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    shr-int/lit8 v11, v3, 0x10

    .line 1171
    .line 1172
    and-int/lit16 v11, v11, 0xff

    .line 1173
    .line 1174
    invoke-static {v11}, Los2;->o0(I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    shr-int/lit8 v6, v3, 0x8

    .line 1179
    .line 1180
    and-int/lit16 v6, v6, 0xff

    .line 1181
    .line 1182
    invoke-static {v6}, Los2;->o0(I)F

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    move/from16 v20, v10

    .line 1187
    .line 1188
    and-int/lit16 v10, v3, 0xff

    .line 1189
    .line 1190
    invoke-static {v10}, Los2;->o0(I)F

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    sget-object v21, Los2;->h:[[D

    .line 1195
    .line 1196
    move/from16 v22, v1

    .line 1197
    .line 1198
    float-to-double v0, v11

    .line 1199
    const/16 v19, 0x1

    .line 1200
    .line 1201
    aget-object v11, v21, v19

    .line 1202
    .line 1203
    aget-wide v23, v11, v31

    .line 1204
    .line 1205
    mul-double v0, v0, v23

    .line 1206
    .line 1207
    move-wide/from16 v23, v0

    .line 1208
    .line 1209
    float-to-double v0, v6

    .line 1210
    aget-wide v25, v11, v19

    .line 1211
    .line 1212
    mul-double v0, v0, v25

    .line 1213
    .line 1214
    add-double v0, v0, v23

    .line 1215
    .line 1216
    move-wide/from16 v23, v0

    .line 1217
    .line 1218
    float-to-double v0, v10

    .line 1219
    aget-wide v10, v11, v28

    .line 1220
    .line 1221
    mul-double/2addr v0, v10

    .line 1222
    add-double v0, v0, v23

    .line 1223
    .line 1224
    double-to-float v0, v0

    .line 1225
    div-float v0, v0, p1

    .line 1226
    .line 1227
    const v1, 0x3c111aa7

    .line 1228
    .line 1229
    .line 1230
    cmpg-float v1, v0, v1

    .line 1231
    .line 1232
    if-gtz v1, :cond_28

    .line 1233
    .line 1234
    const v1, 0x4461d2f7

    .line 1235
    .line 1236
    .line 1237
    mul-float/2addr v0, v1

    .line 1238
    goto :goto_1d

    .line 1239
    :cond_28
    float-to-double v0, v0

    .line 1240
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    double-to-float v0, v0

    .line 1245
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1246
    .line 1247
    mul-float/2addr v0, v1

    .line 1248
    const/high16 v1, 0x41800000    # 16.0f

    .line 1249
    .line 1250
    sub-float/2addr v0, v1

    .line 1251
    :goto_1d
    sub-float v1, p2, v0

    .line 1252
    .line 1253
    float-to-double v10, v1

    .line 1254
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    double-to-float v1, v10

    .line 1259
    const v6, 0x3e4ccccd    # 0.2f

    .line 1260
    .line 1261
    .line 1262
    cmpg-float v6, v1, v6

    .line 1263
    .line 1264
    if-gez v6, :cond_29

    .line 1265
    .line 1266
    invoke-static {v3}, Lfm0;->y(I)Loh0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget v6, v3, Loh0;->c:F

    .line 1271
    .line 1272
    iget v10, v3, Loh0;->b:F

    .line 1273
    .line 1274
    invoke-static {v6, v10, v2}, Lfm0;->z(FFF)Loh0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    iget v10, v3, Loh0;->d:F

    .line 1279
    .line 1280
    iget v11, v6, Loh0;->d:F

    .line 1281
    .line 1282
    sub-float/2addr v10, v11

    .line 1283
    iget v11, v3, Loh0;->e:F

    .line 1284
    .line 1285
    move/from16 v21, v0

    .line 1286
    .line 1287
    iget v0, v6, Loh0;->e:F

    .line 1288
    .line 1289
    sub-float/2addr v11, v0

    .line 1290
    iget v0, v3, Loh0;->f:F

    .line 1291
    .line 1292
    iget v6, v6, Loh0;->f:F

    .line 1293
    .line 1294
    sub-float/2addr v0, v6

    .line 1295
    mul-float/2addr v10, v10

    .line 1296
    mul-float/2addr v11, v11

    .line 1297
    add-float/2addr v11, v10

    .line 1298
    mul-float/2addr v0, v0

    .line 1299
    add-float/2addr v0, v11

    .line 1300
    float-to-double v10, v0

    .line 1301
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v10

    .line 1305
    move v6, v1

    .line 1306
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    mul-double/2addr v0, v10

    .line 1321
    double-to-float v0, v0

    .line 1322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    cmpg-float v1, v0, v1

    .line 1325
    .line 1326
    if-gtz v1, :cond_2a

    .line 1327
    .line 1328
    move v13, v0

    .line 1329
    move-object/from16 v16, v3

    .line 1330
    .line 1331
    move v11, v6

    .line 1332
    goto :goto_1e

    .line 1333
    :cond_29
    move/from16 v21, v0

    .line 1334
    .line 1335
    :cond_2a
    move/from16 v11, v17

    .line 1336
    .line 1337
    :goto_1e
    cmpg-float v0, v11, p0

    .line 1338
    .line 1339
    if-nez v0, :cond_2b

    .line 1340
    .line 1341
    cmpg-float v0, v13, p0

    .line 1342
    .line 1343
    if-nez v0, :cond_2b

    .line 1344
    .line 1345
    :goto_1f
    move-object/from16 v0, v16

    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_2b
    cmpg-float v0, v21, p2

    .line 1349
    .line 1350
    if-gez v0, :cond_2c

    .line 1351
    .line 1352
    move/from16 v0, p2

    .line 1353
    .line 1354
    move/from16 v14, v22

    .line 1355
    .line 1356
    goto/16 :goto_1c

    .line 1357
    .line 1358
    :cond_2c
    move/from16 v0, p2

    .line 1359
    .line 1360
    move/from16 v15, v22

    .line 1361
    .line 1362
    goto/16 :goto_1c

    .line 1363
    .line 1364
    :cond_2d
    move/from16 v20, v10

    .line 1365
    .line 1366
    const/16 v19, 0x1

    .line 1367
    .line 1368
    goto :goto_1f

    .line 1369
    :goto_20
    if-eqz v9, :cond_2f

    .line 1370
    .line 1371
    if-eqz v0, :cond_2e

    .line 1372
    .line 1373
    invoke-virtual {v0, v12}, Loh0;->c(Le52;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    goto :goto_23

    .line 1378
    :cond_2e
    sub-float v0, v8, v5

    .line 1379
    .line 1380
    div-float v0, v0, v20

    .line 1381
    .line 1382
    add-float v4, v0, v5

    .line 1383
    .line 1384
    move/from16 v1, p0

    .line 1385
    .line 1386
    move/from16 v0, p2

    .line 1387
    .line 1388
    move/from16 v9, v31

    .line 1389
    .line 1390
    goto/16 :goto_1b

    .line 1391
    .line 1392
    :cond_2f
    if-nez v0, :cond_30

    .line 1393
    .line 1394
    move v8, v4

    .line 1395
    goto :goto_21

    .line 1396
    :cond_30
    move-object v7, v0

    .line 1397
    move v5, v4

    .line 1398
    :goto_21
    sub-float v0, v8, v5

    .line 1399
    .line 1400
    div-float v0, v0, v20

    .line 1401
    .line 1402
    add-float v4, v0, v5

    .line 1403
    .line 1404
    move/from16 v1, p0

    .line 1405
    .line 1406
    move/from16 v0, p2

    .line 1407
    .line 1408
    goto/16 :goto_1b

    .line 1409
    .line 1410
    :cond_31
    if-nez v7, :cond_32

    .line 1411
    .line 1412
    invoke-static/range {p2 .. p2}, Los2;->n0(F)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    goto :goto_23

    .line 1417
    :cond_32
    invoke-virtual {v7, v12}, Loh0;->c(Le52;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    goto :goto_23

    .line 1422
    :cond_33
    :goto_22
    invoke-static/range {p2 .. p2}, Los2;->n0(F)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    :goto_23
    int-to-long v0, v0

    .line 1427
    shl-long v0, v0, v27

    .line 1428
    .line 1429
    return-wide v0
.end method

.method public static final S(DD)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final T(Lkb2;Ljava/lang/String;)Lib2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkb2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "-"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkb2;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lkb2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lfu0;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const-string v5, " "

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lw67;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lkb2;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lkb2;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v5, 0x1

    .line 105
    const-string v6, "AS"

    .line 106
    .line 107
    invoke-static {v2, v6, v5}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const-string v2, ""

    .line 120
    .line 121
    :goto_2
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const-string v2, " "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, p1}, Lw67;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lib2;

    .line 165
    .line 166
    iget-object v3, p0, Lkb2;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, p1}, Lw67;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object p0, p0, Lkb2;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lw67;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v2, v3, v0, p0, v1}, Lib2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public static final U(Lhq3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhq3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lhq3;->a:[F

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lhq3;->b(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float v5, v4, v5

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    if-ltz v5, :cond_3

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v5, v4, v5

    .line 32
    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    invoke-static {v4, v1}, Lw67;->I(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v7, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    cmpl-float v5, v5, v7

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    cmpg-float v1, v4, v1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-gt v3, v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p0, v6}, Lhq3;->c(Lhq3;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0, v6}, Lhq3;->c(Lhq3;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p0, v6}, Lhq3;->c(Lhq3;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    const-string p0, "FloatList is empty."

    .line 103
    .line 104
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final a(Lbj;Ltu;Lez6;Lg52;Lg52;ZLr52;Lxn3;ZFLz01;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    check-cast v12, Lv62;

    .line 22
    .line 23
    const v3, 0x7b7727db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lv62;->d0(I)Lz01;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v12, v3}, Lv62;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x40

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v12, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v12, v4}, Lv62;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/16 v4, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v4, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual {v12, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object/from16 v4, p3

    .line 114
    .line 115
    :goto_6
    and-int/lit16 v5, v0, 0x6000

    .line 116
    .line 117
    move-object/from16 v11, p4

    .line 118
    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v12, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const/16 v5, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/16 v5, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v5

    .line 133
    :cond_a
    and-int/lit8 v5, v2, 0x20

    .line 134
    .line 135
    const/high16 v6, 0x30000

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    or-int/2addr v3, v6

    .line 140
    :cond_b
    move/from16 v6, p5

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    and-int/2addr v6, v0

    .line 144
    if-nez v6, :cond_b

    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    invoke-virtual {v12, v6}, Lv62;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v7, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v3, v7

    .line 160
    :goto_9
    and-int/lit8 v7, v2, 0x40

    .line 161
    .line 162
    const/high16 v8, 0x180000

    .line 163
    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    or-int/2addr v3, v8

    .line 167
    :cond_e
    move-object/from16 v8, p6

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    and-int/2addr v8, v0

    .line 171
    if-nez v8, :cond_e

    .line 172
    .line 173
    move-object/from16 v8, p6

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    const/high16 v9, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v9, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v3, v9

    .line 187
    :goto_b
    const/high16 v9, 0xc00000

    .line 188
    .line 189
    and-int/2addr v9, v0

    .line 190
    if-nez v9, :cond_12

    .line 191
    .line 192
    move-object/from16 v9, p7

    .line 193
    .line 194
    invoke-virtual {v12, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    const/high16 v10, 0x800000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v10, 0x400000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v3, v10

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move-object/from16 v9, p7

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v10, v2, 0x100

    .line 210
    .line 211
    const/high16 v13, 0x6000000

    .line 212
    .line 213
    if-eqz v10, :cond_14

    .line 214
    .line 215
    or-int/2addr v3, v13

    .line 216
    :cond_13
    move/from16 v13, p8

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    and-int/2addr v13, v0

    .line 220
    if-nez v13, :cond_13

    .line 221
    .line 222
    move/from16 v13, p8

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Lv62;->h(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_15

    .line 229
    .line 230
    const/high16 v14, 0x4000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v14, 0x2000000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v3, v14

    .line 236
    :goto_f
    and-int/lit16 v14, v2, 0x200

    .line 237
    .line 238
    const/high16 v15, 0x30000000

    .line 239
    .line 240
    if-eqz v14, :cond_17

    .line 241
    .line 242
    or-int/2addr v3, v15

    .line 243
    :cond_16
    move/from16 v15, p9

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    and-int/2addr v15, v0

    .line 247
    if-nez v15, :cond_16

    .line 248
    .line 249
    move/from16 v15, p9

    .line 250
    .line 251
    invoke-virtual {v12, v15}, Lv62;->d(F)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_18

    .line 256
    .line 257
    const/high16 v16, 0x20000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    const/high16 v16, 0x10000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v16

    .line 263
    .line 264
    :goto_11
    const v16, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v0, v3, v16

    .line 268
    .line 269
    const v1, 0x12492492

    .line 270
    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x1

    .line 275
    .line 276
    if-eq v0, v1, :cond_19

    .line 277
    .line 278
    move/from16 v0, v17

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_19
    move/from16 v0, v16

    .line 282
    .line 283
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 284
    .line 285
    invoke-virtual {v12, v1, v0}, Lv62;->T(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    if-eqz v5, :cond_1a

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1a
    move/from16 v16, v6

    .line 295
    .line 296
    :goto_13
    if-eqz v7, :cond_1c

    .line 297
    .line 298
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lx01;->a:Lw8;

    .line 303
    .line 304
    if-ne v0, v1, :cond_1b

    .line 305
    .line 306
    new-instance v0, Lmg;

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-direct {v0, v1}, Lmg;-><init>(B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    check-cast v0, Lr52;

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1c
    move-object v0, v8

    .line 319
    :goto_14
    if-eqz v10, :cond_1d

    .line 320
    .line 321
    move/from16 v7, v17

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    move v7, v13

    .line 325
    :goto_15
    if-eqz v14, :cond_1e

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    move v15, v1

    .line 329
    :cond_1e
    new-instance v5, Luf0;

    .line 330
    .line 331
    const/4 v10, 0x7

    .line 332
    move-object/from16 v6, p2

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    invoke-direct/range {v5 .. v10}, Luf0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    move/from16 v17, v7

    .line 339
    .line 340
    const v1, 0x26c4eb52

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    and-int/lit8 v4, v3, 0xe

    .line 348
    .line 349
    sget-object v5, Ltu;->f:Lw8;

    .line 350
    .line 351
    or-int/lit8 v4, v4, 0x40

    .line 352
    .line 353
    and-int/lit8 v5, v3, 0x70

    .line 354
    .line 355
    or-int/2addr v4, v5

    .line 356
    and-int/lit16 v5, v3, 0x380

    .line 357
    .line 358
    or-int/2addr v4, v5

    .line 359
    and-int/lit16 v5, v3, 0x1c00

    .line 360
    .line 361
    or-int/2addr v4, v5

    .line 362
    const v5, 0xe000

    .line 363
    .line 364
    .line 365
    and-int/2addr v5, v3

    .line 366
    or-int/2addr v4, v5

    .line 367
    shr-int/lit8 v5, v3, 0xc

    .line 368
    .line 369
    const/high16 v6, 0x70000

    .line 370
    .line 371
    and-int/2addr v5, v6

    .line 372
    or-int/2addr v4, v5

    .line 373
    const/high16 v5, 0x70000000

    .line 374
    .line 375
    shl-int/lit8 v6, v3, 0xc

    .line 376
    .line 377
    and-int/2addr v5, v6

    .line 378
    or-int v13, v4, v5

    .line 379
    .line 380
    shr-int/lit8 v3, v3, 0x12

    .line 381
    .line 382
    and-int/lit8 v3, v3, 0xe

    .line 383
    .line 384
    or-int/lit8 v14, v3, 0x30

    .line 385
    .line 386
    move v5, v15

    .line 387
    const/16 v15, 0x1c0

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    move-object v10, v0

    .line 397
    move-object v4, v11

    .line 398
    move/from16 v9, v16

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object v11, v1

    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    invoke-static/range {v0 .. v15}, Lu77;->a(Lbj;Ltu;Lez6;Lg52;Lg52;FLmu0;ZZZLr52;Lty0;Lz01;III)V

    .line 406
    .line 407
    .line 408
    move v6, v9

    .line 409
    move-object v7, v10

    .line 410
    move/from16 v9, v17

    .line 411
    .line 412
    move v10, v5

    .line 413
    goto :goto_16

    .line 414
    :cond_1f
    invoke-virtual {v12}, Lv62;->W()V

    .line 415
    .line 416
    .line 417
    move-object v7, v8

    .line 418
    move v9, v13

    .line 419
    move v10, v15

    .line 420
    :goto_16
    invoke-virtual {v12}, Lv62;->u()Lj75;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-eqz v13, :cond_20

    .line 425
    .line 426
    new-instance v0, Lbm;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    move-object/from16 v8, p7

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    move/from16 v12, p12

    .line 443
    .line 444
    invoke-direct/range {v0 .. v12}, Lbm;-><init>(Lbj;Ltu;Lez6;Lg52;Lg52;ZLr52;Lxn3;ZFII)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v13, Lj75;->d:Lv52;

    .line 448
    .line 449
    :cond_20
    return-void
.end method

.method public static final b(ZLg52;Lty0;Lz01;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, Lv62;

    .line 6
    .line 7
    const p3, 0x528fd1fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Lv62;->d0(I)Lz01;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lv62;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v4, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    and-int/lit16 v0, p3, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lk53;->T(Lz01;)Lvv3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    shl-int/lit8 v1, p3, 0x3

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x70

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    shl-int/2addr p3, v7

    .line 62
    and-int/lit16 p3, p3, 0x1c00

    .line 63
    .line 64
    or-int v5, v1, p3

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    move v1, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-static/range {v0 .. v6}, Lu43;->b(Lvv3;ZLg52;Lg52;Lz01;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, v4, p0}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v1, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-virtual {v4}, Lv62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v4}, Lv62;->u()Lj75;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p1, Lq60;

    .line 93
    .line 94
    invoke-direct {p1, v1, v3, p2, p4}, Lq60;-><init>(ZLg52;Lty0;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lj75;->d:Lv52;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final c(Lg52;Lxn3;ZLhx5;Lfe0;Lle0;Ldh4;Lw52;Lz01;II)V
    .locals 31

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Lv62;

    .line 10
    .line 11
    const v1, -0x4e1540b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v6

    .line 62
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v9, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lv62;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v12

    .line 89
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 90
    .line 91
    if-nez v12, :cond_a

    .line 92
    .line 93
    and-int/lit8 v12, v10, 0x8

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    const/16 v13, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v12, p3

    .line 109
    .line 110
    :cond_9
    const/16 v13, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v13

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v12, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v13, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v13

    .line 132
    :cond_c
    const/high16 v13, 0x30000

    .line 133
    .line 134
    and-int/2addr v13, v9

    .line 135
    if-nez v13, :cond_f

    .line 136
    .line 137
    and-int/lit8 v13, v10, 0x20

    .line 138
    .line 139
    if-nez v13, :cond_d

    .line 140
    .line 141
    move-object/from16 v13, p5

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v13, p5

    .line 153
    .line 154
    :cond_e
    const/high16 v14, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v13, p5

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v14, v10, 0x40

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/high16 v16, 0x180000

    .line 164
    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    or-int v1, v1, v16

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    and-int v14, v9, v16

    .line 171
    .line 172
    if-nez v14, :cond_12

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_11

    .line 179
    .line 180
    const/high16 v14, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v14, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v1, v14

    .line 186
    :cond_12
    :goto_c
    and-int/lit16 v14, v10, 0x80

    .line 187
    .line 188
    const/high16 v16, 0xc00000

    .line 189
    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    or-int v1, v1, v16

    .line 193
    .line 194
    move-object/from16 v7, p6

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_13
    and-int v16, v9, v16

    .line 198
    .line 199
    move-object/from16 v7, p6

    .line 200
    .line 201
    if-nez v16, :cond_15

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_14

    .line 208
    .line 209
    const/high16 v16, 0x800000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    const/high16 v16, 0x400000

    .line 213
    .line 214
    :goto_d
    or-int v1, v1, v16

    .line 215
    .line 216
    :cond_15
    :goto_e
    and-int/lit16 v2, v10, 0x100

    .line 217
    .line 218
    const/high16 v17, 0x6000000

    .line 219
    .line 220
    if-eqz v2, :cond_16

    .line 221
    .line 222
    or-int v1, v1, v17

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_16
    and-int v2, v9, v17

    .line 226
    .line 227
    if-nez v2, :cond_18

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_17

    .line 234
    .line 235
    const/high16 v2, 0x4000000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    const/high16 v2, 0x2000000

    .line 239
    .line 240
    :goto_f
    or-int/2addr v1, v2

    .line 241
    :cond_18
    :goto_10
    const/high16 v2, 0x30000000

    .line 242
    .line 243
    and-int/2addr v2, v9

    .line 244
    if-nez v2, :cond_1a

    .line 245
    .line 246
    move-object/from16 v2, p7

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_19

    .line 253
    .line 254
    const/high16 v17, 0x20000000

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    const/high16 v17, 0x10000000

    .line 258
    .line 259
    :goto_11
    or-int v1, v1, v17

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_1a
    move-object/from16 v2, p7

    .line 263
    .line 264
    :goto_12
    const v17, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v15, v1, v17

    .line 268
    .line 269
    const v2, 0x12492492

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    move/from16 v19, v3

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    if-eq v15, v2, :cond_1b

    .line 278
    .line 279
    move/from16 v2, v17

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    move v2, v3

    .line 283
    :goto_13
    and-int/lit8 v15, v1, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v15, v2}, Lv62;->T(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3a

    .line 290
    .line 291
    invoke-virtual {v0}, Lv62;->Y()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v2, v9, 0x1

    .line 295
    .line 296
    const v20, -0x70001

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x6

    .line 300
    if-eqz v2, :cond_1f

    .line 301
    .line 302
    invoke-virtual {v0}, Lv62;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1c

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_1c
    invoke-virtual {v0}, Lv62;->W()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v2, v10, 0x8

    .line 313
    .line 314
    if-eqz v2, :cond_1d

    .line 315
    .line 316
    and-int/lit16 v1, v1, -0x1c01

    .line 317
    .line 318
    :cond_1d
    and-int/lit8 v2, v10, 0x20

    .line 319
    .line 320
    if-eqz v2, :cond_1e

    .line 321
    .line 322
    and-int v1, v1, v20

    .line 323
    .line 324
    :cond_1e
    move v2, v1

    .line 325
    move-object v14, v12

    .line 326
    :goto_14
    move-object v1, v13

    .line 327
    move v13, v8

    .line 328
    goto :goto_17

    .line 329
    :cond_1f
    :goto_15
    if-eqz v19, :cond_20

    .line 330
    .line 331
    sget-object v2, Lun3;->j:Lun3;

    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_20
    move-object v2, v4

    .line 335
    :goto_16
    if-eqz v6, :cond_21

    .line 336
    .line 337
    move/from16 v8, v17

    .line 338
    .line 339
    :cond_21
    and-int/lit8 v4, v10, 0x8

    .line 340
    .line 341
    if-eqz v4, :cond_22

    .line 342
    .line 343
    sget-object v4, Lhe0;->a:Lfh4;

    .line 344
    .line 345
    invoke-static {v15, v0}, Lox5;->b(ILz01;)Lhx5;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    and-int/lit16 v1, v1, -0x1c01

    .line 350
    .line 351
    move-object v12, v4

    .line 352
    :cond_22
    and-int/lit8 v4, v10, 0x20

    .line 353
    .line 354
    if-eqz v4, :cond_23

    .line 355
    .line 356
    sget-object v4, Lhe0;->a:Lfh4;

    .line 357
    .line 358
    new-instance v4, Lle0;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    and-int v1, v1, v20

    .line 364
    .line 365
    move-object v13, v4

    .line 366
    :cond_23
    if-eqz v14, :cond_24

    .line 367
    .line 368
    sget-object v4, Lhe0;->a:Lfh4;

    .line 369
    .line 370
    move-object v7, v4

    .line 371
    :cond_24
    move-object v4, v2

    .line 372
    move-object v14, v12

    .line 373
    move v2, v1

    .line 374
    goto :goto_14

    .line 375
    :goto_17
    invoke-virtual {v0}, Lv62;->s()V

    .line 376
    .line 377
    .line 378
    const v6, 0x64d5b1cb

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lv62;->c0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v8, Lx01;->a:Lw8;

    .line 389
    .line 390
    if-ne v6, v8, :cond_25

    .line 391
    .line 392
    invoke-static {v0}, Lv66;->i(Lv62;)Lnq3;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_25
    check-cast v6, Lnq3;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lv62;->r(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 p1, v4

    .line 402
    .line 403
    if-eqz v13, :cond_26

    .line 404
    .line 405
    iget-wide v3, v5, Lfe0;->a:J

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_26
    iget-wide v3, v5, Lfe0;->c:J

    .line 409
    .line 410
    :goto_18
    move-wide/from16 p2, v3

    .line 411
    .line 412
    if-eqz v13, :cond_27

    .line 413
    .line 414
    iget-wide v3, v5, Lfe0;->b:J

    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_27
    iget-wide v3, v5, Lfe0;->d:J

    .line 418
    .line 419
    :goto_19
    if-nez v1, :cond_28

    .line 420
    .line 421
    const v12, 0x64d87f26

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v12}, Lv62;->c0(I)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v0, v12}, Lv62;->r(Z)V

    .line 429
    .line 430
    .line 431
    move-wide/from16 v28, v3

    .line 432
    .line 433
    move-object/from16 p6, v6

    .line 434
    .line 435
    move-object/from16 v30, v7

    .line 436
    .line 437
    move/from16 v27, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    goto/16 :goto_1f

    .line 441
    .line 442
    :cond_28
    const v12, -0x1dc777c5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v12}, Lv62;->c0(I)V

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v12, v2, 0x6

    .line 449
    .line 450
    and-int/lit8 v12, v12, 0xe

    .line 451
    .line 452
    move/from16 v27, v15

    .line 453
    .line 454
    shr-int/lit8 v15, v2, 0x9

    .line 455
    .line 456
    and-int/lit16 v15, v15, 0x380

    .line 457
    .line 458
    or-int/2addr v12, v15

    .line 459
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    if-ne v15, v8, :cond_29

    .line 464
    .line 465
    new-instance v15, Lp56;

    .line 466
    .line 467
    invoke-direct {v15}, Lp56;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_29
    check-cast v15, Lp56;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    move-wide/from16 v28, v3

    .line 480
    .line 481
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-nez v19, :cond_2a

    .line 486
    .line 487
    if-ne v3, v8, :cond_2b

    .line 488
    .line 489
    :cond_2a
    new-instance v3, Lje0;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct {v3, v6, v15, v4, v5}, Lje0;-><init>(Llr2;Lp56;Lc81;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_2b
    check-cast v3, Lv52;

    .line 500
    .line 501
    invoke-static {v0, v3, v6}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v15}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lkr2;

    .line 509
    .line 510
    if-nez v13, :cond_2d

    .line 511
    .line 512
    :cond_2c
    :goto_1a
    const/4 v4, 0x0

    .line 513
    goto :goto_1b

    .line 514
    :cond_2d
    instance-of v4, v3, Llr4;

    .line 515
    .line 516
    if-eqz v4, :cond_2e

    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :cond_2e
    instance-of v4, v3, Laj2;

    .line 520
    .line 521
    if-eqz v4, :cond_2c

    .line 522
    .line 523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524
    .line 525
    :goto_1b
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-ne v5, v8, :cond_2f

    .line 530
    .line 531
    new-instance v5, Lgg;

    .line 532
    .line 533
    new-instance v15, Lal1;

    .line 534
    .line 535
    invoke-direct {v15, v4}, Lal1;-><init>(F)V

    .line 536
    .line 537
    .line 538
    move-object/from16 p6, v6

    .line 539
    .line 540
    sget-object v6, Lb27;->c:Lhw6;

    .line 541
    .line 542
    move-object/from16 v30, v7

    .line 543
    .line 544
    const/16 v7, 0xc

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-direct {v5, v15, v6, v9, v7}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_2f
    move-object/from16 p6, v6

    .line 555
    .line 556
    move-object/from16 v30, v7

    .line 557
    .line 558
    :goto_1c
    check-cast v5, Lgg;

    .line 559
    .line 560
    new-instance v6, Lal1;

    .line 561
    .line 562
    invoke-direct {v6, v4}, Lal1;-><init>(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v0, v4}, Lv62;->d(F)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    or-int/2addr v7, v9

    .line 574
    and-int/lit8 v9, v12, 0xe

    .line 575
    .line 576
    xor-int/lit8 v9, v9, 0x6

    .line 577
    .line 578
    const/4 v15, 0x4

    .line 579
    if-le v9, v15, :cond_30

    .line 580
    .line 581
    invoke-virtual {v0, v13}, Lv62;->h(Z)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_31

    .line 586
    .line 587
    :cond_30
    and-int/lit8 v9, v12, 0x6

    .line 588
    .line 589
    if-ne v9, v15, :cond_32

    .line 590
    .line 591
    :cond_31
    move/from16 v9, v17

    .line 592
    .line 593
    goto :goto_1d

    .line 594
    :cond_32
    const/4 v9, 0x0

    .line 595
    :goto_1d
    or-int/2addr v7, v9

    .line 596
    and-int/lit16 v9, v12, 0x380

    .line 597
    .line 598
    xor-int/lit16 v9, v9, 0x180

    .line 599
    .line 600
    const/16 v15, 0x100

    .line 601
    .line 602
    if-le v9, v15, :cond_33

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_35

    .line 609
    .line 610
    :cond_33
    and-int/lit16 v9, v12, 0x180

    .line 611
    .line 612
    if-ne v9, v15, :cond_34

    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_34
    const/16 v17, 0x0

    .line 616
    .line 617
    :cond_35
    :goto_1e
    or-int v7, v7, v17

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    or-int/2addr v7, v9

    .line 624
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v7, :cond_36

    .line 629
    .line 630
    if-ne v9, v8, :cond_37

    .line 631
    .line 632
    :cond_36
    new-instance v19, Lke0;

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    move-object/from16 v23, v1

    .line 639
    .line 640
    move-object/from16 v24, v3

    .line 641
    .line 642
    move/from16 v21, v4

    .line 643
    .line 644
    move-object/from16 v20, v5

    .line 645
    .line 646
    move/from16 v22, v13

    .line 647
    .line 648
    invoke-direct/range {v19 .. v26}, Lke0;-><init>(Lgg;FZLjava/lang/Object;Lkr2;Lc81;B)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v9, v19

    .line 652
    .line 653
    invoke-virtual {v0, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_37
    check-cast v9, Lv52;

    .line 657
    .line 658
    invoke-static {v0, v9, v6}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v15, v5, Lgg;->d:Lrh;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-virtual {v0, v5}, Lv62;->r(Z)V

    .line 665
    .line 666
    .line 667
    :goto_1f
    if-eqz v15, :cond_38

    .line 668
    .line 669
    iget-object v3, v15, Lrh;->k:Llk4;

    .line 670
    .line 671
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lal1;

    .line 676
    .line 677
    iget v12, v3, Lal1;->j:F

    .line 678
    .line 679
    goto :goto_20

    .line 680
    :cond_38
    const/4 v12, 0x0

    .line 681
    :goto_20
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-ne v3, v8, :cond_39

    .line 686
    .line 687
    new-instance v3, Lc90;

    .line 688
    .line 689
    const/16 v4, 0x14

    .line 690
    .line 691
    invoke-direct {v3, v4}, Lc90;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_39
    check-cast v3, Lr52;

    .line 698
    .line 699
    move-object/from16 v4, p1

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-static {v4, v5, v3}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v17, Lqf4;

    .line 707
    .line 708
    const/16 v22, 0x1

    .line 709
    .line 710
    move-object/from16 v21, p7

    .line 711
    .line 712
    move-wide/from16 v18, v28

    .line 713
    .line 714
    move-object/from16 v20, v30

    .line 715
    .line 716
    invoke-direct/range {v17 .. v22}, Lqf4;-><init>(JLjava/lang/Object;Ld62;B)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v5, v17

    .line 720
    .line 721
    const v6, -0x1fed37a5

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v5, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 725
    .line 726
    .line 727
    move-result-object v23

    .line 728
    and-int/lit16 v5, v2, 0x1f8e

    .line 729
    .line 730
    const/high16 v6, 0xe000000

    .line 731
    .line 732
    shl-int/lit8 v2, v2, 0x6

    .line 733
    .line 734
    and-int/2addr v2, v6

    .line 735
    or-int v25, v5, v2

    .line 736
    .line 737
    const/16 v26, 0x40

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    move-wide/from16 v15, p2

    .line 744
    .line 745
    move-object/from16 v22, p6

    .line 746
    .line 747
    move-object/from16 v24, v0

    .line 748
    .line 749
    move/from16 v20, v12

    .line 750
    .line 751
    move-wide/from16 v17, v28

    .line 752
    .line 753
    move-object v12, v3

    .line 754
    invoke-static/range {v11 .. v26}, Lee6;->c(Lg52;Lxn3;ZLhx5;JJFFLf30;Lnq3;Lty0;Lz01;II)V

    .line 755
    .line 756
    .line 757
    move-object v6, v1

    .line 758
    move-object v2, v4

    .line 759
    move v3, v13

    .line 760
    move-object v4, v14

    .line 761
    move-object/from16 v7, v30

    .line 762
    .line 763
    goto :goto_21

    .line 764
    :cond_3a
    move-object/from16 v24, v0

    .line 765
    .line 766
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 767
    .line 768
    .line 769
    move-object v2, v4

    .line 770
    move v3, v8

    .line 771
    move-object v4, v12

    .line 772
    move-object v6, v13

    .line 773
    :goto_21
    invoke-virtual/range {v24 .. v24}, Lv62;->u()Lj75;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    if-eqz v12, :cond_3b

    .line 778
    .line 779
    new-instance v0, Lqe0;

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    move-object/from16 v8, p7

    .line 787
    .line 788
    move/from16 v9, p9

    .line 789
    .line 790
    invoke-direct/range {v0 .. v11}, Lqe0;-><init>(Lg52;Lxn3;ZLhx5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw52;IIB)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v12, Lj75;->d:Lv52;

    .line 794
    .line 795
    :cond_3b
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Lt84;Lg8;Lty0;Lz01;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Lv62;

    .line 5
    .line 6
    const p3, -0x40fab302

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Lv62;->d0(I)Lz01;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v3, v1}, Lv62;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    and-int/lit8 v1, p3, 0x70

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v1, v5

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_a

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v5

    .line 113
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 114
    .line 115
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Lx01;->a:Lw8;

    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v1, Lt82;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Lt82;-><init>(Lg8;Lt84;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v1, Lt82;

    .line 134
    .line 135
    new-instance v7, Ljq4;

    .line 136
    .line 137
    sget-object v0, Lsr5;->j:Lsr5;

    .line 138
    .line 139
    const/16 v2, 0x780

    .line 140
    .line 141
    invoke-direct {v7, v5, v0, v5, v2}, Ljq4;-><init>(ZLsr5;ZI)V

    .line 142
    .line 143
    .line 144
    shl-int/lit8 p3, p3, 0x3

    .line 145
    .line 146
    and-int/lit16 p3, p3, 0x1c00

    .line 147
    .line 148
    or-int/lit16 v10, p3, 0x180

    .line 149
    .line 150
    const/4 v11, 0x2

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v8, p2

    .line 153
    move-object v5, v1

    .line 154
    invoke-static/range {v5 .. v11}, Ltd;->a(Liq4;Lg52;Ljq4;Lty0;Lz01;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    invoke-virtual {v9}, Lv62;->W()V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-virtual {v9}, Lv62;->u()Lj75;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    new-instance v0, Ltb;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p3, Lj75;->d:Lv52;

    .line 177
    .line 178
    :cond_e
    return-void
.end method

.method public static final f(Lc82;Lxn3;Lf13;Ldh4;Ldv;Lbv;Lcz1;ZLme4;Ls13;Lr52;Lz01;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p11

    .line 4
    .line 5
    check-cast v13, Lv62;

    .line 6
    .line 7
    const v0, -0x6a5d13fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lv62;->d0(I)Lz01;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p12, v0

    .line 24
    .line 25
    const v3, 0x16406c80

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-virtual {v13, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    const/4 v4, 0x6

    .line 43
    or-int/2addr v3, v4

    .line 44
    const v5, 0x12492493

    .line 45
    .line 46
    .line 47
    and-int/2addr v5, v0

    .line 48
    const v6, 0x12492492

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    and-int/lit8 v5, v3, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v5, v7

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v6, v5}, Lv62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_f

    .line 72
    .line 73
    invoke-virtual {v13}, Lv62;->Y()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v5, p12, 0x1

    .line 77
    .line 78
    const v6, -0x71c00381

    .line 79
    .line 80
    .line 81
    sget-object v9, Lx01;->a:Lw8;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v13}, Lv62;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v13}, Lv62;->W()V

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v6

    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    move-object/from16 v11, p9

    .line 103
    .line 104
    move v12, v7

    .line 105
    move v14, v8

    .line 106
    move/from16 v7, p7

    .line 107
    .line 108
    move-object/from16 v8, p8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    sget-object v5, Lh13;->a:Lu03;

    .line 112
    .line 113
    new-array v5, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v10, Lf13;->u:Leo5;

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lv62;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v13, v8}, Lv62;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    or-int/2addr v12, v14

    .line 126
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    if-ne v14, v9, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v14, Lb02;

    .line 135
    .line 136
    const/16 v12, 0x18

    .line 137
    .line 138
    invoke-direct {v14, v12}, Lb02;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v14, Lg52;

    .line 145
    .line 146
    invoke-static {v5, v10, v14, v13, v8}, Lkr5;->X([Ljava/lang/Object;Ldo5;Lg52;Lz01;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lf13;

    .line 151
    .line 152
    new-instance v10, Lfh4;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v10, v12, v12, v12, v12}, Lfh4;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Le76;->a(Lz01;)Lwd1;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v13, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v14, :cond_8

    .line 171
    .line 172
    if-ne v15, v9, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v15, Lef1;

    .line 175
    .line 176
    invoke-direct {v15, v12}, Lef1;-><init>(Lwd1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    move-object v12, v15

    .line 183
    check-cast v12, Lef1;

    .line 184
    .line 185
    invoke-static {v13}, Lqe4;->b(Lz01;)Lme4;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    and-int/2addr v0, v6

    .line 190
    sget-object v6, Lkf1;->k:Lkf1;

    .line 191
    .line 192
    move-object v11, v14

    .line 193
    move v14, v8

    .line 194
    move-object v8, v11

    .line 195
    move-object v11, v6

    .line 196
    move-object v6, v12

    .line 197
    move v12, v7

    .line 198
    :goto_5
    invoke-virtual {v13}, Lv62;->s()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v0, 0xe

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x30

    .line 204
    .line 205
    and-int/lit8 v15, v0, 0xe

    .line 206
    .line 207
    xor-int/2addr v15, v4

    .line 208
    if-le v15, v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_c

    .line 215
    .line 216
    :cond_a
    and-int/2addr v0, v4

    .line 217
    if-ne v0, v2, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move v12, v14

    .line 221
    :cond_c
    :goto_6
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v12, :cond_e

    .line 226
    .line 227
    if-ne v0, v9, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move-object/from16 v4, p5

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    :goto_7
    new-instance v0, Le82;

    .line 234
    .line 235
    new-instance v2, Ljy2;

    .line 236
    .line 237
    move-object/from16 v4, p5

    .line 238
    .line 239
    invoke-direct {v2, v1, v4}, Ljy2;-><init>(Lc82;Lbv;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2}, Le82;-><init>(Ljy2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    check-cast v0, Le82;

    .line 249
    .line 250
    shl-int/lit8 v2, v3, 0x3

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0x380

    .line 253
    .line 254
    const/16 v3, 0x36

    .line 255
    .line 256
    or-int v15, v3, v2

    .line 257
    .line 258
    const v14, 0x30c36c06

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v9, p4

    .line 264
    .line 265
    move-object/from16 v12, p10

    .line 266
    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v10

    .line 269
    move-object v10, v4

    .line 270
    move-object v4, v0

    .line 271
    invoke-static/range {v2 .. v15}, Lu77;->g(Lxn3;Lf13;Le82;Ldh4;Lcz1;ZLme4;Ldv;Lbv;Ls13;Lr52;Lz01;II)V

    .line 272
    .line 273
    .line 274
    move-object v4, v5

    .line 275
    move-object v9, v8

    .line 276
    move-object v10, v11

    .line 277
    move v8, v7

    .line 278
    move-object v7, v6

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    invoke-virtual {v13}, Lv62;->W()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move/from16 v8, p7

    .line 290
    .line 291
    move-object/from16 v9, p8

    .line 292
    .line 293
    move-object/from16 v10, p9

    .line 294
    .line 295
    :goto_9
    invoke-virtual {v13}, Lv62;->u()Lj75;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v13, :cond_10

    .line 300
    .line 301
    new-instance v0, Lj03;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v11, p10

    .line 310
    .line 311
    move/from16 v12, p12

    .line 312
    .line 313
    invoke-direct/range {v0 .. v12}, Lj03;-><init>(Lc82;Lxn3;Lf13;Ldh4;Ldv;Lbv;Lcz1;ZLme4;Ls13;Lr52;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v13, Lj75;->d:Lv52;

    .line 317
    .line 318
    :cond_10
    return-void
.end method

.method public static final g(Lt84;ZLga5;ZJFLxn3;Lz01;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lv62;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lv62;->d0(I)Lz01;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lv62;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Lv62;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lv62;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    and-int/lit8 v2, p10, 0x10

    .line 107
    .line 108
    move-wide/from16 v4, p4

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v12, v4, v5}, Lv62;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v4, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v2, 0x180000

    .line 128
    .line 129
    and-int/2addr v2, v11

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    const/high16 v2, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v2, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v2

    .line 144
    :cond_c
    const v2, 0x82493

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v0

    .line 148
    const v13, 0x82492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v2, v13, :cond_d

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v2, v14

    .line 157
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v13, v2}, Lv62;->T(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1c

    .line 164
    .line 165
    invoke-virtual {v12}, Lv62;->Y()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, v11, 0x1

    .line 169
    .line 170
    const v13, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v12}, Lv62;->A()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-virtual {v12}, Lv62;->W()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v2, p10, 0x10

    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    and-int/2addr v0, v13

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    :goto_a
    and-int/lit8 v2, p10, 0x10

    .line 192
    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    and-int/2addr v0, v13

    .line 196
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_b
    invoke-virtual {v12}, Lv62;->s()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lga5;->k:Lga5;

    .line 205
    .line 206
    sget-object v13, Lga5;->j:Lga5;

    .line 207
    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    sget-object v16, Lnt5;->a:Lvu5;

    .line 211
    .line 212
    if-ne v8, v13, :cond_11

    .line 213
    .line 214
    if-eqz v9, :cond_15

    .line 215
    .line 216
    :cond_11
    if-ne v8, v2, :cond_14

    .line 217
    .line 218
    if-eqz v9, :cond_14

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    sget-object v16, Lnt5;->a:Lvu5;

    .line 222
    .line 223
    if-ne v8, v13, :cond_13

    .line 224
    .line 225
    if-eqz v9, :cond_14

    .line 226
    .line 227
    :cond_13
    if-ne v8, v2, :cond_15

    .line 228
    .line 229
    if-eqz v9, :cond_15

    .line 230
    .line 231
    :cond_14
    move v2, v14

    .line 232
    goto :goto_d

    .line 233
    :cond_15
    :goto_c
    const/4 v2, 0x1

    .line 234
    :goto_d
    if-eqz v2, :cond_16

    .line 235
    .line 236
    sget-object v13, Los2;->b:Lq10;

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    sget-object v13, Los2;->a:Lq10;

    .line 240
    .line 241
    :goto_e
    and-int/lit8 v15, v0, 0xe

    .line 242
    .line 243
    if-eq v15, v1, :cond_18

    .line 244
    .line 245
    and-int/lit8 v1, v0, 0x8

    .line 246
    .line 247
    if-eqz v1, :cond_17

    .line 248
    .line 249
    invoke-virtual {v12, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_17

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_17
    move v1, v14

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    :goto_f
    const/4 v1, 0x1

    .line 259
    :goto_10
    and-int/lit8 v0, v0, 0x70

    .line 260
    .line 261
    if-ne v0, v3, :cond_19

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move v0, v14

    .line 266
    :goto_11
    or-int/2addr v0, v1

    .line 267
    invoke-virtual {v12, v2}, Lv62;->h(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    or-int/2addr v0, v1

    .line 272
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    sget-object v0, Lx01;->a:Lw8;

    .line 279
    .line 280
    if-ne v1, v0, :cond_1b

    .line 281
    .line 282
    :cond_1a
    new-instance v1, Lae;

    .line 283
    .line 284
    invoke-direct {v1, v6, v7, v2}, Lae;-><init>(Lt84;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    check-cast v1, Lr52;

    .line 291
    .line 292
    invoke-static {v10, v14, v1}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lt11;->v:Lmp1;

    .line 297
    .line 298
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lh47;

    .line 303
    .line 304
    move-wide/from16 v17, v4

    .line 305
    .line 306
    move v4, v2

    .line 307
    move-wide/from16 v2, v17

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    new-instance v0, Lqx4;

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lqx4;-><init>(Lh47;JZLxn3;Lt84;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x515e2041

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    or-int/lit16 v1, v15, 0x180

    .line 323
    .line 324
    invoke-static {v6, v13, v0, v12, v1}, Lw67;->e(Lt84;Lg8;Lty0;Lz01;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_1c
    invoke-virtual {v12}, Lv62;->W()V

    .line 329
    .line 330
    .line 331
    move-wide v2, v4

    .line 332
    :goto_12
    invoke-virtual {v12}, Lv62;->u()Lj75;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-eqz v12, :cond_1d

    .line 337
    .line 338
    new-instance v0, Lce;

    .line 339
    .line 340
    move-object v1, v6

    .line 341
    move v4, v9

    .line 342
    move v9, v11

    .line 343
    move-wide v5, v2

    .line 344
    move v2, v7

    .line 345
    move-object v3, v8

    .line 346
    move-object v8, v10

    .line 347
    move/from16 v7, p6

    .line 348
    .line 349
    move/from16 v10, p10

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Lce;-><init>(Lt84;ZLga5;ZJFLxn3;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v12, Lj75;->d:Lv52;

    .line 355
    .line 356
    :cond_1d
    return-void
.end method

.method public static final h(ILz01;Lg52;Lxn3;Z)V
    .locals 5

    .line 1
    check-cast p1, Lv62;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    invoke-virtual {p1, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, p4}, Lv62;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_4
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p1, v0, v1}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lnt5;->a:Lvu5;

    .line 68
    .line 69
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    .line 71
    invoke-static {p3, v0, v0}, Lz26;->m(Lxn3;FF)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lge;

    .line 76
    .line 77
    invoke-direct {v1, p2, p4, v3}, Lge;-><init>(Lg52;ZB)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lc;->q(Lxn3;Lw52;)Lxn3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p1}, Lv62;->u()Lj75;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lfe;

    .line 98
    .line 99
    invoke-direct {v0, p3, p2, p4, p0}, Lfe;-><init>(Lxn3;Lg52;ZI)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lj75;->d:Lv52;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lv62;

    .line 8
    .line 9
    const v1, -0x3f43489d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lv62;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v9, 0x10

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p4

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p4

    .line 119
    .line 120
    :goto_7
    const/high16 v7, 0x1b0000

    .line 121
    .line 122
    or-int/2addr v7, v1

    .line 123
    and-int/lit16 v11, v9, 0x80

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    const/high16 v7, 0xdb0000

    .line 128
    .line 129
    or-int/2addr v7, v1

    .line 130
    :cond_c
    move-object/from16 v1, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const/high16 v1, 0xc00000

    .line 134
    .line 135
    and-int/2addr v1, v8

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/high16 v12, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v12, 0x400000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v12

    .line 152
    :goto_9
    const/high16 v12, 0x6000000

    .line 153
    .line 154
    or-int/2addr v7, v12

    .line 155
    const/high16 v12, 0x30000000

    .line 156
    .line 157
    and-int/2addr v12, v8

    .line 158
    if-nez v12, :cond_10

    .line 159
    .line 160
    move-object/from16 v12, p6

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_f

    .line 167
    .line 168
    const/high16 v13, 0x20000000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v13, 0x10000000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v7, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object/from16 v12, p6

    .line 176
    .line 177
    :goto_b
    const v13, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v13, v7

    .line 181
    const v14, 0x12492492

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    if-eq v13, v14, :cond_11

    .line 186
    .line 187
    move v13, v15

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/4 v13, 0x0

    .line 190
    :goto_c
    and-int/lit8 v14, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v14, v13}, Lv62;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_19

    .line 197
    .line 198
    invoke-virtual {v0}, Lv62;->Y()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v13, v8, 0x1

    .line 202
    .line 203
    const v14, -0xfc01

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_14

    .line 207
    .line 208
    invoke-virtual {v0}, Lv62;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_12

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    invoke-virtual {v0}, Lv62;->W()V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v2, v7, -0x1c01

    .line 219
    .line 220
    and-int/lit8 v4, v9, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_13

    .line 223
    .line 224
    and-int v2, v7, v14

    .line 225
    .line 226
    :cond_13
    move-object/from16 v13, p3

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    move-object v11, v3

    .line 231
    move v12, v5

    .line 232
    move-object v14, v6

    .line 233
    goto :goto_10

    .line 234
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 235
    .line 236
    sget-object v2, Lun3;->j:Lun3;

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move-object v2, v3

    .line 240
    :goto_e
    if-eqz v4, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v15, v5

    .line 244
    :goto_f
    sget-object v3, Lhe0;->a:Lfh4;

    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-static {v3, v0}, Lox5;->b(ILz01;)Lhx5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    and-int/lit16 v4, v7, -0x1c01

    .line 252
    .line 253
    and-int/lit8 v5, v9, 0x10

    .line 254
    .line 255
    if-eqz v5, :cond_17

    .line 256
    .line 257
    sget-object v4, Lih3;->b:Lmp1;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lgh3;

    .line 264
    .line 265
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 266
    .line 267
    invoke-static {v4}, Lhe0;->b(Lsu0;)Lfe0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    and-int v5, v7, v14

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    move v4, v5

    .line 275
    :cond_17
    if-eqz v11, :cond_18

    .line 276
    .line 277
    sget-object v1, Lhe0;->b:Lfh4;

    .line 278
    .line 279
    :cond_18
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object v11, v2

    .line 282
    move-object v13, v3

    .line 283
    move v2, v4

    .line 284
    move-object v14, v6

    .line 285
    move v12, v15

    .line 286
    :goto_10
    invoke-virtual {v0}, Lv62;->s()V

    .line 287
    .line 288
    .line 289
    const v1, 0x7ffffffe

    .line 290
    .line 291
    .line 292
    and-int v19, v2, v1

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v17, p6

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    invoke-static/range {v10 .. v20}, Lw67;->c(Lg52;Lxn3;ZLhx5;Lfe0;Lle0;Ldh4;Lw52;Lz01;II)V

    .line 302
    .line 303
    .line 304
    move-object v2, v11

    .line 305
    move v3, v12

    .line 306
    move-object v4, v13

    .line 307
    move-object v5, v14

    .line 308
    move-object/from16 v6, v16

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_19
    move-object/from16 v18, v0

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move v3, v5

    .line 320
    move-object v5, v6

    .line 321
    move-object v6, v1

    .line 322
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lv62;->u()Lj75;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_1a

    .line 327
    .line 328
    new-instance v0, Lme0;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lme0;-><init>(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v10, Lj75;->d:Lv52;

    .line 338
    .line 339
    :cond_1a
    return-void
.end method

.method public static final j(ILz01;Lg52;Lxn3;Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lv62;

    .line 11
    .line 12
    const v0, 0x5bc1bd20

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lv62;->d0(I)Lz01;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lv62;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    and-int/lit16 v4, v0, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v5, v4}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_26

    .line 58
    .line 59
    sget-object v4, Lcb;->b:Lmp1;

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Landroid/content/Context;

    .line 67
    .line 68
    const v4, 0x7f0f0490

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lfz6;->b:Lmp1;

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const v5, 0x7f0f0482

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v5, 0x7f0f0486

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v33

    .line 101
    const v5, 0x7f0f0487

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v34

    .line 108
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v11, 0x7f0f048e

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v14, 0x0

    .line 124
    sget-object v15, Lx01;->a:Lw8;

    .line 125
    .line 126
    if-ne v12, v15, :cond_3

    .line 127
    .line 128
    new-instance v12, Lkn;

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-direct {v12, v2, v14, v3}, Lkn;-><init>(ILc81;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v12, Lv52;

    .line 138
    .line 139
    sget-object v3, Lc67;->j:Lc67;

    .line 140
    .line 141
    invoke-static {v10, v3, v12, v8}, Lq37;->d(Landroid/content/Context;Lc67;Lv52;Lz01;)La67;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, La67;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v8, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-virtual {v8, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    or-int v12, v17, v12

    .line 158
    .line 159
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v6, "local"

    .line 164
    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    if-ne v2, v15, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v26, v0

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v27, v10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    new-instance v2, Lx67;

    .line 178
    .line 179
    invoke-virtual {v3}, La67;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {}, Lu77;->A()Llm2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v2, v6, v4, v12, v9}, Lx67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lx67;

    .line 191
    .line 192
    const-string v9, "http://board.zash.run.place"

    .line 193
    .line 194
    invoke-static {}, Lsa7;->t()Llm2;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v14, "zashboard"

    .line 199
    .line 200
    move/from16 v26, v0

    .line 201
    .line 202
    const-string v0, "Zashboard"

    .line 203
    .line 204
    invoke-direct {v4, v14, v0, v9, v12}, Lx67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lx67;

    .line 208
    .line 209
    const-string v9, "http://metacubex.github.io/metacubexd"

    .line 210
    .line 211
    invoke-static {}, Lsa7;->t()Llm2;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v14, "metacubexd"

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    const-string v5, "MetaCubeXD"

    .line 220
    .line 221
    invoke-direct {v0, v14, v5, v9, v12}, Lx67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lx67;

    .line 225
    .line 226
    const-string v9, "http://sing-box-dashboard.sagernet.org"

    .line 227
    .line 228
    invoke-static {}, Lsa7;->t()Llm2;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v14, "singbox"

    .line 233
    .line 234
    move-object/from16 v27, v10

    .line 235
    .line 236
    const-string v10, "Sing-Box"

    .line 237
    .line 238
    invoke-direct {v5, v14, v10, v9, v12}, Lx67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v2, v4, v0, v5}, [Lx67;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    move-object v9, v2

    .line 253
    check-cast v9, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v10, 0x3

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    if-ne v2, v15, :cond_7

    .line 267
    .line 268
    :cond_6
    new-instance v2, Lua6;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {v2, v3, v0, v10}, Lua6;-><init>(La67;Lc81;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    check-cast v2, Lv52;

    .line 278
    .line 279
    invoke-static {v8, v2, v3}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, La67;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v12, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lco5;

    .line 312
    .line 313
    new-instance v5, Lh67;

    .line 314
    .line 315
    iget-object v14, v4, Lco5;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v4, Lco5;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v4, Lco5;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v5, v14, v2, v4}, Lh67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const/4 v2, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static {v2, v8, v14, v10}, Lcw5;->M(Ljava/lang/String;Lz01;II)Lzm6;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    invoke-static {v2, v8, v14, v10}, Lcw5;->M(Ljava/lang/String;Lz01;II)Lzm6;

    .line 337
    .line 338
    .line 339
    move-result-object v38

    .line 340
    invoke-static {v8}, Lpx6;->j0(Lz01;)Lpq5;

    .line 341
    .line 342
    .line 343
    move-result-object v37

    .line 344
    invoke-static {v8}, Lpx6;->j0(Lz01;)Lpq5;

    .line 345
    .line 346
    .line 347
    move-result-object v39

    .line 348
    invoke-static {v8}, La17;->j(Lz01;)Ld67;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v5, v0, Ld67;->a:Lnr3;

    .line 353
    .line 354
    iget-object v4, v0, Ld67;->b:Lnr3;

    .line 355
    .line 356
    move/from16 v25, v10

    .line 357
    .line 358
    iget-object v10, v0, Ld67;->c:Lnr3;

    .line 359
    .line 360
    invoke-virtual {v3}, La67;->j()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0, v2}, Ld67;->a(Z)Lv57;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v14, Lv57;->n:Lv57;

    .line 369
    .line 370
    if-eq v2, v14, :cond_9

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    const/4 v2, 0x0

    .line 375
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 376
    .line 377
    move-object/from16 v30, v4

    .line 378
    .line 379
    move-object/from16 v31, v5

    .line 380
    .line 381
    const/16 v4, 0xa

    .line 382
    .line 383
    invoke-static {v12, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_a

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lh67;

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    new-instance v4, Lx67;

    .line 409
    .line 410
    move-object/from16 v32, v10

    .line 411
    .line 412
    iget-object v10, v5, Lh67;->a:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v19, v11

    .line 415
    .line 416
    iget-object v11, v5, Lh67;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v5, Lh67;->c:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v35, v12

    .line 421
    .line 422
    invoke-static {}, Lsa7;->t()Llm2;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-direct {v4, v10, v11, v5, v12}, Lx67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, v18

    .line 433
    .line 434
    move-object/from16 v11, v19

    .line 435
    .line 436
    move-object/from16 v10, v32

    .line 437
    .line 438
    move-object/from16 v12, v35

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    move-object/from16 v32, v10

    .line 442
    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    move-object/from16 v35, v12

    .line 446
    .line 447
    invoke-static {v9, v14}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_c

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    move-object v11, v10

    .line 466
    check-cast v11, Lx67;

    .line 467
    .line 468
    iget-object v11, v11, Lx67;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3}, La67;->i()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_b

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    const/4 v10, 0x0

    .line 482
    :goto_8
    check-cast v10, Lx67;

    .line 483
    .line 484
    if-nez v10, :cond_d

    .line 485
    .line 486
    invoke-static {v9}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object v10, v5

    .line 491
    check-cast v10, Lx67;

    .line 492
    .line 493
    :cond_d
    iget-object v12, v10, Lx67;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v5, v10, Lx67;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v12, :cond_f

    .line 498
    .line 499
    invoke-static {v12}, Lw77;->a(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    const/4 v14, 0x1

    .line 504
    move/from16 v24, v14

    .line 505
    .line 506
    if-ne v11, v14, :cond_e

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    const/4 v14, 0x0

    .line 510
    goto :goto_9

    .line 511
    :cond_f
    const/4 v14, 0x0

    .line 512
    const/16 v24, 0x1

    .line 513
    .line 514
    :goto_9
    invoke-static {v5, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_11

    .line 519
    .line 520
    invoke-virtual {v3}, La67;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_11

    .line 525
    .line 526
    if-eqz v12, :cond_10

    .line 527
    .line 528
    invoke-static {v12}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    :cond_10
    move-object/from16 v11, v19

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    if-eqz v12, :cond_12

    .line 538
    .line 539
    if-nez v14, :cond_12

    .line 540
    .line 541
    move-object/from16 v11, v17

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    iget-object v6, v3, La67;->n:Lnr3;

    .line 545
    .line 546
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/String;

    .line 551
    .line 552
    move-object v11, v6

    .line 553
    :goto_a
    iget-object v6, v3, La67;->j:Lnr3;

    .line 554
    .line 555
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    if-nez v17, :cond_13

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    const/4 v6, 0x0

    .line 571
    :goto_b
    if-nez v6, :cond_15

    .line 572
    .line 573
    :cond_14
    iget-object v6, v10, Lx67;->b:Ljava/lang/String;

    .line 574
    .line 575
    :cond_15
    invoke-virtual {v3}, La67;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    move-object/from16 v40, v6

    .line 580
    .line 581
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v8, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v17

    .line 589
    invoke-virtual {v8, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v18

    .line 593
    or-int v17, v17, v18

    .line 594
    .line 595
    invoke-virtual {v8, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v18

    .line 599
    or-int v17, v17, v18

    .line 600
    .line 601
    move-object/from16 v19, v3

    .line 602
    .line 603
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v17, :cond_17

    .line 608
    .line 609
    if-ne v3, v15, :cond_16

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_16
    move-object/from16 v18, v9

    .line 613
    .line 614
    move-object/from16 v10, v19

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    goto :goto_d

    .line 618
    :cond_17
    :goto_c
    new-instance v17, Lau;

    .line 619
    .line 620
    const/16 v22, 0x12

    .line 621
    .line 622
    move-object/from16 v18, v10

    .line 623
    .line 624
    move-object/from16 v20, v12

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    invoke-direct/range {v17 .. v22}, Lau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v18, v9

    .line 632
    .line 633
    move-object/from16 v3, v17

    .line 634
    .line 635
    move-object/from16 v10, v19

    .line 636
    .line 637
    move-object/from16 v9, v21

    .line 638
    .line 639
    invoke-virtual {v8, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_d
    check-cast v3, Lv52;

    .line 643
    .line 644
    invoke-static {v5, v6, v12, v3, v8}, Lde0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v5, 0xa

    .line 650
    .line 651
    invoke-static {v4, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_18

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lx67;

    .line 673
    .line 674
    iget-object v6, v6, Lx67;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_18
    invoke-virtual {v10}, La67;->i()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v8, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v8, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v17

    .line 692
    or-int v6, v6, v17

    .line 693
    .line 694
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v6, :cond_1a

    .line 699
    .line 700
    if-ne v9, v15, :cond_19

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_19
    move-object/from16 v17, v11

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_1a
    :goto_f
    new-instance v9, Lob6;

    .line 707
    .line 708
    move-object/from16 v17, v11

    .line 709
    .line 710
    const/4 v6, 0x2

    .line 711
    const/4 v11, 0x0

    .line 712
    invoke-direct {v9, v10, v4, v11, v6}, Lob6;-><init>(La67;Ljava/util/ArrayList;Lc81;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_10
    check-cast v9, Lv52;

    .line 719
    .line 720
    invoke-static {v3, v5, v9, v8}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v8, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    or-int/2addr v3, v4

    .line 732
    and-int/lit8 v4, v26, 0xe

    .line 733
    .line 734
    const/4 v5, 0x4

    .line 735
    if-ne v4, v5, :cond_1b

    .line 736
    .line 737
    move/from16 v6, v24

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1b
    const/4 v6, 0x0

    .line 741
    :goto_11
    or-int/2addr v3, v6

    .line 742
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-nez v3, :cond_1c

    .line 747
    .line 748
    if-ne v4, v15, :cond_1d

    .line 749
    .line 750
    :cond_1c
    new-instance v4, Lpb6;

    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    invoke-direct {v4, v0, v10, v1, v6}, Lpb6;-><init>(Ld67;La67;Lg52;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    check-cast v4, Lgw2;

    .line 760
    .line 761
    check-cast v4, Lg52;

    .line 762
    .line 763
    shr-int/lit8 v0, v26, 0x3

    .line 764
    .line 765
    and-int/lit8 v0, v0, 0xe

    .line 766
    .line 767
    invoke-static {v7, v2, v4, v8, v0}, Lo37;->a(ZZLg52;Lz01;I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lz26;->c:Lmy1;

    .line 771
    .line 772
    move-object/from16 v9, p3

    .line 773
    .line 774
    invoke-interface {v9, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget-object v2, Lyv0;->a:Lmp1;

    .line 779
    .line 780
    invoke-virtual {v8, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lxv0;

    .line 785
    .line 786
    invoke-virtual {v2}, Lxv0;->t()J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    sget-object v4, Lk51;->K:Lvi2;

    .line 791
    .line 792
    invoke-static {v0, v2, v3, v4}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 793
    .line 794
    .line 795
    move-result-object v19

    .line 796
    new-instance v0, Leb6;

    .line 797
    .line 798
    const/4 v6, 0x2

    .line 799
    move-object v3, v1

    .line 800
    move-object v2, v10

    .line 801
    move-object/from16 v4, v30

    .line 802
    .line 803
    move-object/from16 v5, v31

    .line 804
    .line 805
    move-object/from16 v1, v40

    .line 806
    .line 807
    invoke-direct/range {v0 .. v6}, Leb6;-><init>(Ljava/lang/String;La67;Lg52;Lnr3;Lnr3;B)V

    .line 808
    .line 809
    .line 810
    move-object v11, v2

    .line 811
    const v1, -0x4ae9e61c

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v0, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 819
    .line 820
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v1, v1, Lpa7;->l:La07;

    .line 825
    .line 826
    new-instance v2, Lc63;

    .line 827
    .line 828
    const/16 v3, 0x2f

    .line 829
    .line 830
    invoke-direct {v2, v1, v3}, Lc63;-><init>(Li97;I)V

    .line 831
    .line 832
    .line 833
    move-object v10, v11

    .line 834
    new-instance v11, Lfb6;

    .line 835
    .line 836
    move-object v1, v15

    .line 837
    move-object/from16 v15, v17

    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    move-object v3, v1

    .line 842
    move-object v1, v13

    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    move-object v13, v10

    .line 846
    invoke-direct/range {v11 .. v17}, Lfb6;-><init>(Ljava/lang/String;La67;ZLjava/lang/String;ZB)V

    .line 847
    .line 848
    .line 849
    move-object v6, v13

    .line 850
    const v10, 0x2424edd8

    .line 851
    .line 852
    .line 853
    invoke-static {v10, v11, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 854
    .line 855
    .line 856
    move-result-object v20

    .line 857
    const/16 v22, 0x30

    .line 858
    .line 859
    const/16 v23, 0x3fc

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    move-object/from16 v21, v18

    .line 870
    .line 871
    const-wide/16 v17, 0x0

    .line 872
    .line 873
    move-object v9, v0

    .line 874
    move-object/from16 p1, v21

    .line 875
    .line 876
    move-object/from16 v0, v27

    .line 877
    .line 878
    move-object/from16 v21, v8

    .line 879
    .line 880
    move-object/from16 v8, v19

    .line 881
    .line 882
    move-object/from16 v19, v2

    .line 883
    .line 884
    move/from16 v2, v29

    .line 885
    .line 886
    invoke-static/range {v8 .. v23}, Lc33;->d(Lxn3;Lv52;Lv52;Lv52;ILv52;ILv52;Lv52;JLi97;Lty0;Lz01;II)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v8, v21

    .line 890
    .line 891
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-virtual {v8, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    if-nez v10, :cond_1e

    .line 910
    .line 911
    if-ne v11, v3, :cond_1f

    .line 912
    .line 913
    :cond_1e
    new-instance v11, Llb6;

    .line 914
    .line 915
    const/16 v10, 0x14

    .line 916
    .line 917
    invoke-direct {v11, v5, v10}, Llb6;-><init>(Lnr3;B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1f
    check-cast v11, Lg52;

    .line 924
    .line 925
    invoke-virtual {v8, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    or-int/2addr v10, v12

    .line 934
    invoke-virtual {v8, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    or-int/2addr v10, v12

    .line 939
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    or-int/2addr v10, v12

    .line 944
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    if-nez v10, :cond_21

    .line 949
    .line 950
    if-ne v12, v3, :cond_20

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_20
    move-object v1, v0

    .line 954
    move-object/from16 v19, v6

    .line 955
    .line 956
    move-object v0, v11

    .line 957
    goto :goto_13

    .line 958
    :cond_21
    :goto_12
    new-instance v10, Lgb6;

    .line 959
    .line 960
    const/4 v15, 0x2

    .line 961
    move-object v12, v0

    .line 962
    move-object v13, v1

    .line 963
    move-object v14, v5

    .line 964
    move-object v0, v11

    .line 965
    move-object v11, v6

    .line 966
    invoke-direct/range {v10 .. v15}, Lgb6;-><init>(La67;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v19, v11

    .line 970
    .line 971
    move-object v1, v12

    .line 972
    invoke-virtual {v8, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    move-object v12, v10

    .line 976
    :goto_13
    check-cast v12, Lg52;

    .line 977
    .line 978
    invoke-static {v9, v0, v12, v8, v2}, Lz27;->a(ZLg52;Lg52;Lz01;I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const v2, 0x7f0f0492

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v8, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    if-nez v2, :cond_22

    .line 1007
    .line 1008
    if-ne v5, v3, :cond_23

    .line 1009
    .line 1010
    :cond_22
    new-instance v5, Llb6;

    .line 1011
    .line 1012
    const/16 v2, 0x15

    .line 1013
    .line 1014
    invoke-direct {v5, v4, v2}, Llb6;-><init>(Lnr3;B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_23
    check-cast v5, Lg52;

    .line 1021
    .line 1022
    new-instance v17, Lhb6;

    .line 1023
    .line 1024
    const/16 v23, 0x1

    .line 1025
    .line 1026
    move-object/from16 v18, p1

    .line 1027
    .line 1028
    move-object/from16 v20, v4

    .line 1029
    .line 1030
    move-object/from16 v22, v32

    .line 1031
    .line 1032
    move-object/from16 v21, v35

    .line 1033
    .line 1034
    invoke-direct/range {v17 .. v23}, Lhb6;-><init>(Ljava/util/List;La67;Lnr3;Ljava/util/ArrayList;Lnr3;B)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v9, v17

    .line 1038
    .line 1039
    move-object/from16 v2, v19

    .line 1040
    .line 1041
    move-object/from16 v6, v22

    .line 1042
    .line 1043
    const v11, 0xfde19fb

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v11, v9, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v28

    .line 1050
    const/high16 v31, 0xc00000

    .line 1051
    .line 1052
    const v32, 0x1fdfa

    .line 1053
    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v11, 0x0

    .line 1057
    const/4 v12, 0x0

    .line 1058
    const-wide/16 v13, 0x0

    .line 1059
    .line 1060
    const/4 v15, 0x0

    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const-wide/16 v19, 0x0

    .line 1066
    .line 1067
    const-wide/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const-wide/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v30, 0x0

    .line 1078
    .line 1079
    move-object/from16 v18, v5

    .line 1080
    .line 1081
    move-object/from16 v29, v8

    .line 1082
    .line 1083
    move v8, v0

    .line 1084
    invoke-static/range {v8 .. v32}, La17;->e(ZLxn3;Ljava/lang/String;Lv52;Lv52;JZFFLg52;JJZJZZLty0;Lz01;III)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v8, v29

    .line 1088
    .line 1089
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const v5, 0x7f0f0485

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    new-instance v9, Lr05;

    .line 1107
    .line 1108
    const/4 v10, 0x3

    .line 1109
    invoke-direct {v9, v6, v4, v10}, Lr05;-><init>(Lnr3;Lnr3;B)V

    .line 1110
    .line 1111
    .line 1112
    const v10, 0x564a722d

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v10, v9, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    new-instance v10, Lib6;

    .line 1120
    .line 1121
    const/16 v19, 0x1

    .line 1122
    .line 1123
    move-object v13, v1

    .line 1124
    move-object/from16 v16, v2

    .line 1125
    .line 1126
    move-object/from16 v18, v4

    .line 1127
    .line 1128
    move-object/from16 v17, v6

    .line 1129
    .line 1130
    move-object/from16 v14, v33

    .line 1131
    .line 1132
    move-object/from16 v15, v34

    .line 1133
    .line 1134
    move-object/from16 v11, v36

    .line 1135
    .line 1136
    move-object/from16 v12, v38

    .line 1137
    .line 1138
    invoke-direct/range {v10 .. v19}, Lib6;-><init>(Lzm6;Lzm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La67;Lnr3;Lnr3;B)V

    .line 1139
    .line 1140
    .line 1141
    const v1, -0x1d78d874

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v10, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    if-nez v2, :cond_24

    .line 1157
    .line 1158
    if-ne v4, v3, :cond_25

    .line 1159
    .line 1160
    :cond_24
    new-instance v4, Llb6;

    .line 1161
    .line 1162
    const/16 v2, 0x16

    .line 1163
    .line 1164
    invoke-direct {v4, v6, v2}, Llb6;-><init>(Lnr3;B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_25
    move-object/from16 v18, v4

    .line 1171
    .line 1172
    check-cast v18, Lg52;

    .line 1173
    .line 1174
    new-instance v35, Ljb6;

    .line 1175
    .line 1176
    const/16 v40, 0x1

    .line 1177
    .line 1178
    move-object/from16 v36, v11

    .line 1179
    .line 1180
    move-object/from16 v38, v12

    .line 1181
    .line 1182
    invoke-direct/range {v35 .. v40}, Ljb6;-><init>(Lzm6;Lpq5;Lzm6;Lpq5;B)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v2, v35

    .line 1186
    .line 1187
    const v3, -0x7dea150e

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3, v2, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v28

    .line 1194
    const/high16 v31, 0xc00000

    .line 1195
    .line 1196
    const v32, 0x1fde2

    .line 1197
    .line 1198
    .line 1199
    move-object v11, v9

    .line 1200
    const/4 v9, 0x0

    .line 1201
    const-wide/16 v13, 0x0

    .line 1202
    .line 1203
    const/4 v15, 0x0

    .line 1204
    const/16 v16, 0x0

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    const-wide/16 v19, 0x0

    .line 1209
    .line 1210
    const-wide/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    const-wide/16 v24, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v30, 0x6c00

    .line 1221
    .line 1222
    move-object v12, v1

    .line 1223
    move-object v10, v5

    .line 1224
    move-object/from16 v29, v8

    .line 1225
    .line 1226
    move v8, v0

    .line 1227
    invoke-static/range {v8 .. v32}, La17;->e(ZLxn3;Ljava/lang/String;Lv52;Lv52;JZFFLg52;JJZJZZLty0;Lz01;III)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :cond_26
    move-object/from16 v29, v8

    .line 1232
    .line 1233
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 1234
    .line 1235
    .line 1236
    :goto_14
    invoke-virtual/range {v29 .. v29}, Lv62;->u()Lj75;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    if-eqz v6, :cond_27

    .line 1241
    .line 1242
    new-instance v0, Lta6;

    .line 1243
    .line 1244
    const/4 v5, 0x3

    .line 1245
    move/from16 v4, p0

    .line 1246
    .line 1247
    move-object/from16 v1, p2

    .line 1248
    .line 1249
    move-object/from16 v3, p3

    .line 1250
    .line 1251
    move v2, v7

    .line 1252
    invoke-direct/range {v0 .. v5}, Lta6;-><init>(Lg52;ZLxn3;IB)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v0, v6, Lj75;->d:Lv52;

    .line 1256
    .line 1257
    :cond_27
    return-void
.end method

.method public static final k(Lnr3;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Ljava/util/ArrayList;Lie6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lst1;->j:Lst1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lgg1;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lgg1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnx;-><init>([Lgg1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lwh0;

    .line 25
    .line 26
    invoke-static {p1}, Lra7;->L(Lc81;)Lc81;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lwh0;-><init>(ILc81;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lwh0;->t()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Llx;

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lpt2;

    .line 47
    .line 48
    invoke-virtual {v7}, Lpt2;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v7, Llx;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Llx;-><init>(Lnx;Lwh0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3, v7}, Lcd7;->G(Lit2;ZLlt2;)Lzj1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Llx;->o:Lzj1;

    .line 61
    .line 62
    aput-object v7, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lmx;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lmx;-><init>([Llx;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    aget-object v0, v4, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Law;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    sget-wide v5, Llx;->q:J

    .line 82
    .line 83
    invoke-virtual {v3, v0, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lwh0;->s()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lh64;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lmx;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, p0}, Lwh0;->w(Lh64;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Lwh0;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final n(JLmc4;)V
    .locals 2

    .line 1
    sget-object v0, Lmc4;->j:Lmc4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lw51;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lso2;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lw51;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lso2;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final o(Lqg0;F)Lrl2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lw67;->c:Lmc;

    .line 15
    .line 16
    sget-object v4, Lw67;->d:Lw9;

    .line 17
    .line 18
    sget-object v5, Lw67;->e:Lci0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lmc;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    invoke-static {v1, v1, v2, v4}, Lc;->i(IIII)Lmc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lw67;->c:Lmc;

    .line 50
    .line 51
    invoke-static {v2}, Lx9;->a(Lmc;)Lw9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lw67;->d:Lw9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Lci0;

    .line 61
    .line 62
    invoke-direct {v5}, Lci0;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lw67;->e:Lci0;

    .line 66
    .line 67
    :cond_2
    move-object v10, v5

    .line 68
    iget-object v1, v10, Lci0;->j:Lbi0;

    .line 69
    .line 70
    iget-object v2, v0, Lqg0;->j:Lae0;

    .line 71
    .line 72
    invoke-interface {v2}, Lae0;->getLayoutDirection()Lwy2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v8, Lmc;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v11, v4

    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    shl-long/2addr v5, v4

    .line 101
    const-wide v20, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v11, v11, v20

    .line 107
    .line 108
    or-long/2addr v5, v11

    .line 109
    iget-object v7, v1, Lbi0;->a:Lbh1;

    .line 110
    .line 111
    iget-object v11, v1, Lbi0;->b:Lwy2;

    .line 112
    .line 113
    iget-object v12, v1, Lbi0;->c:Lai0;

    .line 114
    .line 115
    iget-wide v13, v1, Lbi0;->d:J

    .line 116
    .line 117
    iput-object v0, v1, Lbi0;->a:Lbh1;

    .line 118
    .line 119
    iput-object v2, v1, Lbi0;->b:Lwy2;

    .line 120
    .line 121
    iput-object v9, v1, Lbi0;->c:Lai0;

    .line 122
    .line 123
    iput-wide v5, v1, Lbi0;->d:J

    .line 124
    .line 125
    invoke-virtual {v9}, Lw9;->o()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lkn1;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x3a

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    move-object v2, v12

    .line 138
    const-wide/high16 v11, -0x100000000000000L

    .line 139
    .line 140
    move-wide v5, v13

    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-static/range {v10 .. v19}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-long v11, v11

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-long v13, v13

    .line 158
    shl-long/2addr v11, v4

    .line 159
    and-long v13, v13, v20

    .line 160
    .line 161
    or-long v15, v11, v13

    .line 162
    .line 163
    const/16 v19, 0x78

    .line 164
    .line 165
    const-wide/high16 v11, -0x100000000000000L

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-static/range {v10 .. v19}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    int-to-long v13, v13

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v16, v4

    .line 182
    .line 183
    move-wide/from16 v17, v5

    .line 184
    .line 185
    int-to-long v4, v15

    .line 186
    shl-long v13, v13, v16

    .line 187
    .line 188
    and-long v4, v4, v20

    .line 189
    .line 190
    or-long/2addr v4, v13

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v13, v7

    .line 193
    const/16 v7, 0x78

    .line 194
    .line 195
    move-wide/from16 v14, v17

    .line 196
    .line 197
    move-wide/from16 v22, v11

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    move-object v12, v2

    .line 201
    move-object v0, v10

    .line 202
    move-object v10, v1

    .line 203
    move-wide/from16 v1, v22

    .line 204
    .line 205
    invoke-static/range {v0 .. v7}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lw9;->j()V

    .line 209
    .line 210
    .line 211
    iput-object v13, v10, Lbi0;->a:Lbh1;

    .line 212
    .line 213
    iput-object v11, v10, Lbi0;->b:Lwy2;

    .line 214
    .line 215
    iput-object v12, v10, Lbi0;->c:Lai0;

    .line 216
    .line 217
    iput-wide v14, v10, Lbi0;->d:J

    .line 218
    .line 219
    return-object v8
.end method

.method public static p(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lns2;->u0(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    add-double v6, p0, v4

    .line 21
    .line 22
    div-double/2addr v6, p2

    .line 23
    sub-double/2addr v6, v4

    .line 24
    cmpg-double v4, v6, v0

    .line 25
    .line 26
    if-ltz v4, :cond_4

    .line 27
    .line 28
    cmpl-double v4, v6, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p1, v6, v7}, Lw67;->K(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double v4, p0, p2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double p0, p0, p2

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p0, v4, p0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-double/2addr v6, v2

    .line 58
    invoke-static {v6, v7}, Lns2;->d0(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 63
    .line 64
    mul-double/2addr p0, p2

    .line 65
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 66
    .line 67
    sub-double/2addr p0, p2

    .line 68
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sub-double/2addr p0, p2

    .line 74
    cmpg-double p2, p0, v0

    .line 75
    .line 76
    if-ltz p2, :cond_4

    .line 77
    .line 78
    cmpl-double p2, p0, v2

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p0

    .line 84
    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    return-wide p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lis6;
    .locals 91

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const v1, 0x7f100167

    .line 16
    .line 17
    .line 18
    sget-object v2, Lw45;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long v48, v2, v4

    .line 35
    .line 36
    const/16 v2, 0x26

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x25

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    shl-long v50, v2, v4

    .line 54
    .line 55
    const/16 v2, 0x23

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    shl-long v52, v2, v4

    .line 63
    .line 64
    const/16 v2, 0x22

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x1f

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    shl-long v54, v2, v4

    .line 85
    .line 86
    const/16 v2, 0x1e

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    shl-long v56, v2, v4

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v58, v2, v4

    .line 103
    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v60, v2, v4

    .line 112
    .line 113
    const/16 v2, 0x1a

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x29

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    shl-long v62, v2, v4

    .line 126
    .line 127
    const/16 v2, 0x33

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x32

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x31

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    shl-long v64, v2, v4

    .line 145
    .line 146
    const/16 v2, 0x30

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    shl-long v66, v2, v4

    .line 154
    .line 155
    const/16 v2, 0x2f

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x2e

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x2d

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x2c

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v2, v2

    .line 177
    shl-long v68, v2, v4

    .line 178
    .line 179
    const/16 v2, 0x2b

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    shl-long v70, v2, v4

    .line 187
    .line 188
    const/16 v2, 0x2a

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v2, v2

    .line 195
    shl-long v72, v2, v4

    .line 196
    .line 197
    const/16 v2, 0x28

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    shl-long v74, v2, v4

    .line 205
    .line 206
    const/16 v2, 0x27

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x36

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    shl-long v76, v2, v4

    .line 219
    .line 220
    const/16 v2, 0x40

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x3f

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x3e

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    shl-long v78, v2, v4

    .line 238
    .line 239
    const/16 v2, 0x3d

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    shl-long v80, v2, v4

    .line 247
    .line 248
    const/16 v2, 0x3c

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x3b

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x3a

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x39

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v2, v2

    .line 270
    shl-long v82, v2, v4

    .line 271
    .line 272
    const/16 v2, 0x38

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v2, v2

    .line 279
    shl-long v84, v2, v4

    .line 280
    .line 281
    const/16 v2, 0x37

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-long v2, v2

    .line 288
    shl-long v86, v2, v4

    .line 289
    .line 290
    const/16 v2, 0x35

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-long v2, v2

    .line 297
    shl-long v88, v2, v4

    .line 298
    .line 299
    const/16 v2, 0x34

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 306
    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x5

    .line 314
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-long v5, v3

    .line 319
    shl-long/2addr v5, v4

    .line 320
    const/high16 v3, 0x42c40000    # 98.0f

    .line 321
    .line 322
    invoke-static {v5, v6, v3}, Lw67;->R(JF)J

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-long v5, v5

    .line 330
    shl-long/2addr v5, v4

    .line 331
    const/high16 v7, 0x42c00000    # 96.0f

    .line 332
    .line 333
    invoke-static {v5, v6, v7}, Lw67;->R(JF)J

    .line 334
    .line 335
    .line 336
    const/16 v5, 0xb

    .line 337
    .line 338
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-long v5, v5

    .line 346
    shl-long/2addr v5, v4

    .line 347
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 348
    .line 349
    invoke-static {v5, v6, v8}, Lw67;->R(JF)J

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-long v5, v5

    .line 357
    shl-long/2addr v5, v4

    .line 358
    const/high16 v9, 0x42b80000    # 92.0f

    .line 359
    .line 360
    invoke-static {v5, v6, v9}, Lw67;->R(JF)J

    .line 361
    .line 362
    .line 363
    const/16 v5, 0xa

    .line 364
    .line 365
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    int-to-long v5, v5

    .line 373
    shl-long/2addr v5, v4

    .line 374
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 375
    .line 376
    invoke-static {v5, v6, v10}, Lw67;->R(JF)J

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x9

    .line 380
    .line 381
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 382
    .line 383
    .line 384
    const/16 v5, 0x8

    .line 385
    .line 386
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x7

    .line 390
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-long v5, v5

    .line 409
    shl-long/2addr v5, v4

    .line 410
    const/high16 v11, 0x41c00000    # 24.0f

    .line 411
    .line 412
    invoke-static {v5, v6, v11}, Lw67;->R(JF)J

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-long v5, v5

    .line 420
    shl-long/2addr v5, v4

    .line 421
    const/high16 v12, 0x41b00000    # 22.0f

    .line 422
    .line 423
    invoke-static {v5, v6, v12}, Lw67;->R(JF)J

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    int-to-long v5, v5

    .line 435
    shl-long/2addr v5, v4

    .line 436
    const/high16 v13, 0x41880000    # 17.0f

    .line 437
    .line 438
    invoke-static {v5, v6, v13}, Lw67;->R(JF)J

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-long v5, v5

    .line 446
    shl-long/2addr v5, v4

    .line 447
    const/high16 v14, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-static {v5, v6, v14}, Lw67;->R(JF)J

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    int-to-long v5, v5

    .line 461
    shl-long/2addr v5, v4

    .line 462
    const/high16 v15, 0x40c00000    # 6.0f

    .line 463
    .line 464
    invoke-static {v5, v6, v15}, Lw67;->R(JF)J

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-long v5, v2

    .line 472
    shl-long/2addr v5, v4

    .line 473
    const/high16 v2, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-static {v5, v6, v2}, Lw67;->R(JF)J

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 479
    .line 480
    .line 481
    const/16 v5, 0xf

    .line 482
    .line 483
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    int-to-long v5, v5

    .line 488
    shl-long/2addr v5, v4

    .line 489
    move/from16 p0, v4

    .line 490
    .line 491
    const/16 v4, 0x19

    .line 492
    .line 493
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 494
    .line 495
    .line 496
    const/16 v4, 0x12

    .line 497
    .line 498
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-long v14, v2

    .line 503
    shl-long v14, v14, p0

    .line 504
    .line 505
    invoke-static {v14, v15, v3}, Lw67;->R(JF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    int-to-long v14, v14

    .line 514
    shl-long v14, v14, p0

    .line 515
    .line 516
    invoke-static {v14, v15, v7}, Lw67;->R(JF)J

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    const/16 v7, 0x18

    .line 521
    .line 522
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    move-wide/from16 v20, v14

    .line 527
    .line 528
    int-to-long v13, v7

    .line 529
    shl-long v13, v13, p0

    .line 530
    .line 531
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    move-wide/from16 v22, v13

    .line 536
    .line 537
    int-to-long v12, v7

    .line 538
    shl-long v12, v12, p0

    .line 539
    .line 540
    invoke-static {v12, v13, v8}, Lw67;->R(JF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    int-to-long v12, v12

    .line 549
    shl-long v12, v12, p0

    .line 550
    .line 551
    invoke-static {v12, v13, v9}, Lw67;->R(JF)J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    const/16 v9, 0x17

    .line 556
    .line 557
    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    move-wide/from16 v24, v12

    .line 562
    .line 563
    int-to-long v11, v9

    .line 564
    shl-long v11, v11, p0

    .line 565
    .line 566
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    int-to-long v14, v9

    .line 571
    shl-long v14, v14, p0

    .line 572
    .line 573
    invoke-static {v14, v15, v10}, Lw67;->R(JF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    const/16 v14, 0x16

    .line 578
    .line 579
    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    int-to-long v14, v14

    .line 584
    shl-long v14, v14, p0

    .line 585
    .line 586
    const/16 v13, 0x15

    .line 587
    .line 588
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 589
    .line 590
    .line 591
    const/16 v13, 0x14

    .line 592
    .line 593
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    move-wide/from16 v28, v5

    .line 598
    .line 599
    int-to-long v4, v13

    .line 600
    shl-long v4, v4, p0

    .line 601
    .line 602
    const/16 v13, 0x13

    .line 603
    .line 604
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    move-wide/from16 v30, v7

    .line 609
    .line 610
    int-to-long v6, v13

    .line 611
    shl-long v6, v6, p0

    .line 612
    .line 613
    const/16 v8, 0x12

    .line 614
    .line 615
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 616
    .line 617
    .line 618
    const/16 v13, 0x11

    .line 619
    .line 620
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    move-wide/from16 v32, v2

    .line 625
    .line 626
    int-to-long v2, v13

    .line 627
    shl-long v2, v2, p0

    .line 628
    .line 629
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 630
    .line 631
    .line 632
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 633
    move-object/from16 v90, v1

    .line 634
    .line 635
    int-to-long v0, v13

    .line 636
    shl-long v0, v0, p0

    .line 637
    .line 638
    const/high16 v13, 0x41c00000    # 24.0f

    .line 639
    .line 640
    :try_start_1
    invoke-static {v0, v1, v13}, Lw67;->R(JF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    move-wide/from16 v34, v0

    .line 645
    .line 646
    move-object/from16 v13, v90

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    :try_start_2
    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    move-wide/from16 v36, v9

    .line 654
    .line 655
    int-to-long v8, v1

    .line 656
    shl-long v8, v8, p0

    .line 657
    .line 658
    const/high16 v1, 0x41b00000    # 22.0f

    .line 659
    .line 660
    invoke-static {v8, v9, v1}, Lw67;->R(JF)J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    const/16 v1, 0x10

    .line 665
    .line 666
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    move-wide/from16 v26, v11

    .line 671
    .line 672
    int-to-long v10, v1

    .line 673
    shl-long v10, v10, p0

    .line 674
    .line 675
    const/16 v12, 0x12

    .line 676
    .line 677
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    int-to-long v0, v1

    .line 682
    shl-long v0, v0, p0

    .line 683
    .line 684
    const/high16 v12, 0x41880000    # 17.0f

    .line 685
    .line 686
    invoke-static {v0, v1, v12}, Lw67;->R(JF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    move-wide/from16 v38, v0

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    const/16 v12, 0x12

    .line 694
    .line 695
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    int-to-long v0, v1

    .line 700
    shl-long v0, v0, p0

    .line 701
    .line 702
    const/high16 v12, 0x41400000    # 12.0f

    .line 703
    .line 704
    invoke-static {v0, v1, v12}, Lw67;->R(JF)J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    const/16 v12, 0xe

    .line 709
    .line 710
    move-wide/from16 v41, v0

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move-wide/from16 v43, v2

    .line 718
    .line 719
    int-to-long v1, v1

    .line 720
    shl-long v1, v1, p0

    .line 721
    .line 722
    const/16 v12, 0x12

    .line 723
    .line 724
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move-wide/from16 v45, v1

    .line 729
    .line 730
    int-to-long v0, v3

    .line 731
    shl-long v0, v0, p0

    .line 732
    .line 733
    const/high16 v2, 0x40c00000    # 6.0f

    .line 734
    .line 735
    invoke-static {v0, v1, v2}, Lw67;->R(JF)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-virtual {v13, v12, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-long v2, v3

    .line 745
    shl-long v2, v2, p0

    .line 746
    .line 747
    const/high16 v12, 0x40800000    # 4.0f

    .line 748
    .line 749
    invoke-static {v2, v3, v12}, Lw67;->R(JF)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    const/16 v12, 0xd

    .line 754
    .line 755
    move-wide/from16 v16, v0

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 759
    .line 760
    .line 761
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 762
    int-to-long v0, v0

    .line 763
    shl-long v0, v0, p0

    .line 764
    .line 765
    move-object/from16 v90, v13

    .line 766
    .line 767
    move-wide/from16 v12, v22

    .line 768
    .line 769
    move-wide/from16 v18, v26

    .line 770
    .line 771
    move-wide/from16 v26, v6

    .line 772
    .line 773
    move-wide/from16 v22, v14

    .line 774
    .line 775
    move-wide/from16 v6, v28

    .line 776
    .line 777
    move-wide/from16 v14, v30

    .line 778
    .line 779
    move-wide/from16 v30, v34

    .line 780
    .line 781
    move-wide/from16 v28, v43

    .line 782
    .line 783
    move-wide/from16 v34, v10

    .line 784
    .line 785
    move-wide/from16 v10, v20

    .line 786
    .line 787
    move-wide/from16 v20, v36

    .line 788
    .line 789
    move-wide/from16 v36, v38

    .line 790
    .line 791
    move-wide/from16 v38, v41

    .line 792
    .line 793
    move-wide/from16 v42, v16

    .line 794
    .line 795
    move-wide/from16 v16, v24

    .line 796
    .line 797
    move-wide/from16 v24, v4

    .line 798
    .line 799
    :try_start_3
    new-instance v5, Lis6;

    .line 800
    .line 801
    move-wide/from16 v40, v32

    .line 802
    .line 803
    move-wide/from16 v32, v8

    .line 804
    .line 805
    move-wide/from16 v8, v40

    .line 806
    .line 807
    move-wide/from16 v40, v45

    .line 808
    .line 809
    move-wide/from16 v46, v0

    .line 810
    .line 811
    move-wide/from16 v44, v2

    .line 812
    .line 813
    invoke-direct/range {v5 .. v89}, Lis6;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v90 .. v90}, Landroid/content/res/TypedArray;->recycle()V

    .line 817
    .line 818
    .line 819
    return-object v5

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    goto :goto_0

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    move-object/from16 v90, v13

    .line 824
    .line 825
    goto :goto_0

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    move-object/from16 v90, v1

    .line 828
    .line 829
    :goto_0
    invoke-virtual/range {v90 .. v90}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    .line 831
    .line 832
    throw v0
.end method

.method public static s(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    const-string v0, "runtime_file_editor_prefs"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v1, "module_file_editor_prefs"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "word_wrap"

    .line 47
    .line 48
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_0
    const-string v4, "sticky_scroll"

    .line 66
    .line 67
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v5, v3

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final t(Lw22;)Lw22;
    .locals 1

    .line 1
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lra;

    .line 6
    .line 7
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj22;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj22;->h()Lw22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final u(Lw22;)Lv75;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lwn3;->q:Lr54;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Le;->D(Lvy2;)Lvy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvy2;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lw22;->H1(Lvy2;)Lv75;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lv75;->e:Lv75;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final v(Lw22;)Lw22;
    .locals 9

    .line 1
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lpr3;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lwn3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v3}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwn3;->j:Lwn3;

    .line 28
    .line 29
    iget-object v3, p0, Lwn3;->o:Lwn3;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Lr67;->t(Lpr3;Lwn3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lpr3;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Lpr3;->l:I

    .line 41
    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lpr3;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwn3;

    .line 51
    .line 52
    iget v3, p0, Lwn3;->m:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p0}, Lr67;->t(Lpr3;Lwn3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lwn3;->l:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of v5, p0, Lw22;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    check-cast p0, Lw22;

    .line 79
    .line 80
    iget-object v5, p0, Lwn3;->j:Lwn3;

    .line 81
    .line 82
    iget-boolean v5, v5, Lwn3;->w:Z

    .line 83
    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Lw22;->J1()Lr22;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v6, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-ne v5, p0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {}, Lyd1;->a()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object p0

    .line 110
    :cond_7
    iget v5, p0, Lwn3;->l:I

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x400

    .line 113
    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    instance-of v5, p0, Lqg1;

    .line 117
    .line 118
    if-eqz v5, :cond_d

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    check-cast v5, Lqg1;

    .line 122
    .line 123
    iget-object v5, v5, Lqg1;->y:Lwn3;

    .line 124
    .line 125
    move v7, v4

    .line 126
    :goto_3
    if-eqz v5, :cond_c

    .line 127
    .line 128
    iget v8, v5, Lwn3;->l:I

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x400

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    if-ne v7, v6, :cond_8

    .line 137
    .line 138
    move-object p0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v3, :cond_9

    .line 141
    .line 142
    new-instance v3, Lpr3;

    .line 143
    .line 144
    new-array v8, v2, [Lwn3;

    .line 145
    .line 146
    invoke-direct {v3, v4, v8}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v1

    .line 155
    :cond_a
    invoke-virtual {v3, v5}, Lpr3;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    iget-object v5, v5, Lwn3;->o:Lwn3;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-ne v7, v6, :cond_d

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_5
    invoke-static {v3}, Lr67;->V(Lpr3;)Lwn3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_e
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final w()Llm2;
    .locals 105

    .line 1
    sget-object v0, Lw67;->a:Llm2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lkm2;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x449fc000    # 1278.0f

    const v6, 0x449fc000    # 1278.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Delete.Regular"

    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v8, 0x0

    .line 3
    sget-object v10, Lst1;->j:Lst1;

    const/high16 v7, -0x40800000    # -1.0f

    const v9, 0x449fc000    # 1278.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    const-string v2, ""

    invoke-virtual/range {v1 .. v10}, Lkm2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 5
    new-instance v0, Lil4;

    const v2, 0x44612000    # 900.5f

    const/high16 v3, 0x42f10000    # 120.5f

    invoke-direct {v0, v2, v3}, Lil4;-><init>(FF)V

    .line 6
    new-instance v2, Ljl4;

    const v3, 0x430b8000    # 139.5f

    const v4, 0x4470a000    # 962.5f

    const v5, 0x43318000    # 177.5f

    const v6, 0x446b6000    # 941.5f

    invoke-direct {v2, v6, v3, v4, v5}, Ljl4;-><init>(FFFF)V

    .line 7
    new-instance v3, Ljl4;

    const v4, 0x44736000    # 973.5f

    const v5, 0x44748000    # 978.0f

    const/high16 v6, 0x43620000    # 226.0f

    const v7, 0x43458000    # 197.5f

    invoke-direct {v3, v4, v7, v5, v6}, Ljl4;-><init>(FFFF)V

    .line 8
    new-instance v4, Ljl4;

    const v5, 0x4476a000    # 986.5f

    const v6, 0x439ec000    # 317.5f

    const v7, 0x437e8000    # 254.5f

    const v8, 0x4475a000    # 982.5f

    invoke-direct {v4, v8, v7, v5, v6}, Ljl4;-><init>(FFFF)V

    .line 9
    new-instance v5, Lhl4;

    const v6, 0x4480b000    # 1029.5f

    const v7, 0x4463e000    # 911.5f

    invoke-direct {v5, v6, v7}, Lhl4;-><init>(FF)V

    .line 10
    new-instance v6, Lgl4;

    const v7, 0x44899000    # 1100.5f

    invoke-direct {v6, v7}, Lgl4;-><init>(F)V

    .line 11
    new-instance v7, Ljl4;

    const v8, 0x4465e000    # 919.5f

    const v9, 0x448bd000    # 1118.5f

    const v10, 0x448ad000    # 1110.5f

    const v11, 0x4463e000    # 911.5f

    invoke-direct {v7, v10, v11, v9, v8}, Ljl4;-><init>(FFFF)V

    .line 12
    new-instance v8, Ljl4;

    const v9, 0x4467e000    # 927.5f

    const v10, 0x446ae000    # 939.5f

    const v11, 0x448cd000    # 1126.5f

    invoke-direct {v8, v11, v9, v11, v10}, Ljl4;-><init>(FFFF)V

    .line 13
    new-instance v9, Lvl4;

    const v10, 0x44722000    # 968.5f

    invoke-direct {v9, v10}, Lvl4;-><init>(F)V

    .line 14
    new-instance v10, Ljl4;

    const v11, 0x44752000    # 980.5f

    const v12, 0x44772000    # 988.5f

    const v13, 0x448bd000    # 1118.5f

    const v14, 0x448cd000    # 1126.5f

    invoke-direct {v10, v14, v11, v13, v12}, Ljl4;-><init>(FFFF)V

    .line 15
    new-instance v11, Ljl4;

    const v12, 0x448ad000    # 1110.5f

    const v13, 0x44899000    # 1100.5f

    const v14, 0x44792000    # 996.5f

    invoke-direct {v11, v12, v14, v13, v14}, Ljl4;-><init>(FFFF)V

    .line 16
    new-instance v12, Lgl4;

    const v13, 0x44666000    # 921.5f

    invoke-direct {v12, v13}, Lgl4;-><init>(F)V

    .line 17
    new-instance v13, Ljl4;

    const v14, 0x44606000    # 897.5f

    const v15, 0x445de000    # 887.5f

    move-object/from16 v16, v0

    const v0, 0x447aa000    # 1002.5f

    move-object/from16 v17, v1

    const v1, 0x44792000    # 996.5f

    invoke-direct {v13, v14, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 18
    new-instance v0, Ljl4;

    const v1, 0x44592000    # 868.5f

    const v14, 0x44809000    # 1028.5f

    const v15, 0x445b6000    # 877.5f

    move-object/from16 v18, v2

    const v2, 0x447c2000    # 1008.5f

    invoke-direct {v0, v15, v2, v1, v14}, Ljl4;-><init>(FFFF)V

    .line 19
    new-instance v1, Lhl4;

    const v2, 0x4453a000    # 846.5f

    const v14, 0x44867000    # 1075.5f

    invoke-direct {v1, v2, v14}, Lhl4;-><init>(FF)V

    .line 20
    new-instance v2, Lhl4;

    const v14, 0x4451e000    # 839.5f

    const v15, 0x44883000    # 1089.5f

    invoke-direct {v2, v14, v15}, Lhl4;-><init>(FF)V

    .line 21
    new-instance v14, Ljl4;

    const/high16 v15, 0x448c0000    # 1120.0f

    move-object/from16 v20, v0

    const v0, 0x444fe000    # 831.5f

    move-object/from16 v21, v1

    const v1, 0x448a7000    # 1107.5f

    move-object/from16 v22, v2

    const v2, 0x444e2000    # 824.5f

    invoke-direct {v14, v0, v1, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 22
    new-instance v0, Ljl4;

    const v1, 0x448d9000    # 1132.5f

    const v2, 0x444a6000    # 809.5f

    const v15, 0x448e9000    # 1140.5f

    move-object/from16 v19, v3

    const v3, 0x444c6000    # 817.5f

    invoke-direct {v0, v3, v1, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 23
    new-instance v1, Ljl4;

    const v2, 0x4445e000    # 791.5f

    const v3, 0x4440a000    # 770.5f

    const v15, 0x4491b000    # 1165.5f

    move-object/from16 v23, v0

    const v0, 0x4490d000    # 1158.5f

    invoke-direct {v1, v2, v0, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 24
    new-instance v0, Ljl4;

    const v2, 0x44925000    # 1170.5f

    const/high16 v3, 0x44390000    # 740.0f

    const v15, 0x44923000    # 1169.5f

    move-object/from16 v24, v1

    const v1, 0x443da000    # 758.5f

    invoke-direct {v0, v1, v15, v3, v2}, Ljl4;-><init>(FFFF)V

    .line 25
    new-instance v1, Ljl4;

    const v2, 0x44346000    # 721.5f

    const v3, 0x442de000    # 695.5f

    const v15, 0x44927000    # 1171.5f

    invoke-direct {v1, v2, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 26
    new-instance v2, Lgl4;

    const v3, 0x4411a000    # 582.5f

    invoke-direct {v2, v3}, Lgl4;-><init>(F)V

    .line 27
    new-instance v3, Ljl4;

    const v15, 0x4406c000    # 539.0f

    move-object/from16 v26, v0

    const v0, 0x44925000    # 1170.5f

    move-object/from16 v27, v1

    const v1, 0x44927000    # 1171.5f

    move-object/from16 v28, v2

    const v2, 0x440b6000    # 557.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 28
    new-instance v0, Ljl4;

    const v1, 0x44022000    # 520.5f

    const v2, 0x43fe4000    # 508.5f

    const v15, 0x44923000    # 1169.5f

    move-object/from16 v25, v3

    const v3, 0x4491b000    # 1165.5f

    invoke-direct {v0, v1, v15, v2, v3}, Ljl4;-><init>(FFFF)V

    .line 29
    new-instance v1, Ljl4;

    const v2, 0x43f34000    # 486.5f

    const v3, 0x43ea4000    # 468.5f

    const v15, 0x4490d000    # 1158.5f

    move-object/from16 v29, v0

    const v0, 0x448e9000    # 1140.5f

    invoke-direct {v1, v2, v15, v3, v0}, Ljl4;-><init>(FFFF)V

    .line 30
    new-instance v0, Ljl4;

    const v2, 0x43e1c000    # 451.5f

    const v3, 0x448b6000    # 1115.0f

    const v15, 0x43e64000    # 460.5f

    move-object/from16 v30, v1

    const v1, 0x448d7000    # 1131.5f

    invoke-direct {v0, v15, v1, v2, v3}, Ljl4;-><init>(FFFF)V

    .line 31
    new-instance v1, Ljl4;

    const v2, 0x44895000    # 1098.5f

    const v3, 0x43d7c000    # 431.5f

    const v15, 0x43dd4000    # 442.5f

    move-object/from16 v31, v0

    const v0, 0x44867000    # 1075.5f

    invoke-direct {v1, v15, v2, v3, v0}, Ljl4;-><init>(FFFF)V

    .line 32
    new-instance v0, Lhl4;

    const v2, 0x43cb4000    # 406.5f

    const v3, 0x447fe000    # 1023.5f

    invoke-direct {v0, v2, v3}, Lhl4;-><init>(FF)V

    .line 33
    new-instance v2, Ljl4;

    const/high16 v3, 0x43c30000    # 390.0f

    const v15, 0x447a4000    # 1001.0f

    move-object/from16 v32, v0

    const v0, 0x447b6000    # 1005.5f

    move-object/from16 v33, v1

    const v1, 0x43c74000    # 398.5f

    invoke-direct {v2, v1, v0, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 34
    new-instance v0, Ljl4;

    const v1, 0x43bec000    # 381.5f

    const v3, 0x43b1c000    # 355.5f

    const v15, 0x44792000    # 996.5f

    invoke-direct {v0, v1, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 35
    new-instance v1, Lgl4;

    const v3, 0x43338000    # 179.5f

    invoke-direct {v1, v3}, Lgl4;-><init>(F)V

    .line 36
    new-instance v3, Ljl4;

    const v15, 0x43208000    # 160.5f

    move-object/from16 v35, v0

    const v0, 0x43298000    # 169.5f

    move-object/from16 v36, v1

    const v1, 0x44792000    # 996.5f

    move-object/from16 v37, v2

    const v2, 0x44774000    # 989.0f

    invoke-direct {v3, v0, v1, v15, v2}, Ljl4;-><init>(FFFF)V

    .line 37
    new-instance v0, Ljl4;

    const v1, 0x44756000    # 981.5f

    const v2, 0x44716000    # 965.5f

    const v15, 0x43178000    # 151.5f

    invoke-direct {v0, v15, v1, v15, v2}, Ljl4;-><init>(FFFF)V

    .line 38
    new-instance v1, Lvl4;

    const v2, 0x446b6000    # 941.5f

    invoke-direct {v1, v2}, Lvl4;-><init>(F)V

    .line 39
    new-instance v2, Ljl4;

    const v15, 0x4465c000    # 919.0f

    move-object/from16 v38, v0

    const v0, 0x43208000    # 160.5f

    move-object/from16 v39, v1

    const v1, 0x43178000    # 151.5f

    move-object/from16 v40, v3

    const v3, 0x4467a000    # 926.5f

    invoke-direct {v2, v1, v3, v0, v15}, Ljl4;-><init>(FFFF)V

    .line 40
    new-instance v0, Ljl4;

    const v1, 0x43298000    # 169.5f

    const v3, 0x43338000    # 179.5f

    const v15, 0x4463e000    # 911.5f

    invoke-direct {v0, v1, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 41
    new-instance v1, Lgl4;

    const v3, 0x436f8000    # 239.5f

    invoke-direct {v1, v3}, Lgl4;-><init>(F)V

    .line 42
    new-instance v3, Lhl4;

    const v15, 0x438c4000    # 280.5f

    move-object/from16 v34, v0

    const v0, 0x439f4000    # 318.5f

    invoke-direct {v3, v15, v0}, Lhl4;-><init>(FF)V

    .line 43
    new-instance v0, Ljl4;

    const v15, 0x43908000    # 289.0f

    move-object/from16 v42, v1

    const v1, 0x437e8000    # 254.5f

    move-object/from16 v43, v2

    const/high16 v2, 0x43620000    # 226.0f

    move-object/from16 v44, v3

    const v3, 0x438e4000    # 284.5f

    invoke-direct {v0, v3, v1, v15, v2}, Ljl4;-><init>(FFFF)V

    .line 44
    new-instance v1, Ljl4;

    const v2, 0x4392c000    # 293.5f

    const v3, 0x43984000    # 304.5f

    const v15, 0x43458000    # 197.5f

    move-object/from16 v41, v0

    const v0, 0x43318000    # 177.5f

    invoke-direct {v1, v2, v15, v3, v0}, Ljl4;-><init>(FFFF)V

    .line 45
    new-instance v0, Ljl4;

    const v2, 0x430a8000    # 138.5f

    const v3, 0x43b74000    # 366.5f

    const/high16 v15, 0x42f10000    # 120.5f

    move-object/from16 v45, v1

    const v1, 0x43a44000    # 328.5f

    invoke-direct {v0, v1, v2, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 46
    new-instance v1, Ljl4;

    const v2, 0x43c14000    # 386.5f

    const v3, 0x43cf4000    # 414.5f

    const/high16 v15, 0x42d90000    # 108.5f

    move-object/from16 v46, v0

    const/high16 v0, 0x42dd0000    # 110.5f

    invoke-direct {v1, v2, v0, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 47
    new-instance v0, Ljl4;

    const v2, 0x43dd4000    # 442.5f

    const v3, 0x43fe4000    # 508.5f

    const/high16 v15, 0x42d50000    # 106.5f

    invoke-direct {v0, v2, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 48
    new-instance v2, Lgl4;

    const v3, 0x443de000    # 759.5f

    invoke-direct {v2, v3}, Lgl4;-><init>(F)V

    .line 49
    new-instance v3, Ljl4;

    const v15, 0x44554000    # 853.0f

    move-object/from16 v48, v0

    const/high16 v0, 0x42d90000    # 108.5f

    move-object/from16 v49, v1

    const/high16 v1, 0x42d50000    # 106.5f

    move-object/from16 v50, v2

    const v2, 0x444e6000    # 825.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 50
    new-instance v0, Ljl4;

    const v1, 0x445c2000    # 880.5f

    const/high16 v2, 0x42dd0000    # 110.5f

    const v15, 0x44612000    # 900.5f

    move-object/from16 v47, v3

    const/high16 v3, 0x42f10000    # 120.5f

    invoke-direct {v0, v1, v2, v15, v3}, Ljl4;-><init>(FFFF)V

    .line 51
    new-instance v1, Lil4;

    const v2, 0x43cd4000    # 410.5f

    const v3, 0x43488000    # 200.5f

    invoke-direct {v1, v2, v3}, Lil4;-><init>(FF)V

    .line 52
    new-instance v2, Ljl4;

    const v3, 0x43c34000    # 390.5f

    const v15, 0x43bdc000    # 379.5f

    move-object/from16 v51, v0

    const v0, 0x43658000    # 229.5f

    move-object/from16 v52, v1

    const v1, 0x43518000    # 209.5f

    invoke-direct {v2, v3, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 53
    new-instance v0, Ljl4;

    const v1, 0x43bb4000    # 374.5f

    const/high16 v3, 0x43ba0000    # 372.0f

    const v15, 0x43804000    # 256.5f

    move-object/from16 v53, v2

    const v2, 0x436e8000    # 238.5f

    invoke-direct {v0, v1, v2, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 54
    new-instance v1, Ljl4;

    const v2, 0x43b8c000    # 369.5f

    const v3, 0x43b7c000    # 367.5f

    const v15, 0x4395c000    # 299.5f

    move-object/from16 v54, v0

    const v0, 0x43894000    # 274.5f

    invoke-direct {v1, v2, v0, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 55
    new-instance v0, Lhl4;

    const v2, 0x43a24000    # 324.5f

    const v3, 0x4463e000    # 911.5f

    invoke-direct {v0, v2, v3}, Lhl4;-><init>(FF)V

    .line 56
    new-instance v2, Lgl4;

    const v3, 0x446c2000    # 944.5f

    invoke-direct {v2, v3}, Lgl4;-><init>(F)V

    .line 57
    new-instance v3, Lhl4;

    const v15, 0x44616000    # 901.5f

    move-object/from16 v55, v0

    const v0, 0x4395c000    # 299.5f

    invoke-direct {v3, v15, v0}, Lhl4;-><init>(FF)V

    .line 58
    new-instance v0, Ljl4;

    const v15, 0x44604000    # 897.0f

    move-object/from16 v57, v1

    const v1, 0x43894000    # 274.5f

    move-object/from16 v58, v2

    const v2, 0x43804000    # 256.5f

    move-object/from16 v59, v3

    const v3, 0x4460e000    # 899.5f

    invoke-direct {v0, v3, v1, v15, v2}, Ljl4;-><init>(FFFF)V

    .line 59
    new-instance v1, Ljl4;

    const v2, 0x445fa000    # 894.5f

    const v3, 0x445e6000    # 889.5f

    const v15, 0x436e8000    # 238.5f

    move-object/from16 v56, v0

    const v0, 0x43658000    # 229.5f

    invoke-direct {v1, v2, v15, v3, v0}, Ljl4;-><init>(FFFF)V

    .line 60
    new-instance v0, Ljl4;

    const v2, 0x445ba000    # 878.5f

    const v3, 0x4456a000    # 858.5f

    const v15, 0x43518000    # 209.5f

    move-object/from16 v60, v1

    const v1, 0x43488000    # 200.5f

    invoke-direct {v0, v2, v15, v3, v1}, Ljl4;-><init>(FFFF)V

    .line 61
    new-instance v1, Ljl4;

    const v2, 0x44542000    # 848.5f

    const v3, 0x4450a000    # 834.5f

    const v15, 0x43428000    # 194.5f

    move-object/from16 v61, v0

    const v0, 0x43438000    # 195.5f

    invoke-direct {v1, v2, v0, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 62
    new-instance v0, Ljl4;

    const v2, 0x444d2000    # 820.5f

    const v3, 0x4444e000    # 787.5f

    const v15, 0x43418000    # 193.5f

    invoke-direct {v0, v2, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 63
    new-instance v2, Lgl4;

    const v3, 0x43f0c000    # 481.5f

    invoke-direct {v2, v3}, Lgl4;-><init>(F)V

    .line 64
    new-instance v3, Ljl4;

    const v15, 0x43d94000    # 434.5f

    move-object/from16 v63, v0

    const v0, 0x43428000    # 194.5f

    move-object/from16 v64, v1

    const v1, 0x43418000    # 193.5f

    move-object/from16 v65, v2

    const v2, 0x43e04000    # 448.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 65
    new-instance v0, Ljl4;

    const v1, 0x43d24000    # 420.5f

    const v2, 0x43438000    # 195.5f

    const v15, 0x43cd4000    # 410.5f

    move-object/from16 v62, v3

    const v3, 0x43488000    # 200.5f

    invoke-direct {v0, v1, v2, v15, v3}, Ljl4;-><init>(FFFF)V

    .line 66
    new-instance v1, Lil4;

    const v2, 0x44126000    # 585.5f

    const v3, 0x43b2c000    # 357.5f

    invoke-direct {v1, v2, v3}, Lil4;-><init>(FF)V

    .line 67
    new-instance v2, Lhl4;

    const v3, 0x440e6000    # 569.5f

    const v15, 0x44416000    # 773.5f

    invoke-direct {v2, v3, v15}, Lhl4;-><init>(FF)V

    .line 68
    new-instance v3, Ljl4;

    const v15, 0x440c4000    # 561.0f

    move-object/from16 v67, v0

    const v0, 0x4445c000    # 791.0f

    move-object/from16 v68, v1

    const v1, 0x4443e000    # 783.5f

    move-object/from16 v69, v2

    const v2, 0x440e2000    # 568.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 69
    new-instance v0, Ljl4;

    const v1, 0x440a6000    # 553.5f

    const v2, 0x4407a000    # 542.5f

    const v15, 0x4447a000    # 798.5f

    invoke-direct {v0, v1, v15, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 70
    new-instance v1, Lgl4;

    const v2, 0x43ff4000    # 510.5f

    invoke-direct {v1, v2}, Lgl4;-><init>(F)V

    .line 71
    new-instance v2, Ljl4;

    const v15, 0x4445a000    # 790.5f

    move-object/from16 v70, v0

    const v0, 0x43f5c000    # 491.5f

    move-object/from16 v71, v1

    const v1, 0x4447a000    # 798.5f

    move-object/from16 v72, v3

    const v3, 0x43f9c000    # 499.5f

    invoke-direct {v2, v3, v1, v0, v15}, Ljl4;-><init>(FFFF)V

    .line 72
    new-instance v0, Ljl4;

    const v1, 0x4440e000    # 771.5f

    const v3, 0x4443a000    # 782.5f

    const v15, 0x43f1c000    # 483.5f

    invoke-direct {v0, v15, v3, v15, v1}, Ljl4;-><init>(FFFF)V

    .line 73
    new-instance v1, Lhl4;

    const v3, 0x43fa4000    # 500.5f

    const v15, 0x43b1c000    # 355.5f

    invoke-direct {v1, v3, v15}, Lhl4;-><init>(FF)V

    .line 74
    new-instance v3, Ljl4;

    const v15, 0x43fe8000    # 509.0f

    move-object/from16 v73, v0

    const v0, 0x43a88000    # 337.0f

    move-object/from16 v74, v1

    const v1, 0x43ac4000    # 344.5f

    move-object/from16 v75, v2

    const v2, 0x43fac000    # 501.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 75
    new-instance v0, Ljl4;

    const v1, 0x44012000    # 516.5f

    const v2, 0x4403e000    # 527.5f

    const v15, 0x43a4c000    # 329.5f

    invoke-direct {v0, v1, v15, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 76
    new-instance v1, Lgl4;

    const v2, 0x440be000    # 559.5f

    invoke-direct {v1, v2}, Lgl4;-><init>(F)V

    .line 77
    new-instance v2, Ljl4;

    const v15, 0x4410a000    # 578.5f

    move-object/from16 v76, v0

    const/high16 v0, 0x43a90000    # 338.0f

    move-object/from16 v77, v1

    const v1, 0x43a4c000    # 329.5f

    move-object/from16 v78, v3

    const v3, 0x440ea000    # 570.5f

    invoke-direct {v2, v3, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 78
    new-instance v0, Ljl4;

    const v1, 0x4412a000    # 586.5f

    const v3, 0x43ad4000    # 346.5f

    const v15, 0x44126000    # 585.5f

    move-object/from16 v66, v2

    const v2, 0x43b2c000    # 357.5f

    invoke-direct {v0, v1, v3, v15, v2}, Ljl4;-><init>(FFFF)V

    .line 79
    new-instance v1, Lil4;

    const v2, 0x44402000    # 768.5f

    const v3, 0x43b1c000    # 355.5f

    invoke-direct {v1, v2, v3}, Lil4;-><init>(FF)V

    .line 80
    new-instance v2, Lhl4;

    const v3, 0x4440e000    # 771.5f

    const v15, 0x44446000    # 785.5f

    invoke-direct {v2, v15, v3}, Lhl4;-><init>(FF)V

    .line 81
    new-instance v3, Ljl4;

    const v15, 0x4443a000    # 782.5f

    move-object/from16 v80, v0

    const v0, 0x4445a000    # 790.5f

    move-object/from16 v81, v1

    const v1, 0x44446000    # 785.5f

    move-object/from16 v82, v2

    const v2, 0x44426000    # 777.5f

    invoke-direct {v3, v1, v15, v2, v0}, Ljl4;-><init>(FFFF)V

    .line 82
    new-instance v0, Ljl4;

    const v1, 0x44406000    # 769.5f

    const v2, 0x443da000    # 758.5f

    const v15, 0x4447a000    # 798.5f

    invoke-direct {v0, v1, v15, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 83
    new-instance v1, Lgl4;

    const v2, 0x4435a000    # 726.5f

    invoke-direct {v1, v2}, Lgl4;-><init>(F)V

    .line 84
    new-instance v2, Ljl4;

    const/high16 v15, 0x44310000    # 708.0f

    move-object/from16 v83, v0

    const v0, 0x4445c000    # 791.0f

    move-object/from16 v84, v1

    const v1, 0x4447a000    # 798.5f

    move-object/from16 v85, v3

    const v3, 0x4432e000    # 715.5f

    invoke-direct {v2, v3, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 85
    new-instance v0, Ljl4;

    const v1, 0x442f2000    # 700.5f

    const v3, 0x442ee000    # 699.5f

    const v15, 0x4443e000    # 783.5f

    move-object/from16 v79, v2

    const v2, 0x44416000    # 773.5f

    invoke-direct {v0, v1, v15, v3, v2}, Ljl4;-><init>(FFFF)V

    .line 86
    new-instance v1, Lhl4;

    const v2, 0x442ae000    # 683.5f

    const v3, 0x43b2c000    # 357.5f

    invoke-direct {v1, v2, v3}, Lhl4;-><init>(FF)V

    .line 87
    new-instance v2, Ljl4;

    const v3, 0x442aa000    # 682.5f

    const v15, 0x442ca000    # 690.5f

    move-object/from16 v86, v0

    const v0, 0x43ad4000    # 346.5f

    move-object/from16 v87, v1

    const/high16 v1, 0x43a90000    # 338.0f

    invoke-direct {v2, v3, v0, v15, v1}, Ljl4;-><init>(FFFF)V

    .line 88
    new-instance v0, Ljl4;

    const v1, 0x442ea000    # 698.5f

    const v3, 0x44316000    # 709.5f

    const v15, 0x43a4c000    # 329.5f

    invoke-direct {v0, v1, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 89
    new-instance v1, Lgl4;

    const v3, 0x44396000    # 741.5f

    invoke-direct {v1, v3}, Lgl4;-><init>(F)V

    .line 90
    new-instance v3, Ljl4;

    const/high16 v15, 0x443e0000    # 760.0f

    move-object/from16 v89, v0

    const v0, 0x43a88000    # 337.0f

    move-object/from16 v90, v1

    const v1, 0x43a4c000    # 329.5f

    move-object/from16 v91, v2

    const v2, 0x443c2000    # 752.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 91
    new-instance v0, Ljl4;

    const v1, 0x443fe000    # 767.5f

    const v2, 0x44402000    # 768.5f

    const v15, 0x43ac4000    # 344.5f

    move-object/from16 v88, v3

    const v3, 0x43b1c000    # 355.5f

    invoke-direct {v0, v1, v15, v2, v3}, Ljl4;-><init>(FFFF)V

    .line 92
    new-instance v1, Lil4;

    const v2, 0x43f6c000    # 493.5f

    const v3, 0x447b6000    # 1005.5f

    invoke-direct {v1, v2, v3}, Lil4;-><init>(FF)V

    .line 93
    new-instance v2, Lhl4;

    const v3, 0x4400e000    # 515.5f

    const v15, 0x44835000    # 1050.5f

    invoke-direct {v2, v3, v15}, Lhl4;-><init>(FF)V

    .line 94
    new-instance v3, Ljl4;

    const v15, 0x44068000    # 538.0f

    move-object/from16 v93, v0

    const v0, 0x4486e000    # 1079.0f

    move-object/from16 v94, v1

    const v1, 0x44861000    # 1072.5f

    move-object/from16 v95, v2

    const v2, 0x44036000    # 525.5f

    invoke-direct {v3, v2, v1, v15, v0}, Ljl4;-><init>(FFFF)V

    .line 95
    new-instance v0, Ljl4;

    const v1, 0x4409a000    # 550.5f

    const v2, 0x44102000    # 576.5f

    const v15, 0x4487b000    # 1085.5f

    invoke-direct {v0, v1, v15, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 96
    new-instance v1, Lgl4;

    const v2, 0x442f6000    # 701.5f

    invoke-direct {v1, v2}, Lgl4;-><init>(F)V

    .line 97
    new-instance v2, Ljl4;

    const v15, 0x4486e000    # 1079.0f

    move-object/from16 v96, v0

    const/high16 v0, 0x44390000    # 740.0f

    move-object/from16 v97, v1

    const v1, 0x4487b000    # 1085.5f

    move-object/from16 v98, v3

    const v3, 0x44362000    # 728.5f

    invoke-direct {v2, v3, v1, v0, v15}, Ljl4;-><init>(FFFF)V

    .line 98
    new-instance v0, Ljl4;

    const v1, 0x443e6000    # 761.5f

    const v3, 0x44839000    # 1052.5f

    const v15, 0x44861000    # 1072.5f

    move-object/from16 v92, v2

    const v2, 0x443be000    # 751.5f

    invoke-direct {v0, v2, v15, v1, v3}, Ljl4;-><init>(FFFF)V

    .line 99
    new-instance v1, Lhl4;

    const v2, 0x44446000    # 785.5f

    const v3, 0x447b6000    # 1005.5f

    invoke-direct {v1, v2, v3}, Lhl4;-><init>(FF)V

    .line 100
    new-instance v2, Ljl4;

    const v3, 0x44448000    # 786.0f

    const v15, 0x4479e000    # 999.5f

    move-object/from16 v99, v0

    const v0, 0x4444e000    # 787.5f

    move-object/from16 v100, v1

    const v1, 0x447aa000    # 1002.5f

    invoke-direct {v2, v0, v1, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 101
    new-instance v0, Ljl4;

    const v1, 0x44442000    # 784.5f

    const v3, 0x44432000    # 780.5f

    const v15, 0x44792000    # 996.5f

    invoke-direct {v0, v1, v15, v3, v15}, Ljl4;-><init>(FFFF)V

    .line 102
    new-instance v1, Lgl4;

    const v3, 0x43f94000    # 498.5f

    invoke-direct {v1, v3}, Lgl4;-><init>(F)V

    .line 103
    new-instance v3, Ljl4;

    const v15, 0x4479c000    # 999.0f

    move-object/from16 v102, v0

    const v0, 0x43f6c000    # 493.5f

    move-object/from16 v103, v1

    const v1, 0x44792000    # 996.5f

    move-object/from16 v104, v2

    const v2, 0x43f64000    # 492.5f

    invoke-direct {v3, v0, v1, v2, v15}, Ljl4;-><init>(FFFF)V

    .line 104
    new-instance v0, Ljl4;

    const v1, 0x447a6000    # 1001.5f

    const v2, 0x43f5c000    # 491.5f

    const v15, 0x43f6c000    # 493.5f

    move-object/from16 v101, v3

    const v3, 0x447b6000    # 1005.5f

    invoke-direct {v0, v2, v1, v15, v3}, Ljl4;-><init>(FFFF)V

    const/16 v1, 0x69

    .line 105
    new-array v1, v1, [Lwl4;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/4 v2, 0x1

    aput-object v18, v1, v2

    const/4 v2, 0x2

    aput-object v19, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v20, v1, v2

    const/16 v2, 0xe

    aput-object v21, v1, v2

    const/16 v2, 0xf

    aput-object v22, v1, v2

    const/16 v2, 0x10

    aput-object v14, v1, v2

    const/16 v2, 0x11

    aput-object v23, v1, v2

    const/16 v2, 0x12

    aput-object v24, v1, v2

    const/16 v2, 0x13

    aput-object v26, v1, v2

    const/16 v2, 0x14

    aput-object v27, v1, v2

    const/16 v2, 0x15

    aput-object v28, v1, v2

    const/16 v2, 0x16

    aput-object v25, v1, v2

    const/16 v2, 0x17

    aput-object v29, v1, v2

    const/16 v2, 0x18

    aput-object v30, v1, v2

    const/16 v2, 0x19

    aput-object v31, v1, v2

    const/16 v2, 0x1a

    aput-object v33, v1, v2

    const/16 v2, 0x1b

    aput-object v32, v1, v2

    const/16 v2, 0x1c

    aput-object v37, v1, v2

    const/16 v2, 0x1d

    aput-object v35, v1, v2

    const/16 v2, 0x1e

    aput-object v36, v1, v2

    const/16 v2, 0x1f

    aput-object v40, v1, v2

    const/16 v2, 0x20

    aput-object v38, v1, v2

    const/16 v2, 0x21

    aput-object v39, v1, v2

    const/16 v2, 0x22

    aput-object v43, v1, v2

    const/16 v2, 0x23

    aput-object v34, v1, v2

    const/16 v2, 0x24

    aput-object v42, v1, v2

    const/16 v2, 0x25

    aput-object v44, v1, v2

    const/16 v2, 0x26

    aput-object v41, v1, v2

    const/16 v2, 0x27

    aput-object v45, v1, v2

    const/16 v2, 0x28

    aput-object v46, v1, v2

    const/16 v2, 0x29

    aput-object v49, v1, v2

    const/16 v2, 0x2a

    aput-object v48, v1, v2

    const/16 v2, 0x2b

    aput-object v50, v1, v2

    const/16 v2, 0x2c

    aput-object v47, v1, v2

    const/16 v2, 0x2d

    aput-object v51, v1, v2

    sget-object v2, Lel4;->c:Lel4;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const/16 v3, 0x2f

    aput-object v52, v1, v3

    const/16 v3, 0x30

    aput-object v53, v1, v3

    const/16 v3, 0x31

    aput-object v54, v1, v3

    const/16 v3, 0x32

    aput-object v57, v1, v3

    const/16 v3, 0x33

    aput-object v55, v1, v3

    const/16 v3, 0x34

    aput-object v58, v1, v3

    const/16 v3, 0x35

    aput-object v59, v1, v3

    const/16 v3, 0x36

    aput-object v56, v1, v3

    const/16 v3, 0x37

    aput-object v60, v1, v3

    const/16 v3, 0x38

    aput-object v61, v1, v3

    const/16 v3, 0x39

    aput-object v64, v1, v3

    const/16 v3, 0x3a

    aput-object v63, v1, v3

    const/16 v3, 0x3b

    aput-object v65, v1, v3

    const/16 v3, 0x3c

    aput-object v62, v1, v3

    const/16 v3, 0x3d

    aput-object v67, v1, v3

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    const/16 v3, 0x3f

    aput-object v68, v1, v3

    const/16 v3, 0x40

    aput-object v69, v1, v3

    const/16 v3, 0x41

    aput-object v72, v1, v3

    const/16 v3, 0x42

    aput-object v70, v1, v3

    const/16 v3, 0x43

    aput-object v71, v1, v3

    const/16 v3, 0x44

    aput-object v75, v1, v3

    const/16 v3, 0x45

    aput-object v73, v1, v3

    const/16 v3, 0x46

    aput-object v74, v1, v3

    const/16 v3, 0x47

    aput-object v78, v1, v3

    const/16 v3, 0x48

    aput-object v76, v1, v3

    const/16 v3, 0x49

    aput-object v77, v1, v3

    const/16 v3, 0x4a

    aput-object v66, v1, v3

    const/16 v3, 0x4b

    aput-object v80, v1, v3

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    const/16 v3, 0x4d

    aput-object v81, v1, v3

    const/16 v3, 0x4e

    aput-object v82, v1, v3

    const/16 v3, 0x4f

    aput-object v85, v1, v3

    const/16 v3, 0x50

    aput-object v83, v1, v3

    const/16 v3, 0x51

    aput-object v84, v1, v3

    const/16 v3, 0x52

    aput-object v79, v1, v3

    const/16 v3, 0x53

    aput-object v86, v1, v3

    const/16 v3, 0x54

    aput-object v87, v1, v3

    const/16 v3, 0x55

    aput-object v91, v1, v3

    const/16 v3, 0x56

    aput-object v89, v1, v3

    const/16 v3, 0x57

    aput-object v90, v1, v3

    const/16 v3, 0x58

    aput-object v88, v1, v3

    const/16 v3, 0x59

    aput-object v93, v1, v3

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    const/16 v3, 0x5b

    aput-object v94, v1, v3

    const/16 v3, 0x5c

    aput-object v95, v1, v3

    const/16 v3, 0x5d

    aput-object v98, v1, v3

    const/16 v3, 0x5e

    aput-object v96, v1, v3

    const/16 v3, 0x5f

    aput-object v97, v1, v3

    const/16 v3, 0x60

    aput-object v92, v1, v3

    const/16 v3, 0x61

    aput-object v99, v1, v3

    const/16 v3, 0x62

    aput-object v100, v1, v3

    const/16 v3, 0x63

    aput-object v104, v1, v3

    const/16 v3, 0x64

    aput-object v102, v1, v3

    const/16 v3, 0x65

    aput-object v103, v1, v3

    const/16 v3, 0x66

    aput-object v101, v1, v3

    const/16 v3, 0x67

    aput-object v0, v1, v3

    const/16 v0, 0x68

    aput-object v2, v1, v0

    .line 106
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 107
    new-instance v4, Ld66;

    const-wide/high16 v0, -0x100000000000000L

    .line 108
    invoke-direct {v4, v0, v1}, Ld66;-><init>(J)V

    const/4 v11, 0x0

    const/16 v12, 0x3fe4

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v17

    .line 109
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 110
    invoke-virtual {v1}, Lkm2;->d()V

    .line 111
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    move-result-object v0

    .line 112
    sput-object v0, Lw67;->a:Llm2;

    return-object v0
.end method

.method public static final x()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lw67;->f:Llm2;

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
    const-string v2, "Rounded.KeyboardArrowDown"

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
    const v0, 0x4101eb85    # 8.12f

    .line 40
    .line 41
    .line 42
    const v2, 0x4114a3d7    # 9.29f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    const v2, 0x4152b852    # 13.17f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 54
    .line 55
    .line 56
    const v0, 0x407851ec    # 3.88f

    .line 57
    .line 58
    .line 59
    const v2, -0x3f87ae14    # -3.88f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v2}, Lsv;->g(FF)V

    .line 63
    .line 64
    .line 65
    const v10, 0x3fb47ae1    # 1.41f

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const v6, 0x3ec7ae14    # 0.39f

    .line 70
    .line 71
    .line 72
    const v7, -0x413851ec    # -0.39f

    .line 73
    .line 74
    .line 75
    const v8, 0x3f828f5c    # 1.02f

    .line 76
    .line 77
    .line 78
    const v9, -0x413851ec    # -0.39f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const v11, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v8, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f828f5c    # 1.02f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v0, -0x3f6d1eb8    # -4.59f

    .line 101
    .line 102
    .line 103
    const v2, 0x4092e148    # 4.59f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v2}, Lsv;->g(FF)V

    .line 107
    .line 108
    .line 109
    const v10, -0x404b851f    # -1.41f

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const v6, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v8, -0x407d70a4    # -1.02f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ec7ae14    # 0.39f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v0, 0x40d66666    # 6.7f

    .line 126
    .line 127
    .line 128
    const v2, 0x412b3333    # 10.7f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const v11, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    const v7, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v8, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v9, -0x407d70a4    # -1.02f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v10, 0x3fb5c28f    # 1.42f

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const v6, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v7, -0x413d70a4    # -0.38f

    .line 158
    .line 159
    .line 160
    const v8, 0x3f83d70a    # 1.03f

    .line 161
    .line 162
    .line 163
    const v9, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lsv;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v12, 0x3800

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x2

    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lw67;->f:Llm2;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final y(Ljr0;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    instance-of v0, p0, Lz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz9;

    .line 6
    .line 7
    iget-object p0, p0, Lz9;->a:Lfp2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfp2;->r()Landroid/content/ClipboardManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lvq0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final z(Lw22;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwn3;->q:Lr54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr54;->D:Lmz2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmz2;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwn3;->q:Lr54;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmz2;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public abstract l(IILwy2;)I
.end method
