.class public abstract Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic a:[Ld33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxz3;

    .line 2
    .line 3
    const-string v1, "previousHashCode"

    .line 4
    .line 5
    const-string v2, "<v#0>"

    .line 6
    .line 7
    const-class v3, Lkk0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ld33;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lkk0;->a:[Ld33;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Loa7;ZLp72;Lt82;I)V
    .locals 9

    .line 1
    const v0, -0x60d5143f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lt82;->h(Z)Z

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
    invoke-virtual {p3, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v3, v1}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    sget-object v1, Ltc1;->j:Ltc1;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v6, Lt11;->a:Lje;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    const v7, -0x7c3c40ae

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v7}, Lt82;->b0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lil1;->b:Ln87;

    .line 75
    .line 76
    sget-object v8, Ln05;->j:Ln05;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    move v5, v4

    .line 90
    :cond_4
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v5, v0

    .line 95
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v6, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v0, Ldk0;

    .line 104
    .line 105
    invoke-direct {v0, p2, p0, v3, v4}, Ldk0;-><init>(Lp72;Loa7;Lp91;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v0, Lt72;

    .line 112
    .line 113
    invoke-virtual {v1, v7, v0}, Ltc1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v4}, Lt82;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const v1, -0x7c3ae5de

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x380

    .line 127
    .line 128
    if-eq v0, v2, :cond_8

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_8
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    or-int/2addr v5, v0

    .line 136
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    if-ne v0, v6, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v0, Lh2;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {v0, p2, p0, v3, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v0, Lt72;

    .line 155
    .line 156
    invoke-static {v0, p3, p0}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v4}, Lt82;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-virtual {p3}, Lt82;->V()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    new-instance v0, Lot3;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    move-object v1, p0

    .line 176
    move v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lot3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Ldf5;->d:Lt72;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final b(Lsy3;Lua7;Lak0;)Lwk0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsy3;->a:Ljava/lang/Double;

    .line 3
    .line 4
    iput-object v0, p0, Lsy3;->b:Ljava/lang/Double;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsy3;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Lsy3;->d:D

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lua7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llj0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Llj0;->o:Lf5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lf5;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Llj0;->d(Lak0;Ljj0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Llj0;->d:Lu72;

    .line 37
    .line 38
    iget-object v0, p0, Lsy3;->a:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-static {v0}, Lm93;->E(Ljava/lang/Double;)D

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
    iget-object v1, p0, Lsy3;->b:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1}, Lm93;->E(Ljava/lang/Double;)D

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
    invoke-interface {p1, p2, v0, v1}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide p1, p0, Lsy3;->d:D

    .line 69
    .line 70
    new-instance p1, Lty3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lty3;-><init>(Lsy3;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    sget-object p0, Lvk0;->a:Lvk0;

    .line 77
    .line 78
    return-object p0
.end method
