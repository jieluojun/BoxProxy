.class public final Lxi6;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;


# instance fields
.field public A:Lrz1;

.field public B:Lgg;

.field public C:Lgg;

.field public D:Lxl1;

.field public E:Lxl1;

.field public x:Lum4;

.field public y:I

.field public z:Z


# virtual methods
.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lyt2;->s0:Lyz6;

    .line 6
    .line 7
    iget-object v0, v3, Lxi6;->x:Lum4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

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
    const/4 v8, 0x5

    .line 20
    sget-object v9, Lru1;->j:Lru1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lff6;

    .line 25
    .line 26
    invoke-direct {v0, v8}, Lff6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v6, v1, v1, v9, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v0, v3, Lxi6;->z:Z

    .line 36
    .line 37
    iget-object v1, v3, Lxi6;->x:Lum4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget v1, v3, Lxi6;->y:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldj6;

    .line 54
    .line 55
    iget v0, v0, Ldj6;->c:F

    .line 56
    .line 57
    :goto_0
    move v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget v1, v3, Lxi6;->y:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ldj6;

    .line 72
    .line 73
    iget v0, v0, Ldj6;->b:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, v3, Lxi6;->E:Lxl1;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const/16 v11, 0xc

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v3, Lxi6;->C:Lgg;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lgg;

    .line 89
    .line 90
    invoke-direct {v1, v0, v7, v4, v11}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, Lxi6;->C:Lgg;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lgg;->f:Lum4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxl1;

    .line 102
    .line 103
    iget v0, v0, Lxl1;->j:F

    .line 104
    .line 105
    invoke-static {v2, v0}, Lxl1;->b(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lvp3;->s1()Lac1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v0, Lwi6;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lwi6;-><init>(Lgg;FLxi6;Ly81;B)V

    .line 119
    .line 120
    .line 121
    move v13, v2

    .line 122
    invoke-static {v12, v4, v4, v0, v10}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

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
    new-instance v0, Lxl1;

    .line 130
    .line 131
    invoke-direct {v0, v13}, Lxl1;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lxi6;->E:Lxl1;

    .line 135
    .line 136
    :goto_2
    iget-object v0, v3, Lxi6;->x:Lum4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget v1, v3, Lxi6;->y:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ldj6;

    .line 151
    .line 152
    iget v2, v0, Ldj6;->a:F

    .line 153
    .line 154
    iget-object v0, v3, Lxi6;->D:Lxl1;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v1, v3, Lxi6;->B:Lgg;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    new-instance v1, Lgg;

    .line 163
    .line 164
    invoke-direct {v1, v0, v7, v4, v11}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lxi6;->B:Lgg;

    .line 168
    .line 169
    :cond_5
    iget-object v0, v1, Lgg;->f:Lum4;

    .line 170
    .line 171
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lxl1;

    .line 176
    .line 177
    iget v0, v0, Lxl1;->j:F

    .line 178
    .line 179
    invoke-static {v2, v0}, Lxl1;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Lvp3;->s1()Lac1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v0, Lwi6;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct/range {v0 .. v5}, Lwi6;-><init>(Lgg;FLxi6;Ly81;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4, v4, v0, v10}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, Lxl1;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lxl1;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lxi6;->D:Lxl1;

    .line 205
    .line 206
    :cond_7
    :goto_3
    invoke-interface {v6}, Lqt2;->getLayoutDirection()Lt03;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v3, Lxi6;->B:Lgg;

    .line 211
    .line 212
    sget-object v4, Lt03;->j:Lt03;

    .line 213
    .line 214
    if-ne v0, v4, :cond_8

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lxl1;

    .line 223
    .line 224
    iget v2, v0, Lxl1;->j:F

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lxl1;

    .line 234
    .line 235
    iget v2, v0, Lxl1;->j:F

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
    iget-object v0, v3, Lxi6;->C:Lgg;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lxl1;

    .line 250
    .line 251
    iget v0, v0, Lxl1;->j:F

    .line 252
    .line 253
    move v13, v0

    .line 254
    :cond_b
    invoke-interface {v6, v13}, Lyh1;->t0(F)I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-interface {v6, v13}, Lyh1;->t0(F)I

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
    invoke-static/range {v14 .. v20}, Ls61;->b(JIIIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    invoke-interface {v3, v0, v1}, Lmj3;->e(J)Llp4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v1, v0, Llp4;->j:I

    .line 281
    .line 282
    iget v3, v0, Llp4;->k:I

    .line 283
    .line 284
    new-instance v4, Lw50;

    .line 285
    .line 286
    invoke-direct {v4, v0, v2, v8}, Lw50;-><init>(Ljava/lang/Object;FB)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v1, v3, v9, v4}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
