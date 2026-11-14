.class public abstract Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfg6;

.field public static final b:Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljg;->a:Lfg6;

    .line 9
    .line 10
    sget-object v0, Lee7;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ltm1;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltm1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljg;->b:Lfg6;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(FLm02;Ljava/lang/String;Lt82;II)Lgh6;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljg;->b:Lfg6;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Ltm1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltm1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqn3;->W:Lq57;

    .line 21
    .line 22
    and-int/lit8 p0, p4, 0xe

    .line 23
    .line 24
    shl-int/lit8 p1, p4, 0x3

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x380

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    shl-int/lit8 p4, p4, 0x6

    .line 30
    .line 31
    const p1, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, p4

    .line 35
    or-int/2addr p0, p1

    .line 36
    const/high16 p1, 0x70000

    .line 37
    .line 38
    and-int/2addr p4, p1

    .line 39
    or-int v6, p0, p4

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v0 .. v7}, Ljg;->c(Ljava/lang/Object;Lq57;Lwh;Ljava/lang/Float;Ljava/lang/String;Lt82;II)Lgh6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(FLm02;Ljava/lang/String;Lt82;II)Lgh6;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Ljg;->a:Lfg6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    const p1, 0x4431d23f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lt82;->b0(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lt82;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lt11;->a:Lje;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, p1, p2}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    check-cast p1, Lfg6;

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Lt82;->r(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v0, 0x44337fa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lt82;->b0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lt82;->r(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lqn3;->U:Lq57;

    .line 77
    .line 78
    const p0, 0xe000

    .line 79
    .line 80
    .line 81
    shl-int/2addr p4, p2

    .line 82
    and-int v8, p4, p0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v7, p3

    .line 87
    invoke-static/range {v2 .. v9}, Ljg;->c(Ljava/lang/Object;Lq57;Lwh;Ljava/lang/Float;Ljava/lang/String;Lt82;II)Lgh6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lq57;Lwh;Ljava/lang/Float;Ljava/lang/String;Lt82;II)Lgh6;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    and-int/lit8 v3, p7, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lt11;->a:Lje;

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v5, Lh04;

    .line 32
    .line 33
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v6, :cond_2

    .line 38
    .line 39
    new-instance v7, Lhg;

    .line 40
    .line 41
    invoke-direct {v7, p0, p1, v3}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v10, v7

    .line 48
    check-cast v10, Lhg;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    instance-of v7, v0, Lfg6;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lfg6;

    .line 62
    .line 63
    iget-object v8, v7, Lfg6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v8, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    iget v0, v7, Lfg6;->a:F

    .line 72
    .line 73
    iget v7, v7, Lfg6;->b:F

    .line 74
    .line 75
    new-instance v8, Lfg6;

    .line 76
    .line 77
    invoke-direct {v8, v0, v7, v3}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v0

    .line 82
    :goto_1
    invoke-static {v8, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x6

    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v0, v3, v4}, Lnr;->a(IILie0;)Lne0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v9, v0

    .line 102
    check-cast v9, Len0;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit8 v4, p6, 0xe

    .line 109
    .line 110
    xor-int/2addr v4, v3

    .line 111
    const/4 v7, 0x4

    .line 112
    if-le v4, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    :cond_5
    and-int/lit8 v3, p6, 0x6

    .line 121
    .line 122
    if-ne v3, v7, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v3, 0x0

    .line 127
    :goto_2
    or-int/2addr v0, v3

    .line 128
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    if-ne v3, v6, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v3, Lt;

    .line 137
    .line 138
    invoke-direct {v3, v9, p0, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v3, Le72;

    .line 145
    .line 146
    invoke-static {v3, v1}, Lx61;->E(Le72;Lt82;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p0, v0

    .line 163
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p0, v0

    .line 168
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    if-ne v0, v6, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v8, Lig;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v8 .. v13}, Lig;-><init>(Len0;Lhg;Lh04;Lh04;Lp91;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v8

    .line 186
    :cond_b
    check-cast v0, Lt72;

    .line 187
    .line 188
    invoke-static {v0, v1, v9}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lgh6;

    .line 196
    .line 197
    if-nez p0, :cond_c

    .line 198
    .line 199
    iget-object p0, v10, Lhg;->c:Lxh;

    .line 200
    .line 201
    :cond_c
    return-object p0
.end method
