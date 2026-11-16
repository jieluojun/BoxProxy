.class public final Lav5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lze2;

.field public final synthetic j:Ltv5;

.field public final synthetic k:Lcv5;

.field public final synthetic l:Lrv5;

.field public final synthetic m:Lvs5;

.field public final synthetic n:Lu93;

.field public final synthetic o:Lp72;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lbl3;


# direct methods
.method public constructor <init>(Lp72;Lze2;Lu93;Lbl3;Lvs5;Lcv5;Lrv5;Ltv5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lav5;->i:Lze2;

    .line 5
    .line 6
    iput-object p8, p0, Lav5;->j:Ltv5;

    .line 7
    .line 8
    iput-object p6, p0, Lav5;->k:Lcv5;

    .line 9
    .line 10
    iput-object p7, p0, Lav5;->l:Lrv5;

    .line 11
    .line 12
    iput-object p5, p0, Lav5;->m:Lvs5;

    .line 13
    .line 14
    iput-object p3, p0, Lav5;->n:Lu93;

    .line 15
    .line 16
    iput-object p1, p0, Lav5;->o:Lp72;

    .line 17
    .line 18
    iput-object p9, p0, Lav5;->p:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lav5;->q:Lbl3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkx0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v15

    .line 34
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, v0, Lav5;->i:Lze2;

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v10, v0, Lav5;->j:Ltv5;

    .line 47
    .line 48
    invoke-virtual {v12, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    iget-object v11, v0, Lav5;->k:Lcv5;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v13, Lt11;->a:Lje;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v3, v13, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lgu5;

    .line 71
    .line 72
    invoke-direct {v3, v1, v10, v11, v15}, Lgu5;-><init>(Lze2;Ltv5;Lcv5;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v3, Le72;

    .line 79
    .line 80
    iget-object v1, v0, Lav5;->l:Lrv5;

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, v0, Lav5;->m:Lvs5;

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v2, v5

    .line 93
    iget-object v5, v0, Lav5;->n:Lu93;

    .line 94
    .line 95
    invoke-virtual {v12, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v2, v5

    .line 100
    iget-object v5, v0, Lav5;->o:Lp72;

    .line 101
    .line 102
    invoke-virtual {v12, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v2, v5

    .line 107
    invoke-virtual {v12, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v2, v5

    .line 112
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    if-eq v5, v13, :cond_3

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v16, Lfu5;

    .line 126
    .line 127
    const/16 v22, 0x1

    .line 128
    .line 129
    iget-object v2, v0, Lav5;->k:Lcv5;

    .line 130
    .line 131
    iget-object v5, v0, Lav5;->n:Lu93;

    .line 132
    .line 133
    iget-object v6, v0, Lav5;->o:Lp72;

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    move-object/from16 v20, v5

    .line 142
    .line 143
    move-object/from16 v21, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v22}, Lfu5;-><init>(Lcv5;Lrv5;Lvs5;Lu93;Lp72;B)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    check-cast v5, Le72;

    .line 154
    .line 155
    const/16 v1, 0xef

    .line 156
    .line 157
    sget-object v2, Lpw3;->i:Lpw3;

    .line 158
    .line 159
    invoke-static {v2, v3, v5, v1}, Lo60;->F(Lsw3;Le72;Le72;I)Lsw3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lo6;->k:Le20;

    .line 164
    .line 165
    invoke-static {v2, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v3, v12, Lt82;->T:J

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v5, Ll11;->d:Lo6;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lt82;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v12, Lt82;->S:Z

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    sget-object v5, Lu53;->a0:Lej2;

    .line 196
    .line 197
    invoke-virtual {v12, v5}, Lt82;->l(Le72;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v12}, Lt82;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v5, Lo6;->Q:Lp01;

    .line 205
    .line 206
    invoke-static {v5, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lo6;->P:Lp01;

    .line 210
    .line 211
    invoke-static {v2, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lo6;->R:Lk11;

    .line 219
    .line 220
    invoke-static {v3, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lo6;->O:Lp01;

    .line 227
    .line 228
    invoke-static {v2, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v11, Lcv5;->c:Z

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-static {}, Ljs;->N()Lgs2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {}, Lwp;->F()Lgs2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    iget-object v3, v11, Lcv5;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-static {v3}, Ly93;->a0(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    move v5, v9

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move v5, v15

    .line 257
    :goto_4
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x1c

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v6, v12

    .line 262
    invoke-static/range {v2 .. v8}, Lp06;->i(Lgs2;Ljava/lang/String;Le72;ZLt82;II)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget-object v2, v0, Lav5;->p:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v11, v2}, Lvs5;->i(Lcv5;Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move/from16 v17, v9

    .line 279
    .line 280
    :goto_5
    xor-int/2addr v1, v15

    .line 281
    add-int v1, v17, v1

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x2

    .line 284
    .line 285
    iget-object v2, v10, Ltv5;->h:Lh04;

    .line 286
    .line 287
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcv5;

    .line 292
    .line 293
    invoke-static {v2, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sget-object v4, Lky2;->b:Lje;

    .line 298
    .line 299
    invoke-virtual {v12, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    if-ne v5, v13, :cond_9

    .line 310
    .line 311
    :cond_8
    new-instance v5, Liu5;

    .line 312
    .line 313
    invoke-direct {v5, v10, v15}, Liu5;-><init>(Ltv5;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    move-object v7, v5

    .line 320
    check-cast v7, Le72;

    .line 321
    .line 322
    new-instance v16, Lzu5;

    .line 323
    .line 324
    const/16 v24, 0x1

    .line 325
    .line 326
    iget-object v0, v0, Lav5;->q:Lbl3;

    .line 327
    .line 328
    move-object/from16 v23, v0

    .line 329
    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    move-object/from16 v20, v18

    .line 333
    .line 334
    move-object/from16 v22, v19

    .line 335
    .line 336
    move/from16 v18, v1

    .line 337
    .line 338
    move-object/from16 v19, v10

    .line 339
    .line 340
    invoke-direct/range {v16 .. v24}, Lzu5;-><init>(ZILtv5;Lrv5;Lcv5;Lvs5;Lbl3;B)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    const v1, -0x493ccfcb

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/16 v13, 0xc00

    .line 353
    .line 354
    const/16 v14, 0x3d2

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    sget-object v5, Laz4;->l:Laz4;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-static/range {v2 .. v14}, Lnt3;->e(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    invoke-virtual {v12}, Lt82;->V()V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 374
    .line 375
    return-object v0
.end method
