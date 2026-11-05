.class public final synthetic Ly05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic A:Lp62;

.field public final synthetic B:Lp62;

.field public final synthetic C:Lt62;

.field public final synthetic D:Lp62;

.field public final synthetic j:La45;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Le62;

.field public final synthetic m:Lmt3;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lq26;

.field public final synthetic p:I

.field public final synthetic q:Lpy4;

.field public final synthetic r:Z

.field public final synthetic s:Ln35;

.field public final synthetic t:Lr35;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Lp62;


# direct methods
.method public synthetic constructor <init>(La45;Ljava/util/Set;Le62;Lmt3;Lmt3;Lq26;ILpy4;ZLn35;Lr35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lp62;Lp62;Lp62;Lt62;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly05;->j:La45;

    .line 5
    .line 6
    iput-object p2, p0, Ly05;->k:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Ly05;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Ly05;->m:Lmt3;

    .line 11
    .line 12
    iput-object p5, p0, Ly05;->n:Lmt3;

    .line 13
    .line 14
    iput-object p6, p0, Ly05;->o:Lq26;

    .line 15
    .line 16
    iput p7, p0, Ly05;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Ly05;->q:Lpy4;

    .line 19
    .line 20
    iput-boolean p9, p0, Ly05;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Ly05;->s:Ln35;

    .line 23
    .line 24
    iput-object p11, p0, Ly05;->t:Lr35;

    .line 25
    .line 26
    iput-object p12, p0, Ly05;->u:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Ly05;->v:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Ly05;->w:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, Ly05;->x:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly05;->y:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly05;->z:Lp62;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly05;->A:Lp62;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ly05;->B:Lp62;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ly05;->C:Lt62;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ly05;->D:Lp62;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ly05;->j:La45;

    .line 4
    .line 5
    iget-object v3, v2, La45;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lpx0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lz11;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v5, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v7

    .line 37
    :goto_0
    and-int/2addr v5, v13

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Lt72;

    .line 40
    .line 41
    invoke-virtual {v11, v5, v1}, Lt72;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {v7, v11}, Lu47;->a(ILz11;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltp3;->j:Ltp3;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v4, 0x44340000    # 720.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v1, v5, v4, v13}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lyk6;->e:Luv;

    .line 66
    .line 67
    sget-object v5, Lr6;->x:Lo20;

    .line 68
    .line 69
    invoke-static {v4, v5, v11, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, v11, Lt72;->U:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v11, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v7, Lq11;->d:Lr6;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lt72;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v11, Lt72;->T:Z

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    sget-object v7, Lj13;->b0:Lz02;

    .line 100
    .line 101
    invoke-virtual {v11, v7}, Lt72;->l(Le62;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v7, Lr6;->R:Lw01;

    .line 109
    .line 110
    invoke-static {v11, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lr6;->Q:Lw01;

    .line 114
    .line 115
    invoke-static {v11, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lr6;->S:Lw01;

    .line 123
    .line 124
    invoke-static {v11, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lr6;->P:Lw01;

    .line 131
    .line 132
    invoke-static {v11, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, La45;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v4, v1, 0x1

    .line 142
    .line 143
    const-string v1, "group_delay:"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v14, v0, Ly05;->k:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v1, v0, Ly05;->m:Lmt3;

    .line 156
    .line 157
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v15, v0, Ly05;->n:Lmt3;

    .line 168
    .line 169
    invoke-interface {v15}, Lmb6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v11, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v8, v9

    .line 184
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v10, Lx11;->a:Lv8;

    .line 189
    .line 190
    if-nez v8, :cond_2

    .line 191
    .line 192
    if-ne v9, v10, :cond_3

    .line 193
    .line 194
    :cond_2
    new-instance v9, Lql0;

    .line 195
    .line 196
    const/16 v8, 0x1a

    .line 197
    .line 198
    invoke-direct {v9, v1, v15, v8}, Lql0;-><init>(Lmt3;Lmt3;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    check-cast v9, Le62;

    .line 205
    .line 206
    invoke-virtual {v11, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    if-ne v8, v10, :cond_5

    .line 217
    .line 218
    :cond_4
    new-instance v8, Llx4;

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-direct {v8, v15, v1}, Llx4;-><init>(Lmt3;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    move-object v10, v8

    .line 229
    check-cast v10, Lp62;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    iget-object v8, v0, Ly05;->l:Le62;

    .line 233
    .line 234
    invoke-static/range {v3 .. v12}, Lrf3;->m(Ljava/lang/String;ZZZLjava/lang/String;Le62;Le62;Lp62;Lz11;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v19, v11

    .line 238
    .line 239
    invoke-interface {v15}, Lmb6;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    iget-object v3, v0, Ly05;->o:Lq26;

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    iget v3, v0, Ly05;->p:I

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    iget-object v4, v0, Ly05;->q:Lpy4;

    .line 254
    .line 255
    move-object v6, v5

    .line 256
    iget-boolean v5, v0, Ly05;->r:Z

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    iget-object v6, v0, Ly05;->s:Ln35;

    .line 260
    .line 261
    move-object v8, v7

    .line 262
    iget-object v7, v0, Ly05;->t:Lr35;

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    iget-object v8, v0, Ly05;->u:Ljava/util/Map;

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    iget-object v9, v0, Ly05;->v:Ljava/util/Map;

    .line 269
    .line 270
    move-object v11, v10

    .line 271
    iget-object v10, v0, Ly05;->w:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v12, v0, Ly05;->x:Ljava/util/Map;

    .line 274
    .line 275
    move v15, v13

    .line 276
    iget-object v13, v0, Ly05;->y:Ljava/util/Set;

    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    move-object v11, v14

    .line 281
    iget-object v14, v0, Ly05;->z:Lp62;

    .line 282
    .line 283
    move/from16 v17, v15

    .line 284
    .line 285
    iget-object v15, v0, Ly05;->A:Lp62;

    .line 286
    .line 287
    move-object/from16 p1, v1

    .line 288
    .line 289
    iget-object v1, v0, Ly05;->B:Lp62;

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    iget-object v1, v0, Ly05;->C:Lt62;

    .line 294
    .line 295
    iget-object v0, v0, Ly05;->D:Lp62;

    .line 296
    .line 297
    move-object/from16 v17, v18

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    move-object/from16 v16, v17

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v20}, Lrf3;->l(Lq26;Ljava/lang/String;La45;ILpy4;ZLn35;Lr35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp62;Lp62;Lp62;Lt62;Lp62;Lz11;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v11, v19

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    invoke-virtual {v11, v15}, Lt72;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v11}, Lt72;->W()V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 323
    .line 324
    return-object v0
.end method
