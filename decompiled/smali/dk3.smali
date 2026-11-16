.class public final synthetic Ldk3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk3;->j:Lfk3;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ldk3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldk3;->j:Lfk3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 12
    .line 13
    iget-object v3, v0, Ly53;->a:Lu53;

    .line 14
    .line 15
    invoke-static {v3}, Lqr;->T(Lu53;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Ly53;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lpe4;->E:Lpe4;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lpe4;->y1()Lbk3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lzj3;->x:Lak3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lpe4;->E:Lpe4;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lzj3;->x:Lak3;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Ly53;->a:Lu53;

    .line 55
    .line 56
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lla;->getPlacementScope()Lsv4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lpe4;->y1()Lbk3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lfk3;->w:J

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly53;->a()Lpe4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpe4;->y1()Lbk3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lfk3;->H:J

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lfk3;->n:Ly53;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput v3, v0, Ly53;->h:I

    .line 104
    .line 105
    iget-object v0, v0, Ly53;->a:Lu53;

    .line 106
    .line 107
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v4, Lj04;->i:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, v4, Lj04;->k:I

    .line 114
    .line 115
    move v6, v3

    .line 116
    :goto_1
    const v7, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v6, v4, :cond_4

    .line 120
    .line 121
    aget-object v8, v5, v6

    .line 122
    .line 123
    check-cast v8, Lu53;

    .line 124
    .line 125
    iget-object v8, v8, Lu53;->O:Ly53;

    .line 126
    .line 127
    iget-object v8, v8, Ly53;->q:Lfk3;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v9, v8, Lfk3;->q:I

    .line 133
    .line 134
    iput v9, v8, Lfk3;->p:I

    .line 135
    .line 136
    iput v7, v8, Lfk3;->q:I

    .line 137
    .line 138
    iget-object v7, v8, Lfk3;->r:Ls53;

    .line 139
    .line 140
    sget-object v9, Ls53;->j:Ls53;

    .line 141
    .line 142
    if-ne v7, v9, :cond_3

    .line 143
    .line 144
    sget-object v7, Ls53;->k:Ls53;

    .line 145
    .line 146
    iput-object v7, v8, Lfk3;->r:Ls53;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Lj04;->i:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v4, v4, Lj04;->k:I

    .line 158
    .line 159
    move v6, v3

    .line 160
    :goto_2
    if-ge v6, v4, :cond_5

    .line 161
    .line 162
    aget-object v8, v5, v6

    .line 163
    .line 164
    check-cast v8, Lu53;

    .line 165
    .line 166
    iget-object v8, v8, Lu53;->O:Ly53;

    .line 167
    .line 168
    iget-object v8, v8, Ly53;->q:Lfk3;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v8, v8, Lfk3;->A:Lv53;

    .line 174
    .line 175
    iput-boolean v3, v8, Lv53;->d:Z

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0}, Lfk3;->r()Lqu2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lqu2;->l0:Lpu2;

    .line 185
    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0}, Lu53;->n()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lrz3;

    .line 193
    .line 194
    iget-object v5, v4, Lrz3;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lj04;

    .line 197
    .line 198
    iget v5, v5, Lj04;->k:I

    .line 199
    .line 200
    move v6, v3

    .line 201
    :goto_3
    if-ge v6, v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lrz3;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lu53;

    .line 208
    .line 209
    iget-object v9, v8, Lu53;->N:Lg9;

    .line 210
    .line 211
    iget-object v9, v9, Lg9;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lpe4;

    .line 214
    .line 215
    invoke-virtual {v9}, Lpe4;->y1()Lbk3;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    iget-boolean v10, v9, Lzj3;->w:Z

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    new-instance v2, Ltz3;

    .line 228
    .line 229
    invoke-direct {v2}, Ltz3;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v2, v8}, Ltz3;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-boolean v8, p0, Lzj3;->w:Z

    .line 236
    .line 237
    iput-boolean v8, v9, Lzj3;->w:Z

    .line 238
    .line 239
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {p0}, Lbk3;->X0()Lyn3;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lyn3;->d()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lu53;->n()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lrz3;

    .line 254
    .line 255
    iget-object v4, p0, Lrz3;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lj04;

    .line 258
    .line 259
    iget v4, v4, Lj04;->k:I

    .line 260
    .line 261
    move v5, v3

    .line 262
    :goto_4
    const/4 v6, 0x1

    .line 263
    if-ge v5, v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lrz3;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lu53;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Ltz3;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eq v9, v6, :cond_b

    .line 278
    .line 279
    :cond_a
    move v6, v3

    .line 280
    :cond_b
    iget-object v8, v8, Lu53;->N:Lg9;

    .line 281
    .line 282
    iget-object v8, v8, Lg9;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lpe4;

    .line 285
    .line 286
    invoke-virtual {v8}, Lpe4;->y1()Lbk3;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    iput-boolean v6, v8, Lzj3;->w:Z

    .line 293
    .line 294
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object v2, p0, Lj04;->i:[Ljava/lang/Object;

    .line 302
    .line 303
    iget p0, p0, Lj04;->k:I

    .line 304
    .line 305
    move v4, v3

    .line 306
    :goto_5
    if-ge v4, p0, :cond_f

    .line 307
    .line 308
    aget-object v5, v2, v4

    .line 309
    .line 310
    check-cast v5, Lu53;

    .line 311
    .line 312
    iget-object v5, v5, Lu53;->O:Ly53;

    .line 313
    .line 314
    iget-object v5, v5, Ly53;->q:Lfk3;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v8, v5, Lfk3;->p:I

    .line 320
    .line 321
    iget v9, v5, Lfk3;->q:I

    .line 322
    .line 323
    if-eq v8, v9, :cond_e

    .line 324
    .line 325
    if-ne v9, v7, :cond_e

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lfk3;->K0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-virtual {v0}, Lu53;->z()Lj04;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 338
    .line 339
    iget p0, p0, Lj04;->k:I

    .line 340
    .line 341
    :goto_6
    if-ge v3, p0, :cond_11

    .line 342
    .line 343
    aget-object v2, v0, v3

    .line 344
    .line 345
    check-cast v2, Lu53;

    .line 346
    .line 347
    iget-object v2, v2, Lu53;->O:Ly53;

    .line 348
    .line 349
    iget-object v2, v2, Ly53;->q:Lfk3;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Lfk3;->A:Lv53;

    .line 355
    .line 356
    iget-boolean v4, v2, Lv53;->d:Z

    .line 357
    .line 358
    iput-boolean v4, v2, Lv53;->e:Z

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 364
    .line 365
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    :cond_11
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
