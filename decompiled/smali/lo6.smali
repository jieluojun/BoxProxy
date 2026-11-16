.class public final Llo6;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public A:Lhg;

.field public B:Lhg;

.field public C:Ltm1;

.field public D:Ltm1;

.field public w:Lxs4;

.field public x:I

.field public y:Z

.field public z:Lm02;


# virtual methods
.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lqn3;->W:Lq57;

    .line 6
    .line 7
    iget-object v0, v3, Llo6;->w:Lxs4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Ljv1;->i:Ljv1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lr46;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lr46;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v6, v1, v1, v8, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v0, v3, Llo6;->y:Z

    .line 37
    .line 38
    iget-object v1, v3, Llo6;->w:Lxs4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget v1, v3, Llo6;->x:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lro6;

    .line 55
    .line 56
    iget v0, v0, Lro6;->c:F

    .line 57
    .line 58
    :goto_0
    move v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget v1, v3, Llo6;->x:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lro6;

    .line 73
    .line 74
    iget v0, v0, Lro6;->b:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v0, v3, Llo6;->D:Ltm1;

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const/16 v10, 0xc

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, v3, Llo6;->B:Lhg;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lhg;

    .line 90
    .line 91
    invoke-direct {v1, v0, v7, v4, v10}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Llo6;->B:Lhg;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v1, Lhg;->e:Lxs4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltm1;

    .line 103
    .line 104
    iget v0, v0, Ltm1;->i:F

    .line 105
    .line 106
    invoke-static {v2, v0}, Ltm1;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lrw3;->u1()Loc1;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, Lko6;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, Lko6;-><init>(Lhg;FLlo6;Lp91;B)V

    .line 120
    .line 121
    .line 122
    move v12, v2

    .line 123
    invoke-static {v11, v4, v4, v0, v9}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v12, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v12, v2

    .line 130
    new-instance v0, Ltm1;

    .line 131
    .line 132
    invoke-direct {v0, v12}, Ltm1;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Llo6;->D:Ltm1;

    .line 136
    .line 137
    :goto_2
    iget-object v0, v3, Llo6;->w:Lxs4;

    .line 138
    .line 139
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget v1, v3, Llo6;->x:I

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lro6;

    .line 152
    .line 153
    iget v2, v0, Lro6;->a:F

    .line 154
    .line 155
    iget-object v0, v3, Llo6;->C:Ltm1;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v1, v3, Llo6;->A:Lhg;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    new-instance v1, Lhg;

    .line 164
    .line 165
    invoke-direct {v1, v0, v7, v4, v10}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Llo6;->A:Lhg;

    .line 169
    .line 170
    :cond_5
    iget-object v0, v1, Lhg;->e:Lxs4;

    .line 171
    .line 172
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ltm1;

    .line 177
    .line 178
    iget v0, v0, Ltm1;->i:F

    .line 179
    .line 180
    invoke-static {v2, v0}, Ltm1;->b(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lrw3;->u1()Loc1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v0, Lko6;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct/range {v0 .. v5}, Lko6;-><init>(Lhg;FLlo6;Lp91;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v4, v4, v0, v9}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v0, Ltm1;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ltm1;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, Llo6;->C:Ltm1;

    .line 206
    .line 207
    :cond_7
    :goto_3
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v3, Llo6;->A:Lhg;

    .line 212
    .line 213
    sget-object v4, Le53;->i:Le53;

    .line 214
    .line 215
    if-ne v0, v4, :cond_8

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ltm1;

    .line 224
    .line 225
    iget v2, v0, Ltm1;->i:F

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltm1;

    .line 235
    .line 236
    iget v2, v0, Ltm1;->i:F

    .line 237
    .line 238
    :cond_9
    neg-float v2, v2

    .line 239
    :cond_a
    :goto_4
    iget-object v0, v3, Llo6;->B:Lhg;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ltm1;

    .line 248
    .line 249
    iget v0, v0, Ltm1;->i:F

    .line 250
    .line 251
    move v12, v0

    .line 252
    :cond_b
    invoke-interface {v6, v12}, Lsi1;->s0(F)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-interface {v6, v12}, Lsi1;->s0(F)I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0xc

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-wide/from16 v13, p3

    .line 267
    .line 268
    invoke-static/range {v13 .. v19}, Lh71;->b(JIIIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    invoke-interface {v3, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, v0, Ltv4;->i:I

    .line 279
    .line 280
    iget v3, v0, Ltv4;->j:I

    .line 281
    .line 282
    new-instance v4, Lr50;

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    invoke-direct {v4, v0, v2, v5}, Lr50;-><init>(Ljava/lang/Object;FB)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v1, v3, v8, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
