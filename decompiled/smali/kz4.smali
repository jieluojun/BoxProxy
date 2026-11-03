.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic A:Lo52;

.field public final synthetic B:Lo52;

.field public final synthetic C:Ls52;

.field public final synthetic D:Lo52;

.field public final synthetic j:Ln25;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ld52;

.field public final synthetic m:Las3;

.field public final synthetic n:Las3;

.field public final synthetic o:Lz06;

.field public final synthetic p:I

.field public final synthetic q:Ldx4;

.field public final synthetic r:Z

.field public final synthetic s:La25;

.field public final synthetic t:Le25;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Lo52;


# direct methods
.method public synthetic constructor <init>(Ln25;Ljava/util/Set;Ld52;Las3;Las3;Lz06;ILdx4;ZLa25;Le25;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lo52;Lo52;Lo52;Ls52;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz4;->j:Ln25;

    .line 5
    .line 6
    iput-object p2, p0, Lkz4;->k:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lkz4;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lkz4;->m:Las3;

    .line 11
    .line 12
    iput-object p5, p0, Lkz4;->n:Las3;

    .line 13
    .line 14
    iput-object p6, p0, Lkz4;->o:Lz06;

    .line 15
    .line 16
    iput p7, p0, Lkz4;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lkz4;->q:Ldx4;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkz4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lkz4;->s:La25;

    .line 23
    .line 24
    iput-object p11, p0, Lkz4;->t:Le25;

    .line 25
    .line 26
    iput-object p12, p0, Lkz4;->u:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Lkz4;->v:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Lkz4;->w:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, Lkz4;->x:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkz4;->y:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkz4;->z:Lo52;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lkz4;->A:Lo52;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lkz4;->B:Lo52;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lkz4;->C:Ls52;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lkz4;->D:Lo52;

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
    iget-object v2, v0, Lkz4;->j:Ln25;

    .line 4
    .line 5
    iget-object v3, v2, Ln25;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lnw0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lv01;

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
    check-cast v11, Ls62;

    .line 40
    .line 41
    invoke-virtual {v11, v5, v1}, Ls62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {v7, v11}, Ls27;->a(ILv01;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lm46;->a:Ljy1;

    .line 51
    .line 52
    const/high16 v4, 0x44340000    # 720.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v1, v5, v4, v13}, Lm46;->f(Lko3;FFI)Lko3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Llv;->c:Lvu;

    .line 60
    .line 61
    sget-object v5, Lp6;->x:Lm10;

    .line 62
    .line 63
    invoke-static {v4, v5, v11, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v5, v11, Ls62;->U:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v11, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v7, Lm01;->d:Lp6;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ls62;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v11, Ls62;->T:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    sget-object v7, La03;->b0:Lyz1;

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Ls62;->l(Ld52;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Ls62;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v7, Lp6;->R:Lsz0;

    .line 103
    .line 104
    invoke-static {v11, v7, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lp6;->Q:Lsz0;

    .line 108
    .line 109
    invoke-static {v11, v4, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lp6;->S:Lsz0;

    .line 117
    .line 118
    invoke-static {v11, v5, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Le37;->g(Lv01;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lp6;->P:Lsz0;

    .line 125
    .line 126
    invoke-static {v11, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Ln25;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/lit8 v4, v1, 0x1

    .line 136
    .line 137
    const-string v1, "group_delay:"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v14, v0, Lkz4;->k:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v1, v0, Lkz4;->m:Las3;

    .line 150
    .line 151
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v15, v0, Lkz4;->n:Las3;

    .line 162
    .line 163
    invoke-interface {v15}, Lu96;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v11, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v8, v9

    .line 178
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lt01;->a:Lt8;

    .line 183
    .line 184
    if-nez v8, :cond_2

    .line 185
    .line 186
    if-ne v9, v10, :cond_3

    .line 187
    .line 188
    :cond_2
    new-instance v9, Lok0;

    .line 189
    .line 190
    const/16 v8, 0x1a

    .line 191
    .line 192
    invoke-direct {v9, v1, v15, v8}, Lok0;-><init>(Las3;Las3;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    check-cast v9, Ld52;

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    if-ne v8, v10, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v8, Lwv4;

    .line 213
    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    invoke-direct {v8, v15, v1}, Lwv4;-><init>(Las3;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object v10, v8

    .line 223
    check-cast v10, Lo52;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    iget-object v8, v0, Lkz4;->l:Ld52;

    .line 227
    .line 228
    invoke-static/range {v3 .. v12}, Lk37;->U(Ljava/lang/String;ZZZLjava/lang/String;Ld52;Ld52;Lo52;Lv01;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    invoke-interface {v15}, Lu96;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    iget-object v3, v0, Lkz4;->o:Lz06;

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    iget v3, v0, Lkz4;->p:I

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    iget-object v4, v0, Lkz4;->q:Ldx4;

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    iget-boolean v5, v0, Lkz4;->r:Z

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    iget-object v6, v0, Lkz4;->s:La25;

    .line 254
    .line 255
    move-object v8, v7

    .line 256
    iget-object v7, v0, Lkz4;->t:Le25;

    .line 257
    .line 258
    move-object v9, v8

    .line 259
    iget-object v8, v0, Lkz4;->u:Ljava/util/Map;

    .line 260
    .line 261
    move-object v10, v9

    .line 262
    iget-object v9, v0, Lkz4;->v:Ljava/util/Map;

    .line 263
    .line 264
    move-object v11, v10

    .line 265
    iget-object v10, v0, Lkz4;->w:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v12, v0, Lkz4;->x:Ljava/util/Map;

    .line 268
    .line 269
    move v15, v13

    .line 270
    iget-object v13, v0, Lkz4;->y:Ljava/util/Set;

    .line 271
    .line 272
    move-object/from16 v16, v11

    .line 273
    .line 274
    move-object v11, v14

    .line 275
    iget-object v14, v0, Lkz4;->z:Lo52;

    .line 276
    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    iget-object v15, v0, Lkz4;->A:Lo52;

    .line 280
    .line 281
    move-object/from16 p1, v1

    .line 282
    .line 283
    iget-object v1, v0, Lkz4;->B:Lo52;

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    iget-object v1, v0, Lkz4;->C:Ls52;

    .line 288
    .line 289
    iget-object v0, v0, Lkz4;->D:Lo52;

    .line 290
    .line 291
    move-object/from16 v17, v18

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    move-object/from16 v16, v17

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    invoke-static/range {v0 .. v20}, Lk37;->T(Lz06;Ljava/lang/String;Ln25;ILdx4;ZLa25;Le25;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lo52;Lo52;Lo52;Ls52;Lo52;Lv01;I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v11, v19

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    invoke-virtual {v11, v15}, Ls62;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {v11}, Ls62;->W()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 317
    .line 318
    return-object v0
.end method
