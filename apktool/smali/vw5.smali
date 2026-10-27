.class public final synthetic Lvw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic A:Lr52;

.field public final synthetic B:Lg52;

.field public final synthetic C:Lmf2;

.field public final synthetic D:Lr52;

.field public final synthetic E:Lg52;

.field public final synthetic j:F

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lfr;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Z

.field public final synthetic r:Lz6;

.field public final synthetic s:Z

.field public final synthetic t:Lq90;

.field public final synthetic u:Lzm6;

.field public final synthetic v:Z

.field public final synthetic w:Lqf;

.field public final synthetic x:Z

.field public final synthetic y:Lv1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FLg52;Lg52;Lfr;Lr52;Lg52;Lnr3;ZLz6;ZLq90;Lzm6;ZLqf;ZLv1;ZLr52;Lg52;Lmf2;Lr52;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvw5;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lvw5;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lvw5;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lvw5;->m:Lfr;

    .line 11
    .line 12
    iput-object p5, p0, Lvw5;->n:Lr52;

    .line 13
    .line 14
    iput-object p6, p0, Lvw5;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lvw5;->p:Lnr3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvw5;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvw5;->r:Lz6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lvw5;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lvw5;->t:Lq90;

    .line 25
    .line 26
    iput-object p12, p0, Lvw5;->u:Lzm6;

    .line 27
    .line 28
    iput-boolean p13, p0, Lvw5;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lvw5;->w:Lqf;

    .line 31
    .line 32
    iput-boolean p15, p0, Lvw5;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvw5;->y:Lv1;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lvw5;->z:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvw5;->A:Lr52;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lvw5;->B:Lg52;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lvw5;->C:Lmf2;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lvw5;->D:Lr52;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lvw5;->E:Lg52;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lv62;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xd

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    sget-object v16, Lun3;->j:Lun3;

    .line 51
    .line 52
    move-object/from16 v6, v16

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object v1, v6

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x7

    .line 62
    .line 63
    const/high16 v21, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lz26;->a:Lmy1;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v2, Lxw5;

    .line 80
    .line 81
    iget-object v4, v0, Lvw5;->k:Lg52;

    .line 82
    .line 83
    iget-object v7, v0, Lvw5;->l:Lg52;

    .line 84
    .line 85
    invoke-direct {v2, v4, v7, v5}, Lxw5;-><init>(Lg52;Lg52;B)V

    .line 86
    .line 87
    .line 88
    const v4, 0x1293baed

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const v16, 0x30000006

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x1fe

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v6 .. v17}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 108
    .line 109
    .line 110
    const/16 v21, 0x7

    .line 111
    .line 112
    const/high16 v20, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lb0;

    .line 129
    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    iget-object v8, v0, Lvw5;->m:Lfr;

    .line 133
    .line 134
    iget-object v9, v0, Lvw5;->n:Lr52;

    .line 135
    .line 136
    iget-object v10, v0, Lvw5;->o:Lg52;

    .line 137
    .line 138
    iget-object v11, v0, Lvw5;->p:Lnr3;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v12}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v1, -0x3beaf3ea

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v16, 0x30000006

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x1fe

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v6 .. v17}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 162
    .line 163
    .line 164
    const v1, -0x5e238e68

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lxs0;

    .line 183
    .line 184
    iget-boolean v8, v0, Lvw5;->q:Z

    .line 185
    .line 186
    iget-object v9, v0, Lvw5;->r:Lz6;

    .line 187
    .line 188
    iget-boolean v10, v0, Lvw5;->s:Z

    .line 189
    .line 190
    iget-object v11, v0, Lvw5;->t:Lq90;

    .line 191
    .line 192
    iget-object v12, v0, Lvw5;->u:Lzm6;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, Lxs0;-><init>(ZLz6;ZLq90;Lzm6;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3a6f3672

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const v16, 0x30000006

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x1fe

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v6 .. v17}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Lv62;->r(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v16, Lgd4;

    .line 234
    .line 235
    iget-boolean v1, v0, Lvw5;->v:Z

    .line 236
    .line 237
    iget-object v4, v0, Lvw5;->w:Lqf;

    .line 238
    .line 239
    iget-boolean v7, v0, Lvw5;->x:Z

    .line 240
    .line 241
    iget-object v8, v0, Lvw5;->y:Lv1;

    .line 242
    .line 243
    iget-boolean v9, v0, Lvw5;->z:Z

    .line 244
    .line 245
    iget-object v10, v0, Lvw5;->A:Lr52;

    .line 246
    .line 247
    iget-object v11, v0, Lvw5;->B:Lg52;

    .line 248
    .line 249
    iget-object v12, v0, Lvw5;->C:Lmf2;

    .line 250
    .line 251
    iget-object v13, v0, Lvw5;->D:Lr52;

    .line 252
    .line 253
    move/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    move/from16 v19, v7

    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    move/from16 v21, v9

    .line 262
    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    move-object/from16 v23, v11

    .line 266
    .line 267
    move-object/from16 v24, v12

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    invoke-direct/range {v16 .. v25}, Lgd4;-><init>(ZLqf;ZLv1;ZLr52;Lg52;Lmf2;Lr52;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    const v4, 0x522db575

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v16, 0x30000006

    .line 284
    .line 285
    .line 286
    const/16 v17, 0x1fe

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v6 .. v17}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x7

    .line 301
    .line 302
    const/high16 v20, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v1, Li1;

    .line 319
    .line 320
    const/4 v3, 0x5

    .line 321
    iget-object v4, v0, Lvw5;->E:Lg52;

    .line 322
    .line 323
    invoke-direct {v1, v4, v3}, Li1;-><init>(Lg52;B)V

    .line 324
    .line 325
    .line 326
    const v3, -0x1fb9a12c

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const v16, 0x30000006

    .line 334
    .line 335
    .line 336
    const/16 v17, 0x1fe

    .line 337
    .line 338
    invoke-static/range {v6 .. v17}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    iget v0, v0, Lvw5;->j:F

    .line 343
    .line 344
    invoke-static {v0, v1}, Lal1;->a(FF)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1

    .line 349
    .line 350
    const v1, -0x5da931e0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0}, Lz26;->d(Lxn3;F)Lxn3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v15, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v5}, Lv62;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_1
    const v0, -0x5da7c5bf

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v5}, Lv62;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {v15}, Lv62;->W()V

    .line 378
    .line 379
    .line 380
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 381
    .line 382
    return-object v0
.end method
