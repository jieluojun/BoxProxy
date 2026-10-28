.class public final Lre0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lte0;


# direct methods
.method public synthetic constructor <init>(Lte0;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lre0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lre0;->l:Lte0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lre0;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lre0;->l:Lte0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lre0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lre0;-><init>(Lte0;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lre0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lre0;-><init>(Lte0;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lre0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lre0;-><init>(Lte0;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lre0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lre0;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lre0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lre0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lre0;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lre0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lre0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lre0;->create(Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lre0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lre0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lre0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    iget-object v6, p0, Lre0;->l:Lte0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lte0;->d:Lvf0;

    .line 19
    .line 20
    iget-object v1, v6, Lte0;->a:Lb1;

    .line 21
    .line 22
    iget-boolean v9, p0, Lre0;->k:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v8

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, v6, Lte0;->b:Lve0;

    .line 45
    .line 46
    new-instance v4, Lxf0;

    .line 47
    .line 48
    iget-object v9, p1, Lve0;->a:Lnr3;

    .line 49
    .line 50
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v9}, Lq24;->c(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, p1, Lve0;->b:Lnr3;

    .line 61
    .line 62
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v10}, Lq24;->c(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object p1, p1, Lve0;->c:Lnr3;

    .line 73
    .line 74
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lq24;->c(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v4, v9, v10, p1}, Lxf0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, p0, Lre0;->k:Z

    .line 88
    .line 89
    sget-object p1, Loj1;->a:Lsf1;

    .line 90
    .line 91
    sget-object p1, Ljf1;->l:Ljf1;

    .line 92
    .line 93
    new-instance v7, Lrt;

    .line 94
    .line 95
    invoke-direct {v7, v4, v8, v2}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v7, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_2

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_0
    check-cast p1, Lyf0;

    .line 107
    .line 108
    iget-object p0, p1, Lyf0;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    const v1, 0x7f0f006a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    const v1, 0x7f0f00c7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v6, Lte0;->e:Lfz5;

    .line 181
    .line 182
    const-string p1, "bypass-rules-apply"

    .line 183
    .line 184
    new-instance v1, Lre0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v6, v8, v2}, Lre0;-><init>(Lte0;Lc81;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p1}, Lfz5;->e(Lr52;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p0, v0, Lvf0;->b:Lnr3;

    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v3

    .line 201
    :goto_4
    iget-object p1, v0, Lvf0;->b:Lnr3;

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_0
    iget-boolean v0, p0, Lre0;->k:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    if-ne v0, v7, :cond_6

    .line 214
    .line 215
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v8

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v7, p0, Lre0;->k:Z

    .line 228
    .line 229
    sget-object p1, Loj1;->a:Lsf1;

    .line 230
    .line 231
    sget-object p1, Ljf1;->l:Ljf1;

    .line 232
    .line 233
    new-instance v0, Lff;

    .line 234
    .line 235
    invoke-direct {v0, v1, v8, v2}, Lff;-><init>(ILc81;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v5, :cond_8

    .line 243
    .line 244
    move-object v3, v5

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    :goto_5
    check-cast p1, Lyf0;

    .line 247
    .line 248
    iget-object p0, p1, Lyf0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lxf0;

    .line 251
    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    iget-object p1, v6, Lte0;->b:Lve0;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lxf0;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, Lu77;->Q(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p1, Lve0;->a:Lnr3;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lxf0;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, Lu77;->Q(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p1, Lve0;->b:Lnr3;

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lxf0;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {p0}, Lu77;->Q(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object p1, p1, Lve0;->c:Lnr3;

    .line 288
    .line 289
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    iget-object p0, p1, Lyf0;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p0, :cond_b

    .line 296
    .line 297
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    move-object v8, p0

    .line 304
    :cond_a
    if-eqz v8, :cond_b

    .line 305
    .line 306
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object p0, v6, Lte0;->a:Lb1;

    .line 309
    .line 310
    invoke-virtual {p0}, Lb1;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p0, v8}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_6
    iget-object p0, v6, Lte0;->d:Lvf0;

    .line 320
    .line 321
    iget-object p0, p0, Lvf0;->a:Lnr3;

    .line 322
    .line 323
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-object v3

    .line 329
    :pswitch_1
    iget-boolean v0, p0, Lre0;->k:Z

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    if-ne v0, v7, :cond_c

    .line 334
    .line 335
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v8

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v7, p0, Lre0;->k:Z

    .line 348
    .line 349
    sget-object p1, Loj1;->a:Lsf1;

    .line 350
    .line 351
    sget-object p1, Ljf1;->l:Ljf1;

    .line 352
    .line 353
    new-instance v0, Lbb0;

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    invoke-direct {v0, v1, v8, v2}, Lbb0;-><init>(ILc81;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v5, :cond_e

    .line 364
    .line 365
    move-object v3, v5

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    :goto_8
    check-cast p1, Lyf0;

    .line 368
    .line 369
    iget-object p0, p1, Lyf0;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz p0, :cond_10

    .line 372
    .line 373
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_f

    .line 378
    .line 379
    move-object v8, p0

    .line 380
    :cond_f
    if-eqz v8, :cond_10

    .line 381
    .line 382
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 383
    .line 384
    iget-object p0, v6, Lte0;->a:Lb1;

    .line 385
    .line 386
    invoke-virtual {p0}, Lb1;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {p0, v8}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_9
    return-object v3

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
