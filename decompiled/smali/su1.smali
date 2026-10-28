.class public abstract Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lvt1;

.field public static final b:Lvt1;

.field public static final c:Lhw6;

.field public static final d:Li76;

.field public static final e:Li76;

.field public static final f:Li76;

.field public static final g:Li76;

.field public static final h:Li76;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsu1;->a:Lvt1;

    .line 8
    .line 9
    new-instance v0, Lvt1;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsu1;->b:Lvt1;

    .line 16
    .line 17
    new-instance v0, Lvt1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v2}, Lvt1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvt1;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3}, Lvt1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhw6;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lhw6;-><init>(Lr52;Lr52;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lsu1;->c:Lhw6;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/high16 v2, 0x43c80000    # 400.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v3, v1}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lsu1;->d:Li76;

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
    invoke-static {v0, v2, v4, v5}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lsu1;->e:Li76;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lsu1;->f:Li76;

    .line 65
    .line 66
    sget-object v1, Lo57;->a:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, Lrq2;

    .line 69
    .line 70
    const-wide v3, 0x100000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lrq2;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1, v5}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lsu1;->g:Li76;

    .line 83
    .line 84
    new-instance v1, Lzq2;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Lzq2;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1, v5}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lsu1;->h:Li76;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljv6;Lg52;Lz01;I)V
    .locals 7

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, -0x46bdf1a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p2, v0, v1}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Ljv6;->e:Llk4;

    .line 50
    .line 51
    iget-object v1, p0, Ljv6;->d:Llk4;

    .line 52
    .line 53
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v4

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljv6;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lx01;->a:Lw8;

    .line 86
    .line 87
    if-ne v2, v5, :cond_5

    .line 88
    .line 89
    new-array v2, v3, [Z

    .line 90
    .line 91
    aput-boolean v0, v2, v4

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, [Z

    .line 97
    .line 98
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v5, :cond_6

    .line 103
    .line 104
    new-array v6, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v3, v6, v4

    .line 112
    .line 113
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    aget-boolean v3, v2, v4

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v6, v4

    .line 137
    .line 138
    :cond_8
    aput-boolean v0, v2, v4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {p2}, Lv62;->W()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Ld31;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-direct {v0, v1, p3, p0, p1}, Ld31;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final b(Luy1;Lt10;Lr52;)Lyu1;
    .locals 9

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    new-instance v1, Lou1;

    .line 4
    .line 5
    new-instance v4, Lgm0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lgm0;-><init>(Lg8;Lr52;Luy1;Z)V

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
    invoke-direct/range {v1 .. v8}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyu1;-><init>(Lou1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c()Lyu1;
    .locals 5

    .line 1
    sget-object v0, Lo57;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lzq2;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lzq2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls6;->w:Ls10;

    .line 22
    .line 23
    new-instance v2, Lvt1;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lvt1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ls6;->u:Ls10;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ls10;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v1, Ls6;->m:Lt10;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v1}, Ls10;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ls6;->s:Lt10;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Ls6;->p:Lt10;

    .line 51
    .line 52
    :goto_0
    new-instance v3, Laa0;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lsu1;->b(Luy1;Lt10;Lr52;)Lyu1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static d(Luy1;FI)Lyu1;
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
    invoke-static {v1, p0, v2, v0}, Lc;->S(FFLjava/lang/Object;I)Li76;

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
    new-instance p2, Lyu1;

    .line 20
    .line 21
    new-instance v0, Lou1;

    .line 22
    .line 23
    new-instance v1, Lfx1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lfx1;-><init>(FLuy1;)V

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
    invoke-direct/range {v0 .. v7}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lyu1;-><init>(Lou1;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static e(Luy1;FI)Lsw1;
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
    invoke-static {v1, p0, v2, v0}, Lc;->S(FFLjava/lang/Object;I)Li76;

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
    new-instance p2, Lsw1;

    .line 20
    .line 21
    new-instance v0, Lou1;

    .line 22
    .line 23
    new-instance v1, Lfx1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lfx1;-><init>(FLuy1;)V

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
    invoke-direct/range {v0 .. v7}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lsw1;-><init>(Lou1;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static f(Luy1;FI)Lyu1;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsu1;->e:Li76;

    .line 6
    .line 7
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {p2, p2}, Lk53;->m(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Lyu1;

    .line 14
    .line 15
    new-instance v2, Lou1;

    .line 16
    .line 17
    new-instance v6, Lcp5;

    .line 18
    .line 19
    invoke-direct {v6, p1, v0, v1, p0}, Lcp5;-><init>(FJLuy1;)V

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
    invoke-direct/range {v2 .. v9}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v2}, Lyu1;-><init>(Lou1;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final g(Luy1;Lt10;Lr52;)Lsw1;
    .locals 9

    .line 1
    new-instance v0, Lsw1;

    .line 2
    .line 3
    new-instance v1, Lou1;

    .line 4
    .line 5
    new-instance v4, Lgm0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lgm0;-><init>(Lg8;Lr52;Luy1;Z)V

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
    invoke-direct/range {v1 .. v8}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsw1;-><init>(Lou1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h()Lsw1;
    .locals 5

    .line 1
    sget-object v0, Lo57;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lzq2;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lzq2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls6;->w:Ls10;

    .line 22
    .line 23
    new-instance v2, Lvt1;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lvt1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ls6;->u:Ls10;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ls10;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v1, Ls6;->m:Lt10;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v1}, Ls10;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ls6;->s:Lt10;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Ls6;->p:Lt10;

    .line 51
    .line 52
    :goto_0
    new-instance v3, Laa0;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lsu1;->g(Luy1;Lt10;Lr52;)Lsw1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final i(Luy1;Lr52;)Lyu1;
    .locals 9

    .line 1
    new-instance v0, Li40;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Li40;-><init>(Lr52;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lyu1;

    .line 8
    .line 9
    new-instance v1, Lou1;

    .line 10
    .line 11
    new-instance v3, Ld36;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Ld36;-><init>(Luy1;Lr52;)V

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
    invoke-direct/range {v1 .. v8}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lyu1;-><init>(Lou1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final j(Lew6;Lr52;)Lsw1;
    .locals 9

    .line 1
    new-instance v0, Li40;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Li40;-><init>(Lr52;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsw1;

    .line 8
    .line 9
    new-instance v1, Lou1;

    .line 10
    .line 11
    new-instance v3, Ld36;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Ld36;-><init>(Luy1;Lr52;)V

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
    invoke-direct/range {v1 .. v8}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lsw1;-><init>(Lou1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
