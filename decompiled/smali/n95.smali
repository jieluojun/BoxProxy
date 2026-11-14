.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln95;->i:B

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
    iget-byte p0, p0, Ln95;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "%02x"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v0, v2

    .line 23
    :goto_0
    if-ge v0, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_6
    check-cast p1, Lu95;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lu95;->h:Ljava/util/List;

    .line 99
    .line 100
    new-instance p1, Lew;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Lu95;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lu95;->h:Ljava/util/List;

    .line 112
    .line 113
    new-instance p1, Lew;

    .line 114
    .line 115
    invoke-direct {p1, p0, v3}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_9
    check-cast p1, Lbn5;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lbn5;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lzm5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p0, p1, Lzm5;->a:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 166
    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Ljava/lang/Byte;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 184
    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Lzm5;

    .line 200
    .line 201
    sget-object p0, Ltm5;->a:Ltm5;

    .line 202
    .line 203
    invoke-static {p1}, Ltm5;->n(Lzm5;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lew;

    .line 208
    .line 209
    invoke-direct {p1, p0, v3}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Lzm5;

    .line 214
    .line 215
    sget-object p0, Ltm5;->a:Ltm5;

    .line 216
    .line 217
    invoke-static {p1}, Ltm5;->f(Lzm5;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    check-cast p1, Lzm5;

    .line 227
    .line 228
    iget-boolean p0, p1, Lzm5;->g:Z

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_13
    check-cast p1, Lzm5;

    .line 236
    .line 237
    sget-object p0, Ltm5;->a:Ltm5;

    .line 238
    .line 239
    invoke-static {p1}, Ltm5;->f(Lzm5;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_14
    check-cast p1, Lzm5;

    .line 249
    .line 250
    iget-boolean p0, p1, Lzm5;->g:Z

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_15
    check-cast p1, Ldm5;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of p0, p1, Lbm5;

    .line 263
    .line 264
    if-eqz p0, :cond_3

    .line 265
    .line 266
    check-cast p1, Lbm5;

    .line 267
    .line 268
    iget-object p0, p1, Lbm5;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    int-to-long p0, p0

    .line 275
    shl-long/2addr p0, v3

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const-wide/16 p0, 0x40

    .line 278
    .line 279
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_16
    check-cast p1, Lsv4;

    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_17
    check-cast p1, Lzu4;

    .line 288
    .line 289
    new-instance p0, Lkj5;

    .line 290
    .line 291
    invoke-direct {p0}, Lkj5;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_18
    check-cast p1, Lhk7;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Ldi5;->n:Lpt4;

    .line 301
    .line 302
    iget-object p0, p1, Lhk7;->a:Lpt4;

    .line 303
    .line 304
    invoke-static {p0}, Lfc3;->A(Lpt4;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p0, Luc5;

    .line 319
    .line 320
    new-instance v1, Lhg;

    .line 321
    .line 322
    sget-object v2, Lqn3;->U:Lq57;

    .line 323
    .line 324
    const/16 v3, 0xc

    .line 325
    .line 326
    invoke-direct {v1, p1, v2, v0, v3}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1}, Luc5;-><init>(Lhg;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1a
    check-cast p1, Lw53;

    .line 334
    .line 335
    iget-object p0, p1, Lw53;->i:Lxi0;

    .line 336
    .line 337
    iget-object p0, p0, Lxi0;->j:Lyy6;

    .line 338
    .line 339
    invoke-virtual {p0}, Lyy6;->E()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Lvi0;->n()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    check-cast v5, Lje7;

    .line 354
    .line 355
    const v6, -0x800001

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 360
    .line 361
    .line 362
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-virtual/range {v5 .. v10}, Lje7;->k(FFFFI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lw53;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v1, v2}, Lrf6;->z(Lyy6;J)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    invoke-static {p0, v1, v2}, Lrf6;->z(Lyy6;J)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :pswitch_1b
    check-cast p1, Lw95;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object p0, Lea5;->f:Ljh6;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_1c
    check-cast p1, Lu95;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object p0, p1, Lu95;->a:Ljava/lang/String;

    .line 402
    .line 403
    return-object p0

    .line 404
    nop

    .line 405
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
