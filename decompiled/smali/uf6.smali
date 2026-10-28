.class public final Luf6;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;


# instance fields
.field public A:Luy1;

.field public B:Lgg;

.field public C:Lgg;

.field public D:Lal1;

.field public E:Lal1;

.field public x:Llk4;

.field public y:I

.field public z:Z


# virtual methods
.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v3, Luf6;->x:Llk4;

    .line 6
    .line 7
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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
    sget-object v7, Ltt1;->j:Ltt1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lrt5;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrt5;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v6, v1, v1, v7, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-boolean v0, v3, Luf6;->z:Z

    .line 35
    .line 36
    iget-object v1, v3, Luf6;->x:Llk4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget v1, v3, Luf6;->y:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lag6;

    .line 53
    .line 54
    iget v0, v0, Lag6;->c:F

    .line 55
    .line 56
    :goto_0
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget v1, v3, Luf6;->y:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lag6;

    .line 71
    .line 72
    iget v0, v0, Lag6;->b:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, v3, Luf6;->E:Lal1;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    sget-object v10, Lb27;->c:Lhw6;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, v3, Luf6;->C:Lgg;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lgg;

    .line 90
    .line 91
    invoke-direct {v1, v0, v10, v4, v9}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Luf6;->C:Lgg;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v1, Lgg;->f:Llk4;

    .line 97
    .line 98
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lal1;

    .line 103
    .line 104
    iget v0, v0, Lal1;->j:F

    .line 105
    .line 106
    invoke-static {v2, v0}, Lal1;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lwn3;->s1()Lfb1;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, Ltf6;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, Ltf6;-><init>(Lgg;FLuf6;Lc81;B)V

    .line 120
    .line 121
    .line 122
    move v12, v2

    .line 123
    invoke-static {v11, v4, v4, v0, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

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
    new-instance v0, Lal1;

    .line 131
    .line 132
    invoke-direct {v0, v12}, Lal1;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Luf6;->E:Lal1;

    .line 136
    .line 137
    :goto_2
    iget-object v0, v3, Luf6;->x:Llk4;

    .line 138
    .line 139
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget v1, v3, Luf6;->y:I

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lag6;

    .line 152
    .line 153
    iget v2, v0, Lag6;->a:F

    .line 154
    .line 155
    iget-object v0, v3, Luf6;->D:Lal1;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v1, v3, Luf6;->B:Lgg;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    new-instance v1, Lgg;

    .line 164
    .line 165
    invoke-direct {v1, v0, v10, v4, v9}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Luf6;->B:Lgg;

    .line 169
    .line 170
    :cond_5
    iget-object v0, v1, Lgg;->f:Llk4;

    .line 171
    .line 172
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lal1;

    .line 177
    .line 178
    iget v0, v0, Lal1;->j:F

    .line 179
    .line 180
    invoke-static {v2, v0}, Lal1;->b(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lwn3;->s1()Lfb1;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v0, Ltf6;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct/range {v0 .. v5}, Ltf6;-><init>(Lgg;FLuf6;Lc81;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v4, v4, v0, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v0, Lal1;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lal1;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, Luf6;->D:Lal1;

    .line 206
    .line 207
    :cond_7
    :goto_3
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v3, Luf6;->B:Lgg;

    .line 212
    .line 213
    sget-object v4, Lwy2;->j:Lwy2;

    .line 214
    .line 215
    if-ne v0, v4, :cond_8

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lal1;

    .line 224
    .line 225
    iget v2, v0, Lal1;->j:F

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lal1;

    .line 235
    .line 236
    iget v2, v0, Lal1;->j:F

    .line 237
    .line 238
    :cond_9
    neg-float v0, v2

    .line 239
    const/4 v1, 0x0

    .line 240
    add-float v2, v0, v1

    .line 241
    .line 242
    :cond_a
    :goto_4
    iget-object v0, v3, Luf6;->C:Lgg;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lal1;

    .line 251
    .line 252
    iget v0, v0, Lal1;->j:F

    .line 253
    .line 254
    move v12, v0

    .line 255
    :cond_b
    invoke-interface {v6, v12}, Lbh1;->t0(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-interface {v6, v12}, Lbh1;->t0(F)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0xc

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-wide/from16 v13, p3

    .line 270
    .line 271
    invoke-static/range {v13 .. v19}, Lw51;->b(JIIIII)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    invoke-interface {v3, v0, v1}, Lnh3;->e(J)Lcn4;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, v0, Lcn4;->j:I

    .line 282
    .line 283
    iget v3, v0, Lcn4;->k:I

    .line 284
    .line 285
    new-instance v4, Lz40;

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    invoke-direct {v4, v0, v2, v5}, Lz40;-><init>(Ljava/lang/Object;FB)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1, v3, v7, v4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
