.class public final Len5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lho5;

.field public final synthetic k:Lql5;

.field public final synthetic l:Ll43;

.field public final synthetic m:Lo52;

.field public final synthetic n:Lsn5;

.field public final synthetic o:Lg92;

.field public final synthetic p:Lio5;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lnf3;


# direct methods
.method public constructor <init>(Lo52;Lg92;Ll43;Lnf3;Lql5;Lsn5;Lho5;Lio5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Len5;->j:Lho5;

    .line 5
    .line 6
    iput-object p5, p0, Len5;->k:Lql5;

    .line 7
    .line 8
    iput-object p3, p0, Len5;->l:Ll43;

    .line 9
    .line 10
    iput-object p1, p0, Len5;->m:Lo52;

    .line 11
    .line 12
    iput-object p6, p0, Len5;->n:Lsn5;

    .line 13
    .line 14
    iput-object p2, p0, Len5;->o:Lg92;

    .line 15
    .line 16
    iput-object p8, p0, Len5;->p:Lio5;

    .line 17
    .line 18
    iput-object p9, p0, Len5;->q:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Len5;->r:Lnf3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Ls62;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Ls62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v1, Lm46;->a:Ljy1;

    .line 36
    .line 37
    sget-object v2, Lp6;->l:Lo10;

    .line 38
    .line 39
    invoke-static {v2, v4}, Laa0;->c(Ld8;Z)Lhi3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v7, v13, Ls62;->U:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v13}, Ls62;->m()Ldn4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v13, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v8, Lm01;->d:Lp6;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Ls62;->f0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v13, Ls62;->T:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    sget-object v8, La03;->b0:Lyz1;

    .line 70
    .line 71
    invoke-virtual {v13, v8}, Ls62;->l(Ld52;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v13}, Ls62;->o0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 79
    .line 80
    invoke-static {v13, v8, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lp6;->Q:Lsz0;

    .line 84
    .line 85
    invoke-static {v13, v2, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lp6;->S:Lsz0;

    .line 93
    .line 94
    invoke-static {v13, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Le37;->g(Lv01;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lp6;->P:Lsz0;

    .line 101
    .line 102
    invoke-static {v13, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Len5;->j:Lho5;

    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v0, Len5;->k:Lql5;

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    or-int/2addr v2, v7

    .line 118
    iget-object v7, v0, Len5;->l:Ll43;

    .line 119
    .line 120
    invoke-virtual {v13, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v2, v8

    .line 125
    iget-object v8, v0, Len5;->m:Lo52;

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    or-int/2addr v2, v9

    .line 132
    iget-object v15, v0, Len5;->n:Lsn5;

    .line 133
    .line 134
    invoke-virtual {v13, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    or-int/2addr v2, v9

    .line 139
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Lt01;->a:Lt8;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    if-ne v9, v10, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v2, v3

    .line 151
    move-object v3, v15

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_2
    new-instance v14, Lxm5;

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    invoke-direct/range {v14 .. v20}, Lxm5;-><init>(Lsn5;Lho5;Lql5;Ll43;Lo52;B)V

    .line 166
    .line 167
    .line 168
    move-object v3, v15

    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v14

    .line 175
    :goto_3
    move-object v8, v9

    .line 176
    check-cast v8, Ld52;

    .line 177
    .line 178
    iget-object v7, v0, Len5;->o:Lg92;

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v11, v0, Len5;->p:Lio5;

    .line 185
    .line 186
    invoke-virtual {v13, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    or-int/2addr v9, v12

    .line 191
    invoke-virtual {v13, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    or-int/2addr v9, v12

    .line 196
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    if-ne v12, v10, :cond_5

    .line 203
    .line 204
    :cond_4
    new-instance v12, Lym5;

    .line 205
    .line 206
    invoke-direct {v12, v7, v11, v3, v4}, Lym5;-><init>(Lg92;Lio5;Lsn5;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object v9, v12

    .line 213
    check-cast v9, Ld52;

    .line 214
    .line 215
    new-instance v7, Lzm5;

    .line 216
    .line 217
    invoke-direct {v7, v3, v4}, Lzm5;-><init>(Lsn5;B)V

    .line 218
    .line 219
    .line 220
    const v12, 0x478e182f

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v7, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v12, Lzm5;

    .line 228
    .line 229
    invoke-direct {v12, v3, v5}, Lzm5;-><init>(Lsn5;B)V

    .line 230
    .line 231
    .line 232
    const v14, -0x6dcf26cf

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v12, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v12, Lzm5;

    .line 240
    .line 241
    invoke-direct {v12, v3, v6}, Lzm5;-><init>(Lsn5;B)V

    .line 242
    .line 243
    .line 244
    const v6, -0x205abf81

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v12, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const/16 v19, 0x6

    .line 252
    .line 253
    const/16 v20, 0x169

    .line 254
    .line 255
    move-object/from16 v17, v13

    .line 256
    .line 257
    move-object v13, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v6, v10

    .line 260
    const/4 v10, 0x1

    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v21, v18

    .line 267
    .line 268
    const v18, 0x30c06000

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, v21

    .line 272
    .line 273
    invoke-static/range {v7 .. v20}, Lsh3;->e(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;Lv01;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v13, v17

    .line 277
    .line 278
    iget-object v7, v5, Lio5;->h:Las3;

    .line 279
    .line 280
    invoke-interface {v7}, Lu96;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lsn5;

    .line 285
    .line 286
    invoke-static {v7, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v13, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v8, :cond_6

    .line 299
    .line 300
    if-ne v9, v6, :cond_7

    .line 301
    .line 302
    :cond_6
    new-instance v9, Lan5;

    .line 303
    .line 304
    invoke-direct {v9, v5, v4}, Lan5;-><init>(Lio5;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    move-object v8, v9

    .line 311
    check-cast v8, Ld52;

    .line 312
    .line 313
    new-instance v14, Ldn5;

    .line 314
    .line 315
    iget-object v4, v0, Len5;->q:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v0, v0, Len5;->r:Lnf3;

    .line 318
    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object v15, v3

    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object/from16 v18, v5

    .line 329
    .line 330
    invoke-direct/range {v14 .. v20}, Ldn5;-><init>(Lsn5;Lql5;Landroid/content/Context;Lio5;Lho5;Lnf3;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x61aa055a

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v14, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/high16 v14, 0x30000

    .line 341
    .line 342
    const/16 v15, 0x1c

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static/range {v7 .. v15}, Lkh3;->c(ZLd52;Lko3;Lfr4;ZLoy0;Lv01;II)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v13, v0}, Ls62;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-virtual {v13}, Ls62;->W()V

    .line 356
    .line 357
    .line 358
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 359
    .line 360
    return-object v0
.end method
