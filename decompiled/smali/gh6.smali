.class public final Lgh6;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;


# instance fields
.field public A:Lry1;

.field public B:Ldg;

.field public C:Ldg;

.field public D:Lxk1;

.field public E:Lxk1;

.field public x:Lgl4;

.field public y:I

.field public z:Z


# virtual methods
.method public final h(Lki3;Lci3;J)Lii3;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v3, Lgh6;->x:Lgl4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x5

    .line 18
    sget-object v8, Lrt1;->j:Lrt1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lnd6;

    .line 23
    .line 24
    invoke-direct {v0, v7}, Lnd6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v6, v1, v1, v8, v0}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v0, v3, Lgh6;->z:Z

    .line 34
    .line 35
    iget-object v1, v3, Lgh6;->x:Lgl4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iget v1, v3, Lgh6;->y:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmh6;

    .line 52
    .line 53
    iget v0, v0, Lmh6;->c:F

    .line 54
    .line 55
    :goto_0
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget v1, v3, Lgh6;->y:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmh6;

    .line 70
    .line 71
    iget v0, v0, Lmh6;->b:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, v3, Lgh6;->E:Lxk1;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    const/16 v10, 0xc

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v11, Lf47;->c:Liy6;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v3, Lgh6;->C:Ldg;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Ldg;

    .line 89
    .line 90
    invoke-direct {v1, v0, v11, v4, v10}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, Lgh6;->C:Ldg;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Ldg;->f:Lgl4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxk1;

    .line 102
    .line 103
    iget v0, v0, Lxk1;->j:F

    .line 104
    .line 105
    invoke-static {v2, v0}, Lxk1;->b(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljo3;->s1()Lbb1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v0, Lfh6;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lfh6;-><init>(Ldg;FLgh6;Ly71;B)V

    .line 119
    .line 120
    .line 121
    move v13, v2

    .line 122
    invoke-static {v12, v4, v4, v0, v9}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v13, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v13, v2

    .line 129
    new-instance v0, Lxk1;

    .line 130
    .line 131
    invoke-direct {v0, v13}, Lxk1;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lgh6;->E:Lxk1;

    .line 135
    .line 136
    :goto_2
    iget-object v0, v3, Lgh6;->x:Lgl4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget v1, v3, Lgh6;->y:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lmh6;

    .line 151
    .line 152
    iget v2, v0, Lmh6;->a:F

    .line 153
    .line 154
    iget-object v0, v3, Lgh6;->D:Lxk1;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v1, v3, Lgh6;->B:Ldg;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    new-instance v1, Ldg;

    .line 163
    .line 164
    invoke-direct {v1, v0, v11, v4, v10}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lgh6;->B:Ldg;

    .line 168
    .line 169
    :cond_5
    iget-object v0, v1, Ldg;->f:Lgl4;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lxk1;

    .line 176
    .line 177
    iget v0, v0, Lxk1;->j:F

    .line 178
    .line 179
    invoke-static {v2, v0}, Lxk1;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ljo3;->s1()Lbb1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v0, Lfh6;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct/range {v0 .. v5}, Lfh6;-><init>(Ldg;FLgh6;Ly71;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v4, v4, v0, v9}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, Lxk1;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lxk1;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lgh6;->D:Lxk1;

    .line 205
    .line 206
    :cond_7
    :goto_3
    invoke-interface {v6}, Lhs2;->getLayoutDirection()Lkz2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v3, Lgh6;->B:Ldg;

    .line 211
    .line 212
    sget-object v4, Lkz2;->j:Lkz2;

    .line 213
    .line 214
    if-ne v0, v4, :cond_8

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Ldg;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lxk1;

    .line 223
    .line 224
    iget v2, v0, Lxk1;->j:F

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Ldg;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lxk1;

    .line 234
    .line 235
    iget v2, v0, Lxk1;->j:F

    .line 236
    .line 237
    :cond_9
    neg-float v0, v2

    .line 238
    const/4 v1, 0x0

    .line 239
    add-float v2, v0, v1

    .line 240
    .line 241
    :cond_a
    :goto_4
    iget-object v0, v3, Lgh6;->C:Ldg;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Ldg;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lxk1;

    .line 250
    .line 251
    iget v0, v0, Lxk1;->j:F

    .line 252
    .line 253
    move v13, v0

    .line 254
    :cond_b
    invoke-interface {v6, v13}, Lyg1;->t0(F)I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-interface {v6, v13}, Lyg1;->t0(F)I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0xc

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-wide/from16 v14, p3

    .line 269
    .line 270
    invoke-static/range {v14 .. v20}, Ls51;->b(JIIIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    invoke-interface {v3, v0, v1}, Lci3;->e(J)Lxn4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v1, v0, Lxn4;->j:I

    .line 281
    .line 282
    iget v3, v0, Lxn4;->k:I

    .line 283
    .line 284
    new-instance v4, Lu40;

    .line 285
    .line 286
    invoke-direct {v4, v0, v2, v7}, Lu40;-><init>(Ljava/lang/Object;FB)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v1, v3, v8, v4}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
