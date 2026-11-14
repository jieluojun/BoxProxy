.class public final Lh34;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lh04;

.field public final synthetic C:F

.field public final synthetic D:Lfc1;

.field public final synthetic E:I

.field public final synthetic F:Lhg;

.field public final synthetic G:Lm24;

.field public final synthetic H:Lh04;

.field public final synthetic I:Loc1;

.field public final synthetic J:Lh04;

.field public final synthetic K:Lj34;

.field public final synthetic L:Lh04;

.field public final synthetic M:Lh04;

.field public j:Lfx4;

.field public k:Lvf5;

.field public l:Lrf5;

.field public m:Lhx4;

.field public n:La34;

.field public o:Lsf5;

.field public p:Lsf5;

.field public q:Lvz2;

.field public r:Loc1;

.field public s:Lsf5;

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:Z

.field public y:B

.field public synthetic z:Lp91;


# direct methods
.method public constructor <init>(ZLh04;FLfc1;ILhg;Lm24;Lh04;Loc1;Lh04;Lj34;Lh04;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh34;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh34;->B:Lh04;

    .line 4
    .line 5
    iput p3, p0, Lh34;->C:F

    .line 6
    .line 7
    iput-object p4, p0, Lh34;->D:Lfc1;

    .line 8
    .line 9
    iput p5, p0, Lh34;->E:I

    .line 10
    .line 11
    iput-object p6, p0, Lh34;->F:Lhg;

    .line 12
    .line 13
    iput-object p7, p0, Lh34;->G:Lm24;

    .line 14
    .line 15
    iput-object p8, p0, Lh34;->H:Lh04;

    .line 16
    .line 17
    iput-object p9, p0, Lh34;->I:Loc1;

    .line 18
    .line 19
    iput-object p10, p0, Lh34;->J:Lh04;

    .line 20
    .line 21
    iput-object p11, p0, Lh34;->K:Lj34;

    .line 22
    .line 23
    iput-object p12, p0, Lh34;->L:Lh04;

    .line 24
    .line 25
    iput-object p13, p0, Lh34;->M:Lh04;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lqi5;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(Lrf5;JLgh6;Lvf5;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrf5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    and-long/2addr v0, p1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Le72;

    .line 19
    .line 20
    invoke-interface {p3}, Le72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lrf5;->i:Z

    .line 36
    .line 37
    iget-object p1, p4, Lvf5;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ltz2;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, p2}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p0, p0, Lrf5;->i:Z

    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 15

    .line 1
    new-instance v0, Lh34;

    .line 2
    .line 3
    iget-object v12, p0, Lh34;->L:Lh04;

    .line 4
    .line 5
    iget-object v13, p0, Lh34;->M:Lh04;

    .line 6
    .line 7
    iget-boolean v1, p0, Lh34;->A:Z

    .line 8
    .line 9
    iget-object v2, p0, Lh34;->B:Lh04;

    .line 10
    .line 11
    iget v3, p0, Lh34;->C:F

    .line 12
    .line 13
    iget-object v4, p0, Lh34;->D:Lfc1;

    .line 14
    .line 15
    iget v5, p0, Lh34;->E:I

    .line 16
    .line 17
    iget-object v6, p0, Lh34;->F:Lhg;

    .line 18
    .line 19
    iget-object v7, p0, Lh34;->G:Lm24;

    .line 20
    .line 21
    iget-object v8, p0, Lh34;->H:Lh04;

    .line 22
    .line 23
    iget-object v9, p0, Lh34;->I:Loc1;

    .line 24
    .line 25
    iget-object v10, p0, Lh34;->J:Lh04;

    .line 26
    .line 27
    iget-object v11, p0, Lh34;->K:Lj34;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lh34;-><init>(ZLh04;FLfc1;ILhg;Lm24;Lh04;Loc1;Lh04;Lj34;Lh04;Lh04;Lp91;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p1

    .line 35
    .line 36
    check-cast p0, Lp91;

    .line 37
    .line 38
    iput-object p0, v0, Lh34;->z:Lp91;

    .line 39
    .line 40
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh34;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh34;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh34;->z:Lp91;

    .line 4
    .line 5
    check-cast v1, Lfn6;

    .line 6
    .line 7
    iget-byte v2, v0, Lh34;->y:B

    .line 8
    .line 9
    iget-object v9, v0, Lh34;->K:Lj34;

    .line 10
    .line 11
    iget-object v8, v0, Lh34;->J:Lh04;

    .line 12
    .line 13
    iget-object v4, v0, Lh34;->F:Lhg;

    .line 14
    .line 15
    const/high16 v19, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget v3, v0, Lh34;->C:F

    .line 18
    .line 19
    const/16 v20, 0x20

    .line 20
    .line 21
    iget-object v15, v0, Lh34;->B:Lh04;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    iget-boolean v10, v0, Lh34;->A:Z

    .line 28
    .line 29
    sget-object v12, Ll97;->a:Ll97;

    .line 30
    .line 31
    const-wide v22, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    sget-object v14, Lpc1;->i:Lpc1;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v13, :cond_2

    .line 42
    .line 43
    if-eq v2, v7, :cond_1

    .line 44
    .line 45
    if-ne v2, v6, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v0, Lh34;->x:Z

    .line 48
    .line 49
    iget v7, v0, Lh34;->v:F

    .line 50
    .line 51
    move-object/from16 v17, v12

    .line 52
    .line 53
    iget-wide v11, v0, Lh34;->w:J

    .line 54
    .line 55
    iget v5, v0, Lh34;->u:F

    .line 56
    .line 57
    iget v6, v0, Lh34;->t:F

    .line 58
    .line 59
    iget-object v13, v0, Lh34;->s:Lsf5;

    .line 60
    .line 61
    move/from16 v26, v2

    .line 62
    .line 63
    iget-object v2, v0, Lh34;->r:Loc1;

    .line 64
    .line 65
    move-object/from16 v27, v2

    .line 66
    .line 67
    iget-object v2, v0, Lh34;->q:Lvz2;

    .line 68
    .line 69
    move-object/from16 v28, v2

    .line 70
    .line 71
    iget-object v2, v0, Lh34;->m:Lhx4;

    .line 72
    .line 73
    move-object/from16 v29, v2

    .line 74
    .line 75
    iget-object v2, v0, Lh34;->l:Lrf5;

    .line 76
    .line 77
    move-object/from16 v30, v2

    .line 78
    .line 79
    iget-object v2, v0, Lh34;->k:Lvf5;

    .line 80
    .line 81
    move-object/from16 v31, v2

    .line 82
    .line 83
    iget-object v2, v0, Lh34;->j:Lfx4;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v29

    .line 89
    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    move-object/from16 v4, v16

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move/from16 v33, v6

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move/from16 v34, v10

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move-object/from16 v39, v17

    .line 104
    .line 105
    move-object/from16 v8, v27

    .line 106
    .line 107
    move-object/from16 v15, v30

    .line 108
    .line 109
    const/16 v25, 0x1

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move/from16 v27, v3

    .line 114
    .line 115
    move-object/from16 v30, v9

    .line 116
    .line 117
    move-object/from16 v3, v31

    .line 118
    .line 119
    move v9, v7

    .line 120
    move/from16 v31, v26

    .line 121
    .line 122
    move-object/from16 v7, v28

    .line 123
    .line 124
    move/from16 v28, v5

    .line 125
    .line 126
    move-object v5, v13

    .line 127
    move-object/from16 v44, v2

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v0, v14

    .line 131
    move-wide v13, v11

    .line 132
    move-object/from16 v11, v44

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_0
    const/16 v16, 0x0

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v16

    .line 144
    :cond_1
    move-object/from16 v17, v12

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    iget-wide v5, v0, Lh34;->w:J

    .line 149
    .line 150
    iget v2, v0, Lh34;->u:F

    .line 151
    .line 152
    iget v11, v0, Lh34;->t:F

    .line 153
    .line 154
    iget-object v12, v0, Lh34;->p:Lsf5;

    .line 155
    .line 156
    iget-object v13, v0, Lh34;->o:Lsf5;

    .line 157
    .line 158
    iget-object v7, v0, Lh34;->n:La34;

    .line 159
    .line 160
    move/from16 v27, v2

    .line 161
    .line 162
    iget-object v2, v0, Lh34;->m:Lhx4;

    .line 163
    .line 164
    move-object/from16 v28, v2

    .line 165
    .line 166
    iget-object v2, v0, Lh34;->l:Lrf5;

    .line 167
    .line 168
    move-object/from16 v29, v2

    .line 169
    .line 170
    iget-object v2, v0, Lh34;->k:Lvf5;

    .line 171
    .line 172
    move-object/from16 v30, v2

    .line 173
    .line 174
    iget-object v2, v0, Lh34;->j:Lfx4;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v31, v28

    .line 180
    .line 181
    move/from16 v28, v3

    .line 182
    .line 183
    move-object/from16 v3, v30

    .line 184
    .line 185
    move-object/from16 v30, v9

    .line 186
    .line 187
    move-object v9, v13

    .line 188
    move-object/from16 v13, v29

    .line 189
    .line 190
    move-object/from16 v29, v4

    .line 191
    .line 192
    move-object/from16 v4, v31

    .line 193
    .line 194
    move/from16 v31, v27

    .line 195
    .line 196
    move-object/from16 v27, v8

    .line 197
    .line 198
    move v8, v11

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v2

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_2
    move-object/from16 v17, v12

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    iget v2, v0, Lh34;->u:F

    .line 210
    .line 211
    iget v5, v0, Lh34;->t:F

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move-object/from16 v17, v12

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lfn6;->m:Lgn6;

    .line 227
    .line 228
    iget-wide v5, v2, Lgn6;->G:J

    .line 229
    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    shr-long v5, v5, v20

    .line 233
    .line 234
    :goto_0
    long-to-int v2, v5

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    and-long v5, v5, v22

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_1
    int-to-float v2, v2

    .line 240
    cmpg-float v5, v2, v19

    .line 241
    .line 242
    if-gez v5, :cond_5

    .line 243
    .line 244
    move/from16 v5, v19

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move v5, v2

    .line 248
    :goto_2
    invoke-virtual {v1}, Lfn6;->e()Lyc7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lyc7;->d()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput-object v1, v0, Lh34;->z:Lp91;

    .line 257
    .line 258
    iput v5, v0, Lh34;->t:F

    .line 259
    .line 260
    iput v2, v0, Lh34;->u:F

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    iput-byte v6, v0, Lh34;->y:B

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    invoke-static {v1, v0, v6}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eq v7, v14, :cond_6

    .line 271
    .line 272
    :goto_3
    check-cast v7, Lfx4;

    .line 273
    .line 274
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Le72;

    .line 279
    .line 280
    invoke-interface {v6}, Le72;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    new-instance v6, Lvf5;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lrf5;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    new-instance v1, Lhx4;

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    const/16 v3, 0xd

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lhx4;-><init>(B)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v29, v4

    .line 312
    .line 313
    iget-wide v3, v7, Lfx4;->b:J

    .line 314
    .line 315
    move/from16 p1, v5

    .line 316
    .line 317
    move-object/from16 v30, v6

    .line 318
    .line 319
    iget-wide v5, v7, Lfx4;->c:J

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4, v5, v6}, Lhx4;->g(JJ)V

    .line 322
    .line 323
    .line 324
    new-instance v3, La34;

    .line 325
    .line 326
    invoke-direct {v3, v2}, La34;-><init>(F)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lsf5;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v31, v1

    .line 335
    .line 336
    new-instance v1, Lsf5;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    and-long v5, v5, v22

    .line 342
    .line 343
    long-to-int v5, v5

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput v5, v1, Lsf5;->i:F

    .line 349
    .line 350
    move-object v5, v8

    .line 351
    move-object v8, v1

    .line 352
    move-object/from16 v1, v27

    .line 353
    .line 354
    move-object/from16 v27, v5

    .line 355
    .line 356
    move/from16 v6, p1

    .line 357
    .line 358
    move v5, v2

    .line 359
    move-object v2, v7

    .line 360
    move-object v7, v3

    .line 361
    move-object/from16 v3, v30

    .line 362
    .line 363
    move-object/from16 v30, v9

    .line 364
    .line 365
    move-object v9, v4

    .line 366
    move-object/from16 v4, v31

    .line 367
    .line 368
    :goto_4
    iput-object v1, v0, Lh34;->z:Lp91;

    .line 369
    .line 370
    iput-object v2, v0, Lh34;->j:Lfx4;

    .line 371
    .line 372
    iput-object v3, v0, Lh34;->k:Lvf5;

    .line 373
    .line 374
    iput-object v13, v0, Lh34;->l:Lrf5;

    .line 375
    .line 376
    iput-object v4, v0, Lh34;->m:Lhx4;

    .line 377
    .line 378
    iput-object v7, v0, Lh34;->n:La34;

    .line 379
    .line 380
    iput-object v9, v0, Lh34;->o:Lsf5;

    .line 381
    .line 382
    iput-object v8, v0, Lh34;->p:Lsf5;

    .line 383
    .line 384
    iput v6, v0, Lh34;->t:F

    .line 385
    .line 386
    iput v5, v0, Lh34;->u:F

    .line 387
    .line 388
    iput-wide v11, v0, Lh34;->w:J

    .line 389
    .line 390
    move-object/from16 v31, v2

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    iput-byte v2, v0, Lh34;->y:B

    .line 394
    .line 395
    sget-object v2, Lyw4;->k:Lyw4;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v14, :cond_7

    .line 402
    .line 403
    :cond_6
    move-object v0, v14

    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_7
    move-object/from16 v44, v31

    .line 407
    .line 408
    move/from16 v31, v5

    .line 409
    .line 410
    move-object/from16 v45, v8

    .line 411
    .line 412
    move v8, v6

    .line 413
    move-wide v5, v11

    .line 414
    move-object/from16 v12, v44

    .line 415
    .line 416
    move-object/from16 v11, v45

    .line 417
    .line 418
    :goto_5
    check-cast v2, Lxw4;

    .line 419
    .line 420
    move-object/from16 p1, v1

    .line 421
    .line 422
    iget-object v1, v2, Lxw4;->a:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    if-eqz v32, :cond_8

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    move-object/from16 v33, v1

    .line 439
    .line 440
    move-object/from16 v1, v32

    .line 441
    .line 442
    check-cast v1, Lfx4;

    .line 443
    .line 444
    iget-wide v0, v1, Lfx4;->a:J

    .line 445
    .line 446
    move/from16 v34, v10

    .line 447
    .line 448
    move-object/from16 v35, v11

    .line 449
    .line 450
    iget-wide v10, v12, Lfx4;->a:J

    .line 451
    .line 452
    invoke-static {v0, v1, v10, v11}, Lex4;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    move-object/from16 v1, v33

    .line 459
    .line 460
    move/from16 v10, v34

    .line 461
    .line 462
    move-object/from16 v11, v35

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    move/from16 v34, v10

    .line 466
    .line 467
    move-object/from16 v35, v11

    .line 468
    .line 469
    move-object/from16 v32, v16

    .line 470
    .line 471
    :cond_9
    move-object/from16 v0, v32

    .line 472
    .line 473
    check-cast v0, Lfx4;

    .line 474
    .line 475
    if-eqz v0, :cond_33

    .line 476
    .line 477
    iget-wide v10, v0, Lfx4;->c:J

    .line 478
    .line 479
    invoke-static {v13, v5, v6, v15, v3}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_33

    .line 484
    .line 485
    iget-object v1, v2, Lxw4;->a:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    goto :goto_8

    .line 497
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v32

    .line 506
    if-eqz v32, :cond_c

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v32

    .line 512
    move-object/from16 v33, v1

    .line 513
    .line 514
    move-object/from16 v1, v32

    .line 515
    .line 516
    check-cast v1, Lfx4;

    .line 517
    .line 518
    iget-boolean v1, v1, Lfx4;->d:Z

    .line 519
    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    if-gez v2, :cond_b

    .line 525
    .line 526
    invoke-static {}, Lul;->Y()V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_b
    move-object/from16 v1, v33

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_c
    :goto_8
    sget-object v1, Lz24;->m:Lz24;

    .line 534
    .line 535
    move-wide/from16 v32, v5

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    if-le v2, v5, :cond_d

    .line 539
    .line 540
    invoke-virtual {v7}, La34;->b()Ly24;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_33

    .line 545
    .line 546
    iput-object v1, v7, La34;->b:Lz24;

    .line 547
    .line 548
    return-object v17

    .line 549
    :cond_d
    iget-wide v5, v0, Lfx4;->b:J

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6, v10, v11}, Lhx4;->g(JJ)V

    .line 552
    .line 553
    .line 554
    iget-boolean v2, v0, Lfx4;->d:Z

    .line 555
    .line 556
    if-nez v2, :cond_e

    .line 557
    .line 558
    invoke-virtual {v7}, La34;->b()Ly24;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_33

    .line 563
    .line 564
    iput-object v1, v7, La34;->b:Lz24;

    .line 565
    .line 566
    return-object v17

    .line 567
    :cond_e
    const/4 v5, 0x1

    .line 568
    invoke-static {v0, v5}, Lp06;->J(Lfx4;Z)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    shr-long v5, v1, v20

    .line 573
    .line 574
    long-to-int v5, v5

    .line 575
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    cmpg-float v6, v6, v21

    .line 580
    .line 581
    if-nez v6, :cond_f

    .line 582
    .line 583
    move-object v6, v0

    .line 584
    move-wide/from16 v36, v1

    .line 585
    .line 586
    and-long v0, v36, v22

    .line 587
    .line 588
    long-to-int v0, v0

    .line 589
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    cmpg-float v0, v0, v21

    .line 594
    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    goto/16 :goto_1f

    .line 598
    .line 599
    :cond_f
    move-object v6, v0

    .line 600
    move-wide/from16 v36, v1

    .line 601
    .line 602
    :cond_10
    if-eqz v34, :cond_11

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    and-long v1, v36, v22

    .line 609
    .line 610
    long-to-int v1, v1

    .line 611
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    goto :goto_9

    .line 616
    :cond_11
    and-long v1, v36, v22

    .line 617
    .line 618
    long-to-int v0, v1

    .line 619
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    :goto_9
    mul-float v0, v0, v28

    .line 628
    .line 629
    invoke-virtual {v6}, Lfx4;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v7}, La34;->b()Ly24;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-nez v5, :cond_1a

    .line 638
    .line 639
    cmpg-float v5, v0, v21

    .line 640
    .line 641
    sget-object v36, Ly24;->i:Ly24;

    .line 642
    .line 643
    if-nez v5, :cond_12

    .line 644
    .line 645
    cmpg-float v5, v1, v21

    .line 646
    .line 647
    if-nez v5, :cond_12

    .line 648
    .line 649
    :goto_a
    move-object/from16 v5, v36

    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_12
    iget v5, v7, La34;->d:F

    .line 654
    .line 655
    add-float/2addr v5, v0

    .line 656
    iput v5, v7, La34;->d:F

    .line 657
    .line 658
    iget v0, v7, La34;->e:F

    .line 659
    .line 660
    add-float/2addr v0, v1

    .line 661
    iput v0, v7, La34;->e:F

    .line 662
    .line 663
    iget v1, v7, La34;->a:F

    .line 664
    .line 665
    move/from16 v37, v0

    .line 666
    .line 667
    neg-float v0, v1

    .line 668
    cmpg-float v0, v5, v0

    .line 669
    .line 670
    sget-object v5, Ly24;->j:Ly24;

    .line 671
    .line 672
    move/from16 v38, v0

    .line 673
    .line 674
    sget-object v0, Lz24;->k:Lz24;

    .line 675
    .line 676
    if-ltz v38, :cond_19

    .line 677
    .line 678
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v37

    .line 682
    cmpl-float v1, v37, v1

    .line 683
    .line 684
    if-lez v1, :cond_13

    .line 685
    .line 686
    iget v1, v7, La34;->e:F

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    move/from16 v37, v1

    .line 693
    .line 694
    iget v1, v7, La34;->d:F

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    cmpl-float v1, v37, v1

    .line 701
    .line 702
    if-gtz v1, :cond_19

    .line 703
    .line 704
    :cond_13
    iget-object v1, v7, La34;->b:Lz24;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move/from16 v37, v2

    .line 711
    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    if-eq v1, v2, :cond_15

    .line 716
    .line 717
    const/4 v2, 0x2

    .line 718
    if-eq v1, v2, :cond_14

    .line 719
    .line 720
    const/4 v0, 0x3

    .line 721
    if-eq v1, v0, :cond_14

    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    if-eq v1, v0, :cond_14

    .line 725
    .line 726
    invoke-static {}, Lnf1;->c()V

    .line 727
    .line 728
    .line 729
    return-object v16

    .line 730
    :cond_14
    const-string v0, "terminal phases return before movement processing"

    .line 731
    .line 732
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v16

    .line 736
    :cond_15
    if-eqz v37, :cond_16

    .line 737
    .line 738
    iput-object v0, v7, La34;->b:Lz24;

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_16
    sget-object v0, Lz24;->i:Lz24;

    .line 742
    .line 743
    iput-object v0, v7, La34;->b:Lz24;

    .line 744
    .line 745
    invoke-virtual {v7}, La34;->a()Ly24;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_b

    .line 750
    :cond_17
    if-eqz v37, :cond_18

    .line 751
    .line 752
    sget-object v0, Lz24;->j:Lz24;

    .line 753
    .line 754
    iput-object v0, v7, La34;->b:Lz24;

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_18
    invoke-virtual {v7}, La34;->a()Ly24;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    goto :goto_b

    .line 762
    :cond_19
    iput-object v0, v7, La34;->b:Lz24;

    .line 763
    .line 764
    :cond_1a
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_34

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    if-eq v0, v5, :cond_33

    .line 772
    .line 773
    const/4 v2, 0x2

    .line 774
    const/4 v1, 0x3

    .line 775
    if-eq v0, v2, :cond_1b

    .line 776
    .line 777
    if-eq v0, v1, :cond_33

    .line 778
    .line 779
    invoke-static {}, Lnf1;->c()V

    .line 780
    .line 781
    .line 782
    return-object v16

    .line 783
    :cond_1b
    iget v0, v7, La34;->c:F

    .line 784
    .line 785
    iput v0, v9, Lsf5;->i:F

    .line 786
    .line 787
    and-long v10, v10, v22

    .line 788
    .line 789
    long-to-int v0, v10

    .line 790
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    move-object/from16 v11, v35

    .line 795
    .line 796
    iput v0, v11, Lsf5;->i:F

    .line 797
    .line 798
    invoke-virtual {v6}, Lfx4;->a()V

    .line 799
    .line 800
    .line 801
    sget-object v0, Ld42;->o:Ld42;

    .line 802
    .line 803
    move-object/from16 v2, p0

    .line 804
    .line 805
    iget-object v6, v2, Lh34;->D:Lfc1;

    .line 806
    .line 807
    invoke-interface {v6, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ltz2;

    .line 812
    .line 813
    new-instance v7, Lvz2;

    .line 814
    .line 815
    invoke-direct {v7, v0}, Lvz2;-><init>(Ltz2;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v3, Lvf5;->i:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {v6, v7}, Lfc1;->k(Lfc1;)Lfc1;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move/from16 v25, v5

    .line 829
    .line 830
    new-instance v5, Lsf5;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 836
    .line 837
    iput v6, v5, Lsf5;->i:F

    .line 838
    .line 839
    move-object/from16 v6, v17

    .line 840
    .line 841
    move-object/from16 v17, v3

    .line 842
    .line 843
    new-instance v3, Ld34;

    .line 844
    .line 845
    move-object v10, v6

    .line 846
    iget v6, v2, Lh34;->E:I

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    move v2, v1

    .line 851
    move-object/from16 v26, v7

    .line 852
    .line 853
    move-object v7, v9

    .line 854
    move-object/from16 v39, v10

    .line 855
    .line 856
    move-object/from16 v40, v14

    .line 857
    .line 858
    move-object/from16 v1, v16

    .line 859
    .line 860
    move-object/from16 v9, v27

    .line 861
    .line 862
    move/from16 v27, v28

    .line 863
    .line 864
    move-object/from16 v10, v30

    .line 865
    .line 866
    move-object/from16 v28, v4

    .line 867
    .line 868
    move-object/from16 v16, v15

    .line 869
    .line 870
    move-object/from16 v4, v29

    .line 871
    .line 872
    move-wide/from16 v14, v32

    .line 873
    .line 874
    invoke-direct/range {v3 .. v18}, Ld34;-><init>(Lhg;Lsf5;ILsf5;FLh04;Lj34;Lsf5;Lfx4;Lrf5;JLh04;Lvf5;Lp91;)V

    .line 875
    .line 876
    .line 877
    move-object v4, v9

    .line 878
    move-object/from16 v6, v16

    .line 879
    .line 880
    move-object v9, v7

    .line 881
    invoke-static {v0, v1, v1, v3, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 882
    .line 883
    .line 884
    iget v3, v9, Lsf5;->i:F

    .line 885
    .line 886
    move-object/from16 v2, p0

    .line 887
    .line 888
    move v11, v8

    .line 889
    move-wide/from16 v41, v14

    .line 890
    .line 891
    move-object/from16 v7, v26

    .line 892
    .line 893
    move/from16 v9, v31

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    move-object v8, v0

    .line 897
    move v14, v3

    .line 898
    move-object v15, v5

    .line 899
    move-object/from16 v3, v17

    .line 900
    .line 901
    move-object/from16 v5, v28

    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    :goto_c
    iput-object v0, v2, Lh34;->z:Lp91;

    .line 906
    .line 907
    iput-object v12, v2, Lh34;->j:Lfx4;

    .line 908
    .line 909
    iput-object v3, v2, Lh34;->k:Lvf5;

    .line 910
    .line 911
    iput-object v13, v2, Lh34;->l:Lrf5;

    .line 912
    .line 913
    iput-object v5, v2, Lh34;->m:Lhx4;

    .line 914
    .line 915
    iput-object v1, v2, Lh34;->n:La34;

    .line 916
    .line 917
    iput-object v1, v2, Lh34;->o:Lsf5;

    .line 918
    .line 919
    iput-object v1, v2, Lh34;->p:Lsf5;

    .line 920
    .line 921
    iput-object v7, v2, Lh34;->q:Lvz2;

    .line 922
    .line 923
    iput-object v8, v2, Lh34;->r:Loc1;

    .line 924
    .line 925
    iput-object v15, v2, Lh34;->s:Lsf5;

    .line 926
    .line 927
    iput v11, v2, Lh34;->t:F

    .line 928
    .line 929
    iput v9, v2, Lh34;->u:F

    .line 930
    .line 931
    move-object/from16 v17, v3

    .line 932
    .line 933
    move-object/from16 v16, v4

    .line 934
    .line 935
    move-wide/from16 v3, v41

    .line 936
    .line 937
    iput-wide v3, v2, Lh34;->w:J

    .line 938
    .line 939
    iput v14, v2, Lh34;->v:F

    .line 940
    .line 941
    iput-boolean v10, v2, Lh34;->x:Z

    .line 942
    .line 943
    const/4 v1, 0x3

    .line 944
    iput-byte v1, v2, Lh34;->y:B

    .line 945
    .line 946
    sget-object v1, Lyw4;->i:Lyw4;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object/from16 v18, v0

    .line 953
    .line 954
    move-object/from16 v0, v40

    .line 955
    .line 956
    if-ne v1, v0, :cond_1c

    .line 957
    .line 958
    :goto_d
    return-object v0

    .line 959
    :cond_1c
    move/from16 v28, v9

    .line 960
    .line 961
    move/from16 v31, v10

    .line 962
    .line 963
    move/from16 v33, v11

    .line 964
    .line 965
    move-object v11, v12

    .line 966
    move v9, v14

    .line 967
    move-wide/from16 v44, v3

    .line 968
    .line 969
    move-object v4, v5

    .line 970
    move-object v5, v15

    .line 971
    move-object/from16 v3, v17

    .line 972
    .line 973
    move-object v15, v13

    .line 974
    move-wide/from16 v13, v44

    .line 975
    .line 976
    :goto_e
    check-cast v1, Lxw4;

    .line 977
    .line 978
    invoke-static {v15, v13, v14, v6, v3}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_2b

    .line 983
    .line 984
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    if-eqz v12, :cond_1d

    .line 995
    .line 996
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    move-object/from16 v40, v0

    .line 1001
    .line 1002
    move-object v0, v12

    .line 1003
    check-cast v0, Lfx4;

    .line 1004
    .line 1005
    move-object/from16 v17, v1

    .line 1006
    .line 1007
    iget-wide v0, v0, Lfx4;->a:J

    .line 1008
    .line 1009
    move-object/from16 p1, v5

    .line 1010
    .line 1011
    move-object/from16 v35, v6

    .line 1012
    .line 1013
    iget-wide v5, v11, Lfx4;->a:J

    .line 1014
    .line 1015
    invoke-static {v0, v1, v5, v6}, Lex4;->a(JJ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1e

    .line 1020
    .line 1021
    move-object/from16 v5, p1

    .line 1022
    .line 1023
    move-object/from16 v1, v17

    .line 1024
    .line 1025
    move-object/from16 v6, v35

    .line 1026
    .line 1027
    move-object/from16 v0, v40

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_1d
    move-object/from16 v40, v0

    .line 1031
    .line 1032
    move-object/from16 v17, v1

    .line 1033
    .line 1034
    move-object/from16 p1, v5

    .line 1035
    .line 1036
    move-object/from16 v35, v6

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    :cond_1e
    check-cast v12, Lfx4;

    .line 1040
    .line 1041
    if-nez v31, :cond_27

    .line 1042
    .line 1043
    if-eqz v17, :cond_1f

    .line 1044
    .line 1045
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_21

    .line 1050
    .line 1051
    :cond_1f
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_21

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lfx4;

    .line 1066
    .line 1067
    iget-wide v5, v1, Lfx4;->a:J

    .line 1068
    .line 1069
    move-object v10, v7

    .line 1070
    move-object/from16 v36, v8

    .line 1071
    .line 1072
    iget-wide v7, v11, Lfx4;->a:J

    .line 1073
    .line 1074
    invoke-static {v5, v6, v7, v8}, Lex4;->a(JJ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_20

    .line 1079
    .line 1080
    iget-boolean v1, v1, Lfx4;->d:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_22

    .line 1083
    .line 1084
    :cond_20
    move-object v7, v10

    .line 1085
    move-object/from16 v8, v36

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_21
    move-object v10, v7

    .line 1089
    move-object/from16 v36, v8

    .line 1090
    .line 1091
    if-nez v12, :cond_23

    .line 1092
    .line 1093
    :cond_22
    move-object v0, v4

    .line 1094
    move-object/from16 v43, v10

    .line 1095
    .line 1096
    move-object/from16 v8, v16

    .line 1097
    .line 1098
    move/from16 v6, v20

    .line 1099
    .line 1100
    move-object/from16 v20, v29

    .line 1101
    .line 1102
    move-object/from16 v7, v35

    .line 1103
    .line 1104
    move-object/from16 v1, v36

    .line 1105
    .line 1106
    :goto_11
    move-object/from16 v4, p1

    .line 1107
    .line 1108
    goto/16 :goto_15

    .line 1109
    .line 1110
    :cond_23
    iget-wide v0, v12, Lfx4;->c:J

    .line 1111
    .line 1112
    iget-wide v5, v12, Lfx4;->b:J

    .line 1113
    .line 1114
    invoke-virtual {v4, v5, v6, v0, v1}, Lhx4;->g(JJ)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v5, v12, Lfx4;->d:Z

    .line 1118
    .line 1119
    if-nez v5, :cond_25

    .line 1120
    .line 1121
    invoke-virtual {v12}, Lfx4;->c()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_24

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Lfx4;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Lfx4;->a()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_24
    move/from16 v25, v0

    .line 1146
    .line 1147
    move-object v0, v4

    .line 1148
    move-object/from16 v43, v10

    .line 1149
    .line 1150
    move-object/from16 v8, v16

    .line 1151
    .line 1152
    move-object/from16 v20, v29

    .line 1153
    .line 1154
    move-object/from16 v7, v35

    .line 1155
    .line 1156
    move-object/from16 v4, p1

    .line 1157
    .line 1158
    goto/16 :goto_17

    .line 1159
    .line 1160
    :cond_25
    const/4 v5, 0x0

    .line 1161
    invoke-static {v12, v5}, Lp06;->J(Lfx4;Z)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    if-eqz v34, :cond_26

    .line 1166
    .line 1167
    shr-long v6, v6, v20

    .line 1168
    .line 1169
    :goto_13
    long-to-int v6, v6

    .line 1170
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    goto :goto_14

    .line 1175
    :cond_26
    and-long v6, v6, v22

    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :goto_14
    mul-float v6, v6, v27

    .line 1179
    .line 1180
    add-float v24, v6, v9

    .line 1181
    .line 1182
    invoke-virtual {v12}, Lfx4;->a()V

    .line 1183
    .line 1184
    .line 1185
    div-float v7, v24, v33

    .line 1186
    .line 1187
    and-long v0, v0, v22

    .line 1188
    .line 1189
    long-to-int v0, v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move-object/from16 v8, v16

    .line 1195
    .line 1196
    move-object/from16 v16, v3

    .line 1197
    .line 1198
    new-instance v3, Le34;

    .line 1199
    .line 1200
    iget v6, v2, Lh34;->E:I

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    move-object/from16 v1, v29

    .line 1205
    .line 1206
    move-object v5, v1

    .line 1207
    move-object/from16 v43, v10

    .line 1208
    .line 1209
    move-object v12, v15

    .line 1210
    move-object/from16 v9, v30

    .line 1211
    .line 1212
    move-object/from16 v15, v35

    .line 1213
    .line 1214
    move-object/from16 v1, v36

    .line 1215
    .line 1216
    move v10, v0

    .line 1217
    move-object v0, v4

    .line 1218
    move-object/from16 v4, p1

    .line 1219
    .line 1220
    invoke-direct/range {v3 .. v17}, Le34;-><init>(Lsf5;Lhg;IFLh04;Lj34;FLfx4;Lrf5;JLh04;Lvf5;Lp91;)V

    .line 1221
    .line 1222
    .line 1223
    move-object v7, v15

    .line 1224
    move/from16 v6, v20

    .line 1225
    .line 1226
    const/4 v9, 0x3

    .line 1227
    const/4 v10, 0x0

    .line 1228
    move-object/from16 v20, v5

    .line 1229
    .line 1230
    move-object v15, v12

    .line 1231
    move-object v5, v3

    .line 1232
    move-object/from16 v3, v16

    .line 1233
    .line 1234
    invoke-static {v1, v10, v10, v5, v9}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 1235
    .line 1236
    .line 1237
    move-object v5, v0

    .line 1238
    move-object v12, v11

    .line 1239
    move-wide/from16 v41, v13

    .line 1240
    .line 1241
    move-object v13, v15

    .line 1242
    move-object/from16 v0, v18

    .line 1243
    .line 1244
    move-object/from16 v29, v20

    .line 1245
    .line 1246
    move/from16 v14, v24

    .line 1247
    .line 1248
    move/from16 v9, v28

    .line 1249
    .line 1250
    move/from16 v11, v33

    .line 1251
    .line 1252
    move-object v15, v4

    .line 1253
    move/from16 v20, v6

    .line 1254
    .line 1255
    move-object v6, v7

    .line 1256
    move-object v4, v8

    .line 1257
    move-object/from16 v7, v43

    .line 1258
    .line 1259
    move-object v8, v1

    .line 1260
    move-object v1, v10

    .line 1261
    move/from16 v10, v31

    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :cond_27
    move-object v0, v4

    .line 1266
    move-object/from16 v43, v7

    .line 1267
    .line 1268
    move-object v1, v8

    .line 1269
    move-object/from16 v8, v16

    .line 1270
    .line 1271
    move/from16 v6, v20

    .line 1272
    .line 1273
    move-object/from16 v20, v29

    .line 1274
    .line 1275
    move-object/from16 v7, v35

    .line 1276
    .line 1277
    goto/16 :goto_11

    .line 1278
    .line 1279
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    if-eqz v10, :cond_28

    .line 1288
    .line 1289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    check-cast v10, Lfx4;

    .line 1294
    .line 1295
    invoke-virtual {v10}, Lfx4;->a()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_2a

    .line 1304
    .line 1305
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-eqz v10, :cond_2a

    .line 1314
    .line 1315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    check-cast v10, Lfx4;

    .line 1320
    .line 1321
    iget-boolean v10, v10, Lfx4;->d:Z

    .line 1322
    .line 1323
    if-eqz v10, :cond_29

    .line 1324
    .line 1325
    move-object v5, v0

    .line 1326
    move-object v12, v11

    .line 1327
    move-wide/from16 v41, v13

    .line 1328
    .line 1329
    move-object v13, v15

    .line 1330
    move-object/from16 v0, v18

    .line 1331
    .line 1332
    move-object/from16 v29, v20

    .line 1333
    .line 1334
    move/from16 v10, v25

    .line 1335
    .line 1336
    move/from16 v11, v33

    .line 1337
    .line 1338
    move-object v15, v4

    .line 1339
    move/from16 v20, v6

    .line 1340
    .line 1341
    move-object v6, v7

    .line 1342
    move-object v4, v8

    .line 1343
    move v14, v9

    .line 1344
    move/from16 v9, v28

    .line 1345
    .line 1346
    move-object/from16 v7, v43

    .line 1347
    .line 1348
    move-object v8, v1

    .line 1349
    const/4 v1, 0x0

    .line 1350
    goto/16 :goto_c

    .line 1351
    .line 1352
    :cond_2a
    :goto_17
    invoke-static {v15, v13, v14, v7, v3}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_2c

    .line 1357
    .line 1358
    :cond_2b
    move-object/from16 v0, v39

    .line 1359
    .line 1360
    goto/16 :goto_1e

    .line 1361
    .line 1362
    :cond_2c
    iget v1, v4, Lsf5;->i:F

    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_2d

    .line 1369
    .line 1370
    iget v1, v2, Lh34;->E:I

    .line 1371
    .line 1372
    int-to-float v1, v1

    .line 1373
    invoke-virtual/range {v20 .. v20}, Lhg;->e()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Ljava/lang/Number;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    sub-float/2addr v1, v4

    .line 1384
    goto :goto_18

    .line 1385
    :cond_2d
    iget v1, v4, Lsf5;->i:F

    .line 1386
    .line 1387
    :goto_18
    div-float v9, v9, v33

    .line 1388
    .line 1389
    invoke-static {v1, v9}, Lwa3;->w(FF)F

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    cmpg-float v4, v1, v21

    .line 1394
    .line 1395
    if-gez v4, :cond_2e

    .line 1396
    .line 1397
    move/from16 v1, v21

    .line 1398
    .line 1399
    :cond_2e
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v4}, Lpw6;->b(FF)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v4

    .line 1406
    invoke-virtual {v0, v4, v5}, Lhx4;->h(J)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v4

    .line 1410
    if-eqz v34, :cond_2f

    .line 1411
    .line 1412
    invoke-static {v4, v5}, Lpb7;->b(J)F

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    goto :goto_19

    .line 1417
    :cond_2f
    invoke-static {v4, v5}, Lpb7;->c(J)F

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    :goto_19
    if-eqz v25, :cond_30

    .line 1422
    .line 1423
    :goto_1a
    move/from16 v12, v21

    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_30
    mul-float v0, v0, v27

    .line 1427
    .line 1428
    div-float v21, v0, v33

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :goto_1b
    neg-float v0, v12

    .line 1432
    iget-object v11, v2, Lh34;->G:Lm24;

    .line 1433
    .line 1434
    if-nez v25, :cond_32

    .line 1435
    .line 1436
    cmpl-float v4, v12, v19

    .line 1437
    .line 1438
    if-gez v4, :cond_31

    .line 1439
    .line 1440
    const/high16 v4, -0x40800000    # -1.0f

    .line 1441
    .line 1442
    cmpg-float v4, v12, v4

    .line 1443
    .line 1444
    if-lez v4, :cond_32

    .line 1445
    .line 1446
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1447
    .line 1448
    cmpl-float v1, v1, v4

    .line 1449
    .line 1450
    if-ltz v1, :cond_32

    .line 1451
    .line 1452
    :cond_31
    iput v0, v11, Lm24;->g:F

    .line 1453
    .line 1454
    iget-object v0, v2, Lh34;->H:Lh04;

    .line 1455
    .line 1456
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Le72;

    .line 1461
    .line 1462
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    :goto_1c
    move-object/from16 v0, v39

    .line 1466
    .line 1467
    move-object/from16 v10, v43

    .line 1468
    .line 1469
    goto :goto_1d

    .line 1470
    :cond_32
    new-instance v10, Lg34;

    .line 1471
    .line 1472
    iget-object v1, v2, Lh34;->L:Lh04;

    .line 1473
    .line 1474
    const/16 v24, 0x0

    .line 1475
    .line 1476
    move-wide/from16 v16, v13

    .line 1477
    .line 1478
    iget-object v14, v2, Lh34;->M:Lh04;

    .line 1479
    .line 1480
    iget v4, v2, Lh34;->E:I

    .line 1481
    .line 1482
    move/from16 v23, v0

    .line 1483
    .line 1484
    move-object/from16 v22, v1

    .line 1485
    .line 1486
    move-object/from16 v19, v3

    .line 1487
    .line 1488
    move/from16 v21, v4

    .line 1489
    .line 1490
    move-object/from16 v18, v7

    .line 1491
    .line 1492
    move-object v13, v8

    .line 1493
    invoke-direct/range {v10 .. v24}, Lg34;-><init>(Lm24;FLh04;Lh04;Lrf5;JLh04;Lvf5;Lhg;ILh04;FLp91;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v2, Lh34;->I:Loc1;

    .line 1497
    .line 1498
    const/4 v1, 0x3

    .line 1499
    const/4 v2, 0x0

    .line 1500
    invoke-static {v0, v2, v2, v10, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1c

    .line 1504
    :goto_1d
    invoke-virtual {v10, v0}, La03;->V(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :cond_33
    move-object/from16 v0, v17

    .line 1509
    .line 1510
    :goto_1e
    return-object v0

    .line 1511
    :cond_34
    :goto_1f
    move-object/from16 v40, v14

    .line 1512
    .line 1513
    move-object/from16 v18, v15

    .line 1514
    .line 1515
    move-object/from16 v2, v16

    .line 1516
    .line 1517
    move-object/from16 v0, v17

    .line 1518
    .line 1519
    move/from16 v6, v20

    .line 1520
    .line 1521
    move-object/from16 v16, v27

    .line 1522
    .line 1523
    move/from16 v27, v28

    .line 1524
    .line 1525
    move-object/from16 v20, v29

    .line 1526
    .line 1527
    move-wide/from16 v14, v32

    .line 1528
    .line 1529
    move-object/from16 v11, v35

    .line 1530
    .line 1531
    move-object/from16 v17, v3

    .line 1532
    .line 1533
    move-object/from16 v28, v4

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    move-object/from16 v3, v17

    .line 1538
    .line 1539
    move-object/from16 v29, v20

    .line 1540
    .line 1541
    move-object/from16 v4, v28

    .line 1542
    .line 1543
    move/from16 v5, v31

    .line 1544
    .line 1545
    move/from16 v10, v34

    .line 1546
    .line 1547
    move-object/from16 v17, v0

    .line 1548
    .line 1549
    move/from16 v20, v6

    .line 1550
    .line 1551
    move v6, v8

    .line 1552
    move-object v8, v11

    .line 1553
    move/from16 v28, v27

    .line 1554
    .line 1555
    move-object/from16 v0, p0

    .line 1556
    .line 1557
    move-object/from16 v27, v16

    .line 1558
    .line 1559
    move-object/from16 v16, v2

    .line 1560
    .line 1561
    move-object v2, v12

    .line 1562
    move-wide v11, v14

    .line 1563
    move-object/from16 v15, v18

    .line 1564
    .line 1565
    move-object/from16 v14, v40

    .line 1566
    .line 1567
    goto/16 :goto_4
.end method
