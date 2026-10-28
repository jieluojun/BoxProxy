.class public final synthetic Lq05;
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
    iput-byte p1, p0, Lq05;->j:B

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
    iget-byte p0, p0, Lq05;->j:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    check-cast p1, Lwe5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lwe5;->a:Lue5;

    .line 34
    .line 35
    iget-object p0, p0, Lue5;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_4
    check-cast p1, Lwe5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lwe5;->a:Lue5;

    .line 50
    .line 51
    iget-object p0, p0, Lue5;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lp15;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lp15;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Lxv;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lp15;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lp15;->h:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Lxv;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_8
    check-cast p1, Lue5;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lue5;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p1, Lse5;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p0, p1, Lse5;->a:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_d
    check-cast p1, Lse5;

    .line 125
    .line 126
    iget-boolean p0, p1, Lse5;->g:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    check-cast p1, Lce5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of p0, p1, Lae5;

    .line 139
    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    check-cast p1, Lae5;

    .line 143
    .line 144
    iget-object p0, p1, Lae5;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-long p0, p0

    .line 151
    const-wide/16 v0, 0x2

    .line 152
    .line 153
    mul-long/2addr p0, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-wide/16 p0, 0x40

    .line 156
    .line 157
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lbn4;

    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_10
    check-cast p1, Lim4;

    .line 166
    .line 167
    new-instance p0, Lpb5;

    .line 168
    .line 169
    invoke-direct {p0}, Lpb5;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_11
    check-cast p1, Lsc7;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lia5;->o:Lbl4;

    .line 179
    .line 180
    iget-object p0, p1, Lsc7;->a:Lbl4;

    .line 181
    .line 182
    invoke-static {p0}, Ln23;->D(Lbl4;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p0, Ln45;

    .line 197
    .line 198
    new-instance v0, Lgg;

    .line 199
    .line 200
    sget-object v2, Lb27;->a:Lhw6;

    .line 201
    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    invoke-direct {v0, p1, v2, v1, v3}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Ln45;-><init>(Lgg;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Loz2;

    .line 212
    .line 213
    iget-object p0, p1, Loz2;->j:Lci0;

    .line 214
    .line 215
    iget-object p0, p0, Lci0;->k:Lgq6;

    .line 216
    .line 217
    invoke-virtual {p0}, Lgq6;->P()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lai0;->o()V

    .line 226
    .line 227
    .line 228
    :try_start_0
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    check-cast v5, Lt57;

    .line 232
    .line 233
    const v6, -0x800001

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-virtual/range {v5 .. v10}, Lt57;->g(FFFFI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Loz2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v3, v4}, Lv66;->z(Lgq6;J)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    invoke-static {p0, v3, v4}, Lv66;->z(Lgq6;J)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_14
    check-cast p1, Lr15;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, La25;->f:Ll86;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_15
    check-cast p1, Lp15;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p0, p1, Lp15;->a:Ljava/lang/String;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, "="

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_18
    check-cast p1, Ld15;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, Ld15;->a:Ljava/lang/String;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_19
    check-cast p1, Lp15;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Lp15;->a:Ljava/lang/String;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_1a
    check-cast p1, Ltg;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/16 p0, 0x5a

    .line 352
    .line 353
    const/4 p1, 0x0

    .line 354
    const/4 v0, 0x6

    .line 355
    invoke-static {p0, p1, v1, v0}, Lc;->X(IILtp1;I)Lew6;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-static {v2, v3, v4}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {p0, p1, v1, v0}, Lc;->X(IILtp1;I)Lew6;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0, v3, v4}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance p1, Lr71;

    .line 374
    .line 375
    invoke-direct {p1, v2, p0}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_1b
    check-cast p1, Ld15;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p0, p1, Ld15;->a:Ljava/lang/String;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
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
