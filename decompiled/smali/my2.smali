.class public final Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpy;


# instance fields
.field public final a:Lx72;

.field public final b:Lve;

.field public final c:Llk4;

.field public d:F

.field public e:F

.field public f:Lys2;


# direct methods
.method public constructor <init>(Lx72;Lve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy2;->a:Lx72;

    .line 8
    .line 9
    iput-object p2, p0, Lmy2;->b:Lve;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmy2;->c:Llk4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lkn1;Lbh1;Lvy2;Lr52;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lmy2;->c:Llk4;

    .line 14
    .line 15
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvy2;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, v1, v8, v9}, Lvy2;->D(Lvy2;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    move-wide v10, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    invoke-interface {v1, v8, v9}, Lvy2;->i(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v2, v8, v9}, Lvy2;->i(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v4, v5, v1, v2}, Lo84;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    instance-of v1, v3, Lcn1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, Lcn1;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-wide v1, v1, Lcn1;->l:J

    .line 57
    .line 58
    :goto_4
    move-wide v4, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-interface/range {p1 .. p1}, Lkn1;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-interface/range {p1 .. p1}, Lkn1;->X()Lgq6;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Lgq6;->P()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v12}, Lgq6;->J()Lai0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lai0;->o()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v1, v12, Lgq6;->k:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lt57;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lmy2;->e()Lys2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lys2;->c(Lt57;Lbh1;JLr52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_8

    .line 99
    :cond_4
    :goto_6
    const/4 v1, 0x1

    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    if-le v7, v1, :cond_5

    .line 103
    .line 104
    int-to-float v1, v7

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    div-float/2addr v6, v1

    .line 108
    const-wide p2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    shr-long v3, v10, v5

    .line 114
    .line 115
    long-to-int v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v3, v6

    .line 121
    and-long v4, v10, p2

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    mul-float/2addr v4, v6

    .line 129
    const/high16 v5, 0x3f000000    # 0.5f

    .line 130
    .line 131
    mul-float v7, v3, v5

    .line 132
    .line 133
    float-to-double v10, v7

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    double-to-float v7, v10

    .line 139
    float-to-int v7, v7

    .line 140
    int-to-float v7, v7

    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    mul-float/2addr v7, v10

    .line 144
    mul-float/2addr v5, v4

    .line 145
    move/from16 p2, v10

    .line 146
    .line 147
    float-to-double v10, v5

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    double-to-float v5, v10

    .line 153
    float-to-int v5, v5

    .line 154
    int-to-float v5, v5

    .line 155
    mul-float v5, v5, p2

    .line 156
    .line 157
    sub-float/2addr v3, v7

    .line 158
    mul-float/2addr v3, v1

    .line 159
    iput v3, p0, Lmy2;->d:F

    .line 160
    .line 161
    sub-float/2addr v4, v5

    .line 162
    mul-float/2addr v4, v1

    .line 163
    iput v4, p0, Lmy2;->e:F

    .line 164
    .line 165
    neg-float v1, v7

    .line 166
    neg-float v3, v5

    .line 167
    invoke-virtual {v2, v1, v3}, Lt57;->C(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6, v6, v8, v9}, Lt57;->A(FFJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_5
    const-wide p2, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput v1, p0, Lmy2;->d:F

    .line 181
    .line 182
    iput v1, p0, Lmy2;->e:F

    .line 183
    .line 184
    shr-long v3, v10, v5

    .line 185
    .line 186
    long-to-int v1, v3

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    neg-float v1, v1

    .line 192
    and-long v3, v10, p2

    .line 193
    .line 194
    long-to-int v3, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    neg-float v3, v3

    .line 200
    invoke-virtual {v2, v1, v3}, Lt57;->C(FF)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-object v0, p0, Lmy2;->a:Lx72;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-static {v1, v0}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13, v14}, Lv66;->z(Lgq6;J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_8
    invoke-static {v12, v13, v14}, Lv66;->z(Lgq6;J)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lmy2;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lmy2;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lys2;
    .locals 5

    .line 1
    iget-object v0, p0, Lmy2;->f:Lys2;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v3, v0, Lys2;->j:J

    .line 15
    .line 16
    iput v2, v0, Lys2;->k:F

    .line 17
    .line 18
    iput v2, v0, Lys2;->l:F

    .line 19
    .line 20
    iput v2, v0, Lys2;->m:F

    .line 21
    .line 22
    iput v2, v0, Lys2;->n:F

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Lys2;->o:F

    .line 26
    .line 27
    invoke-static {v1, v1}, Lk53;->m(FF)J

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lys2;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-wide v3, v0, Lys2;->j:J

    .line 37
    .line 38
    iput v2, v0, Lys2;->k:F

    .line 39
    .line 40
    iput v2, v0, Lys2;->l:F

    .line 41
    .line 42
    iput v2, v0, Lys2;->m:F

    .line 43
    .line 44
    iput v2, v0, Lys2;->n:F

    .line 45
    .line 46
    invoke-static {v1, v1}, Lk53;->m(FF)J

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmy2;->f:Lys2;

    .line 50
    .line 51
    return-object v0
.end method
