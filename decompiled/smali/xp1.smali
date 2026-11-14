.class public final Lxp1;
.super Lcs4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final n:Lo66;

.field public final o:Lk66;

.field public final p:Lyu2;

.field public q:F

.field public r:Lev0;


# direct methods
.method public constructor <init>(Lo66;Lk66;Lyu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1;->n:Lo66;

    .line 5
    .line 6
    iput-object p2, p0, Lxp1;->o:Lk66;

    .line 7
    .line 8
    iput-object p3, p0, Lxp1;->p:Lyu2;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lxp1;->q:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lxp1;->q:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lev0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lxp1;->r:Lev0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i(Lfp1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxp1;->p:Lyu2;

    .line 6
    .line 7
    iget-object v3, v0, Lxp1;->n:Lo66;

    .line 8
    .line 9
    invoke-interface {v1}, Lfp1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v1}, Lfp1;->getLayoutDirection()Le53;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lxp1;->o:Lk66;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v8, v2, Lyu2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lie;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v9, Lie;

    .line 27
    .line 28
    sget-object v10, Ly67;->P:Lro2;

    .line 29
    .line 30
    sget-object v13, Le53;->i:Le53;

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v15}, Lie;-><init>(Lo66;JLe53;FLk66;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v2, Lyu2;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    :cond_0
    iput-object v3, v8, Lie;->a:Lo66;

    .line 44
    .line 45
    iput-wide v4, v8, Lie;->b:J

    .line 46
    .line 47
    iput-object v6, v8, Lie;->c:Le53;

    .line 48
    .line 49
    invoke-interface {v1}, Lsi1;->a()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v8, Lie;->d:F

    .line 54
    .line 55
    new-instance v10, Lk66;

    .line 56
    .line 57
    iget v11, v7, Lk66;->a:F

    .line 58
    .line 59
    iget v12, v7, Lk66;->b:F

    .line 60
    .line 61
    iget-wide v13, v7, Lk66;->e:J

    .line 62
    .line 63
    iget v9, v7, Lk66;->f:F

    .line 64
    .line 65
    iget-byte v15, v7, Lk66;->d:B

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    move-wide v15, v13

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lk66;-><init>(FFJJFI)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v8, Lie;->e:Lk66;

    .line 78
    .line 79
    iget-object v9, v2, Lyu2;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lb04;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    new-instance v9, Lb04;

    .line 86
    .line 87
    invoke-direct {v9}, Lb04;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v9, v2, Lyu2;->j:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lyp1;

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v4, v5, v6, v1}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v9, Lyp1;

    .line 105
    .line 106
    invoke-direct {v9, v7, v3}, Lyp1;-><init>(Lk66;Lre3;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lyu2;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lb04;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Lb04;

    .line 116
    .line 117
    invoke-direct {v3}, Lb04;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lyu2;->j:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    iget-object v11, v8, Lie;->a:Lo66;

    .line 123
    .line 124
    iget-wide v12, v8, Lie;->b:J

    .line 125
    .line 126
    iget-object v14, v8, Lie;->c:Le53;

    .line 127
    .line 128
    iget v15, v8, Lie;->d:F

    .line 129
    .line 130
    iget-object v4, v8, Lie;->e:Lk66;

    .line 131
    .line 132
    new-instance v10, Lie;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Lie;-><init>(Lo66;JLe53;FLk66;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10, v9}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_3
    monitor-exit v2

    .line 143
    iget-object v2, v9, Lyp1;->i:Lk66;

    .line 144
    .line 145
    iget-object v3, v0, Lxp1;->o:Lk66;

    .line 146
    .line 147
    iget-wide v4, v3, Lk66;->c:J

    .line 148
    .line 149
    const/16 v6, 0x20

    .line 150
    .line 151
    shr-long/2addr v4, v6

    .line 152
    long-to-int v4, v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v1, v4}, Lsi1;->J(F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-wide v3, v3, Lk66;->c:J

    .line 162
    .line 163
    const-wide v5, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v3, v5

    .line 169
    long-to-int v3, v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-interface {v1}, Lfp1;->U()Lyy6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lyy6;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lje7;

    .line 185
    .line 186
    invoke-virtual {v3, v10, v11}, Lje7;->F(FF)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    iget-object v3, v0, Lxp1;->r:Lev0;

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-interface {v1}, Lfp1;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    move-object v7, v5

    .line 197
    iget-wide v5, v2, Lk66;->e:J

    .line 198
    .line 199
    iget v0, v0, Lxp1;->q:F

    .line 200
    .line 201
    iget v8, v2, Lk66;->f:F

    .line 202
    .line 203
    mul-float/2addr v0, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v0, v8, v12}, Ly93;->G(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-byte v8, v2, Lk66;->d:B

    .line 212
    .line 213
    move-object v2, v7

    .line 214
    move v7, v0

    .line 215
    move-object v0, v9

    .line 216
    invoke-virtual/range {v0 .. v8}, Lyp1;->a(Lfp1;Lev0;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lfp1;->U()Lyy6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lje7;

    .line 226
    .line 227
    neg-float v1, v10

    .line 228
    neg-float v2, v11

    .line 229
    invoke-virtual {v0, v1, v2}, Lje7;->F(FF)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-interface/range {p1 .. p1}, Lfp1;->U()Lyy6;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lje7;

    .line 241
    .line 242
    neg-float v2, v10

    .line 243
    neg-float v3, v11

    .line 244
    invoke-virtual {v1, v2, v3}, Lje7;->F(FF)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v2

    .line 250
    throw v0
.end method
