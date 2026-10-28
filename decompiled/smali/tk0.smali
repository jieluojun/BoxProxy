.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltk0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk0;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Ltk0;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltk0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v6, p0, Ltk0;->l:Lnr3;

    .line 11
    .line 12
    iget-object p0, p0, Ltk0;->k:Lnr3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_1
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    invoke-interface {v6, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :pswitch_2
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    invoke-interface {v6, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v5

    .line 107
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_4
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2}, Lk51;->z(Lnr3;Z)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_9
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_a
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_d
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/2addr v0, v2

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_12
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_2

    .line 291
    .line 292
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    return-object v5

    .line 296
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v1}, Ls50;->i(Lnr3;Z)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_15
    invoke-static {p0, v1}, Ls50;->i(Lnr3;Z)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v6, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_16
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_3

    .line 334
    .line 335
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    return-object v5

    .line 339
    :pswitch_17
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/String;

    .line 344
    .line 345
    if-nez p0, :cond_4

    .line 346
    .line 347
    invoke-interface {v6, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-object v5

    .line 351
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v5

    .line 378
    :pswitch_1b
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lzq2;

    .line 383
    .line 384
    iget-wide v0, p0, Lzq2;->a:J

    .line 385
    .line 386
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lsj4;

    .line 396
    .line 397
    invoke-direct {v1, p0, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_1c
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lsk0;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    invoke-interface {p0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_5
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lg52;

    .line 418
    .line 419
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_0
    return-object v5

    .line 423
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
