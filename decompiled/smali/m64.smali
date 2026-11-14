.class public final synthetic Lm64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:D

.field public final synthetic l:Ll64;

.field public final synthetic m:Luk0;

.field public final synthetic n:Lsw3;


# direct methods
.method public synthetic constructor <init>(JJDLl64;Luk0;Lsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm64;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lm64;->j:J

    .line 7
    .line 8
    iput-wide p5, p0, Lm64;->k:D

    .line 9
    .line 10
    iput-object p7, p0, Lm64;->l:Ll64;

    .line 11
    .line 12
    iput-object p8, p0, Lm64;->m:Luk0;

    .line 13
    .line 14
    iput-object p9, p0, Lm64;->n:Lsw3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eq p2, v8, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    const/16 p2, 0x70

    .line 29
    .line 30
    invoke-static {p1, p2, v4}, Lyw6;->d(IILt82;)Lgc7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ld02;

    .line 35
    .line 36
    iget-wide v0, p0, Lm64;->i:J

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {p2, v0, v1, v9}, Ld02;-><init>(JLsd3;)V

    .line 40
    .line 41
    .line 42
    move-wide v1, v0

    .line 43
    new-instance v0, Leb6;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Leb6;-><init>(Ld02;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ld02;

    .line 49
    .line 50
    const v3, 0x3e75c28f    # 0.24f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance v3, Ldv0;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Ldv0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-wide v10, Ldv0;->g:J

    .line 63
    .line 64
    new-instance v1, Ldv0;

    .line 65
    .line 66
    invoke-direct {v1, v10, v11}, Ldv0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v1}, [Ldv0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lje;->t(Ljava/util/List;)Lsd3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Ld02;-><init>(Lsd3;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lxv2;

    .line 85
    .line 86
    const/16 v12, 0x14

    .line 87
    .line 88
    invoke-direct {v1, v12}, Lxv2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lab6;

    .line 92
    .line 93
    invoke-direct {v2, p2, v1}, Lab6;-><init>(Ld02;Lp72;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lrc3;

    .line 97
    .line 98
    const/high16 p2, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-direct {v1, v8, p2}, Lrc3;-><init>(IF)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Loc3;->f:Lnc3;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljd1;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x1e8

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lwc3;->a(Leb6;Lrc3;Lab6;Ljd1;Lt82;I)Lpc3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Ld02;

    .line 120
    .line 121
    iget-wide v1, p0, Lm64;->j:J

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v9}, Ld02;-><init>(JLsd3;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    new-instance v0, Leb6;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Leb6;-><init>(Ld02;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ld02;

    .line 133
    .line 134
    const v5, 0x3e3851ec    # 0.18f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v5}, Ldv0;->b(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v5, Ldv0;

    .line 142
    .line 143
    invoke-direct {v5, v1, v2}, Ldv0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ldv0;

    .line 147
    .line 148
    invoke-direct {v1, v10, v11}, Ldv0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v5, v1}, [Ldv0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lje;->t(Ljava/util/List;)Lsd3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v3, v1}, Ld02;-><init>(Lsd3;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lxv2;

    .line 167
    .line 168
    invoke-direct {v1, v12}, Lxv2;-><init>(B)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lab6;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lab6;-><init>(Ld02;Lp72;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lrc3;

    .line 177
    .line 178
    const/high16 v3, 0x40200000    # 2.5f

    .line 179
    .line 180
    invoke-direct {v1, v8, v3}, Lrc3;-><init>(IF)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljd1;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x1e8

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lwc3;->a(Leb6;Lrc3;Lab6;Ljd1;Lt82;I)Lpc3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {p2, v0}, [Lpc3;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Lqc3;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lqc3;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Ljl0;->a:Lil0;

    .line 208
    .line 209
    iget-wide v1, p0, Lm64;->k:D

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p2, v1}, Lil0;->a(Lil0;Ljava/lang/Double;)Lgl0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lt11;->a:Lje;

    .line 224
    .line 225
    if-ne v1, v2, :cond_1

    .line 226
    .line 227
    new-instance v1, Lax0;

    .line 228
    .line 229
    invoke-direct {v1, v7}, Lax0;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    check-cast v1, Lax0;

    .line 236
    .line 237
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v2, :cond_2

    .line 242
    .line 243
    new-instance v3, Lua7;

    .line 244
    .line 245
    invoke-direct {v3, v9}, Lua7;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    check-cast v3, Lua7;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/high16 v8, 0x42000000    # 32.0f

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Lt82;->d(F)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    or-int/2addr v5, v8

    .line 264
    invoke-virtual {v4, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    or-int/2addr v5, v8

    .line 269
    invoke-virtual {v4, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    or-int/2addr v5, v8

    .line 274
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    or-int/2addr v5, v8

    .line 279
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v5, :cond_3

    .line 284
    .line 285
    if-ne v8, v2, :cond_5

    .line 286
    .line 287
    :cond_3
    sget-object v5, Lwc3;->a:[Ld33;

    .line 288
    .line 289
    aget-object v8, v5, v6

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v8, v3, Lua7;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Ltc3;

    .line 300
    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v9, Ltc3;

    .line 307
    .line 308
    iget-object v8, v8, Ltc3;->e:Lb91;

    .line 309
    .line 310
    invoke-direct {v9, v0, p2, v1, v8}, Ltc3;-><init>(Lqc3;Ljl0;Lax0;Lb91;)V

    .line 311
    .line 312
    .line 313
    move-object v8, v9

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    new-instance v8, Ltc3;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v9, Lb91;

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-direct {v9, v10}, Lb91;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v0, p2, v1, v9}, Ltc3;-><init>(Lqc3;Ljl0;Lax0;Lb91;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    aget-object p2, v5, v6

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v8, v3, Lua7;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    check-cast v8, Ltc3;

    .line 341
    .line 342
    new-array p2, v7, [Lnz;

    .line 343
    .line 344
    aput-object v8, p2, v6

    .line 345
    .line 346
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v2, :cond_6

    .line 351
    .line 352
    new-instance v0, Loa6;

    .line 353
    .line 354
    invoke-direct {v0, v7}, Loa6;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    check-cast v0, Loa6;

    .line 361
    .line 362
    iget-object v1, p0, Lm64;->l:Ll64;

    .line 363
    .line 364
    invoke-static {p2, v1, v0, v4}, Lqm;->U([Lnz;Lll0;Loa6;Lt82;)Llj0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v10, 0x31040

    .line 369
    .line 370
    .line 371
    const/16 v11, 0x1d0

    .line 372
    .line 373
    iget-object v1, p0, Lm64;->m:Luk0;

    .line 374
    .line 375
    iget-object v2, p0, Lm64;->n:Lsw3;

    .line 376
    .line 377
    move-object v9, v4

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v3, p1

    .line 384
    invoke-static/range {v0 .. v11}, Lzj0;->a(Llj0;Luk0;Lsw3;Lgc7;Lmc7;Lo57;Lo57;FLnz0;Lt82;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    invoke-virtual {v4}, Lt82;->V()V

    .line 389
    .line 390
    .line 391
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 392
    .line 393
    return-object p0
.end method
