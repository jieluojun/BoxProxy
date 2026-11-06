.class public final synthetic Li35;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ln45;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Z

.field public final synthetic u:Lmt3;

.field public final synthetic v:Z

.field public final synthetic w:Lp62;


# direct methods
.method public synthetic constructor <init>(ZLn45;Ljava/util/List;IZLjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLmt3;ZLp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li35;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Li35;->k:Ln45;

    .line 7
    .line 8
    iput-object p3, p0, Li35;->l:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Li35;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Li35;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Li35;->o:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Li35;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Li35;->q:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Li35;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Li35;->s:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p11, p0, Li35;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Li35;->u:Lmt3;

    .line 27
    .line 28
    iput-boolean p13, p0, Li35;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Li35;->w:Lp62;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly43;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, v0, Li35;->j:Z

    .line 13
    .line 14
    iget-object v6, v0, Li35;->k:Ln45;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lx15;

    .line 20
    .line 21
    invoke-direct {v4, v6, v2}, Lx15;-><init>(Ln45;B)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lqz0;

    .line 25
    .line 26
    const v8, -0x9db28e3

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v5, v4}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v7, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lqe1;->c0:Lqz0;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lqe1;->d0:Lqz0;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6}, Ln45;->o()Lu45;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v4, v4, Lu45;->a:Z

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-object v14, v0, Li35;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lx15;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v4, v6, v7}, Lx15;-><init>(Ln45;B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lqz0;

    .line 69
    .line 70
    const v8, -0x77751875    # -8.360008E-34f

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8, v5, v4}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v7, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v8, v0, Li35;->m:I

    .line 80
    .line 81
    invoke-static {v14, v8}, Lcv0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int/lit8 v17, v7, 0x1

    .line 101
    .line 102
    if-ltz v7, :cond_3

    .line 103
    .line 104
    check-cast v9, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v9}, Lsi3;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move v11, v5

    .line 111
    new-instance v5, Ly15;

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    move v12, v7

    .line 116
    move-object v7, v9

    .line 117
    iget-object v9, v0, Li35;->s:Ljava/util/Map;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    iget-object v10, v0, Li35;->q:Ljava/util/Map;

    .line 121
    .line 122
    move v15, v11

    .line 123
    iget-object v11, v0, Li35;->r:Ljava/util/Map;

    .line 124
    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    iget-boolean v12, v0, Li35;->t:Z

    .line 128
    .line 129
    move-object/from16 v19, v13

    .line 130
    .line 131
    iget-object v13, v0, Li35;->u:Lmt3;

    .line 132
    .line 133
    move/from16 v20, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Li35;->v:Z

    .line 136
    .line 137
    move-object/from16 v27, v3

    .line 138
    .line 139
    move-object/from16 v28, v4

    .line 140
    .line 141
    move/from16 v2, v18

    .line 142
    .line 143
    move-object/from16 v3, v19

    .line 144
    .line 145
    move/from16 v4, v20

    .line 146
    .line 147
    invoke-direct/range {v5 .. v16}, Ly15;-><init>(Ln45;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLmt3;Ljava/util/List;ZB)V

    .line 148
    .line 149
    .line 150
    move-object v9, v6

    .line 151
    move/from16 v30, v8

    .line 152
    .line 153
    move-object/from16 v24, v10

    .line 154
    .line 155
    move-object/from16 v25, v11

    .line 156
    .line 157
    move-object/from16 v29, v14

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    move-object v5, v7

    .line 161
    move-object v14, v13

    .line 162
    new-instance v7, Lqz0;

    .line 163
    .line 164
    const v8, 0x7853886d

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8, v4, v6}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    invoke-static {v1, v3, v7, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ln45;->e()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v5, v3}, Lsi3;->R(Ljava/util/List;Ljava/util/List;)La45;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    iget-object v3, v7, La45;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v7, La45;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v9}, Ln45;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    invoke-virtual {v9}, Ln45;->m()Lr35;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual {v9}, Ln45;->i()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    iget-object v10, v0, Li35;->o:Ljava/util/Set;

    .line 201
    .line 202
    iget v11, v0, Li35;->p:I

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    move/from16 v22, v11

    .line 211
    .line 212
    invoke-static/range {v18 .. v26}, Lru5;->M(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILr35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v8, v19

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_2

    .line 223
    .line 224
    const-string v10, "group:"

    .line 225
    .line 226
    const-string v11, ":expanded-spacer"

    .line 227
    .line 228
    invoke-static {v10, v8, v11}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v10, Lqe1;->e0:Lqz0;

    .line 233
    .line 234
    invoke-static {v1, v8, v10, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lv05;

    .line 238
    .line 239
    const/16 v10, 0x9

    .line 240
    .line 241
    invoke-direct {v8, v10}, Lv05;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    new-instance v11, Ld0;

    .line 249
    .line 250
    const/16 v13, 0x1a

    .line 251
    .line 252
    invoke-direct {v11, v8, v3, v13}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Le0;

    .line 256
    .line 257
    const/16 v13, 0xe

    .line 258
    .line 259
    invoke-direct {v8, v3, v13}, Le0;-><init>(Ljava/util/List;B)V

    .line 260
    .line 261
    .line 262
    move-object v13, v5

    .line 263
    new-instance v5, Lo25;

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    iget-object v15, v0, Li35;->w:Lp62;

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    move-object/from16 v33, v8

    .line 271
    .line 272
    move/from16 v31, v10

    .line 273
    .line 274
    move-object/from16 v32, v11

    .line 275
    .line 276
    move-object v3, v13

    .line 277
    move-object/from16 v8, v21

    .line 278
    .line 279
    move/from16 v10, v22

    .line 280
    .line 281
    move-object/from16 v11, v24

    .line 282
    .line 283
    move v13, v12

    .line 284
    move-object/from16 v12, v25

    .line 285
    .line 286
    invoke-direct/range {v5 .. v16}, Lo25;-><init>(Ljava/util/List;La45;Ljava/util/Set;Ln45;ILjava/util/Map;Ljava/util/Map;ZLmt3;Lp62;B)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lqz0;

    .line 290
    .line 291
    const v7, 0x2fd4df92

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v7, v4, v5}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move/from16 v5, v31

    .line 298
    .line 299
    move-object/from16 v7, v32

    .line 300
    .line 301
    move-object/from16 v8, v33

    .line 302
    .line 303
    invoke-virtual {v1, v5, v7, v8, v6}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move-object v3, v5

    .line 308
    :goto_2
    invoke-static {v2, v3}, Lsi3;->c0(ILjava/util/List;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lqe1;->f0:Lqz0;

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-static {v1, v2, v3, v5}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 316
    .line 317
    .line 318
    move v5, v4

    .line 319
    move-object v6, v9

    .line 320
    move/from16 v7, v17

    .line 321
    .line 322
    move-object/from16 v3, v27

    .line 323
    .line 324
    move-object/from16 v4, v28

    .line 325
    .line 326
    move-object/from16 v14, v29

    .line 327
    .line 328
    move/from16 v8, v30

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_3
    move-object/from16 v27, v3

    .line 334
    .line 335
    invoke-static {}, Lim;->i0()V

    .line 336
    .line 337
    .line 338
    throw v27

    .line 339
    :cond_4
    move-object/from16 v27, v3

    .line 340
    .line 341
    iget-boolean v0, v0, Li35;->n:Z

    .line 342
    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    sget-object v0, Lqe1;->g0:Lqz0;

    .line 346
    .line 347
    move-object/from16 v3, v27

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-static {v1, v3, v0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 351
    .line 352
    .line 353
    :cond_5
    sget-object v0, La47;->a:La47;

    .line 354
    .line 355
    return-object v0
.end method
