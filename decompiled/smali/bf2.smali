.class public final Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbf2;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbf2;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Lbf2;->m:J

    .line 11
    .line 12
    iput p8, p0, Lbf2;->n:F

    .line 13
    .line 14
    iput p9, p0, Lbf2;->o:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljv0;

    .line 6
    .line 7
    iget-wide v1, v1, Ljv0;->a:J

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lz11;

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
    move-object v5, v3

    .line 26
    check-cast v5, Lt72;

    .line 27
    .line 28
    invoke-virtual {v5, v1, v2}, Lt72;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v4, v8

    .line 50
    check-cast v3, Lt72;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Ltp3;->j:Ltp3;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Lr6;->v:Lp20;

    .line 67
    .line 68
    sget-object v10, Lyk6;->c:Ltv;

    .line 69
    .line 70
    const/16 v11, 0x30

    .line 71
    .line 72
    invoke-static {v10, v9, v3, v11}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v3, Lt72;->U:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v3, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v12, Lq11;->d:Lr6;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lt72;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v3, Lt72;->T:Z

    .line 99
    .line 100
    sget-object v13, Lj13;->b0:Lz02;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v13}, Lt72;->l(Le62;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v3}, Lt72;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v12, Lr6;->R:Lw01;

    .line 112
    .line 113
    invoke-static {v3, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lr6;->Q:Lw01;

    .line 117
    .line 118
    invoke-static {v3, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Lr6;->S:Lw01;

    .line 126
    .line 127
    invoke-static {v3, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lr6;->P:Lw01;

    .line 134
    .line 135
    invoke-static {v3, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Lb52;->m:Lb52;

    .line 139
    .line 140
    move-object v6, v10

    .line 141
    new-instance v10, Lz13;

    .line 142
    .line 143
    invoke-direct {v10, v5, v8}, Lz13;-><init>(FZ)V

    .line 144
    .line 145
    .line 146
    const/16 v29, 0x6180

    .line 147
    .line 148
    const v30, 0x3afa8

    .line 149
    .line 150
    .line 151
    move-object v5, v9

    .line 152
    iget-object v9, v0, Lbf2;->j:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    move-object v14, v12

    .line 157
    iget-wide v11, v0, Lbf2;->k:J

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    iget-wide v13, v0, Lbf2;->l:J

    .line 164
    .line 165
    move-object/from16 v19, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v17

    .line 170
    .line 171
    move-object/from16 v21, v18

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v22, v19

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v20

    .line 180
    .line 181
    move-object/from16 v24, v21

    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v22

    .line 186
    .line 187
    const/16 v22, 0x2

    .line 188
    .line 189
    move-object/from16 v26, v23

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    move-object/from16 v27, v24

    .line 194
    .line 195
    const/16 v24, 0x1

    .line 196
    .line 197
    move-object/from16 v28, v25

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move-object/from16 v31, v26

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object/from16 v32, v28

    .line 206
    .line 207
    const/high16 v28, 0x180000

    .line 208
    .line 209
    move-object v8, v6

    .line 210
    move-object/from16 v33, v27

    .line 211
    .line 212
    move-object/from16 v6, v32

    .line 213
    .line 214
    move-object/from16 v27, v3

    .line 215
    .line 216
    move-object/from16 v3, v31

    .line 217
    .line 218
    invoke-static/range {v9 .. v30}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v9, v27

    .line 222
    .line 223
    sget-object v10, Lr6;->p:Lq20;

    .line 224
    .line 225
    invoke-static {v10, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-wide v11, v9, Lt72;->U:J

    .line 230
    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v9}, Lt72;->m()Lro4;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v9, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v9}, Lt72;->f0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v14, v9, Lt72;->T:Z

    .line 247
    .line 248
    if-eqz v14, :cond_4

    .line 249
    .line 250
    move-object/from16 v14, v33

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Lt72;->l(Le62;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v9}, Lt72;->o0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v9, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v9, v6, v9}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v8, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v29, 0x6000

    .line 272
    .line 273
    const v30, 0x3bfea

    .line 274
    .line 275
    .line 276
    move-object/from16 v27, v9

    .line 277
    .line 278
    const-string v9, "0"

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    iget-wide v13, v0, Lbf2;->m:J

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x1

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v28, 0x186

    .line 305
    .line 306
    invoke-static/range {v9 .. v30}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v9, v27

    .line 310
    .line 311
    iget v3, v0, Lbf2;->n:F

    .line 312
    .line 313
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget v0, v0, Lbf2;->o:F

    .line 318
    .line 319
    invoke-static {v3, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v0, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    add-float/2addr v0, v4

    .line 328
    invoke-static {v0}, Lpf5;->a(F)Lnf5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v0}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Lg17;->x0:Lck2;

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v9, v7}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v9, v0}, Lt72;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lt72;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    move-object v9, v3

    .line 354
    invoke-virtual {v9}, Lt72;->W()V

    .line 355
    .line 356
    .line 357
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 358
    .line 359
    return-object v0
.end method
