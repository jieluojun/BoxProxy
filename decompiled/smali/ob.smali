.class public abstract Lob;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lob;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lqh4;Lsw3;JLt82;II)V
    .locals 8

    .line 1
    const v1, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p5

    .line 18
    invoke-virtual {p4, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v3

    .line 30
    and-int/lit16 v3, p5, 0x180

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    and-int/lit8 v3, p6, 0x4

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, Lt82;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v4, v3}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p4}, Lt82;->X()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p5, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p4}, Lt82;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, p6, 0x4

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    and-int/lit16 v1, v1, -0x381

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    and-int/lit8 v3, p6, 0x4

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x381

    .line 97
    .line 98
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    invoke-virtual {p4}, Lt82;->s()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    move v7, v6

    .line 111
    :cond_7
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    sget-object v3, Lt11;->a:Lje;

    .line 118
    .line 119
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v2, Lq2;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v2, Lp72;

    .line 132
    .line 133
    invoke-static {p1, v6, v2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lo6;->l:Le20;

    .line 138
    .line 139
    new-instance v4, Ljb;

    .line 140
    .line 141
    invoke-direct {v4, p2, p3, v2}, Ljb;-><init>(JLsw3;)V

    .line 142
    .line 143
    .line 144
    const v2, -0x628ed1fe

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, p4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    or-int/lit16 v1, v1, 0x1b0

    .line 152
    .line 153
    invoke-static {p0, v3, v2, p4, v1}, Lok7;->d(Lqh4;Lb8;Lnz0;Lt82;I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    move-wide v3, p2

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {p4}, Lt82;->V()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-virtual {p4}, Lt82;->t()Ldf5;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    new-instance v0, Lkb;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v5, p5

    .line 173
    move v6, p6

    .line 174
    invoke-direct/range {v0 .. v6}, Lkb;-><init>(Lqh4;Lsw3;JII)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static final b(Lsw3;Lt82;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p1, v2, v1}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lpw3;->i:Lpw3;

    .line 44
    .line 45
    :cond_3
    sget v0, Lob;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lwb6;->n(Lsw3;FF)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lnx6;->a:Lwq1;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmx6;

    .line 60
    .line 61
    iget-wide v1, v1, Lmx6;->a:J

    .line 62
    .line 63
    new-instance v3, Lmb;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4}, Lmb;-><init>(JB)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lye0;->D(Lsw3;Lp72;)Lsw3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, Lt82;->V()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Llb;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, p3}, Llb;-><init>(Lsw3;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 91
    .line 92
    :cond_5
    return-void
.end method
