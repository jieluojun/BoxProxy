.class public final synthetic Lx87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx87;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx87;->k:Lnr3;

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
    iget-byte v0, p0, Lx87;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

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
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object p0, p0, Lx87;->k:Lnr3;

    .line 19
    .line 20
    const/4 v10, 0x1

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
    check-cast p2, Lv52;

    .line 28
    .line 29
    check-cast p3, Lz01;

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
    check-cast v0, Lv62;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lv62;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_0
    or-int v0, p4, v7

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
    check-cast p4, Lv62;

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lv62;->i(Ljava/lang/Object;)Z

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
    move p4, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p4, v9

    .line 83
    :goto_1
    and-int/2addr v0, v10

    .line 84
    check-cast p3, Lv62;

    .line 85
    .line 86
    invoke-virtual {p3, v0, p4}, Lv62;->T(IZ)Z

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
    invoke-virtual {p3, p1}, Lv62;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

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
    new-instance p4, Lf97;

    .line 113
    .line 114
    invoke-direct {p4, p0, v10}, Lf97;-><init>(Lnr3;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p4, Lg52;

    .line 121
    .line 122
    invoke-static {}, Lm17;->i()Lmi1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Laz0;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {p1, p2, v0}, Laz0;-><init>(Lv52;B)V

    .line 131
    .line 132
    .line 133
    const p2, -0x59384183

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, p3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p4, p0, p1, p3, v2}, Lfm0;->c(Lg52;Lmi1;Lty0;Lz01;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

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
    invoke-virtual {p3, p0}, Lv62;->c0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {p3}, Lv62;->W()V

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
    check-cast v0, Lv62;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lv62;->h(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_9
    or-int v0, p4, v7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v0, p4

    .line 182
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 183
    .line 184
    if-nez p4, :cond_c

    .line 185
    .line 186
    move-object p4, p3

    .line 187
    check-cast p4, Lv62;

    .line 188
    .line 189
    invoke-virtual {p4, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_b

    .line 194
    .line 195
    move v5, v6

    .line 196
    :cond_b
    or-int/2addr v0, v5

    .line 197
    :cond_c
    and-int/lit16 p4, v0, 0x93

    .line 198
    .line 199
    if-eq p4, v4, :cond_d

    .line 200
    .line 201
    move p4, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    move p4, v9

    .line 204
    :goto_4
    and-int/2addr v0, v10

    .line 205
    check-cast p3, Lv62;

    .line 206
    .line 207
    invoke-virtual {p3, v0, p4}, Lv62;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_11

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    const p1, -0x75b24d85

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lv62;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    if-ne p4, v3, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance p4, Llb6;

    .line 234
    .line 235
    const/16 p1, 0x1d

    .line 236
    .line 237
    invoke-direct {p4, p0, p1}, Llb6;-><init>(Lnr3;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast p4, Lg52;

    .line 244
    .line 245
    invoke-static {}, Lm17;->i()Lmi1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Laz0;

    .line 250
    .line 251
    const/16 v0, 0x1a

    .line 252
    .line 253
    invoke-direct {p1, p2, v0}, Laz0;-><init>(Lv52;B)V

    .line 254
    .line 255
    .line 256
    const p2, -0x4f93012f

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1, p3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p4, p0, p1, p3, v2}, Lfm0;->c(Lg52;Lmi1;Lty0;Lz01;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    const p0, -0x75ac9d01

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p0}, Lv62;->c0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    invoke-virtual {p3}, Lv62;->W()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v1

    .line 284
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, p4, 0x6

    .line 288
    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    move-object v0, p3

    .line 292
    check-cast v0, Lv62;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lv62;->h(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    move v7, v8

    .line 301
    :cond_12
    or-int v0, p4, v7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    move v0, p4

    .line 305
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 306
    .line 307
    if-nez p4, :cond_15

    .line 308
    .line 309
    move-object p4, p3

    .line 310
    check-cast p4, Lv62;

    .line 311
    .line 312
    invoke-virtual {p4, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_14

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_14
    or-int/2addr v0, v5

    .line 320
    :cond_15
    and-int/lit16 p4, v0, 0x93

    .line 321
    .line 322
    if-eq p4, v4, :cond_16

    .line 323
    .line 324
    move p4, v10

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    move p4, v9

    .line 327
    :goto_7
    and-int/2addr v0, v10

    .line 328
    check-cast p3, Lv62;

    .line 329
    .line 330
    invoke-virtual {p3, v0, p4}, Lv62;->T(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-eqz p4, :cond_1a

    .line 335
    .line 336
    if-eqz p1, :cond_19

    .line 337
    .line 338
    const p1, 0xf0c0e00

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Lv62;->c0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    if-nez p1, :cond_17

    .line 353
    .line 354
    if-ne p4, v3, :cond_18

    .line 355
    .line 356
    :cond_17
    new-instance p4, Llb6;

    .line 357
    .line 358
    const/16 p1, 0x1b

    .line 359
    .line 360
    invoke-direct {p4, p0, p1}, Llb6;-><init>(Lnr3;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    check-cast p4, Lg52;

    .line 367
    .line 368
    invoke-static {}, Lm17;->i()Lmi1;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Laz0;

    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    invoke-direct {p1, p2, v0}, Laz0;-><init>(Lv52;B)V

    .line 377
    .line 378
    .line 379
    const p2, -0x6832e668

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p1, p3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p4, p0, p1, p3, v2}, Lfm0;->c(Lg52;Lmi1;Lty0;Lz01;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    const p0, 0xf11a07c

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, p0}, Lv62;->c0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_1a
    invoke-virtual {p3}, Lv62;->W()V

    .line 404
    .line 405
    .line 406
    :goto_8
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
