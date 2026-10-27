.class public final Lwx5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Llk4;

.field public b:Lya3;

.field public final c:Lvu6;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public final s:Lf03;

.field public final t:Lf03;

.field public final u:Lf03;

.field public final v:Lf03;

.field public final w:Lf03;

.field public x:Lt74;

.field public y:Lsh;

.field public z:Lth;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvr3;->j:Lvr3;

    .line 5
    .line 6
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwx5;->a:Llk4;

    .line 11
    .line 12
    new-instance v0, Lvu6;

    .line 13
    .line 14
    invoke-direct {v0}, Lvu6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwx5;->c:Lvu6;

    .line 18
    .line 19
    invoke-static {}, Lgo3;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lwx5;->d:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lwx5;->e:J

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v2, p0, Lwx5;->f:F

    .line 32
    .line 33
    iput v2, p0, Lwx5;->g:F

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v3, v3}, Lk53;->m(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Lwx5;->h:J

    .line 42
    .line 43
    iput-wide v0, p0, Lwx5;->i:J

    .line 44
    .line 45
    iput v2, p0, Lwx5;->j:F

    .line 46
    .line 47
    iput v2, p0, Lwx5;->k:F

    .line 48
    .line 49
    iput-wide v0, p0, Lwx5;->l:J

    .line 50
    .line 51
    iput-wide v0, p0, Lwx5;->m:J

    .line 52
    .line 53
    invoke-static {v3, v3}, Lk53;->m(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lwx5;->n:J

    .line 58
    .line 59
    iput v2, p0, Lwx5;->o:F

    .line 60
    .line 61
    iput v2, p0, Lwx5;->p:F

    .line 62
    .line 63
    iput-wide v0, p0, Lwx5;->q:J

    .line 64
    .line 65
    invoke-static {v3, v3}, Lk53;->m(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lwx5;->r:J

    .line 70
    .line 71
    new-instance v0, Lyl5;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lyl5;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lz33;->k:Lz33;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lwx5;->s:Lf03;

    .line 85
    .line 86
    new-instance v0, Lyl5;

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lyl5;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lwx5;->t:Lf03;

    .line 98
    .line 99
    new-instance v0, Lyl5;

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lyl5;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lwx5;->u:Lf03;

    .line 111
    .line 112
    new-instance v0, Lyl5;

    .line 113
    .line 114
    const/16 v2, 0x1b

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lyl5;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lwx5;->v:Lf03;

    .line 124
    .line 125
    new-instance v0, Lyl5;

    .line 126
    .line 127
    const/16 v2, 0x1c

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lyl5;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lwx5;->w:Lf03;

    .line 137
    .line 138
    new-instance v0, Lxl5;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lvr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx5;->a()Lvr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvr3;->n:Lvr3;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwx5;->a()Lvr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvr3;->k:Lvr3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwx5;->a()Lvr3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvr3;->l:Lvr3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwx5;->a()Lvr3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lvr3;->m:Lvr3;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d(Ld81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lux5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lux5;

    .line 11
    .line 12
    iget v3, v2, Lux5;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lux5;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lux5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lux5;-><init>(Lwx5;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lux5;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lux5;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lwx5;->a:Llk4;

    .line 35
    .line 36
    sget-object v6, Lvr3;->l:Lvr3;

    .line 37
    .line 38
    sget-object v7, Lgb1;->j:Lgb1;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_2
    iget-wide v8, v2, Lux5;->k:J

    .line 63
    .line 64
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_3
    iget-wide v8, v2, Lux5;->l:J

    .line 72
    .line 73
    iget-wide v10, v2, Lux5;->k:J

    .line 74
    .line 75
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_4
    iget-wide v8, v2, Lux5;->m:J

    .line 83
    .line 84
    iget-wide v10, v2, Lux5;->l:J

    .line 85
    .line 86
    iget-wide v12, v2, Lux5;->k:J

    .line 87
    .line 88
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_5
    iget-wide v8, v2, Lux5;->m:J

    .line 96
    .line 97
    iget-wide v10, v2, Lux5;->l:J

    .line 98
    .line 99
    iget-wide v12, v2, Lux5;->k:J

    .line 100
    .line 101
    iget v3, v2, Lux5;->j:F

    .line 102
    .line 103
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_6
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v1, v0, Lwx5;->j:F

    .line 114
    .line 115
    iget v3, v0, Lwx5;->k:F

    .line 116
    .line 117
    iget-wide v8, v0, Lwx5;->l:J

    .line 118
    .line 119
    iget-wide v10, v0, Lwx5;->m:J

    .line 120
    .line 121
    iget-wide v12, v0, Lwx5;->n:J

    .line 122
    .line 123
    iget-object v14, v0, Lwx5;->c:Lvu6;

    .line 124
    .line 125
    invoke-virtual {v14}, Lvu6;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/high16 v16, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v15, :cond_1

    .line 132
    .line 133
    iget-object v15, v14, Lvu6;->b:Lhk4;

    .line 134
    .line 135
    invoke-virtual {v15}, Lhk4;->g()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move/from16 v15, v16

    .line 141
    .line 142
    :goto_1
    iput v15, v0, Lwx5;->o:F

    .line 143
    .line 144
    invoke-virtual {v14}, Lvu6;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_2

    .line 149
    .line 150
    iget-object v15, v14, Lvu6;->d:Lhk4;

    .line 151
    .line 152
    invoke-virtual {v15}, Lhk4;->g()F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    :cond_2
    move/from16 v15, v16

    .line 157
    .line 158
    iput v15, v0, Lwx5;->p:F

    .line 159
    .line 160
    invoke-virtual {v14}, Lvu6;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_3

    .line 165
    .line 166
    iget-object v15, v14, Lvu6;->h:Llk4;

    .line 167
    .line 168
    invoke-virtual {v15}, Llk4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lmu0;

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    iget-wide v4, v15, Lmu0;->a:J

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v16, v5

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    :goto_2
    iput-wide v4, v0, Lwx5;->q:J

    .line 184
    .line 185
    iget-object v4, v14, Lvu6;->e:Llk4;

    .line 186
    .line 187
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    iget-object v4, v14, Lvu6;->f:Llk4;

    .line 200
    .line 201
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Luu6;

    .line 206
    .line 207
    iget-wide v4, v4, Luu6;->a:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    invoke-static {v4, v4}, Lk53;->m(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    :goto_3
    iput-wide v4, v0, Lwx5;->r:J

    .line 217
    .line 218
    iget-object v4, v0, Lwx5;->s:Lf03;

    .line 219
    .line 220
    invoke-interface {v4}, Lf03;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lgg;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 229
    .line 230
    .line 231
    iput v3, v2, Lux5;->j:F

    .line 232
    .line 233
    iput-wide v8, v2, Lux5;->k:J

    .line 234
    .line 235
    iput-wide v10, v2, Lux5;->l:J

    .line 236
    .line 237
    iput-wide v12, v2, Lux5;->m:J

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iput v1, v2, Lux5;->p:I

    .line 241
    .line 242
    invoke-virtual {v4, v2, v5}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v7, :cond_5

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_5
    move-wide/from16 v17, v12

    .line 251
    .line 252
    move-wide v12, v8

    .line 253
    move-wide/from16 v8, v17

    .line 254
    .line 255
    :goto_4
    iget-object v1, v0, Lwx5;->t:Lf03;

    .line 256
    .line 257
    invoke-interface {v1}, Lf03;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lgg;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 266
    .line 267
    .line 268
    iput-wide v12, v2, Lux5;->k:J

    .line 269
    .line 270
    iput-wide v10, v2, Lux5;->l:J

    .line 271
    .line 272
    iput-wide v8, v2, Lux5;->m:J

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    iput v3, v2, Lux5;->p:I

    .line 276
    .line 277
    invoke-virtual {v1, v2, v4}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v7, :cond_6

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_6
    :goto_5
    iget-object v1, v0, Lwx5;->u:Lf03;

    .line 285
    .line 286
    invoke-interface {v1}, Lf03;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lgg;

    .line 291
    .line 292
    new-instance v3, Lrq2;

    .line 293
    .line 294
    invoke-direct {v3, v12, v13}, Lrq2;-><init>(J)V

    .line 295
    .line 296
    .line 297
    iput-wide v10, v2, Lux5;->k:J

    .line 298
    .line 299
    iput-wide v8, v2, Lux5;->l:J

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    iput v4, v2, Lux5;->p:I

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v7, :cond_7

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_7
    :goto_6
    iget-object v1, v0, Lwx5;->v:Lf03;

    .line 312
    .line 313
    invoke-interface {v1}, Lf03;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lgg;

    .line 318
    .line 319
    new-instance v3, Lmu0;

    .line 320
    .line 321
    invoke-direct {v3, v10, v11}, Lmu0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    iput-wide v8, v2, Lux5;->k:J

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    iput v4, v2, Lux5;->p:I

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v7, :cond_8

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_8
    :goto_7
    iget-object v1, v0, Lwx5;->w:Lf03;

    .line 337
    .line 338
    invoke-interface {v1}, Lf03;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lgg;

    .line 343
    .line 344
    new-instance v3, Luu6;

    .line 345
    .line 346
    invoke-direct {v3, v8, v9}, Luu6;-><init>(J)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x5

    .line 350
    iput v4, v2, Lux5;->p:I

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v7, :cond_9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    :goto_8
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Lvr3;->k:Lvr3;

    .line 364
    .line 365
    if-ne v1, v3, :cond_b

    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v1, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lhl;

    .line 373
    .line 374
    const/16 v4, 0xd

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-direct {v3, v0, v5, v4}, Lhl;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x6

    .line 381
    iput v4, v2, Lux5;->p:I

    .line 382
    .line 383
    invoke-static {v3, v2}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v7, :cond_a

    .line 388
    .line 389
    :goto_9
    return-object v7

    .line 390
    :cond_a
    :goto_a
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v6, :cond_b

    .line 395
    .line 396
    sget-object v0, Lvr3;->m:Lvr3;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    sget-object v0, Ld07;->a:Ld07;

    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
