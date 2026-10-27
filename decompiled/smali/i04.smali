.class public final synthetic Li04;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Li04;->k:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lg62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li04;->k:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqj5;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lqj5;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqj5;

    .line 22
    .line 23
    iget-object v0, p0, Lqj5;->s:Lnr3;

    .line 24
    .line 25
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lqj5;->j(Z)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqj5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqj5;->k()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqj5;

    .line 52
    .line 53
    iget-object p0, p0, Lqj5;->p:Lnr3;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqj5;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqj5;->d()V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lqj5;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqj5;->e()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_5
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lqj5;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lqj5;->j(Z)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_6
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lqj5;

    .line 88
    .line 89
    iget-object v0, p0, Lqj5;->s:Lnr3;

    .line 90
    .line 91
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lqj5;->j(Z)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_7
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Luh5;

    .line 110
    .line 111
    invoke-virtual {p0}, Luh5;->l()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_8
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Luh5;

    .line 118
    .line 119
    invoke-virtual {p0}, Luh5;->l()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_9
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Luh5;

    .line 126
    .line 127
    invoke-virtual {p0}, Luh5;->l()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_a
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Luh5;

    .line 134
    .line 135
    invoke-virtual {p0}, Luh5;->l()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_b
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, La25;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, La25;->e()V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_c
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, La25;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, La25;->f()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_d
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La25;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, La25;->e()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_e
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lqp4;

    .line 175
    .line 176
    iget-object p0, p0, Lqp4;->f:Lnr3;

    .line 177
    .line 178
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_f
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lqp4;

    .line 185
    .line 186
    invoke-virtual {p0}, Lqp4;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iget-object v1, p0, Lqp4;->e:Lnr3;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lqp4;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object p0, p0, Lqp4;->f:Lnr3;

    .line 208
    .line 209
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    return-object v3

    .line 213
    :pswitch_10
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lrp4;

    .line 216
    .line 217
    invoke-virtual {p0}, Lrp4;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p0, p0, Lrp4;->a:Lnr3;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_11
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lqp4;

    .line 234
    .line 235
    invoke-virtual {p0}, Lqp4;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    iget-object v1, p0, Lqp4;->e:Lnr3;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lqp4;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    iget-object p0, p0, Lqp4;->f:Lnr3;

    .line 257
    .line 258
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-object v3

    .line 262
    :pswitch_12
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lrp4;

    .line 265
    .line 266
    invoke-virtual {p0}, Lrp4;->a()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p0, p0, Lrp4;->a:Lnr3;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_13
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/box/app/PanelSheetActivity;

    .line 283
    .line 284
    sget v0, Lcom/box/app/PanelSheetActivity;->L:I

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/box/app/PanelSheetActivity;->finish()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_14
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcom/box/app/PanelSheetActivity;

    .line 296
    .line 297
    sget v0, Lcom/box/app/PanelSheetActivity;->L:I

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroid/content/Intent;

    .line 303
    .line 304
    const-class v2, Lcom/box/app/MainActivity;

    .line 305
    .line 306
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x34000000

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/box/app/PanelSheetActivity;->finish()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_15
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ldp0;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p0, Ldp0;->b:La81;

    .line 332
    .line 333
    new-instance v0, Lzo0;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v0, v1, v2}, Lzo0;-><init>(ILc81;)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    invoke-static {p0, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_16
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lr04;

    .line 348
    .line 349
    invoke-virtual {p0}, Lr04;->a()V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_17
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lr04;

    .line 356
    .line 357
    iget-object v0, p0, Lr04;->o:Lr52;

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lr04;->i(Lr52;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    return-object v3

    .line 365
    :pswitch_18
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lr04;

    .line 368
    .line 369
    invoke-virtual {p0}, Lr04;->j()V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_19
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lr04;

    .line 376
    .line 377
    iget-object v0, p0, Lr04;->o:Lr52;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lr04;->i(Lr52;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    return-object v3

    .line 385
    :pswitch_1a
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lr04;

    .line 388
    .line 389
    invoke-virtual {p0}, Lr04;->a()V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_1b
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lr04;

    .line 396
    .line 397
    invoke-virtual {p0}, Lr04;->j()V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_1c
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lr04;

    .line 404
    .line 405
    invoke-virtual {p0}, Lr04;->a()V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
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
