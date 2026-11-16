.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsp4;

.field public final synthetic k:Liv;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lm02;

.field public final synthetic s:Lm02;

.field public final synthetic t:Lnz0;

.field public final synthetic u:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsp4;Liv;ZJJZJZLm02;Lm02;Lnz0;Lnz0;B)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Lcp3;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lcp3;->j:Lsp4;

    .line 6
    .line 7
    iput-object p2, p0, Lcp3;->k:Liv;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcp3;->l:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lcp3;->m:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcp3;->n:J

    .line 14
    .line 15
    iput-boolean p8, p0, Lcp3;->o:Z

    .line 16
    .line 17
    iput-wide p9, p0, Lcp3;->p:J

    .line 18
    .line 19
    iput-boolean p11, p0, Lcp3;->q:Z

    .line 20
    .line 21
    iput-object p12, p0, Lcp3;->r:Lm02;

    .line 22
    .line 23
    iput-object p13, p0, Lcp3;->s:Lm02;

    .line 24
    .line 25
    iput-object p14, p0, Lcp3;->t:Lnz0;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Lcp3;->u:Lnz0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcp3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit8 v8, v7, 0x3

    .line 26
    .line 27
    if-eq v8, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    :cond_0
    and-int/2addr v7, v6

    .line 31
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lln3;->b:Lwq1;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lin3;

    .line 44
    .line 45
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 46
    .line 47
    iget-object v4, v4, Lg77;->m:Lwx6;

    .line 48
    .line 49
    new-instance v5, Lcp3;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    iget-object v6, v0, Lcp3;->j:Lsp4;

    .line 54
    .line 55
    iget-object v7, v0, Lcp3;->k:Liv;

    .line 56
    .line 57
    iget-boolean v8, v0, Lcp3;->l:Z

    .line 58
    .line 59
    iget-wide v9, v0, Lcp3;->m:J

    .line 60
    .line 61
    iget-wide v11, v0, Lcp3;->n:J

    .line 62
    .line 63
    iget-boolean v13, v0, Lcp3;->o:Z

    .line 64
    .line 65
    iget-wide v14, v0, Lcp3;->p:J

    .line 66
    .line 67
    iget-boolean v3, v0, Lcp3;->q:Z

    .line 68
    .line 69
    move-object/from16 v22, v2

    .line 70
    .line 71
    iget-object v2, v0, Lcp3;->r:Lm02;

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    iget-object v2, v0, Lcp3;->s:Lm02;

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    iget-object v2, v0, Lcp3;->t:Lnz0;

    .line 80
    .line 81
    iget-object v0, v0, Lcp3;->u:Lnz0;

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v5 .. v21}, Lcp3;-><init>(Lsp4;Liv;ZJJZJZLm02;Lm02;Lnz0;Lnz0;B)V

    .line 90
    .line 91
    .line 92
    const v0, 0x2e82085

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0x30

    .line 100
    .line 101
    invoke-static {v4, v0, v1, v2}, Ltv6;->a(Lwx6;Lt72;Lt82;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v22, v2

    .line 106
    .line 107
    invoke-virtual {v1}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v22

    .line 111
    :pswitch_0
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lt82;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    if-eq v3, v5, :cond_2

    .line 128
    .line 129
    move v3, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v3, v4

    .line 132
    :goto_1
    and-int/2addr v2, v6

    .line 133
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const/high16 v2, 0x42300000    # 44.0f

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    sget-object v5, Lpw3;->i:Lpw3;

    .line 144
    .line 145
    const/high16 v7, 0x42e00000    # 112.0f

    .line 146
    .line 147
    const/high16 v8, 0x438c0000    # 280.0f

    .line 148
    .line 149
    invoke-static {v5, v7, v2, v8, v3}, Lwb6;->p(Lsw3;FFFI)Lsw3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v0, Lcp3;->j:Lsp4;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lo6;->u:Ld20;

    .line 160
    .line 161
    iget-object v5, v0, Lcp3;->k:Liv;

    .line 162
    .line 163
    const/16 v7, 0x30

    .line 164
    .line 165
    invoke-static {v5, v3, v1, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v7, v1, Lt82;->T:J

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v8, Ll11;->d:Lo6;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lt82;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v1, Lt82;->S:Z

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    sget-object v8, Lu53;->a0:Lej2;

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Lt82;->l(Le72;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v8, Lo6;->Q:Lp01;

    .line 205
    .line 206
    invoke-static {v8, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lo6;->P:Lp01;

    .line 210
    .line 211
    invoke-static {v3, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v5, Lo6;->R:Lk11;

    .line 219
    .line 220
    invoke-static {v5, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lo6;->O:Lp01;

    .line 227
    .line 228
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v0, Lcp3;->l:Z

    .line 232
    .line 233
    const/16 v3, 0x38

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    const v2, 0x414cd86a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lj81;->a:Lwq1;

    .line 244
    .line 245
    new-instance v5, Ldv0;

    .line 246
    .line 247
    iget-wide v7, v0, Lcp3;->m:J

    .line 248
    .line 249
    invoke-direct {v5, v7, v8}, Ldv0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v5, Lk11;

    .line 257
    .line 258
    iget-boolean v7, v0, Lcp3;->q:Z

    .line 259
    .line 260
    iget-object v8, v0, Lcp3;->r:Lm02;

    .line 261
    .line 262
    iget-object v9, v0, Lcp3;->s:Lm02;

    .line 263
    .line 264
    invoke-direct {v5, v7, v8, v9}, Lk11;-><init>(ZLm02;Lm02;)V

    .line 265
    .line 266
    .line 267
    const v7, 0x46cf29e6

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v2, v5, v1, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v2, 0x41651d21

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v2, Lj81;->a:Lwq1;

    .line 291
    .line 292
    new-instance v5, Ldv0;

    .line 293
    .line 294
    iget-wide v7, v0, Lcp3;->n:J

    .line 295
    .line 296
    invoke-direct {v5, v7, v8}, Ldv0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v7, Ln7;

    .line 304
    .line 305
    const/16 v8, 0x16

    .line 306
    .line 307
    iget-object v9, v0, Lcp3;->t:Lnz0;

    .line 308
    .line 309
    invoke-direct {v7, v9, v8}, Ln7;-><init>(Lnz0;B)V

    .line 310
    .line 311
    .line 312
    const v8, 0x490816e1

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v7, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v7, v1, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v5, v0, Lcp3;->o:Z

    .line 323
    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    const v5, 0x416ee51b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ldv0;

    .line 333
    .line 334
    iget-wide v7, v0, Lcp3;->p:J

    .line 335
    .line 336
    invoke-direct {v5, v7, v8}, Ldv0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v5, Ln7;

    .line 344
    .line 345
    const/16 v7, 0x17

    .line 346
    .line 347
    iget-object v0, v0, Lcp3;->u:Lnz0;

    .line 348
    .line 349
    invoke-direct {v5, v0, v7}, Ln7;-><init>(Lnz0;B)V

    .line 350
    .line 351
    .line 352
    const v0, -0x512a1cb1

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0, v1, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    const v0, 0x4176f5c1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    invoke-virtual {v1}, Lt82;->V()V

    .line 380
    .line 381
    .line 382
    :goto_5
    return-object v22

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
