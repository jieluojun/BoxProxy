.class public abstract Ljj0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final synthetic a:[Lfx2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr3;

    .line 2
    .line 3
    const-string v1, "previousHashCode"

    .line 4
    .line 5
    const-string v2, "<v#0>"

    .line 6
    .line 7
    const-class v3, Ljj0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqr3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lfx2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ljj0;->a:[Lfx2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lu37;ZLo52;Lv01;I)V
    .locals 9

    .line 1
    check-cast p3, Ls62;

    .line 2
    .line 3
    const v0, -0x60d5143f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ls62;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Ls62;->h(Z)Z

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
    invoke-virtual {p3, p2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v1}, Ls62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    sget-object v1, Lgb1;->k:Lgb1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v6, Lt01;->a:Lt8;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    const v7, -0x7c3c40ae

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v7}, Ls62;->c0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Llj1;->b:Ll17;

    .line 77
    .line 78
    sget-object v8, Lns4;->k:Lns4;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lx37;->R(Lqa1;Lsa1;)Lsa1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v5, v4

    .line 93
    :goto_4
    invoke-virtual {p3, p0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {p3}, Ls62;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    if-ne v2, v6, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v2, Lcj0;

    .line 107
    .line 108
    invoke-direct {v2, p2, p0, v3, v4}, Lcj0;-><init>(Lo52;Lu37;Ly71;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v2, Ls52;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v2}, Lgb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v4}, Ls62;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const v1, -0x7c3ae5de

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ls62;->c0(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v5, v4

    .line 135
    :goto_5
    invoke-virtual {p3, p0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    or-int/2addr v0, v5

    .line 140
    invoke-virtual {p3}, Ls62;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    if-ne v1, v6, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v1, Lf2;

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-direct {v1, p2, p0, v3, v0}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v1, Ls52;

    .line 159
    .line 160
    invoke-static {p3, v1, p0}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v4}, Ls62;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-virtual {p3}, Ls62;->W()V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {p3}, Ls62;->u()Lg85;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    new-instance v0, Lqd6;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    move-object v1, p0

    .line 180
    move v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move v4, p4

    .line 183
    invoke-direct/range {v0 .. v5}, Lqd6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p3, Lg85;->d:Ls52;

    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public static final b(Lkq3;Lb47;Lzi0;)Lvj0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkq3;->a:Ljava/lang/Double;

    .line 3
    .line 4
    iput-object v0, p0, Lkq3;->b:Ljava/lang/Double;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkq3;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Lkq3;->d:D

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lb47;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lli0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lli0;->o:Lc6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lc6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lli0;->d(Lzi0;Lji0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lli0;->d:Lt52;

    .line 37
    .line 38
    iget-object v0, p0, Lkq3;->a:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-static {v0}, Lw23;->G(Ljava/lang/Double;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lkq3;->b:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1}, Lw23;->G(Ljava/lang/Double;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, p2, v0, v1}, Lt52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lkq3;->d:D

    .line 69
    .line 70
    new-instance p1, Llq3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Llq3;-><init>(Lkq3;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    sget-object p0, Luj0;->a:Luj0;

    .line 77
    .line 78
    return-object p0
.end method
