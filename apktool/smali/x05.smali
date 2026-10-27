.class public final synthetic Lx05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lc25;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Z

.field public final synthetic u:Lnr3;

.field public final synthetic v:Z

.field public final synthetic w:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLc25;Ljava/util/List;IZLjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLnr3;ZLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx05;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx05;->k:Lc25;

    .line 7
    .line 8
    iput-object p3, p0, Lx05;->l:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lx05;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lx05;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx05;->o:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Lx05;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lx05;->q:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lx05;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lx05;->s:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p11, p0, Lx05;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lx05;->u:Lnr3;

    .line 27
    .line 28
    iput-boolean p13, p0, Lx05;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lx05;->w:Lr52;

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
    check-cast v1, Lf33;

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
    iget-boolean v4, v0, Lx05;->j:Z

    .line 13
    .line 14
    iget-object v6, v0, Lx05;->k:Lc25;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Llz4;

    .line 20
    .line 21
    invoke-direct {v4, v6, v2}, Llz4;-><init>(Lc25;B)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lty0;

    .line 25
    .line 26
    const v8, -0x9db28e3

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v5, v4}, Lty0;-><init>(IZLd62;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v7, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lud1;->C:Lty0;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lud1;->D:Lty0;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6}, Lc25;->o()Lk25;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v4, v4, Lk25;->a:Z

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-object v14, v0, Lx05;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v7, 0x4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Llz4;

    .line 64
    .line 65
    invoke-direct {v4, v6, v7}, Llz4;-><init>(Lc25;B)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lty0;

    .line 69
    .line 70
    const v9, -0x77751875    # -8.360008E-34f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5, v4}, Lty0;-><init>(IZLd62;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v8, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v8, v0, Lx05;->m:I

    .line 80
    .line 81
    invoke-static {v14, v8}, Lfu0;->x0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

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
    const/4 v9, 0x0

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v17, v9, 0x1

    .line 101
    .line 102
    if-ltz v9, :cond_3

    .line 103
    .line 104
    check-cast v10, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v10}, Lj43;->G(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move v12, v5

    .line 111
    new-instance v5, Lmz4;

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    move v13, v9

    .line 116
    iget-object v9, v0, Lx05;->s:Ljava/util/Map;

    .line 117
    .line 118
    move v15, v7

    .line 119
    move-object v7, v10

    .line 120
    iget-object v10, v0, Lx05;->q:Ljava/util/Map;

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    iget-object v11, v0, Lx05;->r:Ljava/util/Map;

    .line 125
    .line 126
    move/from16 v19, v12

    .line 127
    .line 128
    iget-boolean v12, v0, Lx05;->t:Z

    .line 129
    .line 130
    move/from16 v20, v13

    .line 131
    .line 132
    iget-object v13, v0, Lx05;->u:Lnr3;

    .line 133
    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    iget-boolean v15, v0, Lx05;->v:Z

    .line 137
    .line 138
    move-object/from16 v27, v3

    .line 139
    .line 140
    move-object/from16 v28, v4

    .line 141
    .line 142
    move-object/from16 v3, v18

    .line 143
    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    move/from16 v2, v20

    .line 147
    .line 148
    invoke-direct/range {v5 .. v16}, Lmz4;-><init>(Lc25;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLnr3;Ljava/util/List;ZB)V

    .line 149
    .line 150
    .line 151
    move-object v9, v6

    .line 152
    move/from16 v30, v8

    .line 153
    .line 154
    move-object/from16 v24, v10

    .line 155
    .line 156
    move-object/from16 v25, v11

    .line 157
    .line 158
    move-object/from16 v29, v14

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    move-object v5, v7

    .line 162
    move-object v14, v13

    .line 163
    new-instance v7, Lty0;

    .line 164
    .line 165
    const v8, 0x7853886d

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v8, v4, v6}, Lty0;-><init>(IZLd62;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-static {v1, v3, v7, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lc25;->e()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v5, v3}, Lj43;->A(Ljava/util/List;Ljava/util/List;)Lp15;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    iget-object v3, v7, Lp15;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v7, Lp15;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v9}, Lc25;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    invoke-virtual {v9}, Lc25;->m()Lg15;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    invoke-virtual {v9}, Lc25;->i()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    iget-object v10, v0, Lx05;->o:Ljava/util/Set;

    .line 202
    .line 203
    iget v11, v0, Lx05;->p:I

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v18, v8

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move/from16 v22, v11

    .line 212
    .line 213
    invoke-static/range {v18 .. v26}, Lk53;->N(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v8, v19

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_2

    .line 224
    .line 225
    const-string v10, "group:"

    .line 226
    .line 227
    const-string v11, ":expanded-spacer"

    .line 228
    .line 229
    invoke-static {v10, v8, v11}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v10, Lud1;->E:Lty0;

    .line 234
    .line 235
    invoke-static {v1, v8, v10, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lq05;

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    invoke-direct {v8, v10}, Lq05;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    new-instance v13, Lh0;

    .line 249
    .line 250
    const/16 v15, 0x1a

    .line 251
    .line 252
    invoke-direct {v13, v8, v3, v15}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Li0;

    .line 256
    .line 257
    const/16 v15, 0xe

    .line 258
    .line 259
    invoke-direct {v8, v3, v15}, Li0;-><init>(Ljava/util/List;B)V

    .line 260
    .line 261
    .line 262
    move-object v15, v5

    .line 263
    new-instance v5, Lc05;

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    iget-object v15, v0, Lx05;->w:Lr52;

    .line 270
    .line 271
    move-object v6, v3

    .line 272
    move-object/from16 v33, v8

    .line 273
    .line 274
    move/from16 v31, v11

    .line 275
    .line 276
    move-object/from16 v32, v13

    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    move-object/from16 v8, v21

    .line 281
    .line 282
    move-object/from16 v11, v24

    .line 283
    .line 284
    move/from16 v21, v10

    .line 285
    .line 286
    move v13, v12

    .line 287
    move/from16 v10, v22

    .line 288
    .line 289
    move-object/from16 v12, v25

    .line 290
    .line 291
    invoke-direct/range {v5 .. v16}, Lc05;-><init>(Ljava/util/List;Lp15;Ljava/util/Set;Lc25;ILjava/util/Map;Ljava/util/Map;ZLnr3;Lr52;B)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lty0;

    .line 295
    .line 296
    const v7, 0x2fd4df92

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v7, v4, v5}, Lty0;-><init>(IZLd62;)V

    .line 300
    .line 301
    .line 302
    move/from16 v5, v31

    .line 303
    .line 304
    move-object/from16 v7, v32

    .line 305
    .line 306
    move-object/from16 v8, v33

    .line 307
    .line 308
    invoke-virtual {v1, v5, v7, v8, v6}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    move-object v3, v5

    .line 313
    const/16 v21, 0x4

    .line 314
    .line 315
    :goto_2
    invoke-static {v2, v3}, Lj43;->H(ILjava/util/List;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lud1;->F:Lty0;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-static {v1, v2, v3, v5}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 323
    .line 324
    .line 325
    move v5, v4

    .line 326
    move-object v6, v9

    .line 327
    move/from16 v9, v17

    .line 328
    .line 329
    move/from16 v7, v21

    .line 330
    .line 331
    move-object/from16 v3, v27

    .line 332
    .line 333
    move-object/from16 v4, v28

    .line 334
    .line 335
    move-object/from16 v14, v29

    .line 336
    .line 337
    move/from16 v8, v30

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_3
    move-object/from16 v27, v3

    .line 343
    .line 344
    invoke-static {}, Lra7;->j0()V

    .line 345
    .line 346
    .line 347
    throw v27

    .line 348
    :cond_4
    move-object/from16 v27, v3

    .line 349
    .line 350
    iget-boolean v0, v0, Lx05;->n:Z

    .line 351
    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    sget-object v0, Lud1;->G:Lty0;

    .line 355
    .line 356
    move-object/from16 v3, v27

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    invoke-static {v1, v3, v0, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 360
    .line 361
    .line 362
    :cond_5
    sget-object v0, Ld07;->a:Ld07;

    .line 363
    .line 364
    return-object v0
.end method
