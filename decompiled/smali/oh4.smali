.class public final Loh4;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public k:Lno4;

.field public l:J

.field public m:Z

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkh4;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lkh4;FLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh4;->q:Lkh4;

    .line 2
    .line 3
    iput p2, p0, Loh4;->r:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lva5;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance v0, Loh4;

    .line 2
    .line 3
    iget-object v1, p0, Loh4;->q:Lkh4;

    .line 4
    .line 5
    iget p0, p0, Loh4;->r:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Loh4;-><init>(Lkh4;FLc81;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loh4;->p:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Loh4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loh4;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loh4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loe6;

    .line 6
    .line 7
    iget-byte v2, v0, Loh4;->o:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lgo4;->j:Lgo4;

    .line 11
    .line 12
    sget-object v5, Ld07;->a:Ld07;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, Loh4;->q:Lkh4;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lgb1;->j:Lgb1;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v9, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Loh4;->n:I

    .line 28
    .line 29
    iget-boolean v11, v0, Loh4;->m:Z

    .line 30
    .line 31
    iget-wide v12, v0, Loh4;->l:J

    .line 32
    .line 33
    iget-object v14, v0, Loh4;->k:Lno4;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Loh4;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v9, v0, Loh4;->o:B

    .line 59
    .line 60
    invoke-static {v1, v8, v4, v0}, Lkh6;->a(Loe6;ZLgo4;Lc81;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v10, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast v2, Lno4;

    .line 68
    .line 69
    iget-wide v11, v2, Lno4;->c:J

    .line 70
    .line 71
    iget-object v13, v7, Lkh4;->j:Llk4;

    .line 72
    .line 73
    invoke-virtual {v13}, Llk4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, v9}, Lkh4;->a(Z)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v22, v11

    .line 91
    .line 92
    move v11, v13

    .line 93
    move-wide/from16 v12, v22

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    move v2, v8

    .line 97
    :goto_1
    iput-object v1, v0, Loh4;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v14, v0, Loh4;->k:Lno4;

    .line 100
    .line 101
    iput-wide v12, v0, Loh4;->l:J

    .line 102
    .line 103
    iput-boolean v11, v0, Loh4;->m:Z

    .line 104
    .line 105
    iput v2, v0, Loh4;->n:I

    .line 106
    .line 107
    iput-byte v6, v0, Loh4;->o:B

    .line 108
    .line 109
    invoke-virtual {v1, v4, v0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-ne v15, v10, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v10

    .line 116
    :cond_5
    :goto_3
    check-cast v15, Lfo4;

    .line 117
    .line 118
    iget-object v15, v15, Lfo4;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v6, v8

    .line 125
    :goto_4
    if-ge v6, v3, :cond_7

    .line 126
    .line 127
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    check-cast v9, Lno4;

    .line 134
    .line 135
    iget-wide v8, v9, Lno4;->a:J

    .line 136
    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    iget-wide v1, v14, Lno4;->a:J

    .line 142
    .line 143
    invoke-static {v8, v9, v1, v2}, Lmo4;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move/from16 v2, v17

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object/from16 p1, v1

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_5
    move-object/from16 v1, v16

    .line 166
    .line 167
    check-cast v1, Lno4;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_8
    iget-wide v2, v1, Lno4;->c:J

    .line 174
    .line 175
    iget-boolean v6, v1, Lno4;->d:Z

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const/16 v6, 0x20

    .line 180
    .line 181
    shr-long v8, v2, v6

    .line 182
    .line 183
    long-to-int v8, v8

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move-object v9, v1

    .line 189
    move-wide/from16 v18, v2

    .line 190
    .line 191
    shr-long v1, v12, v6

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-float/2addr v8, v1

    .line 199
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-wide v20, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v2, v18, v20

    .line 209
    .line 210
    long-to-int v2, v2

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v3, v1

    .line 216
    move v6, v2

    .line 217
    and-long v1, v12, v20

    .line 218
    .line 219
    long-to-int v1, v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-float v2, v6, v1

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v2, v0, Loh4;->r:F

    .line 231
    .line 232
    if-nez v17, :cond_9

    .line 233
    .line 234
    cmpl-float v6, v3, v2

    .line 235
    .line 236
    if-lez v6, :cond_9

    .line 237
    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    .line 240
    mul-float/2addr v6, v1

    .line 241
    cmpl-float v6, v3, v6

    .line 242
    .line 243
    if-lez v6, :cond_9

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    :cond_9
    if-eqz v17, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9}, Lno4;->a()V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/4 v1, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    cmpl-float v2, v1, v2

    .line 255
    .line 256
    if-lez v2, :cond_a

    .line 257
    .line 258
    cmpl-float v1, v1, v3

    .line 259
    .line 260
    if-lez v1, :cond_a

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v7, v1}, Lkh4;->a(Z)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :goto_6
    move v8, v1

    .line 268
    move/from16 v2, v17

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v6, 0x2

    .line 272
    const/4 v9, 0x1

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    :goto_7
    return-object v5
.end method
