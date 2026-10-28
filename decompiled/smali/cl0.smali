.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcl0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lcl0;->j:B

    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x12c

    .line 13
    .line 14
    const-string v5, ": "

    .line 15
    .line 16
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    sget-object v8, Lx17;->j:Lx17;

    .line 19
    .line 20
    sget-object v9, Log3;->a:Ltv0;

    .line 21
    .line 22
    sget-object v10, Ld07;->a:Ld07;

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lop1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ltv0;->r()Lap1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lop1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 43
    .line 44
    if-ne p0, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v2, v6

    .line 48
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lop1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lop1;->e:Lhs6;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lop1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lf81;

    .line 67
    .line 68
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 69
    .line 70
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 71
    .line 72
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast p1, Lop1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lop1;->e:Lhs6;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lop1;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ltv0;->u()Lap1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lop1;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ltv0;->v()Lap1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lop1;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 114
    .line 115
    if-ne p0, v8, :cond_1

    .line 116
    .line 117
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 118
    .line 119
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lop1;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lop1;->f:Lhs6;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lop1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lf81;

    .line 138
    .line 139
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 140
    .line 141
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 142
    .line 143
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    check-cast p1, Lop1;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 157
    .line 158
    if-ne p0, v8, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 162
    .line 163
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lop1;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lop1;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lf81;

    .line 182
    .line 183
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 184
    .line 185
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 186
    .line 187
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 188
    .line 189
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_c
    check-cast p1, Lop1;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-boolean p0, p1, Lop1;->c:Z

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 206
    .line 207
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Lop1;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lop1;->h:Lhs6;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_e
    check-cast p1, Lnt0;

    .line 221
    .line 222
    iget-object p0, p1, Lnt0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lnt0;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0, v5, p1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Lnt0;

    .line 232
    .line 233
    iget-object p0, p1, Lnt0;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Lnt0;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0, v5, p1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_10
    check-cast p1, Lnt0;

    .line 243
    .line 244
    iget-object p0, p1, Lnt0;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Lnt0;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0, v5, p1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Lgq3;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lbw0;->a:Lbw0;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :pswitch_13
    check-cast p1, Ljq0;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-wide p0, p1, Ljq0;->a:J

    .line 273
    .line 274
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_14
    check-cast p1, Lyj1;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lrq0;->a:Lrq0;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lrq0;->e(Z)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lpd;

    .line 290
    .line 291
    const/4 p1, 0x4

    .line 292
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_15
    check-cast p1, Lyj1;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lrq0;->a:Lrq0;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lrq0;->e(Z)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lpd;

    .line 307
    .line 308
    const/4 p1, 0x2

    .line 309
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_16
    check-cast p1, Ljq0;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-wide p0, p1, Ljq0;->a:J

    .line 319
    .line 320
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_17
    check-cast p1, Lqv6;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p1, Lok4;

    .line 331
    .line 332
    const/4 p0, 0x0

    .line 333
    iput-boolean p0, p1, Lok4;->y:Z

    .line 334
    .line 335
    invoke-static {p1}, Lf63;->y(Lou5;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_18
    check-cast p1, Lwu5;

    .line 342
    .line 343
    return-object v10

    .line 344
    :pswitch_19
    check-cast p1, Lmx2;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-short v4, p1, Lmx2;->a:S

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1, p0, v4}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 356
    .line 357
    .line 358
    return-object v10

    .line 359
    :pswitch_1a
    check-cast p1, Lmx2;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-short v4, p1, Lmx2;->a:S

    .line 365
    .line 366
    const p0, 0x3f59999a    # 0.85f

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const/16 v0, 0xc8

    .line 374
    .line 375
    invoke-virtual {p1, p0, v0}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object v0, Lvp1;->a:Lxb1;

    .line 380
    .line 381
    iput-object v0, p0, Llx2;->b:Ltp1;

    .line 382
    .line 383
    const p0, 0x3f4d9168    # 0.803f

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0, v4}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iput-object v0, p0, Llx2;->b:Ltp1;

    .line 395
    .line 396
    return-object v10

    .line 397
    :pswitch_1b
    check-cast p1, Lmx2;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-short v4, p1, Lmx2;->a:S

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p1, p0, v4}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 409
    .line 410
    .line 411
    return-object v10

    .line 412
    :pswitch_1c
    check-cast p1, Llo1;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object v10

    .line 418
    nop

    .line 419
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
