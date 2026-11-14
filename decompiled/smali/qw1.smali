.class public final Lqw1;
.super Lfy2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lb53;


# instance fields
.field public A:Ln47;

.field public B:Lrw1;

.field public C:Lly1;

.field public D:Lb76;

.field public E:Le72;

.field public F:Lew1;

.field public G:J

.field public H:Lb8;

.field public final I:Lpw1;

.field public final J:Lpw1;

.field public x:Lu47;

.field public y:Ln47;

.field public z:Ln47;


# direct methods
.method public constructor <init>(Lu47;Ln47;Ln47;Ln47;Lrw1;Lly1;Lb76;Le72;Lew1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfy2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqw1;->x:Lu47;

    .line 6
    .line 7
    iput-object p2, p0, Lqw1;->y:Ln47;

    .line 8
    .line 9
    iput-object p3, p0, Lqw1;->z:Ln47;

    .line 10
    .line 11
    iput-object p4, p0, Lqw1;->A:Ln47;

    .line 12
    .line 13
    iput-object p5, p0, Lqw1;->B:Lrw1;

    .line 14
    .line 15
    iput-object p6, p0, Lqw1;->C:Lly1;

    .line 16
    .line 17
    iput-object p7, p0, Lqw1;->D:Lb76;

    .line 18
    .line 19
    iput-object p8, p0, Lqw1;->E:Le72;

    .line 20
    .line 21
    iput-object p9, p0, Lqw1;->F:Lew1;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lqw1;->G:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Li71;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpw1;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lpw1;-><init>(Lqw1;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqw1;->I:Lpw1;

    .line 42
    .line 43
    new-instance p1, Lpw1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lpw1;-><init>(Lqw1;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqw1;->J:Lpw1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(Ld53;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1()Lb8;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw1;->x:Lu47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu47;->f()Lp47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcw1;->i:Lcw1;

    .line 8
    .line 9
    sget-object v2, Lcw1;->j:Lcw1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lp47;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqw1;->B:Lrw1;

    .line 18
    .line 19
    iget-object v0, v0, Lrw1;->a:Lt47;

    .line 20
    .line 21
    iget-object v0, v0, Lt47;->c:Lbn0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lbn0;->a:Le20;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lqw1;->C:Lly1;

    .line 29
    .line 30
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 31
    .line 32
    iget-object p0, p0, Lt47;->c:Lbn0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lbn0;->a:Le20;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lqw1;->C:Lly1;

    .line 40
    .line 41
    iget-object v0, v0, Lly1;->a:Lt47;

    .line 42
    .line 43
    iget-object v0, v0, Lt47;->c:Lbn0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lbn0;->a:Le20;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lqw1;->B:Lrw1;

    .line 51
    .line 52
    iget-object p0, p0, Lrw1;->a:Lt47;

    .line 53
    .line 54
    iget-object p0, p0, Lt47;->c:Lbn0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbn0;->a:Le20;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqw1;->x:Lu47;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lqw1;->x:Lu47;

    .line 12
    .line 13
    iget-object v2, v2, Lu47;->d:Lxs4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput-object v3, v1, Lqw1;->H:Lb8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lqw1;->H:Lb8;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lqw1;->I1()Lb8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lo6;->k:Le20;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v1, Lqw1;->H:Lb8;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v13}, Lcy2;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v14, Ljv1;->i:Ljv1;

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lsn3;->e(J)Ltv4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, v0, Ltv4;->i:I

    .line 60
    .line 61
    iget v7, v0, Ltv4;->j:I

    .line 62
    .line 63
    int-to-long v8, v3

    .line 64
    shl-long/2addr v8, v6

    .line 65
    int-to-long v10, v7

    .line 66
    and-long/2addr v10, v4

    .line 67
    or-long/2addr v8, v10

    .line 68
    iput-wide v8, v1, Lqw1;->G:J

    .line 69
    .line 70
    shr-long v6, v8, v6

    .line 71
    .line 72
    long-to-int v1, v6

    .line 73
    and-long/2addr v8, v4

    .line 74
    long-to-int v3, v8

    .line 75
    new-instance v4, Lmh;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2}, Lmh;-><init>(Ltv4;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13, v1, v3, v14, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v0, v1, Lqw1;->E:Le72;

    .line 86
    .line 87
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1c

    .line 98
    .line 99
    iget-object v0, v1, Lqw1;->F:Lew1;

    .line 100
    .line 101
    iget-object v8, v0, Lew1;->a:Ln47;

    .line 102
    .line 103
    iget-object v9, v0, Lew1;->b:Lb76;

    .line 104
    .line 105
    iget-object v10, v0, Lew1;->c:Ln47;

    .line 106
    .line 107
    iget-object v11, v0, Lew1;->d:Lu47;

    .line 108
    .line 109
    iget-object v12, v0, Lew1;->e:Lrw1;

    .line 110
    .line 111
    iget-object v15, v12, Lrw1;->a:Lt47;

    .line 112
    .line 113
    move-wide/from16 v16, v4

    .line 114
    .line 115
    iget-object v4, v0, Lew1;->f:Lly1;

    .line 116
    .line 117
    iget-object v0, v0, Lew1;->g:Ln47;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    new-instance v6, Lgw1;

    .line 125
    .line 126
    invoke-direct {v6, v12, v4, v5}, Lgw1;-><init>(Lrw1;Lly1;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lb76;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_4

    .line 134
    .line 135
    iget v7, v9, Lb76;->f:F

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v7, v3

    .line 143
    :goto_1
    new-instance v2, Lhw1;

    .line 144
    .line 145
    invoke-direct {v2, v12, v4, v9, v5}, Lhw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6, v7, v3, v2}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v2, v3

    .line 154
    :goto_2
    if-eqz v10, :cond_a

    .line 155
    .line 156
    new-instance v7, Lgw1;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-direct {v7, v12, v4, v8}, Lgw1;-><init>(Lrw1;Lly1;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lb76;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    iget v8, v9, Lb76;->g:F

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v8, v3

    .line 176
    :goto_3
    invoke-virtual {v9}, Lb76;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    if-eqz v20, :cond_9

    .line 181
    .line 182
    iget-object v6, v9, Lb76;->j:Lrb7;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, Lrb7;->b()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    :cond_7
    if-eqz v21, :cond_8

    .line 203
    .line 204
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v6, 0x0

    .line 210
    :goto_4
    new-instance v5, Lyh;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Lyh;-><init>(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v5, v3

    .line 217
    :goto_5
    new-instance v6, Lhw1;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v6, v12, v4, v9, v3}, Lhw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7, v8, v5, v6}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v3, 0x0

    .line 229
    :goto_6
    invoke-virtual {v11}, Lu47;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lcw1;->i:Lcw1;

    .line 234
    .line 235
    if-ne v5, v6, :cond_c

    .line 236
    .line 237
    iget-object v5, v15, Lt47;->d:Lyx5;

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    iget-wide v5, v5, Lyx5;->b:J

    .line 242
    .line 243
    new-instance v7, Lc47;

    .line 244
    .line 245
    invoke-direct {v7, v5, v6}, Lc47;-><init>(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    iget-object v5, v4, Lly1;->a:Lt47;

    .line 250
    .line 251
    iget-object v5, v5, Lt47;->d:Lyx5;

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    iget-wide v5, v5, Lyx5;->b:J

    .line 256
    .line 257
    new-instance v7, Lc47;

    .line 258
    .line 259
    invoke-direct {v7, v5, v6}, Lc47;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    iget-object v5, v4, Lly1;->a:Lt47;

    .line 264
    .line 265
    iget-object v5, v5, Lt47;->d:Lyx5;

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    iget-wide v5, v5, Lyx5;->b:J

    .line 270
    .line 271
    new-instance v7, Lc47;

    .line 272
    .line 273
    invoke-direct {v7, v5, v6}, Lc47;-><init>(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    iget-object v5, v15, Lt47;->d:Lyx5;

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    iget-wide v5, v5, Lyx5;->b:J

    .line 282
    .line 283
    new-instance v7, Lc47;

    .line 284
    .line 285
    invoke-direct {v7, v5, v6}, Lc47;-><init>(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 290
    :goto_7
    if-eqz v0, :cond_10

    .line 291
    .line 292
    sget-object v5, Lkg;->u:Lkg;

    .line 293
    .line 294
    invoke-virtual {v9}, Lb76;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    iget-wide v10, v9, Lb76;->h:J

    .line 301
    .line 302
    new-instance v6, Lc47;

    .line 303
    .line 304
    invoke-direct {v6, v10, v11}, Lc47;-><init>(J)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    const/4 v6, 0x0

    .line 309
    :goto_8
    new-instance v8, Liw1;

    .line 310
    .line 311
    invoke-direct {v8, v7, v12, v4, v9}, Liw1;-><init>(Lc47;Lrw1;Lly1;Lb76;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v0, v5, v6, v4, v8}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    const/4 v0, 0x0

    .line 321
    :goto_9
    new-instance v12, Liw1;

    .line 322
    .line 323
    invoke-direct {v12, v9, v2, v3, v0}, Liw1;-><init>(Lb76;Lm47;Lm47;Lm47;)V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p2 .. p4}, Lsn3;->e(J)Ltv4;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget v0, v9, Ltv4;->i:I

    .line 331
    .line 332
    iget v2, v9, Ltv4;->j:I

    .line 333
    .line 334
    int-to-long v3, v0

    .line 335
    shl-long v3, v3, v18

    .line 336
    .line 337
    int-to-long v5, v2

    .line 338
    and-long v5, v5, v16

    .line 339
    .line 340
    or-long/2addr v3, v5

    .line 341
    iget-wide v5, v1, Lqw1;->G:J

    .line 342
    .line 343
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v5, v6, v7, v8}, Lvw2;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    iget-wide v5, v1, Lqw1;->G:J

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    move-wide v5, v3

    .line 358
    :goto_a
    iget-object v0, v1, Lqw1;->y:Ln47;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    new-instance v2, Low1;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct {v2, v1, v5, v6, v7}, Low1;-><init>(Lfy2;JB)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lqw1;->I:Lpw1;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v0, v7, v8, v8, v2}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_b

    .line 376
    :cond_12
    const/4 v0, 0x0

    .line 377
    :goto_b
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0}, Lm47;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lvw2;

    .line 384
    .line 385
    iget-wide v7, v0, Lvw2;->a:J

    .line 386
    .line 387
    :goto_c
    move-wide/from16 v10, p3

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_13
    move-wide v7, v3

    .line 391
    goto :goto_c

    .line 392
    :goto_d
    invoke-static {v10, v11, v7, v8}, Li71;->d(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iget-object v0, v1, Lqw1;->z:Ln47;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    sget-object v2, Lkg;->z:Lkg;

    .line 401
    .line 402
    new-instance v15, Low1;

    .line 403
    .line 404
    const-wide/16 p2, 0x0

    .line 405
    .line 406
    const/4 v10, 0x2

    .line 407
    invoke-direct {v15, v1, v5, v6, v10}, Low1;-><init>(Lfy2;JB)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-virtual {v0, v2, v10, v10, v15}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lm47;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lnw2;

    .line 420
    .line 421
    iget-wide v10, v0, Lnw2;->a:J

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_14
    const-wide/16 p2, 0x0

    .line 425
    .line 426
    move-wide/from16 v10, p2

    .line 427
    .line 428
    :goto_e
    iget-object v0, v1, Lqw1;->A:Ln47;

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    iget-object v2, v1, Lqw1;->D:Lb76;

    .line 433
    .line 434
    invoke-virtual {v2}, Lb76;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    move-wide/from16 v22, v3

    .line 439
    .line 440
    if-eqz v15, :cond_15

    .line 441
    .line 442
    iget-wide v2, v2, Lb76;->i:J

    .line 443
    .line 444
    new-instance v4, Lnw2;

    .line 445
    .line 446
    invoke-direct {v4, v2, v3}, Lnw2;-><init>(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    const/4 v4, 0x0

    .line 451
    :goto_f
    iget-object v2, v1, Lqw1;->D:Lb76;

    .line 452
    .line 453
    invoke-virtual {v2}, Lb76;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    invoke-static/range {p2 .. p3}, Lpb7;->b(J)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    :cond_16
    if-eqz v3, :cond_17

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_10

    .line 481
    :cond_17
    const/4 v2, 0x0

    .line 482
    :goto_10
    invoke-static/range {p2 .. p3}, Lpb7;->c(J)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_18

    .line 495
    .line 496
    move-object v3, v15

    .line 497
    goto :goto_11

    .line 498
    :cond_18
    const/4 v3, 0x0

    .line 499
    :goto_11
    if-eqz v3, :cond_19

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_12

    .line 506
    :cond_19
    const/4 v3, 0x0

    .line 507
    :goto_12
    new-instance v15, Lzh;

    .line 508
    .line 509
    invoke-direct {v15, v2, v3}, Lzh;-><init>(FF)V

    .line 510
    .line 511
    .line 512
    move-object v3, v15

    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    const/4 v3, 0x0

    .line 515
    :goto_13
    new-instance v2, Low1;

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    invoke-direct {v2, v1, v5, v6, v15}, Low1;-><init>(Lfy2;JB)V

    .line 519
    .line 520
    .line 521
    iget-object v15, v1, Lqw1;->J:Lpw1;

    .line 522
    .line 523
    invoke-virtual {v0, v15, v4, v3, v2}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v2, v3

    .line 528
    goto :goto_14

    .line 529
    :cond_1b
    move-wide/from16 v22, v3

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_14
    shr-long v3, v7, v18

    .line 533
    .line 534
    long-to-int v15, v3

    .line 535
    and-long v3, v7, v16

    .line 536
    .line 537
    long-to-int v0, v3

    .line 538
    move v3, v0

    .line 539
    new-instance v0, Lnw1;

    .line 540
    .line 541
    move/from16 v24, v3

    .line 542
    .line 543
    move-wide/from16 v3, v22

    .line 544
    .line 545
    invoke-direct/range {v0 .. v12}, Lnw1;-><init>(Lqw1;Lm47;JJJLtv4;JLiw1;)V

    .line 546
    .line 547
    .line 548
    move/from16 v3, v24

    .line 549
    .line 550
    invoke-interface {v13, v15, v3, v14, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_1c
    move-wide/from16 v10, p3

    .line 556
    .line 557
    invoke-interface/range {p2 .. p4}, Lsn3;->e(J)Ltv4;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v1, v0, Ltv4;->i:I

    .line 562
    .line 563
    iget v2, v0, Ltv4;->j:I

    .line 564
    .line 565
    new-instance v3, Lmh;

    .line 566
    .line 567
    const/4 v10, 0x2

    .line 568
    invoke-direct {v3, v0, v10}, Lmh;-><init>(Ltv4;B)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13, v1, v2, v14, v3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lqw1;->G:J

    .line 7
    .line 8
    return-void
.end method
