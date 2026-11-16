.class public final synthetic Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lga5;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Z

.field public final synthetic t:Lh04;

.field public final synthetic u:Z

.field public final synthetic v:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLga5;Ljava/util/List;IZLjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;ZLp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc95;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc95;->j:Lga5;

    .line 7
    .line 8
    iput-object p3, p0, Lc95;->k:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lc95;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lc95;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc95;->n:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Lc95;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lc95;->p:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lc95;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lc95;->r:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p11, p0, Lc95;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lc95;->t:Lh04;

    .line 27
    .line 28
    iput-boolean p13, p0, Lc95;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lc95;->v:Lp72;

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
    check-cast v1, Lh93;

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
    iget-boolean v4, v0, Lc95;->i:Z

    .line 13
    .line 14
    iget-object v6, v0, Lc95;->j:Lga5;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lv75;

    .line 20
    .line 21
    invoke-direct {v4, v6, v2}, Lv75;-><init>(Lga5;B)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lnz0;

    .line 25
    .line 26
    const v8, 0x7964474d

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v5, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v7, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lyp6;->s:Lnz0;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lyp6;->t:Lnz0;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6}, Lga5;->o()Lpa5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v4, v4, Lpa5;->a:Z

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-object v14, v0, Lc95;->k:Ljava/util/List;

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
    new-instance v4, Lv75;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v4, v6, v7}, Lv75;-><init>(Lga5;B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lnz0;

    .line 69
    .line 70
    const v8, 0x7ac5ddbb

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8, v5, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v7, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v8, v0, Lc95;->l:I

    .line 80
    .line 81
    invoke-static {v14, v8}, Lxu0;->m0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

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
    invoke-static {v9}, Lfc3;->M(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move v11, v5

    .line 111
    new-instance v5, Lw75;

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    move v12, v7

    .line 116
    move-object v7, v9

    .line 117
    iget-object v9, v0, Lc95;->p:Ljava/util/Map;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    iget-object v10, v0, Lc95;->r:Ljava/util/Map;

    .line 121
    .line 122
    move v15, v11

    .line 123
    iget-object v11, v0, Lc95;->q:Ljava/util/Map;

    .line 124
    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    iget-boolean v12, v0, Lc95;->s:Z

    .line 128
    .line 129
    move-object/from16 v19, v13

    .line 130
    .line 131
    iget-object v13, v0, Lc95;->t:Lh04;

    .line 132
    .line 133
    move/from16 v20, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lc95;->u:Z

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
    invoke-direct/range {v5 .. v16}, Lw75;-><init>(Lga5;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;Ljava/util/List;ZB)V

    .line 148
    .line 149
    .line 150
    move/from16 v30, v8

    .line 151
    .line 152
    move-object/from16 v24, v9

    .line 153
    .line 154
    move-object/from16 v25, v11

    .line 155
    .line 156
    move-object/from16 v29, v14

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move-object v14, v13

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, v7

    .line 162
    new-instance v7, Lnz0;

    .line 163
    .line 164
    const v8, 0x4c9a889d    # 8.1020136E7f

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8, v4, v6}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    invoke-static {v1, v3, v7, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lga5;->e()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v5, v3}, Lfc3;->B(Ljava/util/List;Ljava/util/List;)Lu95;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    iget-object v3, v7, Lu95;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v7, Lu95;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v9}, Lga5;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    invoke-virtual {v9}, Lga5;->m()Ll95;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual {v9}, Lga5;->i()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    iget-object v10, v0, Lc95;->n:Ljava/util/Set;

    .line 201
    .line 202
    iget v11, v0, Lc95;->o:I

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
    invoke-static/range {v18 .. v26}, Lla3;->b0(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILl95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

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
    invoke-static {v10, v8, v11}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v10, Lyp6;->u:Lnz0;

    .line 233
    .line 234
    invoke-static {v1, v8, v10, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lp15;

    .line 238
    .line 239
    const/16 v10, 0x1b

    .line 240
    .line 241
    invoke-direct {v8, v10}, Lp15;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    new-instance v11, Lb0;

    .line 249
    .line 250
    const/16 v13, 0x16

    .line 251
    .line 252
    invoke-direct {v11, v8, v3, v13}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lc0;

    .line 256
    .line 257
    const/16 v13, 0xd

    .line 258
    .line 259
    invoke-direct {v8, v3, v13}, Lc0;-><init>(Ljava/util/List;B)V

    .line 260
    .line 261
    .line 262
    move-object v13, v5

    .line 263
    new-instance v5, Ln85;

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    iget-object v15, v0, Lc95;->v:Lp72;

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
    invoke-direct/range {v5 .. v16}, Ln85;-><init>(Ljava/util/List;Lu95;Ljava/util/Set;Lga5;ILjava/util/Map;Ljava/util/Map;ZLh04;Lp72;B)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lnz0;

    .line 290
    .line 291
    const v7, 0x2fd4df92

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v7, v4, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

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
    invoke-virtual {v1, v5, v7, v8, v6}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move-object v3, v5

    .line 308
    :goto_2
    invoke-static {v2, v3}, Lfc3;->N(ILjava/util/List;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lyp6;->v:Lnz0;

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-static {v1, v2, v3, v5}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

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
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_3
    move-object/from16 v27, v3

    .line 333
    .line 334
    invoke-static {}, Lul;->Z()V

    .line 335
    .line 336
    .line 337
    throw v27

    .line 338
    :cond_4
    move-object/from16 v27, v3

    .line 339
    .line 340
    iget-boolean v0, v0, Lc95;->m:Z

    .line 341
    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    sget-object v0, Lyp6;->w:Lnz0;

    .line 345
    .line 346
    move-object/from16 v3, v27

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-static {v1, v3, v0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 350
    .line 351
    .line 352
    :cond_5
    sget-object v0, Ll97;->a:Ll97;

    .line 353
    .line 354
    return-object v0
.end method
