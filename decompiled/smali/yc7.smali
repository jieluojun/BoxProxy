.class public final Lyc7;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public k:F

.field public l:F

.field public m:I

.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ld31;


# direct methods
.method public constructor <init>(Ld31;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc7;->p:Ld31;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lva5;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    new-instance v0, Lyc7;

    .line 2
    .line 3
    iget-object p0, p0, Lyc7;->p:Ld31;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lyc7;-><init>(Ld31;Lc81;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyc7;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe6;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyc7;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyc7;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyc7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loe6;

    .line 6
    .line 7
    iget-byte v2, v0, Lyc7;->n:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lyc7;->l:F

    .line 23
    .line 24
    iget v8, v0, Lyc7;->m:I

    .line 25
    .line 26
    iget v9, v0, Lyc7;->k:F

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v2, v0, Lyc7;->l:F

    .line 42
    .line 43
    iget v8, v0, Lyc7;->m:I

    .line 44
    .line 45
    iget v9, v0, Lyc7;->k:F

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Loe6;->e()Lh47;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lh47;->e()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-object v1, v0, Lyc7;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lyc7;->k:F

    .line 65
    .line 66
    iput v6, v0, Lyc7;->m:I

    .line 67
    .line 68
    iput v2, v0, Lyc7;->l:F

    .line 69
    .line 70
    iput-byte v5, v0, Lyc7;->n:B

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v7, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v4

    .line 80
    move v8, v6

    .line 81
    :goto_0
    iput-object v1, v0, Lyc7;->o:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v0, Lyc7;->k:F

    .line 84
    .line 85
    iput v8, v0, Lyc7;->m:I

    .line 86
    .line 87
    iput v2, v0, Lyc7;->l:F

    .line 88
    .line 89
    iput-byte v3, v0, Lyc7;->n:B

    .line 90
    .line 91
    sget-object v10, Lgo4;->k:Lgo4;

    .line 92
    .line 93
    invoke-virtual {v1, v10, v0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ne v10, v7, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v7

    .line 100
    :cond_4
    :goto_2
    check-cast v10, Lfo4;

    .line 101
    .line 102
    iget-object v11, v10, Lfo4;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    :cond_5
    move v12, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lno4;

    .line 129
    .line 130
    invoke-virtual {v13}, Lno4;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    move v12, v5

    .line 137
    :goto_3
    if-nez v12, :cond_d

    .line 138
    .line 139
    invoke-static {v10, v5}, Lu43;->n(Lfo4;Z)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v10, v6}, Lu43;->n(Lfo4;Z)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v15, 0x0

    .line 148
    cmpg-float v16, v13, v15

    .line 149
    .line 150
    if-nez v16, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    cmpg-float v15, v14, v15

    .line 154
    .line 155
    if-nez v15, :cond_9

    .line 156
    .line 157
    :goto_4
    move v13, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    div-float/2addr v13, v14

    .line 160
    :goto_5
    if-nez v8, :cond_a

    .line 161
    .line 162
    mul-float/2addr v9, v13

    .line 163
    invoke-static {v10, v6}, Lu43;->n(Lfo4;Z)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    sub-float v15, v4, v9

    .line 168
    .line 169
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    mul-float/2addr v15, v14

    .line 174
    cmpl-float v14, v15, v2

    .line 175
    .line 176
    if-lez v14, :cond_a

    .line 177
    .line 178
    move v8, v5

    .line 179
    :cond_a
    if-eqz v8, :cond_d

    .line 180
    .line 181
    invoke-static {v10, v6}, Lu43;->m(Lfo4;Z)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    cmpg-float v10, v13, v4

    .line 186
    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    new-instance v10, Lo84;

    .line 191
    .line 192
    invoke-direct {v10, v14, v15}, Lo84;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v0, Lyc7;->p:Ld31;

    .line 201
    .line 202
    invoke-virtual {v13, v10, v14}, Ld31;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_d

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lno4;

    .line 220
    .line 221
    invoke-static {v13, v6}, Le43;->g0(Lno4;Z)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    invoke-static {v14, v15, v3, v4}, Lo84;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v13}, Lno4;->a()V

    .line 234
    .line 235
    .line 236
    :cond_c
    const/4 v3, 0x2

    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    if-nez v12, :cond_10

    .line 241
    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lno4;

    .line 266
    .line 267
    iget-boolean v4, v4, Lno4;->d:Z

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    :goto_8
    sget-object v0, Ld07;->a:Ld07;

    .line 277
    .line 278
    return-object v0
.end method
