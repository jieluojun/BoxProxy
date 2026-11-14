.class public final synthetic Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic A:Lp72;

.field public final synthetic B:Lt72;

.field public final synthetic C:Lp72;

.field public final synthetic i:Lu95;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Le72;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lp86;

.field public final synthetic p:I

.field public final synthetic q:Lc55;

.field public final synthetic r:Z

.field public final synthetic s:Lh95;

.field public final synthetic t:Ll95;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Lp72;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Lu95;Ljava/util/Map;Ljava/util/Set;Le72;Lh04;Lh04;Lp86;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx65;->i:Lu95;

    .line 5
    .line 6
    iput-object p2, p0, Lx65;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lx65;->k:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lx65;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lx65;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lx65;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lx65;->o:Lp86;

    .line 17
    .line 18
    iput p8, p0, Lx65;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lx65;->q:Lc55;

    .line 21
    .line 22
    iput-boolean p10, p0, Lx65;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lx65;->s:Lh95;

    .line 25
    .line 26
    iput-object p12, p0, Lx65;->t:Ll95;

    .line 27
    .line 28
    iput-object p13, p0, Lx65;->u:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Lx65;->v:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, Lx65;->w:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lx65;->x:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lx65;->y:Lp72;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lx65;->z:Lp72;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lx65;->A:Lp72;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lx65;->B:Lt72;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lx65;->C:Lp72;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lx65;->i:Lu95;

    .line 4
    .line 5
    iget-object v3, v2, Lu95;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lkx0;

    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lt82;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v4, 0x11

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    and-int/2addr v4, v13

    .line 38
    invoke-virtual {v11, v4, v1}, Lt82;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-static {v6, v11}, Lcw6;->a(ILt82;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpw3;->i:Lpw3;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v4, 0x44340000    # 720.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5, v4, v13}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Ly67;->d:Lhv;

    .line 63
    .line 64
    sget-object v5, Lo6;->w:Lc20;

    .line 65
    .line 66
    invoke-static {v4, v5, v11, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v7, v11, Lt82;->T:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v11, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Ll11;->d:Lo6;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lt82;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v11, Lt82;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    sget-object v8, Lu53;->a0:Lej2;

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lt82;->l(Le72;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 106
    .line 107
    invoke-static {v8, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lo6;->P:Lp01;

    .line 111
    .line 112
    invoke-static {v4, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lo6;->R:Lk11;

    .line 120
    .line 121
    invoke-static {v5, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lo6;->O:Lp01;

    .line 128
    .line 129
    invoke-static {v4, v11, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lx65;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lu95;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v4, Lu95;->h:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    xor-int/lit8 v6, v4, 0x1

    .line 149
    .line 150
    :cond_2
    move v4, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v4, v2, Lu95;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    move v4, v13

    .line 161
    :goto_2
    const-string v5, "group_delay:"

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v14, v0, Lx65;->k:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, v0, Lx65;->m:Lh04;

    .line 174
    .line 175
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v15, v0, Lx65;->n:Lh04;

    .line 186
    .line 187
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v11, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    or-int/2addr v9, v10

    .line 202
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v12, Lt11;->a:Lje;

    .line 207
    .line 208
    if-nez v9, :cond_4

    .line 209
    .line 210
    if-ne v10, v12, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v10, Lpl0;

    .line 213
    .line 214
    const/16 v9, 0x14

    .line 215
    .line 216
    invoke-direct {v10, v6, v15, v9}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object v9, v10

    .line 223
    check-cast v9, Le72;

    .line 224
    .line 225
    invoke-virtual {v11, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    if-ne v10, v12, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v10, Lfy4;

    .line 238
    .line 239
    const/16 v6, 0x11

    .line 240
    .line 241
    invoke-direct {v10, v15, v6}, Lfy4;-><init>(Lh04;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v10, Lp72;

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move v6, v7

    .line 251
    move-object v7, v8

    .line 252
    iget-object v8, v0, Lx65;->l:Le72;

    .line 253
    .line 254
    invoke-static/range {v3 .. v12}, Lga3;->i(Ljava/lang/String;ZZZLjava/lang/String;Le72;Le72;Lp72;Lt82;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    iget-object v4, v0, Lx65;->o:Lp86;

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    move-object v1, v3

    .line 271
    iget v3, v0, Lx65;->p:I

    .line 272
    .line 273
    move-object v5, v4

    .line 274
    iget-object v4, v0, Lx65;->q:Lc55;

    .line 275
    .line 276
    move-object v6, v5

    .line 277
    iget-boolean v5, v0, Lx65;->r:Z

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    iget-object v6, v0, Lx65;->s:Lh95;

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    iget-object v7, v0, Lx65;->t:Ll95;

    .line 284
    .line 285
    move-object v10, v9

    .line 286
    iget-object v9, v0, Lx65;->u:Ljava/util/Map;

    .line 287
    .line 288
    move-object v11, v10

    .line 289
    iget-object v10, v0, Lx65;->v:Ljava/util/Map;

    .line 290
    .line 291
    iget-object v12, v0, Lx65;->w:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v13, v0, Lx65;->x:Ljava/util/Set;

    .line 294
    .line 295
    move-object/from16 v16, v11

    .line 296
    .line 297
    move-object v11, v14

    .line 298
    iget-object v14, v0, Lx65;->y:Lp72;

    .line 299
    .line 300
    iget-object v15, v0, Lx65;->z:Lp72;

    .line 301
    .line 302
    move-object/from16 p1, v1

    .line 303
    .line 304
    iget-object v1, v0, Lx65;->A:Lp72;

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    iget-object v1, v0, Lx65;->B:Lt72;

    .line 309
    .line 310
    iget-object v0, v0, Lx65;->C:Lp72;

    .line 311
    .line 312
    move-object/from16 v17, v18

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    move-object/from16 v16, v17

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-static/range {v0 .. v20}, Lga3;->h(Lp86;Ljava/lang/String;Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lt82;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v11, v19

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-virtual {v11, v15}, Lt82;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v11}, Lt82;->V()V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 338
    .line 339
    return-object v0
.end method
