.class public final synthetic Lzb7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzb7;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb7;->k:Lmt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzb7;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object p0, p0, Lzb7;->k:Lmt3;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Lt62;

    .line 28
    .line 29
    check-cast p3, Lz11;

    .line 30
    .line 31
    check-cast p4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p4, 0x6

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, p3

    .line 48
    check-cast v0, Lt72;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lt72;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_0
    or-int v0, p4, v8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, p4

    .line 61
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    move-object p4, p3

    .line 66
    check-cast p4, Lt72;

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    or-int/2addr v0, v5

    .line 76
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 77
    .line 78
    if-eq p4, v4, :cond_4

    .line 79
    .line 80
    move p4, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p4, v10

    .line 83
    :goto_1
    and-int/2addr v0, v7

    .line 84
    check-cast p3, Lt72;

    .line 85
    .line 86
    invoke-virtual {p3, v0, p4}, Lt72;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const p1, 0x5a617b4f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lt72;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    if-ne p4, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance p4, Lac7;

    .line 113
    .line 114
    invoke-direct {p4, p0, v9}, Lac7;-><init>(Lmt3;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p4, Le62;

    .line 121
    .line 122
    invoke-static {}, Ltz6;->f()Ljj1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lvz0;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {p1, p2, v0}, Lvz0;-><init>(Lt62;B)V

    .line 131
    .line 132
    .line 133
    const p2, -0x59384183

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, p3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p4, p0, p1, p3, v2}, Lqe1;->e(Le62;Ljj1;Lqz0;Lz11;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v10}, Lt72;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const p0, 0x5a672bd3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0}, Lt72;->c0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v10}, Lt72;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {p3}, Lt72;->W()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v0, p4, 0x6

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    move-object v0, p3

    .line 169
    check-cast v0, Lt72;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lt72;->h(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move v9, v8

    .line 179
    :goto_3
    or-int v0, p4, v9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v0, p4

    .line 183
    :goto_4
    and-int/lit8 p4, p4, 0x30

    .line 184
    .line 185
    if-nez p4, :cond_c

    .line 186
    .line 187
    move-object p4, p3

    .line 188
    check-cast p4, Lt72;

    .line 189
    .line 190
    invoke-virtual {p4, p2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_b

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_b
    or-int/2addr v0, v5

    .line 198
    :cond_c
    and-int/lit16 p4, v0, 0x93

    .line 199
    .line 200
    if-eq p4, v4, :cond_d

    .line 201
    .line 202
    move p4, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move p4, v10

    .line 205
    :goto_5
    and-int/2addr v0, v7

    .line 206
    check-cast p3, Lt72;

    .line 207
    .line 208
    invoke-virtual {p3, v0, p4}, Lt72;->T(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_11

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    const p1, -0x75b24d85

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lt72;->c0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    if-ne p4, v3, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance p4, Lac7;

    .line 235
    .line 236
    invoke-direct {p4, p0, v8}, Lac7;-><init>(Lmt3;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    check-cast p4, Le62;

    .line 243
    .line 244
    invoke-static {}, Ltz6;->f()Ljj1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lvz0;

    .line 249
    .line 250
    const/16 v0, 0x1a

    .line 251
    .line 252
    invoke-direct {p1, p2, v0}, Lvz0;-><init>(Lt62;B)V

    .line 253
    .line 254
    .line 255
    const p2, -0x4f93012f

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p1, p3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p4, p0, p1, p3, v2}, Lqe1;->e(Le62;Ljj1;Lqz0;Lz11;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v10}, Lt72;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    const p0, -0x75ac9d01

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p0}, Lt72;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v10}, Lt72;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    invoke-virtual {p3}, Lt72;->W()V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object v1

    .line 283
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, p4, 0x6

    .line 287
    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    move-object v0, p3

    .line 291
    check-cast v0, Lt72;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lt72;->h(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    move v8, v9

    .line 300
    :cond_12
    or-int v0, p4, v8

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    move v0, p4

    .line 304
    :goto_7
    and-int/lit8 p4, p4, 0x30

    .line 305
    .line 306
    if-nez p4, :cond_15

    .line 307
    .line 308
    move-object p4, p3

    .line 309
    check-cast p4, Lt72;

    .line 310
    .line 311
    invoke-virtual {p4, p2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-eqz p4, :cond_14

    .line 316
    .line 317
    move v5, v6

    .line 318
    :cond_14
    or-int/2addr v0, v5

    .line 319
    :cond_15
    and-int/lit16 p4, v0, 0x93

    .line 320
    .line 321
    if-eq p4, v4, :cond_16

    .line 322
    .line 323
    move p4, v7

    .line 324
    goto :goto_8

    .line 325
    :cond_16
    move p4, v10

    .line 326
    :goto_8
    and-int/2addr v0, v7

    .line 327
    check-cast p3, Lt72;

    .line 328
    .line 329
    invoke-virtual {p3, v0, p4}, Lt72;->T(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-eqz p4, :cond_1a

    .line 334
    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    const p1, 0xf0c0e00

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Lt72;->c0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    if-nez p1, :cond_17

    .line 352
    .line 353
    if-ne p4, v3, :cond_18

    .line 354
    .line 355
    :cond_17
    new-instance p4, Lac7;

    .line 356
    .line 357
    invoke-direct {p4, p0, v10}, Lac7;-><init>(Lmt3;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    check-cast p4, Le62;

    .line 364
    .line 365
    invoke-static {}, Ltz6;->f()Ljj1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Lvz0;

    .line 370
    .line 371
    const/16 v0, 0x18

    .line 372
    .line 373
    invoke-direct {p1, p2, v0}, Lvz0;-><init>(Lt62;B)V

    .line 374
    .line 375
    .line 376
    const p2, -0x6832e668

    .line 377
    .line 378
    .line 379
    invoke-static {p2, p1, p3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p4, p0, p1, p3, v2}, Lqe1;->e(Le62;Ljj1;Lqz0;Lz11;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v10}, Lt72;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_19
    const p0, 0xf11a07c

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p0}, Lt72;->c0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, v10}, Lt72;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_1a
    invoke-virtual {p3}, Lt72;->W()V

    .line 401
    .line 402
    .line 403
    :goto_9
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
