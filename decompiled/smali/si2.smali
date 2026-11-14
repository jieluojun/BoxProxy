.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lwx6;

.field public final synthetic k:Lwx6;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx6;Lwx6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsi2;->j:Lwx6;

    .line 7
    .line 8
    iput-object p3, p0, Lsi2;->k:Lwx6;

    .line 9
    .line 10
    iput p4, p0, Lsi2;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldv0;

    .line 6
    .line 7
    iget-wide v1, v1, Ldv0;->a:J

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lt82;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lt82;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v7

    .line 46
    :goto_1
    and-int/2addr v4, v8

    .line 47
    invoke-virtual {v3, v4, v5}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    sget-object v4, Lpw3;->i:Lpw3;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v9, Lo6;->u:Ld20;

    .line 62
    .line 63
    sget-object v10, Ly67;->b:Lgv;

    .line 64
    .line 65
    const/16 v11, 0x30

    .line 66
    .line 67
    invoke-static {v10, v9, v3, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-wide v10, v3, Lt82;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v3, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v12, Ll11;->d:Lo6;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lt82;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v3, Lt82;->S:Z

    .line 94
    .line 95
    sget-object v13, Lu53;->a0:Lej2;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Lt82;->l(Le72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v3}, Lt82;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 107
    .line 108
    invoke-static {v12, v3, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lo6;->P:Lp01;

    .line 112
    .line 113
    invoke-static {v9, v3, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lo6;->R:Lk11;

    .line 121
    .line 122
    invoke-static {v11, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lo6;->O:Lp01;

    .line 129
    .line 130
    invoke-static {v10, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lln3;->b:Lwq1;

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lin3;

    .line 140
    .line 141
    iget-object v6, v6, Lin3;->a:Ljv0;

    .line 142
    .line 143
    iget-wide v14, v6, Ljv0;->s:J

    .line 144
    .line 145
    move-object v6, v4

    .line 146
    new-instance v4, Lk63;

    .line 147
    .line 148
    invoke-direct {v4, v5, v8}, Lk63;-><init>(FZ)V

    .line 149
    .line 150
    .line 151
    const/16 v23, 0x6180

    .line 152
    .line 153
    const v24, 0x1aff8

    .line 154
    .line 155
    .line 156
    move-object/from16 v21, v3

    .line 157
    .line 158
    iget-object v3, v0, Lsi2;->i:Ljava/lang/String;

    .line 159
    .line 160
    move v5, v7

    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 v20, v11

    .line 168
    .line 169
    move-object/from16 v19, v12

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move/from16 v25, v5

    .line 177
    .line 178
    move-object/from16 v26, v6

    .line 179
    .line 180
    move-wide v5, v14

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const/16 v16, 0x2

    .line 184
    .line 185
    move-object/from16 v28, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v29, v18

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    move-object/from16 v30, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    iget-object v7, v0, Lsi2;->j:Lwx6;

    .line 198
    .line 199
    move-object/from16 v8, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-wide/from16 v31, v1

    .line 204
    .line 205
    move-object/from16 v35, v8

    .line 206
    .line 207
    move/from16 v0, v25

    .line 208
    .line 209
    move-object/from16 v34, v26

    .line 210
    .line 211
    move-object/from16 v2, v28

    .line 212
    .line 213
    move-object/from16 v33, v29

    .line 214
    .line 215
    move-object/from16 v1, v30

    .line 216
    .line 217
    move-object/from16 v25, v20

    .line 218
    .line 219
    move-object/from16 v20, v7

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v21

    .line 227
    .line 228
    sget-object v4, Lo6;->o:Le20;

    .line 229
    .line 230
    invoke-static {v4, v0}, Lza0;->c(Le20;Z)Lxn3;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-wide v5, v3, Lt82;->T:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v7, v34

    .line 245
    .line 246
    invoke-static {v3, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3}, Lt82;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v9, v3, Lt82;->S:Z

    .line 254
    .line 255
    if-eqz v9, :cond_4

    .line 256
    .line 257
    move-object/from16 v9, v35

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Lt82;->l(Le72;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {v3}, Lt82;->n0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v1, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v25

    .line 273
    .line 274
    invoke-static {v5, v3, v1, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v33

    .line 278
    .line 279
    invoke-static {v1, v3, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-wide v5, Ldv0;->g:J

    .line 283
    .line 284
    const/16 v23, 0x6000

    .line 285
    .line 286
    const v24, 0x1bffa

    .line 287
    .line 288
    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    const-string v3, "0"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    move-object/from16 v34, v7

    .line 295
    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    iget-object v2, v1, Lsi2;->k:Lwx6;

    .line 316
    .line 317
    const/16 v22, 0x186

    .line 318
    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object/from16 v2, v34

    .line 322
    .line 323
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v20

    .line 327
    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    iget v1, v1, Lsi2;->l:F

    .line 331
    .line 332
    invoke-static {v2, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v4, v3}, Lqr;->m(Lwx6;Lt82;)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const v5, 0x3f19999a    # 0.6f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v2, v5

    .line 344
    invoke-static {v1, v2}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v4, v3}, Lqr;->m(Lwx6;Lt82;)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    mul-float/2addr v2, v5

    .line 353
    const/high16 v4, 0x40000000    # 2.0f

    .line 354
    .line 355
    div-float/2addr v2, v4

    .line 356
    invoke-static {v2}, Lcl5;->a(F)Lal5;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Ly67;->P:Lro2;

    .line 365
    .line 366
    move-wide/from16 v4, v31

    .line 367
    .line 368
    invoke-static {v1, v4, v5, v2}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v3, v0}, Lza0;->a(Lsw3;Lt82;I)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_5
    invoke-virtual {v3}, Lt82;->V()V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 387
    .line 388
    return-object v0
.end method
