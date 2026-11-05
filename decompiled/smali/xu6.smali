.class public final synthetic Lxu6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Ld52;

.field public final synthetic l:Ld52;

.field public final synthetic m:Ld52;

.field public final synthetic n:Ld52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Lrw4;

.field public final synthetic r:Ld52;

.field public final synthetic s:Ld52;

.field public final synthetic t:Ld52;

.field public final synthetic u:Ld52;

.field public final synthetic v:Lbv6;

.field public final synthetic w:Lj81;

.field public final synthetic x:Lnf3;


# direct methods
.method public synthetic constructor <init>(FLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Lrw4;Ld52;Ld52;Ld52;Ld52;Lbv6;Lj81;Lnf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxu6;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lxu6;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lxu6;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lxu6;->m:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lxu6;->n:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lxu6;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lxu6;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lxu6;->q:Lrw4;

    .line 19
    .line 20
    iput-object p9, p0, Lxu6;->r:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lxu6;->s:Ld52;

    .line 23
    .line 24
    iput-object p11, p0, Lxu6;->t:Ld52;

    .line 25
    .line 26
    iput-object p12, p0, Lxu6;->u:Ld52;

    .line 27
    .line 28
    iput-object p13, p0, Lxu6;->v:Lbv6;

    .line 29
    .line 30
    iput-object p14, p0, Lxu6;->w:Lj81;

    .line 31
    .line 32
    iput-object p15, p0, Lxu6;->x:Lnf3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

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
    check-cast v2, Ls62;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lho3;->j:Lho3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v6}, Llv;->u0(Lko3;FFI)Lko3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lxu;

    .line 52
    .line 53
    new-instance v9, Ljv1;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v9, v10}, Ljv1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v4, v6, v9}, Lxu;-><init>(FZLjv1;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lp6;->x:Lm10;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v8, v4, v2, v9}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v8, v2, Ls62;->U:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2}, Ls62;->m()Ldn4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2, v7}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Lm01;->d:Lp6;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ls62;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v2, Ls62;->T:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    sget-object v10, La03;->b0:Lyz1;

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ls62;->l(Ld52;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ls62;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Lp6;->R:Lsz0;

    .line 105
    .line 106
    invoke-static {v2, v10, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lp6;->Q:Lsz0;

    .line 110
    .line 111
    invoke-static {v2, v4, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, Lp6;->S:Lsz0;

    .line 119
    .line 120
    invoke-static {v2, v8, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Le37;->g(Lv01;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lp6;->P:Lsz0;

    .line 127
    .line 128
    invoke-static {v2, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lm46;->a:Ljy1;

    .line 132
    .line 133
    new-instance v4, Lf1;

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    iget-object v9, v0, Lxu6;->k:Ld52;

    .line 138
    .line 139
    invoke-direct {v4, v9, v8}, Lf1;-><init>(Ld52;B)V

    .line 140
    .line 141
    .line 142
    const v8, -0x383a71f

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v4, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v17, 0x30006006

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x1ee

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    sget-object v11, Lyr4;->l:Lyr4;

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lly5;

    .line 168
    .line 169
    iget-object v8, v0, Lxu6;->l:Ld52;

    .line 170
    .line 171
    iget-object v9, v0, Lxu6;->m:Ld52;

    .line 172
    .line 173
    invoke-direct {v4, v8, v9, v6}, Lly5;-><init>(Ld52;Ld52;B)V

    .line 174
    .line 175
    .line 176
    const v8, 0x657e9458

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v4, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lf1;

    .line 189
    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    iget-object v9, v0, Lxu6;->n:Ld52;

    .line 193
    .line 194
    invoke-direct {v4, v9, v8}, Lf1;-><init>(Ld52;B)V

    .line 195
    .line 196
    .line 197
    const v8, 0xa774b59

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lf1;

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    iget-object v9, v0, Lxu6;->o:Ld52;

    .line 214
    .line 215
    invoke-direct {v4, v9, v8}, Lf1;-><init>(Ld52;B)V

    .line 216
    .line 217
    .line 218
    const v8, -0x508ffda6

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v4, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Ly;

    .line 231
    .line 232
    const/16 v17, 0x12

    .line 233
    .line 234
    iget-object v13, v0, Lxu6;->p:Ld52;

    .line 235
    .line 236
    iget-object v14, v0, Lxu6;->q:Lrw4;

    .line 237
    .line 238
    iget-object v15, v0, Lxu6;->r:Ld52;

    .line 239
    .line 240
    iget-object v4, v0, Lxu6;->s:Ld52;

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-direct/range {v12 .. v17}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    move-object v4, v14

    .line 248
    const v8, 0x5468b95b

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v12, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const v17, 0x30006006

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Ln;

    .line 268
    .line 269
    const/16 v9, 0x1b

    .line 270
    .line 271
    iget-object v10, v0, Lxu6;->t:Ld52;

    .line 272
    .line 273
    iget-object v12, v0, Lxu6;->u:Ld52;

    .line 274
    .line 275
    invoke-direct {v8, v4, v10, v12, v9}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const v4, -0x69e8fa4

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v8, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Ln;

    .line 293
    .line 294
    const/16 v8, 0x1c

    .line 295
    .line 296
    iget-object v9, v0, Lxu6;->v:Lbv6;

    .line 297
    .line 298
    iget-object v10, v0, Lxu6;->w:Lj81;

    .line 299
    .line 300
    iget-object v12, v0, Lxu6;->x:Lnf3;

    .line 301
    .line 302
    invoke-direct {v4, v9, v10, v12, v8}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    const v8, -0x61a5d8a3

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v4, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ls62;->r(Z)V

    .line 320
    .line 321
    .line 322
    iget v0, v0, Lxu6;->j:F

    .line 323
    .line 324
    invoke-static {v0, v3}, Lxk1;->a(FF)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_2

    .line 329
    .line 330
    const v3, -0x29feaff6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ls62;->c0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lm46;->d(Lko3;F)Lko3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, Lx23;->k(Lv01;Lko3;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ls62;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    const v0, -0x29fd43d5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ls62;->c0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ls62;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {v2}, Ls62;->W()V

    .line 358
    .line 359
    .line 360
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 361
    .line 362
    return-object v0
.end method
