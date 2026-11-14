.class public final Lh2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lh2;->i:B

    iput-object p1, p0, Lh2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lh2;->i:B

    iput-object p1, p0, Lh2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLpt;Ljava/util/Set;Lp91;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lh2;->i:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lh2;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lh2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lh2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh2;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lh2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh2;

    .line 9
    .line 10
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk12;

    .line 13
    .line 14
    check-cast v1, Lgx2;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lh2;

    .line 23
    .line 24
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk12;

    .line 27
    .line 28
    check-cast v1, Lh12;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lh2;

    .line 37
    .line 38
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpg1;

    .line 41
    .line 42
    check-cast v1, Lt3;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lh2;

    .line 51
    .line 52
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkx4;

    .line 55
    .line 56
    check-cast v1, Lfu6;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lh2;

    .line 65
    .line 66
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfu6;

    .line 69
    .line 70
    check-cast v1, Lqd0;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lh2;

    .line 79
    .line 80
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lf11;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p0, Lh2;

    .line 93
    .line 94
    check-cast v1, La11;

    .line 95
    .line 96
    const/16 p1, 0x17

    .line 97
    .line 98
    invoke-direct {p0, v1, p2, p1}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p1, Lh2;

    .line 103
    .line 104
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Luk0;

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    new-instance p1, Lh2;

    .line 117
    .line 118
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lar0;

    .line 121
    .line 122
    check-cast v1, Lcr0;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p1, Lh2;

    .line 131
    .line 132
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ld22;

    .line 135
    .line 136
    check-cast v1, Lk46;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    new-instance p0, Lh2;

    .line 145
    .line 146
    check-cast v1, Lin0;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lh2;->k:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p0, Lh2;

    .line 157
    .line 158
    check-cast v1, Lgn0;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lp91;

    .line 166
    .line 167
    iput-object p1, p0, Lh2;->k:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    new-instance p1, Lh2;

    .line 171
    .line 172
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Luk0;

    .line 175
    .line 176
    check-cast v1, Lp72;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_c
    new-instance p1, Lh2;

    .line 185
    .line 186
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lu72;

    .line 189
    .line 190
    check-cast v1, Loa7;

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    new-instance p1, Lh2;

    .line 199
    .line 200
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lp72;

    .line 203
    .line 204
    check-cast v1, Loa7;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_e
    new-instance p1, Lh2;

    .line 213
    .line 214
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ltd0;

    .line 217
    .line 218
    check-cast v1, Lfl;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    new-instance p1, Lh2;

    .line 227
    .line 228
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lnd0;

    .line 231
    .line 232
    check-cast v1, Lpf5;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_10
    new-instance p0, Lh2;

    .line 241
    .line 242
    check-cast v1, Lcom/box/app/tile/BoxServiceTileService;

    .line 243
    .line 244
    const/16 p1, 0xc

    .line 245
    .line 246
    invoke-direct {p0, v1, p2, p1}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_11
    new-instance p1, Lh2;

    .line 251
    .line 252
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lfa0;

    .line 255
    .line 256
    check-cast v1, Lav;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    new-instance p1, Lh2;

    .line 265
    .line 266
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lfm2;

    .line 269
    .line 270
    check-cast v1, Landroid/content/Context;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    new-instance p1, Lh2;

    .line 279
    .line 280
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lrm;

    .line 283
    .line 284
    check-cast v1, Lwu;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_14
    new-instance p1, Lh2;

    .line 293
    .line 294
    iget-boolean v0, p0, Lh2;->j:Z

    .line 295
    .line 296
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lpt;

    .line 299
    .line 300
    check-cast v1, Ljava/util/Set;

    .line 301
    .line 302
    invoke-direct {p1, v0, p0, v1, p2}, Lh2;-><init>(ZLpt;Ljava/util/Set;Lp91;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    new-instance p1, Lh2;

    .line 307
    .line 308
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lfh1;

    .line 311
    .line 312
    check-cast v1, Lom;

    .line 313
    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_16
    new-instance p1, Lh2;

    .line 320
    .line 321
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lqj;

    .line 324
    .line 325
    check-cast v1, Lw95;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_17
    new-instance p1, Lh2;

    .line 333
    .line 334
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lgh;

    .line 337
    .line 338
    check-cast v1, Lac1;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_18
    new-instance p1, Lh2;

    .line 346
    .line 347
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lj47;

    .line 350
    .line 351
    check-cast v1, Lyu2;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_19
    new-instance p0, Lh2;

    .line 359
    .line 360
    check-cast v1, Lxy4;

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-direct {p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lh2;->k:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1a
    new-instance p0, Lh2;

    .line 370
    .line 371
    check-cast v1, Lgd;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-direct {p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lh2;->k:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1b
    new-instance p1, Lh2;

    .line 381
    .line 382
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lhz3;

    .line 385
    .line 386
    check-cast v1, Lxo2;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_1c
    new-instance p1, Lh2;

    .line 394
    .line 395
    iget-object p0, p0, Lh2;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lhz3;

    .line 398
    .line 399
    check-cast v1, Lwo2;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {p1, p0, v1, p2, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh2;->i:B

    .line 2
    .line 3
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loc1;

    .line 11
    .line 12
    check-cast p2, Lp91;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Loc1;

    .line 26
    .line 27
    check-cast p2, Lp91;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh2;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Loc1;

    .line 41
    .line 42
    check-cast p2, Lp91;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lh2;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Loc1;

    .line 56
    .line 57
    check-cast p2, Lp91;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lh2;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Loc1;

    .line 71
    .line 72
    check-cast p2, Lp91;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lh2;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Loc1;

    .line 86
    .line 87
    check-cast p2, Lp91;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lh2;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Loc1;

    .line 101
    .line 102
    check-cast p2, Lp91;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lh2;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Loc1;

    .line 116
    .line 117
    check-cast p2, Lp91;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lh2;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Loc1;

    .line 131
    .line 132
    check-cast p2, Lp91;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lh2;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Loc1;

    .line 146
    .line 147
    check-cast p2, Lp91;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lh2;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Le22;

    .line 161
    .line 162
    check-cast p2, Lp91;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lh2;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Ld15;

    .line 176
    .line 177
    check-cast p2, Lp91;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lh2;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Loc1;

    .line 191
    .line 192
    check-cast p2, Lp91;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lh2;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Loc1;

    .line 206
    .line 207
    check-cast p2, Lp91;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lh2;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Loc1;

    .line 221
    .line 222
    check-cast p2, Lp91;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lh2;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Loc1;

    .line 236
    .line 237
    check-cast p2, Lp91;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lh2;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Loc1;

    .line 251
    .line 252
    check-cast p2, Lp91;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lh2;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p1, Loc1;

    .line 266
    .line 267
    check-cast p2, Lp91;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lh2;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Loc1;

    .line 281
    .line 282
    check-cast p2, Lp91;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lh2;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Loc1;

    .line 296
    .line 297
    check-cast p2, Lp91;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lh2;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Loc1;

    .line 311
    .line 312
    check-cast p2, Lp91;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lh2;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_14
    check-cast p1, Loc1;

    .line 326
    .line 327
    check-cast p2, Lp91;

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lh2;

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_15
    check-cast p1, Loc1;

    .line 340
    .line 341
    check-cast p2, Lp91;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lh2;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Loc1;

    .line 355
    .line 356
    check-cast p2, Lp91;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lh2;

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Loc1;

    .line 370
    .line 371
    check-cast p2, Lp91;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lh2;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Loc1;

    .line 385
    .line 386
    check-cast p2, Lp91;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lh2;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_19
    check-cast p1, Loc1;

    .line 399
    .line 400
    check-cast p2, Lp91;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lh2;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lzu2;

    .line 414
    .line 415
    check-cast p2, Lp91;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lh2;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1b
    check-cast p1, Loc1;

    .line 428
    .line 429
    check-cast p2, Lp91;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lh2;

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Loc1;

    .line 443
    .line 444
    check-cast p2, Lp91;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lh2;

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Lh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh2;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v6, v0, Lh2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lh2;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lk12;

    .line 42
    .line 43
    check-cast v6, Lgx2;

    .line 44
    .line 45
    iput-boolean v9, v0, Lh2;->j:Z

    .line 46
    .line 47
    invoke-virtual {v1, v6, v0}, Lk12;->a(Lgx2;Lq91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    .line 53
    move-object v5, v8

    .line 54
    :cond_2
    :goto_0
    return-object v5

    .line 55
    :pswitch_0
    iget-boolean v1, v0, Lh2;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lk12;

    .line 76
    .line 77
    iput-boolean v9, v0, Lh2;->j:Z

    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    iput v2, v1, Lk12;->a:F

    .line 82
    .line 83
    iput v2, v1, Lk12;->b:F

    .line 84
    .line 85
    const/high16 v3, 0x41000000    # 8.0f

    .line 86
    .line 87
    iput v3, v1, Lk12;->c:F

    .line 88
    .line 89
    iput v2, v1, Lk12;->d:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lk12;->b(Lq91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v8, :cond_5

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    :cond_5
    if-ne v0, v8, :cond_6

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    :cond_6
    :goto_1
    return-object v5

    .line 102
    :pswitch_1
    iget-boolean v1, v0, Lh2;->j:Z

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-ne v1, v9, :cond_7

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lpg1;

    .line 123
    .line 124
    iget-object v12, v1, Lpg1;->c:Lt04;

    .line 125
    .line 126
    iget-object v14, v1, Lpg1;->b:Log1;

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    check-cast v13, Lt3;

    .line 130
    .line 131
    iput-boolean v9, v0, Lh2;->j:Z

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v10, Ls04;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    sget-object v11, Ln04;->j:Ln04;

    .line 140
    .line 141
    invoke-direct/range {v10 .. v15}, Ls04;-><init>(Ln04;Lt04;Lt72;Ljava/lang/Object;Lp91;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_9

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    :cond_9
    :goto_2
    return-object v5

    .line 152
    :pswitch_2
    iget-boolean v1, v0, Lh2;->j:Z

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    if-ne v1, v9, :cond_a

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lkx4;

    .line 173
    .line 174
    check-cast v6, Lfu6;

    .line 175
    .line 176
    new-instance v2, Lab1;

    .line 177
    .line 178
    invoke-direct {v2, v6, v9}, Lab1;-><init>(Lfu6;B)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v0, Lh2;->j:Z

    .line 182
    .line 183
    invoke-static {v1, v10, v2, v0, v3}, Lop6;->e(Lkx4;Lu72;Lp72;Lp91;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v8, :cond_c

    .line 188
    .line 189
    move-object v5, v8

    .line 190
    :cond_c
    :goto_3
    return-object v5

    .line 191
    :pswitch_3
    iget-boolean v1, v0, Lh2;->j:Z

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    if-ne v1, v9, :cond_d

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lfu6;

    .line 212
    .line 213
    iget-object v2, v1, Lfu6;->b:Loh4;

    .line 214
    .line 215
    invoke-virtual {v1}, Lfu6;->l()Lfv6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-wide v11, v3, Lfv6;->b:J

    .line 220
    .line 221
    sget v3, Lxw6;->c:I

    .line 222
    .line 223
    const/16 v3, 0x20

    .line 224
    .line 225
    shr-long/2addr v11, v3

    .line 226
    long-to-int v3, v11

    .line 227
    invoke-interface {v2, v3}, Loh4;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v1, v1, Lfu6;->d:Lma3;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1}, Lma3;->d()Law6;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v1, v10, Law6;->a:Lzv6;

    .line 243
    .line 244
    iget-object v3, v1, Lzv6;->a:Lyv6;

    .line 245
    .line 246
    iget-object v3, v3, Lyv6;->a:Lii;

    .line 247
    .line 248
    iget-object v3, v3, Lii;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v4, v3}, Ly93;->H(III)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lzv6;->c(I)Lpf5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v6, Lqd0;

    .line 263
    .line 264
    iput-boolean v9, v0, Lh2;->j:Z

    .line 265
    .line 266
    invoke-virtual {v6, v1, v0}, Lqd0;->a(Lpf5;Lq91;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v8, :cond_10

    .line 271
    .line 272
    move-object v5, v8

    .line 273
    :cond_10
    :goto_4
    return-object v5

    .line 274
    :pswitch_4
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lf11;

    .line 277
    .line 278
    iget-boolean v2, v0, Lh2;->j:Z

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    if-ne v2, v9, :cond_11

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v5, v10

    .line 292
    goto :goto_6

    .line 293
    :cond_12
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lf11;->f:Lno2;

    .line 297
    .line 298
    iput-boolean v9, v0, Lh2;->j:Z

    .line 299
    .line 300
    iget v3, v2, Lno2;->b:F

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    sub-float/2addr v4, v3

    .line 304
    invoke-virtual {v2, v4, v0}, Lno2;->b(FLq91;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eq v0, v8, :cond_13

    .line 309
    .line 310
    move-object v0, v5

    .line 311
    :cond_13
    if-ne v0, v8, :cond_14

    .line 312
    .line 313
    move-object v5, v8

    .line 314
    goto :goto_6

    .line 315
    :cond_14
    :goto_5
    iget-object v0, v1, Lf11;->c:Lcz5;

    .line 316
    .line 317
    iget-object v0, v0, Lcz5;->a:Lxs4;

    .line 318
    .line 319
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast v6, Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v5

    .line 330
    :pswitch_5
    check-cast v6, La11;

    .line 331
    .line 332
    iget-boolean v1, v0, Lh2;->j:Z

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    if-ne v1, v9, :cond_15

    .line 337
    .line 338
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lrf5;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move-object v5, v10

    .line 350
    goto :goto_9

    .line 351
    :cond_16
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lq4;->n()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    new-instance v1, Lrf5;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v6, La11;->d:Lt72;

    .line 366
    .line 367
    iget-object v3, v6, La11;->e:Lne0;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v6, Lfn0;

    .line 373
    .line 374
    invoke-direct {v6, v3, v9}, Lfn0;-><init>(Lne0;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lz01;

    .line 378
    .line 379
    invoke-direct {v3, v1, v10, v4}, Lz01;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Ln22;

    .line 383
    .line 384
    invoke-direct {v7, v6, v3, v4}, Ln22;-><init>(Ld22;Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 388
    .line 389
    iput-boolean v9, v0, Lh2;->j:Z

    .line 390
    .line 391
    invoke-interface {v2, v7, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v8, :cond_17

    .line 396
    .line 397
    move-object v5, v8

    .line 398
    goto :goto_9

    .line 399
    :cond_17
    move-object v0, v1

    .line 400
    :goto_8
    iget-boolean v0, v0, Lrf5;->i:Z

    .line 401
    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    const-string v0, "You must collect the progress flow"

    .line 405
    .line 406
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_18
    :goto_9
    return-object v5

    .line 411
    :pswitch_6
    iget-boolean v1, v0, Lh2;->j:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    if-ne v1, v9, :cond_19

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_19
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v5, v10

    .line 425
    goto :goto_a

    .line 426
    :cond_1a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Luk0;

    .line 432
    .line 433
    check-cast v6, Ljava/util/List;

    .line 434
    .line 435
    new-instance v2, Lwq0;

    .line 436
    .line 437
    invoke-direct {v2, v6, v4}, Lwq0;-><init>(Ljava/util/List;B)V

    .line 438
    .line 439
    .line 440
    iput-boolean v9, v0, Lh2;->j:Z

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v3, Lil1;->a:Lhh1;

    .line 446
    .line 447
    new-instance v4, Lh2;

    .line 448
    .line 449
    const/16 v6, 0x11

    .line 450
    .line 451
    invoke-direct {v4, v1, v2, v10, v6}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eq v0, v8, :cond_1b

    .line 459
    .line 460
    move-object v0, v5

    .line 461
    :cond_1b
    if-ne v0, v8, :cond_1c

    .line 462
    .line 463
    move-object v5, v8

    .line 464
    :cond_1c
    :goto_a
    return-object v5

    .line 465
    :pswitch_7
    iget-boolean v1, v0, Lh2;->j:Z

    .line 466
    .line 467
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    if-ne v1, v9, :cond_1d

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1d
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v8, v10

    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_1e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Llp0;->a:Llp0;

    .line 487
    .line 488
    iput-boolean v9, v0, Lh2;->j:Z

    .line 489
    .line 490
    invoke-static {v0}, Llp0;->f(Lq91;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eq v1, v8, :cond_22

    .line 495
    .line 496
    :goto_b
    check-cast v1, Ldp0;

    .line 497
    .line 498
    iget-object v2, v1, Ldp0;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v13, v1, Ldp0;->b:Lep0;

    .line 501
    .line 502
    check-cast v2, Lcp0;

    .line 503
    .line 504
    if-nez v2, :cond_1f

    .line 505
    .line 506
    new-instance v11, Ldp0;

    .line 507
    .line 508
    iget-object v14, v1, Ldp0;->c:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x9

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-direct/range {v11 .. v16}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 515
    .line 516
    .line 517
    :goto_c
    move-object v8, v11

    .line 518
    goto :goto_d

    .line 519
    :cond_1f
    check-cast v6, Lcr0;

    .line 520
    .line 521
    new-instance v1, Lgl3;

    .line 522
    .line 523
    invoke-direct {v1}, Lgl3;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "level"

    .line 527
    .line 528
    iget-object v4, v6, Lcr0;->i:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, v3, v4}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Lcp0;->d:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_21

    .line 536
    .line 537
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_20

    .line 542
    .line 543
    move-object v10, v3

    .line 544
    :cond_20
    if-eqz v10, :cond_21

    .line 545
    .line 546
    const-string v3, "token"

    .line 547
    .line 548
    invoke-virtual {v1, v3, v10}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_21
    invoke-virtual {v1}, Lgl3;->b()Lgl3;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v3, Lxa0;->d:Lrn6;

    .line 556
    .line 557
    invoke-virtual {v3}, Lrn6;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lvh4;

    .line 562
    .line 563
    sget-object v4, Llp0;->a:Llp0;

    .line 564
    .line 565
    const-string v4, "/logs"

    .line 566
    .line 567
    const/16 v5, 0x8

    .line 568
    .line 569
    invoke-static {v2, v4, v1, v5}, Llp0;->m(Lcp0;Ljava/lang/String;Ljava/util/Map;I)Lpd2;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lph5;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Lph5;-><init>(Lpd2;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lar0;

    .line 581
    .line 582
    invoke-virtual {v3, v2, v0}, Lvh4;->b(Lph5;Lar0;)Lbf5;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    new-instance v11, Ldp0;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0xc

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-direct/range {v11 .. v16}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_22
    :goto_d
    return-object v8

    .line 597
    :pswitch_8
    iget-boolean v1, v0, Lh2;->j:Z

    .line 598
    .line 599
    if-eqz v1, :cond_24

    .line 600
    .line 601
    if-ne v1, v9, :cond_23

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_23
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object v5, v10

    .line 611
    goto :goto_e

    .line 612
    :cond_24
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Ld22;

    .line 618
    .line 619
    check-cast v6, Lk46;

    .line 620
    .line 621
    iput-boolean v9, v0, Lh2;->j:Z

    .line 622
    .line 623
    invoke-interface {v1, v6, v0}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v8, :cond_25

    .line 628
    .line 629
    move-object v5, v8

    .line 630
    :cond_25
    :goto_e
    return-object v5

    .line 631
    :pswitch_9
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Le22;

    .line 634
    .line 635
    iget-boolean v2, v0, Lh2;->j:Z

    .line 636
    .line 637
    if-eqz v2, :cond_27

    .line 638
    .line 639
    if-ne v2, v9, :cond_26

    .line 640
    .line 641
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_26
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object v5, v10

    .line 649
    goto :goto_f

    .line 650
    :cond_27
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v6, Lin0;

    .line 654
    .line 655
    iput-object v10, v0, Lh2;->k:Ljava/lang/Object;

    .line 656
    .line 657
    iput-boolean v9, v0, Lh2;->j:Z

    .line 658
    .line 659
    invoke-virtual {v6, v1, v0}, Lin0;->j(Le22;Lp91;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v8, :cond_28

    .line 664
    .line 665
    move-object v5, v8

    .line 666
    :cond_28
    :goto_f
    return-object v5

    .line 667
    :pswitch_a
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lp91;

    .line 670
    .line 671
    check-cast v1, Ld15;

    .line 672
    .line 673
    iget-boolean v2, v0, Lh2;->j:Z

    .line 674
    .line 675
    if-eqz v2, :cond_2a

    .line 676
    .line 677
    if-ne v2, v9, :cond_29

    .line 678
    .line 679
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_29
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v5, v10

    .line 687
    goto :goto_10

    .line 688
    :cond_2a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    check-cast v6, Lgn0;

    .line 692
    .line 693
    iput-object v10, v0, Lh2;->k:Ljava/lang/Object;

    .line 694
    .line 695
    iput-boolean v9, v0, Lh2;->j:Z

    .line 696
    .line 697
    invoke-virtual {v6, v1, v0}, Lgn0;->f(Ld15;Lp91;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v8, :cond_2b

    .line 702
    .line 703
    move-object v5, v8

    .line 704
    :cond_2b
    :goto_10
    return-object v5

    .line 705
    :pswitch_b
    iget-boolean v1, v0, Lh2;->j:Z

    .line 706
    .line 707
    if-eqz v1, :cond_2d

    .line 708
    .line 709
    if-ne v1, v9, :cond_2c

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_2c
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object v5, v10

    .line 719
    goto :goto_11

    .line 720
    :cond_2d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lmk0;

    .line 724
    .line 725
    iget-object v2, v0, Lh2;->k:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Luk0;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Lmk0;-><init>(Luk0;)V

    .line 730
    .line 731
    .line 732
    check-cast v6, Lp72;

    .line 733
    .line 734
    invoke-interface {v6, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iput-boolean v9, v0, Lh2;->j:Z

    .line 738
    .line 739
    new-instance v3, Ltk0;

    .line 740
    .line 741
    iget-object v4, v1, Lmk0;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    iget-object v1, v1, Lmk0;->b:Laz3;

    .line 744
    .line 745
    invoke-direct {v3, v2, v4, v1, v10}, Ltk0;-><init>(Luk0;Ljava/util/ArrayList;Laz3;Lp91;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eq v0, v8, :cond_2e

    .line 753
    .line 754
    move-object v0, v5

    .line 755
    :cond_2e
    if-ne v0, v8, :cond_2f

    .line 756
    .line 757
    move-object v5, v8

    .line 758
    :cond_2f
    :goto_11
    return-object v5

    .line 759
    :pswitch_c
    iget-boolean v1, v0, Lh2;->j:Z

    .line 760
    .line 761
    if-eqz v1, :cond_31

    .line 762
    .line 763
    if-ne v1, v9, :cond_30

    .line 764
    .line 765
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_30
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object v5, v10

    .line 773
    goto :goto_12

    .line 774
    :cond_31
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lu72;

    .line 780
    .line 781
    check-cast v6, Loa7;

    .line 782
    .line 783
    const/high16 v2, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iput-boolean v9, v0, Lh2;->j:Z

    .line 790
    .line 791
    invoke-interface {v1, v6, v2, v0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-ne v0, v8, :cond_32

    .line 796
    .line 797
    move-object v5, v8

    .line 798
    :cond_32
    :goto_12
    return-object v5

    .line 799
    :pswitch_d
    iget-boolean v1, v0, Lh2;->j:Z

    .line 800
    .line 801
    if-eqz v1, :cond_34

    .line 802
    .line 803
    if-ne v1, v9, :cond_33

    .line 804
    .line 805
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_33
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v5, v10

    .line 813
    goto :goto_13

    .line 814
    :cond_34
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lkk0;->a:[Ld33;

    .line 818
    .line 819
    new-instance v1, Ldk0;

    .line 820
    .line 821
    iget-object v2, v0, Lh2;->k:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lp72;

    .line 824
    .line 825
    check-cast v6, Loa7;

    .line 826
    .line 827
    invoke-direct {v1, v2, v6, v10, v9}, Ldk0;-><init>(Lp72;Loa7;Lp91;B)V

    .line 828
    .line 829
    .line 830
    iput-boolean v9, v0, Lh2;->j:Z

    .line 831
    .line 832
    sget-object v2, Lev1;->i:Lev1;

    .line 833
    .line 834
    invoke-static {v2, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v8, :cond_35

    .line 839
    .line 840
    move-object v5, v8

    .line 841
    :cond_35
    :goto_13
    return-object v5

    .line 842
    :pswitch_e
    iget-boolean v1, v0, Lh2;->j:Z

    .line 843
    .line 844
    if-eqz v1, :cond_37

    .line 845
    .line 846
    if-ne v1, v9, :cond_36

    .line 847
    .line 848
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_36
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v5, v10

    .line 856
    goto :goto_14

    .line 857
    :cond_37
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ltd0;

    .line 863
    .line 864
    check-cast v6, Lfl;

    .line 865
    .line 866
    iput-boolean v9, v0, Lh2;->j:Z

    .line 867
    .line 868
    invoke-static {v1, v6, v0}, Lul;->r(Lfi1;Le72;Lq91;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v8, :cond_38

    .line 873
    .line 874
    move-object v5, v8

    .line 875
    :cond_38
    :goto_14
    return-object v5

    .line 876
    :pswitch_f
    iget-boolean v1, v0, Lh2;->j:Z

    .line 877
    .line 878
    if-eqz v1, :cond_3a

    .line 879
    .line 880
    if-ne v1, v9, :cond_39

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_39
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object v5, v10

    .line 890
    goto :goto_15

    .line 891
    :cond_3a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lnd0;

    .line 897
    .line 898
    check-cast v6, Lpf5;

    .line 899
    .line 900
    new-instance v2, Led;

    .line 901
    .line 902
    const/16 v3, 0xd

    .line 903
    .line 904
    invoke-direct {v2, v6, v3}, Led;-><init>(Ljava/lang/Object;B)V

    .line 905
    .line 906
    .line 907
    iput-boolean v9, v0, Lh2;->j:Z

    .line 908
    .line 909
    invoke-static {v1, v2, v0}, Lul;->r(Lfi1;Le72;Lq91;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-ne v0, v8, :cond_3b

    .line 914
    .line 915
    move-object v5, v8

    .line 916
    :cond_3b
    :goto_15
    return-object v5

    .line 917
    :pswitch_10
    iget-boolean v1, v0, Lh2;->j:Z

    .line 918
    .line 919
    if-eqz v1, :cond_3d

    .line 920
    .line 921
    if-ne v1, v9, :cond_3c

    .line 922
    .line 923
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/box/app/tile/BoxServiceTileService;

    .line 926
    .line 927
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    move-object v1, v0

    .line 931
    move-object/from16 v0, p1

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_3c
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object v5, v10

    .line 938
    goto :goto_17

    .line 939
    :cond_3d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v1, v6

    .line 943
    check-cast v1, Lcom/box/app/tile/BoxServiceTileService;

    .line 944
    .line 945
    iput-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 946
    .line 947
    iput-boolean v9, v0, Lh2;->j:Z

    .line 948
    .line 949
    sget-object v2, Lil1;->a:Lhh1;

    .line 950
    .line 951
    sget-object v2, Lyg1;->k:Lyg1;

    .line 952
    .line 953
    new-instance v3, Loc0;

    .line 954
    .line 955
    invoke-direct {v3, v9, v9, v9, v10}, Loc0;-><init>(ZZZLp91;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v8, :cond_3e

    .line 963
    .line 964
    move-object v5, v8

    .line 965
    goto :goto_17

    .line 966
    :cond_3e
    :goto_16
    check-cast v0, Llc0;

    .line 967
    .line 968
    iget-object v0, v0, Llc0;->a:Lnc0;

    .line 969
    .line 970
    iget-boolean v0, v0, Lnc0;->a:Z

    .line 971
    .line 972
    if-ne v0, v9, :cond_3f

    .line 973
    .line 974
    move v4, v9

    .line 975
    :cond_3f
    sget v0, Lcom/box/app/tile/BoxServiceTileService;->j:I

    .line 976
    .line 977
    invoke-virtual {v1, v4}, Lcom/box/app/tile/BoxServiceTileService;->a(Z)V

    .line 978
    .line 979
    .line 980
    :goto_17
    return-object v5

    .line 981
    :pswitch_11
    iget-boolean v1, v0, Lh2;->j:Z

    .line 982
    .line 983
    if-eqz v1, :cond_41

    .line 984
    .line 985
    if-ne v1, v9, :cond_40

    .line 986
    .line 987
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_40
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object v5, v10

    .line 997
    goto :goto_19

    .line 998
    :cond_41
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1002
    .line 1003
    sget-object v1, Lil1;->a:Lhh1;

    .line 1004
    .line 1005
    sget-object v1, Lyg1;->k:Lyg1;

    .line 1006
    .line 1007
    new-instance v4, Lff;

    .line 1008
    .line 1009
    const/16 v7, 0x13

    .line 1010
    .line 1011
    invoke-direct {v4, v2, v10, v7}, Lff;-><init>(ILp91;B)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v4, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-ne v1, v8, :cond_42

    .line 1019
    .line 1020
    move-object v5, v8

    .line 1021
    goto :goto_19

    .line 1022
    :cond_42
    :goto_18
    check-cast v1, Lva5;

    .line 1023
    .line 1024
    iget-object v1, v1, Lva5;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lbb5;

    .line 1027
    .line 1028
    if-eqz v1, :cond_43

    .line 1029
    .line 1030
    iget-boolean v1, v1, Lbb5;->a:Z

    .line 1031
    .line 1032
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lfa0;

    .line 1035
    .line 1036
    check-cast v6, Lav;

    .line 1037
    .line 1038
    iget-object v0, v0, Lfa0;->d:Lxs4;

    .line 1039
    .line 1040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lfr;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v1}, Lfr;-><init>(BZ)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v0}, Lav;->c(Lp72;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_43
    :goto_19
    return-object v5

    .line 1059
    :pswitch_12
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_45

    .line 1062
    .line 1063
    if-ne v1, v9, :cond_44

    .line 1064
    .line 1065
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_44
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v5, v10

    .line 1073
    goto :goto_1a

    .line 1074
    :cond_45
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lfm2;

    .line 1080
    .line 1081
    iget-boolean v1, v1, Lfm2;->a:Z

    .line 1082
    .line 1083
    if-nez v1, :cond_46

    .line 1084
    .line 1085
    sget-object v1, Ljb0;->a:Ljb0;

    .line 1086
    .line 1087
    check-cast v6, Landroid/content/Context;

    .line 1088
    .line 1089
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1090
    .line 1091
    invoke-virtual {v1, v6, v4, v0}, Ljb0;->c(Landroid/content/Context;ZLq91;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-ne v0, v8, :cond_46

    .line 1096
    .line 1097
    move-object v5, v8

    .line 1098
    :cond_46
    :goto_1a
    return-object v5

    .line 1099
    :pswitch_13
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_48

    .line 1102
    .line 1103
    if-ne v1, v9, :cond_47

    .line 1104
    .line 1105
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_47
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v5, v10

    .line 1113
    goto :goto_1b

    .line 1114
    :cond_48
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lrm;

    .line 1120
    .line 1121
    iget-boolean v1, v1, Lrm;->b:Z

    .line 1122
    .line 1123
    if-nez v1, :cond_49

    .line 1124
    .line 1125
    check-cast v6, Lwu;

    .line 1126
    .line 1127
    iget-boolean v1, v6, Lwu;->M:Z

    .line 1128
    .line 1129
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1130
    .line 1131
    invoke-static {v1, v0}, Lga7;->B(ZLq91;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v8, :cond_49

    .line 1136
    .line 1137
    move-object v5, v8

    .line 1138
    :cond_49
    :goto_1b
    return-object v5

    .line 1139
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1143
    .line 1144
    if-eqz v1, :cond_4a

    .line 1145
    .line 1146
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lpt;

    .line 1149
    .line 1150
    check-cast v6, Ljava/util/Set;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v0, Lpt;->a:Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string v1, "app_management_selected_cache"

    .line 1165
    .line 1166
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1171
    .line 1172
    .line 1173
    :cond_4a
    return-object v5

    .line 1174
    :pswitch_15
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1175
    .line 1176
    if-eqz v1, :cond_4c

    .line 1177
    .line 1178
    if-ne v1, v9, :cond_4b

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_4b
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v5, v10

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_4c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lfh1;

    .line 1195
    .line 1196
    if-eqz v1, :cond_4d

    .line 1197
    .line 1198
    check-cast v6, Lom;

    .line 1199
    .line 1200
    new-instance v3, Lt;

    .line 1201
    .line 1202
    const/16 v4, 0x9

    .line 1203
    .line 1204
    invoke-direct {v3, v6, v1, v4}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3}, Lte3;->c0(Le72;)Lo22;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3}, Lqn3;->Z(Ld22;)Ld22;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v4, Lnc;

    .line 1216
    .line 1217
    invoke-direct {v4, v1, v2}, Lnc;-><init>(Ljava/lang/Object;B)V

    .line 1218
    .line 1219
    .line 1220
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1221
    .line 1222
    invoke-interface {v3, v4, v0}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-ne v0, v8, :cond_4d

    .line 1227
    .line 1228
    move-object v5, v8

    .line 1229
    :cond_4d
    :goto_1c
    return-object v5

    .line 1230
    :pswitch_16
    check-cast v6, Lw95;

    .line 1231
    .line 1232
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lqj;

    .line 1235
    .line 1236
    iget-boolean v2, v0, Lh2;->j:Z

    .line 1237
    .line 1238
    if-eqz v2, :cond_4f

    .line 1239
    .line 1240
    if-ne v2, v9, :cond_4e

    .line 1241
    .line 1242
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_4e
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v5, v10

    .line 1252
    goto :goto_1f

    .line 1253
    :cond_4f
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :try_start_1
    sget-object v2, Lea5;->a:Lea5;

    .line 1257
    .line 1258
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1259
    .line 1260
    sget-object v2, Lea5;->h:Lyy6;

    .line 1261
    .line 1262
    invoke-virtual {v2, v6, v0}, Lyy6;->j0(Lw95;Lq91;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1266
    if-ne v0, v8, :cond_50

    .line 1267
    .line 1268
    move-object v5, v8

    .line 1269
    goto :goto_1f

    .line 1270
    :catchall_0
    move-exception v0

    .line 1271
    :try_start_2
    new-instance v2, Lri5;

    .line 1272
    .line 1273
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v0, v2

    .line 1277
    :cond_50
    :goto_1d
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v2, :cond_51

    .line 1282
    .line 1283
    new-instance v0, Lr95;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v0, v4, v2, v4}, Lr95;-><init>(ILjava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    :cond_51
    check-cast v0, Lr95;

    .line 1293
    .line 1294
    iget-boolean v2, v0, Lr95;->a:Z

    .line 1295
    .line 1296
    if-eqz v2, :cond_52

    .line 1297
    .line 1298
    iget-object v0, v1, Lqj;->e:Lxs4;

    .line 1299
    .line 1300
    invoke-virtual {v0, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1e

    .line 1304
    :cond_52
    iget-object v2, v1, Lqj;->a:Landroid/content/Context;

    .line 1305
    .line 1306
    iget-object v0, v0, Lr95;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    if-nez v0, :cond_53

    .line 1309
    .line 1310
    const v0, 0x7f0f0354

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    :cond_53
    invoke-static {v2, v0, v4}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1325
    .line 1326
    .line 1327
    :goto_1e
    iget-object v0, v1, Lqj;->g:Lxs4;

    .line 1328
    .line 1329
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_1f
    return-object v5

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1337
    :catchall_1
    move-exception v0

    .line 1338
    iget-object v1, v1, Lqj;->g:Lxs4;

    .line 1339
    .line 1340
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_17
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1347
    .line 1348
    if-eqz v1, :cond_55

    .line 1349
    .line 1350
    if-ne v1, v9, :cond_54

    .line 1351
    .line 1352
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_54
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    move-object v5, v10

    .line 1360
    goto :goto_20

    .line 1361
    :cond_55
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lgh;

    .line 1367
    .line 1368
    check-cast v6, Lac1;

    .line 1369
    .line 1370
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1371
    .line 1372
    invoke-virtual {v1, v6, v0}, Lgh;->a(Lac1;Lq91;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-ne v0, v8, :cond_56

    .line 1377
    .line 1378
    move-object v5, v8

    .line 1379
    :cond_56
    :goto_20
    return-object v5

    .line 1380
    :pswitch_18
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1381
    .line 1382
    if-eqz v1, :cond_58

    .line 1383
    .line 1384
    if-eq v1, v9, :cond_57

    .line 1385
    .line 1386
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_21
    move-object v8, v10

    .line 1390
    goto :goto_22

    .line 1391
    :cond_57
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Lnf1;->l()V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_21

    .line 1398
    :cond_58
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Lj47;

    .line 1404
    .line 1405
    check-cast v6, Lyu2;

    .line 1406
    .line 1407
    new-instance v2, Laf;

    .line 1408
    .line 1409
    invoke-direct {v2, v6}, Laf;-><init>(Lyu2;)V

    .line 1410
    .line 1411
    .line 1412
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1413
    .line 1414
    invoke-virtual {v1, v2, v0}, Lj47;->b(Laf;Lq91;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_22
    return-object v8

    .line 1418
    :pswitch_19
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1419
    .line 1420
    if-eqz v1, :cond_5a

    .line 1421
    .line 1422
    if-ne v1, v9, :cond_59

    .line 1423
    .line 1424
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Loc1;

    .line 1427
    .line 1428
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_25

    .line 1432
    :cond_59
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_23
    move-object v5, v10

    .line 1436
    goto :goto_26

    .line 1437
    :cond_5a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Loc1;

    .line 1443
    .line 1444
    :cond_5b
    :goto_24
    invoke-static {v1}, Lum;->Y(Loc1;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_5f

    .line 1449
    .line 1450
    new-instance v2, Lj;

    .line 1451
    .line 1452
    const/16 v3, 0x15

    .line 1453
    .line 1454
    invoke-direct {v2, v3}, Lj;-><init>(B)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1460
    .line 1461
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    sget-object v7, Ld42;->n:Ld42;

    .line 1466
    .line 1467
    invoke-interface {v3, v7}, Lfc1;->p(Lec1;)Ldc1;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    if-nez v3, :cond_5e

    .line 1472
    .line 1473
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v3}, Lae3;->I(Lfc1;)Llf;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v3, v2, v0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-ne v2, v8, :cond_5c

    .line 1486
    .line 1487
    move-object v5, v8

    .line 1488
    goto :goto_26

    .line 1489
    :cond_5c
    :goto_25
    move-object v2, v6

    .line 1490
    check-cast v2, Lxy4;

    .line 1491
    .line 1492
    iget-object v3, v2, Lxy4;->K:[I

    .line 1493
    .line 1494
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-eqz v7, :cond_5b

    .line 1499
    .line 1500
    aget v7, v3, v4

    .line 1501
    .line 1502
    aget v11, v3, v9

    .line 1503
    .line 1504
    iget-object v12, v2, Lxy4;->u:Landroid/view/View;

    .line 1505
    .line 1506
    invoke-virtual {v12, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1507
    .line 1508
    .line 1509
    aget v12, v3, v4

    .line 1510
    .line 1511
    if-ne v7, v12, :cond_5d

    .line 1512
    .line 1513
    aget v3, v3, v9

    .line 1514
    .line 1515
    if-eq v11, v3, :cond_5b

    .line 1516
    .line 1517
    :cond_5d
    invoke-virtual {v2}, Lxy4;->q()V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_24

    .line 1521
    :cond_5e
    invoke-static {}, Lnf1;->s()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_23

    .line 1525
    :cond_5f
    :goto_26
    return-object v5

    .line 1526
    :pswitch_1a
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1527
    .line 1528
    if-eqz v1, :cond_61

    .line 1529
    .line 1530
    if-eq v1, v9, :cond_60

    .line 1531
    .line 1532
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_27
    move-object v8, v10

    .line 1536
    goto :goto_29

    .line 1537
    :cond_60
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lzu2;

    .line 1540
    .line 1541
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_28

    .line 1545
    :cond_61
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lzu2;

    .line 1551
    .line 1552
    check-cast v6, Lgd;

    .line 1553
    .line 1554
    iput-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1557
    .line 1558
    new-instance v2, Lri0;

    .line 1559
    .line 1560
    invoke-static {v0}, Lul;->I(Lp91;)Lp91;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-direct {v2, v9, v0}, Lri0;-><init>(ILp91;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Lri0;->t()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v6, Lgd;->j:Llv6;

    .line 1571
    .line 1572
    iget-object v3, v0, Llv6;->a:Lrw4;

    .line 1573
    .line 1574
    invoke-interface {v3}, Lrw4;->a()V

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, Lov6;

    .line 1578
    .line 1579
    invoke-direct {v4, v0, v3}, Lov6;-><init>(Llv6;Lrw4;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v0, Llv6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1583
    .line 1584
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Lb0;

    .line 1588
    .line 1589
    const/4 v3, 0x4

    .line 1590
    invoke-direct {v0, v1, v6, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, Lri0;->v(Lp72;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Lri0;->q()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-eq v0, v8, :cond_62

    .line 1601
    .line 1602
    :goto_28
    invoke-static {}, Lnf1;->l()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_27

    .line 1606
    :cond_62
    :goto_29
    return-object v8

    .line 1607
    :pswitch_1b
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1608
    .line 1609
    if-eqz v1, :cond_64

    .line 1610
    .line 1611
    if-ne v1, v9, :cond_63

    .line 1612
    .line 1613
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_2a

    .line 1617
    :cond_63
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    move-object v5, v10

    .line 1621
    goto :goto_2a

    .line 1622
    :cond_64
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lhz3;

    .line 1628
    .line 1629
    check-cast v6, Lxo2;

    .line 1630
    .line 1631
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1632
    .line 1633
    invoke-virtual {v1, v6, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-ne v0, v8, :cond_65

    .line 1638
    .line 1639
    move-object v5, v8

    .line 1640
    :cond_65
    :goto_2a
    return-object v5

    .line 1641
    :pswitch_1c
    iget-boolean v1, v0, Lh2;->j:Z

    .line 1642
    .line 1643
    if-eqz v1, :cond_67

    .line 1644
    .line 1645
    if-ne v1, v9, :cond_66

    .line 1646
    .line 1647
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2b

    .line 1651
    :cond_66
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    move-object v5, v10

    .line 1655
    goto :goto_2b

    .line 1656
    :cond_67
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, Lh2;->k:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lhz3;

    .line 1662
    .line 1663
    check-cast v6, Lwo2;

    .line 1664
    .line 1665
    iput-boolean v9, v0, Lh2;->j:Z

    .line 1666
    .line 1667
    invoke-virtual {v1, v6, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-ne v0, v8, :cond_68

    .line 1672
    .line 1673
    move-object v5, v8

    .line 1674
    :cond_68
    :goto_2b
    return-object v5

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
