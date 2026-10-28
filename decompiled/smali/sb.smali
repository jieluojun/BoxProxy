.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsb;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsb;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsb;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lsb;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsb;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v5, v0, Lsb;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lsb;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lsb;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lsb;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lsb;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La66;

    .line 23
    .line 24
    check-cast v8, Lg22;

    .line 25
    .line 26
    check-cast v7, Lqj5;

    .line 27
    .line 28
    check-cast v6, Lmj5;

    .line 29
    .line 30
    check-cast v5, Lnr3;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lrg1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrg1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v8, Lj22;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v8, v0}, Lj22;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lmj5;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v7, Lqj5;->f:Lnr3;

    .line 50
    .line 51
    iget-object v6, v7, Lqj5;->f:Lnr3;

    .line 52
    .line 53
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v6, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v7}, Lqj5;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v7, Lqj5;->c:Lnr3;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iget-object v1, v7, Lqj5;->d:Lnr3;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v7, v0}, Lqj5;->i(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lqj5;->m:Lnr3;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Lqj5;->h:Lnr3;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v6, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lg52;

    .line 123
    .line 124
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v4

    .line 128
    :pswitch_0
    check-cast v0, Lxt4;

    .line 129
    .line 130
    check-cast v8, Lu25;

    .line 131
    .line 132
    check-cast v7, Lnr3;

    .line 133
    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v7, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lwb3;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {v1, v6, v5, v2}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8, v1}, Lxt4;->o(Lu25;Lr52;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_1
    check-cast v0, Lxt4;

    .line 155
    .line 156
    check-cast v8, Lv25;

    .line 157
    .line 158
    check-cast v7, Lnr3;

    .line 159
    .line 160
    check-cast v6, Landroid/content/Context;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v7, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lwb3;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v6, v5, v2}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8, v1}, Lxt4;->q(Lv25;Lr52;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_2
    check-cast v0, Lxt4;

    .line 181
    .line 182
    check-cast v8, Lt25;

    .line 183
    .line 184
    check-cast v7, Lnr3;

    .line 185
    .line 186
    check-cast v6, Landroid/content/Context;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v7, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lwb3;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v1, v6, v5, v2}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8, v1}, Lxt4;->p(Lt25;Lr52;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_3
    check-cast v0, Lvt3;

    .line 207
    .line 208
    check-cast v8, Li86;

    .line 209
    .line 210
    check-cast v7, Lzt3;

    .line 211
    .line 212
    check-cast v6, Lqt3;

    .line 213
    .line 214
    check-cast v5, Lr56;

    .line 215
    .line 216
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    :goto_1
    if-ge v2, v8, :cond_5

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lnt3;

    .line 233
    .line 234
    iget-object v10, v9, Lnt3;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v11, v7, Lzt3;->a:Lkn5;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v11, v12}, Lkn5;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v11, v6, Lqt3;->b:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lw47;

    .line 261
    .line 262
    if-eqz v11, :cond_4

    .line 263
    .line 264
    invoke-virtual {v11}, Lw47;->a()V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v5, v10}, Lr56;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v10, v0, Lvt3;->b:Lp56;

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lp56;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    iget-object v0, v0, Lvt3;->d:Llk4;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_4
    check-cast v0, Lc85;

    .line 288
    .line 289
    check-cast v8, Lc85;

    .line 290
    .line 291
    check-cast v7, Lc85;

    .line 292
    .line 293
    check-cast v6, Lyj0;

    .line 294
    .line 295
    check-cast v5, Lo17;

    .line 296
    .line 297
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lit2;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-interface {v0, v3}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v0, v8, Lc85;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lit2;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-interface {v0, v3}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v0, v7, Lc85;->j:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lit2;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v0, v3}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lyj0;->f:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_5
    check-cast v0, Lr52;

    .line 334
    .line 335
    check-cast v8, Lzm6;

    .line 336
    .line 337
    check-cast v7, Lzm6;

    .line 338
    .line 339
    check-cast v6, Lzm6;

    .line 340
    .line 341
    check-cast v5, Lnr3;

    .line 342
    .line 343
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v9, v1

    .line 348
    check-cast v9, Ldk;

    .line 349
    .line 350
    invoke-virtual {v8}, Lzm6;->c()Lkj6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v7}, Lzm6;->c()Lkj6;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v1, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v6}, Lzm6;->c()Lkj6;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x7cb

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    invoke-static/range {v9 .. v21}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_6
    check-cast v0, Loi1;

    .line 404
    .line 405
    check-cast v8, Lg52;

    .line 406
    .line 407
    check-cast v7, Lmi1;

    .line 408
    .line 409
    check-cast v6, Lwy2;

    .line 410
    .line 411
    check-cast v5, Lbh1;

    .line 412
    .line 413
    invoke-virtual {v0, v8, v7, v6, v5}, Loi1;->i(Lg52;Lmi1;Lwy2;Lbh1;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
