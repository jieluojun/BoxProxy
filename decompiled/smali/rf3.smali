.class public final synthetic Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrf3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf3;->j:Lh04;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrf3;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object p0, p0, Lrf3;->j:Lh04;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld53;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_6
    move-object v4, p1

    .line 73
    check-cast v4, Leb4;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x1d

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Leb4;->a(Leb4;Ljava/lang/String;ZLn94;Ljava/util/ArrayList;I)Leb4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_11
    check-cast p1, Lvw2;

    .line 193
    .line 194
    iget-wide v0, p1, Lvw2;->a:J

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_12
    move-object v4, p1

    .line 201
    check-cast v4, Lfp1;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ldv0;

    .line 211
    .line 212
    iget-wide v5, p0, Ldv0;->a:J

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v13, 0x7e

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v4 .. v13}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_13
    check-cast p1, Ld53;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ld53;->n()Ld53;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v0, v1}, Lpp;->r(Ld53;Z)Lpf5;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p1, v1}, Lpp;->r(Ld53;Z)Lpf5;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_0
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_1a
    check-cast p1, Lvw2;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_1b
    check-cast p1, Ld53;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1, v2}, Ld53;->i(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance p1, Llh4;

    .line 321
    .line 322
    invoke-direct {p1, v0, v1}, Llh4;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_1c
    check-cast p1, Ld53;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ld53;->n()Ld53;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_1

    .line 339
    .line 340
    invoke-interface {p1, v1, v2}, Ld53;->i(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    new-instance v2, Lrw2;

    .line 345
    .line 346
    const/16 v4, 0x20

    .line 347
    .line 348
    shr-long v5, v0, v4

    .line 349
    .line 350
    long-to-int v5, v5

    .line 351
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    float-to-int v6, v6

    .line 356
    const-wide v7, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v0, v7

    .line 362
    long-to-int v0, v0

    .line 363
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    float-to-int v1, v1

    .line 368
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    float-to-int v5, v5

    .line 373
    invoke-interface {p1}, Ld53;->M()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    shr-long/2addr v9, v4

    .line 378
    long-to-int v4, v9

    .line 379
    add-int/2addr v5, v4

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-int v0, v0

    .line 385
    invoke-interface {p1}, Ld53;->M()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    and-long/2addr v9, v7

    .line 390
    long-to-int p1, v9

    .line 391
    add-int/2addr v0, p1

    .line 392
    invoke-direct {v2, v6, v1, v5, v0}, Lrw2;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1
    return-object v3

    .line 399
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
