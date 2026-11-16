.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic i:Ll87;

.field public final synthetic j:Lfw5;

.field public final synthetic k:Lvq5;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Lom;

.field public final synthetic o:Z

.field public final synthetic p:Lav;

.field public final synthetic q:Lp72;

.field public final synthetic r:F

.field public final synthetic s:Ldv0;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ll87;Lfw5;Lvq5;Le72;Le72;Lom;ZLav;Lp72;FLdv0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem;->i:Ll87;

    .line 5
    .line 6
    iput-object p2, p0, Lem;->j:Lfw5;

    .line 7
    .line 8
    iput-object p3, p0, Lem;->k:Lvq5;

    .line 9
    .line 10
    iput-object p4, p0, Lem;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lem;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lem;->n:Lom;

    .line 15
    .line 16
    iput-boolean p7, p0, Lem;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lem;->p:Lav;

    .line 19
    .line 20
    iput-object p9, p0, Lem;->q:Lp72;

    .line 21
    .line 22
    iput p10, p0, Lem;->r:F

    .line 23
    .line 24
    iput-object p11, p0, Lem;->s:Ldv0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lem;->t:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laj;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ltm1;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ltm1;

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    check-cast v5, Lsw3;

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1, v7}, Lt82;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v8

    .line 46
    :goto_0
    or-int/2addr v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v6

    .line 49
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    iget v9, v3, Ltm1;->i:F

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lt82;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    iget v9, v4, Ltm1;->i:F

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lt82;->d(F)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v7, v9

    .line 85
    :cond_5
    and-int/lit16 v6, v6, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v7, v6

    .line 101
    :cond_7
    and-int/lit16 v6, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v6, v9, :cond_8

    .line 108
    .line 109
    move v6, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v6, v10

    .line 112
    :goto_5
    and-int/lit8 v9, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v9, v6}, Lt82;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_17

    .line 119
    .line 120
    iget-object v6, v0, Lem;->n:Lom;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lt11;->a:Lje;

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    if-ne v12, v13, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v12, Lam;

    .line 137
    .line 138
    invoke-direct {v12, v6, v10}, Lam;-><init>(Lom;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v12, Le72;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    if-ne v14, v13, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v14, Lam;

    .line 159
    .line 160
    invoke-direct {v14, v6, v11}, Lam;-><init>(Lom;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v14, Le72;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v9, :cond_d

    .line 177
    .line 178
    if-ne v15, v13, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v15, Lam;

    .line 181
    .line 182
    invoke-direct {v15, v6, v8}, Lam;-><init>(Lom;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    move-object v8, v15

    .line 189
    check-cast v8, Le72;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v9, :cond_f

    .line 200
    .line 201
    if-ne v15, v13, :cond_10

    .line 202
    .line 203
    :cond_f
    new-instance v15, Lam;

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    invoke-direct {v15, v6, v9}, Lam;-><init>(Lom;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    move-object v9, v15

    .line 213
    check-cast v9, Le72;

    .line 214
    .line 215
    iget-object v15, v0, Lem;->p:Lav;

    .line 216
    .line 217
    invoke-virtual {v1, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v16, :cond_11

    .line 226
    .line 227
    if-ne v11, v13, :cond_12

    .line 228
    .line 229
    :cond_11
    new-instance v11, Lbm;

    .line 230
    .line 231
    invoke-direct {v11, v15, v10}, Lbm;-><init>(Lav;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    check-cast v11, Lp72;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v15, :cond_13

    .line 248
    .line 249
    if-ne v10, v13, :cond_14

    .line 250
    .line 251
    :cond_13
    new-instance v10, Lcm;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-direct {v10, v6, v15}, Lcm;-><init>(Lom;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v10, Lt72;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v15, :cond_15

    .line 273
    .line 274
    if-ne v2, v13, :cond_16

    .line 275
    .line 276
    :cond_15
    new-instance v2, Lcm;

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    invoke-direct {v2, v6, v13}, Lcm;-><init>(Lom;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    check-cast v2, Lt72;

    .line 286
    .line 287
    iget v15, v3, Ltm1;->i:F

    .line 288
    .line 289
    iget v3, v4, Ltm1;->i:F

    .line 290
    .line 291
    and-int/lit8 v22, v7, 0xe

    .line 292
    .line 293
    shl-int/lit8 v7, v7, 0xf

    .line 294
    .line 295
    const/high16 v4, 0x380000

    .line 296
    .line 297
    and-int/2addr v4, v7

    .line 298
    or-int/lit8 v4, v4, 0x6

    .line 299
    .line 300
    const/high16 v6, 0x1c00000

    .line 301
    .line 302
    and-int/2addr v6, v7

    .line 303
    or-int/2addr v4, v6

    .line 304
    const/high16 v6, 0xe000000

    .line 305
    .line 306
    and-int/2addr v7, v6

    .line 307
    or-int v23, v4, v7

    .line 308
    .line 309
    iget-object v1, v0, Lem;->i:Ll87;

    .line 310
    .line 311
    move-object v7, v14

    .line 312
    move-object v14, v2

    .line 313
    iget-object v2, v0, Lem;->j:Lfw5;

    .line 314
    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    move/from16 v16, v3

    .line 318
    .line 319
    iget-object v3, v0, Lem;->k:Lvq5;

    .line 320
    .line 321
    move-object v6, v4

    .line 322
    iget-object v4, v0, Lem;->l:Le72;

    .line 323
    .line 324
    move-object/from16 v17, v5

    .line 325
    .line 326
    iget-object v5, v0, Lem;->m:Le72;

    .line 327
    .line 328
    move-object v13, v10

    .line 329
    iget-boolean v10, v0, Lem;->o:Z

    .line 330
    .line 331
    move-object/from16 v18, v6

    .line 332
    .line 333
    move-object v6, v12

    .line 334
    iget-object v12, v0, Lem;->q:Lp72;

    .line 335
    .line 336
    move-object/from16 v19, v1

    .line 337
    .line 338
    iget v1, v0, Lem;->r:F

    .line 339
    .line 340
    move/from16 v20, v1

    .line 341
    .line 342
    iget-object v1, v0, Lem;->s:Ldv0;

    .line 343
    .line 344
    iget-boolean v0, v0, Lem;->t:Z

    .line 345
    .line 346
    move/from16 v21, v20

    .line 347
    .line 348
    move/from16 v20, v0

    .line 349
    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    move/from16 v18, v21

    .line 353
    .line 354
    move-object/from16 v21, v19

    .line 355
    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    move-object/from16 v21, p5

    .line 361
    .line 362
    invoke-static/range {v0 .. v23}, Lul;->a(Laj;Ll87;Lfw5;Lvq5;Le72;Le72;Le72;Le72;Le72;Le72;ZLp72;Lp72;Lt72;Lt72;FFLsw3;FLdv0;ZLt82;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_17
    invoke-virtual/range {p5 .. p5}, Lt82;->V()V

    .line 367
    .line 368
    .line 369
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 370
    .line 371
    return-object v0
.end method
