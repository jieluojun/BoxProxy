.class public final Lyn3;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln37;

.field public final synthetic n:Lv52;

.field public final synthetic o:Lr52;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ln37;Lv52;Lr52;ZLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn3;->m:Ln37;

    .line 2
    .line 3
    iput-object p2, p0, Lyn3;->n:Lv52;

    .line 4
    .line 5
    iput-object p3, p0, Lyn3;->o:Lr52;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyn3;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lva5;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    iget-object v3, p0, Lyn3;->o:Lr52;

    .line 4
    .line 5
    iget-boolean v4, p0, Lyn3;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyn3;->m:Ln37;

    .line 8
    .line 9
    iget-object v2, p0, Lyn3;->n:Lv52;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(Ln37;Lv52;Lr52;ZLc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lyn3;->l:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lyn3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyn3;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyn3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loe6;

    .line 6
    .line 7
    iget-boolean v2, v0, Lyn3;->k:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, v0, Lyn3;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v3, v0, Lyn3;->k:Z

    .line 33
    .line 34
    sget-object v2, Lgo4;->k:Lgo4;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lgb1;->j:Lgb1;

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    :goto_1
    check-cast v2, Lfo4;

    .line 46
    .line 47
    iget-object v4, v2, Lfo4;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lno4;

    .line 54
    .line 55
    iget-wide v5, v5, Lno4;->c:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcw5;->V(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget v9, v2, Lfo4;->f:I

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    const-wide v11, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Lyn3;->m:Ln37;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v13}, Ln37;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Lyn3;->n:Lv52;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lno4;

    .line 89
    .line 90
    iget-wide v5, v2, Lno4;->j:J

    .line 91
    .line 92
    and-long/2addr v5, v11

    .line 93
    long-to-int v2, v5

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v5, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v2, v5

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v5, v2

    .line 105
    new-instance v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lno4;

    .line 115
    .line 116
    iget-wide v5, v5, Lno4;->c:J

    .line 117
    .line 118
    new-instance v7, Lo84;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lo84;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v2, v7}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    move v2, v3

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    iget-object v9, v0, Lyn3;->o:Lr52;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    iget v10, v2, Lfo4;->f:I

    .line 134
    .line 135
    if-ne v10, v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ne v10, v3, :cond_5

    .line 142
    .line 143
    new-instance v2, Lfr2;

    .line 144
    .line 145
    invoke-direct {v2, v7, v8}, Lfr2;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    move v2, v14

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    iget v2, v2, Lfo4;->f:I

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    if-ne v2, v10, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    :goto_4
    new-instance v2, Lgr2;

    .line 163
    .line 164
    invoke-direct {v2, v7, v8}, Lgr2;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v10, 0x3

    .line 172
    if-ne v2, v10, :cond_8

    .line 173
    .line 174
    new-instance v2, Ler2;

    .line 175
    .line 176
    invoke-direct {v2, v7, v8}, Ler2;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-boolean v2, v0, Lyn3;->p:Z

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v13}, Ln37;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v10, 0x4

    .line 194
    if-ne v2, v10, :cond_9

    .line 195
    .line 196
    new-instance v2, Lbr2;

    .line 197
    .line 198
    invoke-direct {v2, v7, v8}, Lbr2;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v10, 0x5

    .line 213
    if-ne v2, v10, :cond_4

    .line 214
    .line 215
    iget-object v2, v1, Loe6;->n:Lpe6;

    .line 216
    .line 217
    move-wide v15, v11

    .line 218
    iget-wide v11, v2, Lpe6;->H:J

    .line 219
    .line 220
    const/16 p1, 0x20

    .line 221
    .line 222
    shr-long v2, v5, p1

    .line 223
    .line 224
    long-to-int v2, v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v13, 0x0

    .line 230
    cmpl-float v3, v3, v13

    .line 231
    .line 232
    if-ltz v3, :cond_a

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move-wide/from16 v17, v11

    .line 239
    .line 240
    shr-long v10, v17, p1

    .line 241
    .line 242
    long-to-int v10, v10

    .line 243
    int-to-float v10, v10

    .line 244
    cmpg-float v2, v2, v10

    .line 245
    .line 246
    if-gtz v2, :cond_a

    .line 247
    .line 248
    and-long/2addr v5, v15

    .line 249
    long-to-int v2, v5

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    cmpl-float v5, v5, v13

    .line 255
    .line 256
    if-ltz v5, :cond_a

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-long v5, v17, v15

    .line 263
    .line 264
    long-to-int v5, v5

    .line 265
    int-to-float v5, v5

    .line 266
    cmpg-float v2, v2, v5

    .line 267
    .line 268
    if-gtz v2, :cond_a

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move v2, v14

    .line 273
    :goto_5
    new-instance v5, Lcr2;

    .line 274
    .line 275
    invoke-direct {v5, v7, v8, v2}, Lcr2;-><init>(JZ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_6
    if-eqz v2, :cond_b

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_7
    if-ge v14, v2, :cond_b

    .line 295
    .line 296
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lno4;

    .line 301
    .line 302
    invoke-virtual {v5}, Lno4;->a()V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/4 v3, 0x1

    .line 309
    goto/16 :goto_0
.end method
