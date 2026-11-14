.class public final Lnj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lnj2;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnj2;->k:J

    .line 9
    .line 10
    iput-wide p6, p0, Lnj2;->l:J

    .line 11
    .line 12
    iput p8, p0, Lnj2;->m:F

    .line 13
    .line 14
    iput p9, p0, Lnj2;->n:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    move-object v6, v9

    .line 134
    sget-object v9, Lb62;->l:Lb62;

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    new-instance v4, Lk63;

    .line 138
    .line 139
    invoke-direct {v4, v5, v8}, Lk63;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    const/16 v23, 0x6180

    .line 143
    .line 144
    const v24, 0x3afa8

    .line 145
    .line 146
    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    iget-object v3, v0, Lnj2;->i:Ljava/lang/String;

    .line 150
    .line 151
    move-object v15, v6

    .line 152
    iget-wide v5, v0, Lnj2;->j:J

    .line 153
    .line 154
    move/from16 v16, v7

    .line 155
    .line 156
    iget-wide v7, v0, Lnj2;->k:J

    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object/from16 v20, v11

    .line 162
    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v26, v14

    .line 171
    .line 172
    move-object/from16 v25, v15

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    move/from16 v27, v16

    .line 177
    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v29, v18

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    move-object/from16 v30, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v31, v20

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v32, v22

    .line 195
    .line 196
    const/high16 v22, 0x180000

    .line 197
    .line 198
    move-wide/from16 v33, v1

    .line 199
    .line 200
    move-object/from16 v2, v25

    .line 201
    .line 202
    move-object/from16 v36, v26

    .line 203
    .line 204
    move/from16 v0, v27

    .line 205
    .line 206
    move-object/from16 v35, v29

    .line 207
    .line 208
    move-object/from16 v1, v30

    .line 209
    .line 210
    move-object/from16 v37, v32

    .line 211
    .line 212
    invoke-static/range {v3 .. v24}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, v21

    .line 216
    .line 217
    sget-object v4, Lo6;->o:Le20;

    .line 218
    .line 219
    invoke-static {v4, v0}, Lza0;->c(Le20;Z)Lxn3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-wide v5, v3, Lt82;->T:J

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v7, v36

    .line 234
    .line 235
    invoke-static {v3, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v3}, Lt82;->e0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v9, v3, Lt82;->S:Z

    .line 243
    .line 244
    if-eqz v9, :cond_4

    .line 245
    .line 246
    move-object/from16 v9, v37

    .line 247
    .line 248
    invoke-virtual {v3, v9}, Lt82;->l(Le72;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v3}, Lt82;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v1, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v31

    .line 262
    .line 263
    invoke-static {v5, v3, v1, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v35

    .line 267
    .line 268
    invoke-static {v1, v3, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-wide v5, Ldv0;->g:J

    .line 272
    .line 273
    const/16 v23, 0x6000

    .line 274
    .line 275
    const v24, 0x3bfea

    .line 276
    .line 277
    .line 278
    move-object/from16 v21, v3

    .line 279
    .line 280
    const-string v3, "0"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    iget-wide v7, v1, Lnj2;->l:J

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v36, v14

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v22, 0x186

    .line 308
    .line 309
    move-object/from16 v2, v36

    .line 310
    .line 311
    invoke-static/range {v3 .. v24}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v21

    .line 315
    .line 316
    iget v4, v1, Lnj2;->m:F

    .line 317
    .line 318
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v1, v1, Lnj2;->n:F

    .line 323
    .line 324
    invoke-static {v2, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/high16 v4, 0x40000000    # 2.0f

    .line 329
    .line 330
    div-float/2addr v1, v4

    .line 331
    invoke-static {v1}, Lcl5;->a(F)Lal5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Ly67;->P:Lro2;

    .line 340
    .line 341
    move-wide/from16 v4, v33

    .line 342
    .line 343
    invoke-static {v1, v4, v5, v2}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v3, v0}, Lza0;->a(Lsw3;Lt82;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    invoke-virtual {v3}, Lt82;->V()V

    .line 359
    .line 360
    .line 361
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 362
    .line 363
    return-object v0
.end method
