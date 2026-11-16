.class public final synthetic Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic A:Le72;

.field public final synthetic B:Ldl2;

.field public final synthetic C:Lp72;

.field public final synthetic D:Le72;

.field public final synthetic i:F

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Ljr;

.field public final synthetic m:Lp72;

.field public final synthetic n:Le72;

.field public final synthetic o:Lh04;

.field public final synthetic p:Z

.field public final synthetic q:Lv6;

.field public final synthetic r:Z

.field public final synthetic s:Lia0;

.field public final synthetic t:Lbv6;

.field public final synthetic u:Z

.field public final synthetic v:Lqf;

.field public final synthetic w:Z

.field public final synthetic x:Lx1;

.field public final synthetic y:Z

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(FLe72;Le72;Ljr;Lp72;Le72;Lh04;ZLv6;ZLia0;Lbv6;ZLqf;ZLx1;ZLp72;Le72;Ldl2;Lp72;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb66;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lb66;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lb66;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lb66;->l:Ljr;

    .line 11
    .line 12
    iput-object p5, p0, Lb66;->m:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lb66;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lb66;->o:Lh04;

    .line 17
    .line 18
    iput-boolean p8, p0, Lb66;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb66;->q:Lv6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lb66;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lb66;->s:Lia0;

    .line 25
    .line 26
    iput-object p12, p0, Lb66;->t:Lbv6;

    .line 27
    .line 28
    iput-boolean p13, p0, Lb66;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lb66;->v:Lqf;

    .line 31
    .line 32
    iput-boolean p15, p0, Lb66;->w:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb66;->x:Lx1;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lb66;->y:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb66;->z:Lp72;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lb66;->A:Le72;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lb66;->B:Ldl2;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lb66;->C:Lp72;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lb66;->D:Le72;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo73;

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
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v15, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    sget-object v16, Lpw3;->i:Lpw3;

    .line 48
    .line 49
    move-object/from16 v2, v16

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v22, 0x7

    .line 58
    .line 59
    const/high16 v21, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Ld66;

    .line 76
    .line 77
    iget-object v3, v0, Lb66;->j:Le72;

    .line 78
    .line 79
    iget-object v4, v0, Lb66;->k:Le72;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v15}, Ld66;-><init>(Le72;Le72;B)V

    .line 82
    .line 83
    .line 84
    const v3, -0x132e8765

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v13, 0x6

    .line 92
    const/16 v14, 0x3fe

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 103
    .line 104
    .line 105
    const/16 v21, 0x7

    .line 106
    .line 107
    const/high16 v20, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lu;

    .line 122
    .line 123
    const/16 v8, 0xd

    .line 124
    .line 125
    iget-object v4, v0, Lb66;->l:Ljr;

    .line 126
    .line 127
    iget-object v5, v0, Lb66;->m:Lp72;

    .line 128
    .line 129
    iget-object v6, v0, Lb66;->n:Le72;

    .line 130
    .line 131
    iget-object v7, v0, Lb66;->o:Lh04;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v1, 0x5da1644

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 150
    .line 151
    .line 152
    const v1, -0x5e233203

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ltt0;

    .line 169
    .line 170
    iget-boolean v4, v0, Lb66;->p:Z

    .line 171
    .line 172
    iget-object v5, v0, Lb66;->q:Lv6;

    .line 173
    .line 174
    iget-boolean v6, v0, Lb66;->r:Z

    .line 175
    .line 176
    iget-object v7, v0, Lb66;->s:Lia0;

    .line 177
    .line 178
    iget-object v8, v0, Lb66;->t:Lbv6;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, Ltt0;-><init>(ZLv6;ZLia0;Lbv6;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x37d632a0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v17, Lgm4;

    .line 213
    .line 214
    iget-boolean v1, v0, Lb66;->u:Z

    .line 215
    .line 216
    iget-object v3, v0, Lb66;->v:Lqf;

    .line 217
    .line 218
    iget-boolean v4, v0, Lb66;->w:Z

    .line 219
    .line 220
    iget-object v5, v0, Lb66;->x:Lx1;

    .line 221
    .line 222
    iget-boolean v6, v0, Lb66;->y:Z

    .line 223
    .line 224
    iget-object v7, v0, Lb66;->z:Lp72;

    .line 225
    .line 226
    iget-object v8, v0, Lb66;->A:Le72;

    .line 227
    .line 228
    iget-object v9, v0, Lb66;->B:Ldl2;

    .line 229
    .line 230
    iget-object v10, v0, Lb66;->C:Lp72;

    .line 231
    .line 232
    move/from16 v18, v1

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move/from16 v20, v4

    .line 237
    .line 238
    move-object/from16 v21, v5

    .line 239
    .line 240
    move/from16 v22, v6

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    move-object/from16 v24, v8

    .line 245
    .line 246
    move-object/from16 v25, v9

    .line 247
    .line 248
    move-object/from16 v26, v10

    .line 249
    .line 250
    invoke-direct/range {v17 .. v26}, Lgm4;-><init>(ZLqf;ZLx1;ZLp72;Le72;Ldl2;Lp72;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    const v3, -0x6c0d405d

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x7

    .line 276
    .line 277
    const/high16 v20, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v1, Le1;

    .line 294
    .line 295
    const/4 v3, 0x6

    .line 296
    iget-object v4, v0, Lb66;->D:Le72;

    .line 297
    .line 298
    invoke-direct {v1, v4, v3}, Le1;-><init>(Le72;B)V

    .line 299
    .line 300
    .line 301
    const v3, 0x220b6902

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iget v0, v0, Lb66;->i:F

    .line 317
    .line 318
    invoke-static {v0, v2}, Ltm1;->a(FF)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-lez v2, :cond_1

    .line 323
    .line 324
    const v2, -0x5da9e800

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    const v0, -0x5da87bdf

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {v12}, Lt82;->V()V

    .line 352
    .line 353
    .line 354
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 355
    .line 356
    return-object v0
.end method
