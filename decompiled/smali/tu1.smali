.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltu1;->j:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Ltu1;->j:B

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    neg-int p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/net/Inet4Address;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lho1;

    .line 40
    .line 41
    sget-object p0, La47;->a:La47;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lh86;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v0, Lh86;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-ge v7, v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp62;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    sget-object p0, La47;->a:La47;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lqi0;

    .line 118
    .line 119
    sget-object p0, La47;->a:La47;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lqi0;

    .line 123
    .line 124
    sget-object p0, La47;->a:La47;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lkp4;

    .line 128
    .line 129
    sget-object p0, La47;->a:La47;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lkp4;

    .line 133
    .line 134
    sget-object p0, La47;->a:La47;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    const-wide/16 p0, 0x1f4

    .line 138
    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lzn1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v6, v3, v2}, Lhq;->D(Lzn1;FFF)V

    .line 150
    .line 151
    .line 152
    iget p0, p1, Lzn1;->j:F

    .line 153
    .line 154
    mul-float/2addr p0, v1

    .line 155
    invoke-static {p1, p0, p0}, Lpr;->r(Lzn1;FF)V

    .line 156
    .line 157
    .line 158
    iget p0, p1, Lzn1;->j:F

    .line 159
    .line 160
    mul-float v1, p0, v0

    .line 161
    .line 162
    mul-float/2addr p0, v0

    .line 163
    invoke-static {p1, v1, p0, v7, v6}, Lts;->Q(Lzn1;FFZF)V

    .line 164
    .line 165
    .line 166
    sget-object p0, La47;->a:La47;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Ldy5;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p0, La47;->a:La47;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Ldy5;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, La47;->a:La47;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lzn1;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget p0, p1, Lzn1;->n:F

    .line 191
    .line 192
    const/high16 v4, 0x42200000    # 40.0f

    .line 193
    .line 194
    iget v5, p1, Lzn1;->j:F

    .line 195
    .line 196
    mul-float/2addr v5, v4

    .line 197
    invoke-static {p0, v5}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    iput p0, p1, Lzn1;->n:F

    .line 202
    .line 203
    invoke-static {p1, v6, v3, v2}, Lhq;->D(Lzn1;FFF)V

    .line 204
    .line 205
    .line 206
    iget p0, p1, Lzn1;->j:F

    .line 207
    .line 208
    mul-float/2addr p0, v1

    .line 209
    invoke-static {p1, p0, p0}, Lpr;->r(Lzn1;FF)V

    .line 210
    .line 211
    .line 212
    iget p0, p1, Lzn1;->j:F

    .line 213
    .line 214
    mul-float v1, p0, v0

    .line 215
    .line 216
    mul-float/2addr p0, v0

    .line 217
    invoke-static {p1, v1, p0, v7, v6}, Lts;->Q(Lzn1;FFZF)V

    .line 218
    .line 219
    .line 220
    sget-object p0, La47;->a:La47;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Ldy5;

    .line 224
    .line 225
    invoke-static {p1, v7}, Lby5;->l(Ldy5;I)V

    .line 226
    .line 227
    .line 228
    sget-object p0, La47;->a:La47;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Ldy5;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v7}, Lby5;->l(Ldy5;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, La47;->a:La47;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_11
    check-cast p1, Lsc1;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "["

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 p1, 0x5d

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Lqy6;

    .line 268
    .line 269
    sget-object p0, Lqv1;->g:Lma6;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_15
    check-cast p1, Luh;

    .line 293
    .line 294
    iget p0, p1, Luh;->a:F

    .line 295
    .line 296
    iget p1, p1, Luh;->b:F

    .line 297
    .line 298
    invoke-static {p0, p1}, Lci3;->z(FF)J

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    new-instance v0, Lfy6;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1}, Lfy6;-><init>(J)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_16
    check-cast p1, Lfy6;

    .line 309
    .line 310
    new-instance p0, Luh;

    .line 311
    .line 312
    iget-wide v0, p1, Lfy6;->a:J

    .line 313
    .line 314
    const/16 v2, 0x20

    .line 315
    .line 316
    shr-long/2addr v0, v2

    .line 317
    long-to-int v0, v0

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-wide v1, p1, Lfy6;->a:J

    .line 323
    .line 324
    const-wide v3, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v1, v3

    .line 330
    long-to-int p1, v1

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-direct {p0, v0, p1}, Luh;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_17
    check-cast p1, Ljs2;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_18
    check-cast p1, Ljs2;

    .line 343
    .line 344
    new-instance p0, Lbs2;

    .line 345
    .line 346
    invoke-direct {p0, v4, v5}, Lbs2;-><init>(J)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_19
    check-cast p1, Lqy6;

    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    const/4 p1, 0x7

    .line 354
    invoke-static {v6, v6, p0, p1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_1a
    check-cast p1, Ljs2;

    .line 360
    .line 361
    new-instance p0, Ljs2;

    .line 362
    .line 363
    invoke-direct {p0, v4, v5}, Ljs2;-><init>(J)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1b
    check-cast p1, Ljs2;

    .line 368
    .line 369
    new-instance p0, Ljs2;

    .line 370
    .line 371
    invoke-direct {p0, v4, v5}, Ljs2;-><init>(J)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_1c
    check-cast p1, Lkp4;

    .line 376
    .line 377
    sget-object p0, La47;->a:La47;

    .line 378
    .line 379
    return-object p0

    .line 380
    nop

    .line 381
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
