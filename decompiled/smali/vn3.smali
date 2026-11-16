.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwn3;


# direct methods
.method public synthetic constructor <init>(Lwn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn3;->j:Lwn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvn3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object p0, p0, Lvn3;->j:Lwn3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lpe4;->E:Lpe4;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lzj3;->x:Lak3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Ly53;->a:Lu53;

    .line 25
    .line 26
    invoke-static {v3}, Lx53;->a(Lu53;)Lla;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lla;->getPlacementScope()Lsv4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v4, p0, Lwn3;->P:Lp72;

    .line 35
    .line 36
    iget-object v5, p0, Lwn3;->Q:Lsd2;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v6, p0, Lwn3;->R:J

    .line 45
    .line 46
    iget p0, p0, Lwn3;->S:F

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lsv4;->f(Ltv4;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, Ltv4;->m:J

    .line 52
    .line 53
    invoke-static {v6, v7, v3, v4}, Lnw2;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4, p0, v5}, Lpe4;->z0(JFLsd2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p0, Lwn3;->R:J

    .line 68
    .line 69
    iget p0, p0, Lwn3;->S:F

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lsv4;->f(Ltv4;)V

    .line 72
    .line 73
    .line 74
    iget-wide v6, v0, Ltv4;->m:J

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Lnw2;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v0, v3, v4, p0, v1}, Ltv4;->x0(JFLp72;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v5, p0, Lwn3;->R:J

    .line 89
    .line 90
    iget p0, p0, Lwn3;->S:F

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lsv4;->f(Ltv4;)V

    .line 93
    .line 94
    .line 95
    iget-wide v7, v0, Ltv4;->m:J

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v8}, Lnw2;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0, v5, v6, p0, v4}, Ltv4;->x0(JFLp72;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput v3, v0, Ly53;->i:I

    .line 109
    .line 110
    iget-object v0, v0, Ly53;->a:Lu53;

    .line 111
    .line 112
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v4, Lj04;->i:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v4, v4, Lj04;->k:I

    .line 119
    .line 120
    move v6, v3

    .line 121
    :goto_2
    const v7, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ge v6, v4, :cond_4

    .line 125
    .line 126
    aget-object v8, v5, v6

    .line 127
    .line 128
    check-cast v8, Lu53;

    .line 129
    .line 130
    iget-object v8, v8, Lu53;->O:Ly53;

    .line 131
    .line 132
    iget-object v8, v8, Ly53;->p:Lwn3;

    .line 133
    .line 134
    iget v9, v8, Lwn3;->q:I

    .line 135
    .line 136
    iput v9, v8, Lwn3;->p:I

    .line 137
    .line 138
    iput v7, v8, Lwn3;->q:I

    .line 139
    .line 140
    iput-boolean v3, v8, Lwn3;->C:Z

    .line 141
    .line 142
    iget-object v7, v8, Lwn3;->t:Ls53;

    .line 143
    .line 144
    sget-object v9, Ls53;->j:Ls53;

    .line 145
    .line 146
    if-ne v7, v9, :cond_3

    .line 147
    .line 148
    sget-object v7, Ls53;->k:Ls53;

    .line 149
    .line 150
    iput-object v7, v8, Lwn3;->t:Ls53;

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lj04;->i:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v4, v4, Lj04;->k:I

    .line 162
    .line 163
    move v6, v3

    .line 164
    :goto_3
    if-ge v6, v4, :cond_5

    .line 165
    .line 166
    aget-object v8, v5, v6

    .line 167
    .line 168
    check-cast v8, Lu53;

    .line 169
    .line 170
    iget-object v8, v8, Lu53;->O:Ly53;

    .line 171
    .line 172
    iget-object v8, v8, Ly53;->p:Lwn3;

    .line 173
    .line 174
    iget-object v8, v8, Lwn3;->G:Lv53;

    .line 175
    .line 176
    iput-boolean v3, v8, Lv53;->d:Z

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v0}, Lu53;->n()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lrz3;

    .line 186
    .line 187
    iget-object v5, v4, Lrz3;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lj04;

    .line 190
    .line 191
    iget v5, v5, Lj04;->k:I

    .line 192
    .line 193
    move v6, v3

    .line 194
    :goto_4
    if-ge v6, v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lrz3;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lu53;

    .line 201
    .line 202
    iget-object v9, v8, Lu53;->N:Lg9;

    .line 203
    .line 204
    iget-object v9, v9, Lg9;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lpe4;

    .line 207
    .line 208
    iget-boolean v9, v9, Lzj3;->w:Z

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    new-instance v1, Ltz3;

    .line 215
    .line 216
    invoke-direct {v1}, Ltz3;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v1, v8}, Ltz3;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v8, v8, Lu53;->N:Lg9;

    .line 223
    .line 224
    iget-object v8, v8, Lg9;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lpe4;

    .line 227
    .line 228
    invoke-virtual {p0}, Lwn3;->r()Lqu2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-boolean v9, v9, Lzj3;->w:Z

    .line 233
    .line 234
    iput-boolean v9, v8, Lzj3;->w:Z

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {p0}, Lwn3;->r()Lqu2;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lpe4;->X0()Lyn3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Lyn3;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lu53;->n()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lrz3;

    .line 255
    .line 256
    iget-object v4, p0, Lrz3;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lj04;

    .line 259
    .line 260
    iget v4, v4, Lj04;->k:I

    .line 261
    .line 262
    move v5, v3

    .line 263
    :goto_5
    if-ge v5, v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lrz3;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lu53;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ltz3;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x1

    .line 278
    if-eq v8, v9, :cond_a

    .line 279
    .line 280
    :cond_9
    move v9, v3

    .line 281
    :cond_a
    iget-object v6, v6, Lu53;->N:Lg9;

    .line 282
    .line 283
    iget-object v6, v6, Lg9;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Lpe4;

    .line 286
    .line 287
    iput-boolean v9, v6, Lzj3;->w:Z

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v1, p0, Lj04;->i:[Ljava/lang/Object;

    .line 297
    .line 298
    iget p0, p0, Lj04;->k:I

    .line 299
    .line 300
    move v4, v3

    .line 301
    :goto_6
    if-ge v4, p0, :cond_f

    .line 302
    .line 303
    aget-object v5, v1, v4

    .line 304
    .line 305
    check-cast v5, Lu53;

    .line 306
    .line 307
    iget-object v6, v5, Lu53;->O:Ly53;

    .line 308
    .line 309
    iget-object v8, v6, Ly53;->p:Lwn3;

    .line 310
    .line 311
    iget v8, v8, Lwn3;->p:I

    .line 312
    .line 313
    invoke-virtual {v5}, Lu53;->v()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eq v8, v9, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Lu53;->P()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lu53;->C()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lu53;->v()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-ne v8, v7, :cond_e

    .line 330
    .line 331
    iget-boolean v8, v6, Ly53;->c:Z

    .line 332
    .line 333
    if-nez v8, :cond_c

    .line 334
    .line 335
    invoke-static {v5}, Lqr;->T(Lu53;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    :cond_c
    iget-object v5, v6, Ly53;->q:Lfk3;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3}, Lfk3;->K0(Z)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v5, v6, Ly53;->p:Lwn3;

    .line 350
    .line 351
    invoke-virtual {v5}, Lwn3;->M0()V

    .line 352
    .line 353
    .line 354
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 362
    .line 363
    iget p0, p0, Lj04;->k:I

    .line 364
    .line 365
    :goto_7
    if-ge v3, p0, :cond_10

    .line 366
    .line 367
    aget-object v1, v0, v3

    .line 368
    .line 369
    check-cast v1, Lu53;

    .line 370
    .line 371
    iget-object v1, v1, Lu53;->O:Ly53;

    .line 372
    .line 373
    iget-object v1, v1, Ly53;->p:Lwn3;

    .line 374
    .line 375
    iget-object v1, v1, Lwn3;->G:Lv53;

    .line 376
    .line 377
    iget-boolean v4, v1, Lv53;->d:Z

    .line 378
    .line 379
    iput-boolean v4, v1, Lv53;->e:Z

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    return-object v2

    .line 385
    :pswitch_1
    iget-object v0, p0, Lwn3;->n:Ly53;

    .line 386
    .line 387
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v3, p0, Lwn3;->K:J

    .line 392
    .line 393
    invoke-interface {v0, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
