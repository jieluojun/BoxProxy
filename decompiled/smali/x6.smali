.class public final Lx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lx6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lk62;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf44;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/Window;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lhw4;->o(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/webkit/CookieManager;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "WebViewContent"

    .line 45
    .line 46
    const-string v1, "flush cookies on disposal failed"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ly26;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly26;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ly26;->q:Lxs4;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lp72;

    .line 70
    .line 71
    invoke-interface {p0, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    sget-object v0, Lh25;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v1, p0, Lx6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpe1;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget v3, v1, Lpe1;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v1, Lpe1;->b:I

    .line 95
    .line 96
    if-gtz v3, :cond_0

    .line 97
    .line 98
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lpe1;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lv4;->r(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lpe1;->h:Loe1;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_0
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v0

    .line 122
    throw p0

    .line 123
    :pswitch_5
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Le44;

    .line 126
    .line 127
    invoke-virtual {p0}, Lf44;->i()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    sget-object v0, Laq0;->a:Laq0;

    .line 132
    .line 133
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Laq0;->g:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-nez p0, :cond_1

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Laq0;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    :goto_1
    return-void

    .line 154
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    :try_start_5
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lb44;

    .line 161
    .line 162
    invoke-virtual {p0}, Lb44;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    .line 164
    .line 165
    :catch_1
    return-void

    .line 166
    :pswitch_8
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Liw3;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Liw3;->q:Lhw3;

    .line 174
    .line 175
    invoke-virtual {p0}, Lu2;->f()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ldv3;

    .line 182
    .line 183
    iget-object p0, p0, Ldv3;->a:Lh04;

    .line 184
    .line 185
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_a
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcv3;

    .line 206
    .line 207
    iget-object p0, p0, Lcv3;->a:Lh04;

    .line 208
    .line 209
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_b
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lp83;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lp83;->f:Z

    .line 233
    .line 234
    iput v1, p0, Lp83;->d:I

    .line 235
    .line 236
    iget-object v0, p0, Lp83;->b:Lq83;

    .line 237
    .line 238
    iget-object v0, v0, Lq83;->i:Lle6;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lp83;->e:Lp83;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Lp83;->b()V

    .line 248
    .line 249
    .line 250
    :cond_4
    iput-object v2, p0, Lp83;->e:Lp83;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lt83;

    .line 256
    .line 257
    iget-object v0, p0, Lt83;->c:Lvk1;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iput-boolean v1, v0, Lvk1;->a:Z

    .line 262
    .line 263
    :cond_5
    iput-object v2, p0, Lt83;->c:Lvk1;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lf83;

    .line 269
    .line 270
    iput-object v2, p0, Lf83;->d:Lnz0;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lfu6;

    .line 276
    .line 277
    invoke-virtual {p0}, Lfu6;->m()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lx91;

    .line 284
    .line 285
    invoke-virtual {p0}, Lx91;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    sget-object v0, Lia1;->a:Lia1;

    .line 292
    .line 293
    invoke-virtual {p0}, Lx91;->c()Lfa1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lia1;->a(Lfa1;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lx91;->d:Lxs4;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void

    .line 306
    :pswitch_10
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lgc7;

    .line 309
    .line 310
    iput-object v2, p0, Lgc7;->h:Lml0;

    .line 311
    .line 312
    iput-object v2, p0, Lgc7;->i:Luy3;

    .line 313
    .line 314
    iput-object v2, p0, Lgc7;->j:Lpf5;

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_11
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lp27;

    .line 320
    .line 321
    iget-object p0, p0, Lp27;->c:Lri0;

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lri0;->n(Ljava/lang/Throwable;)Z

    .line 326
    .line 327
    .line 328
    :cond_7
    return-void

    .line 329
    :pswitch_12
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lvu6;

    .line 332
    .line 333
    iget-object v0, p0, Lvu6;->d:Ln17;

    .line 334
    .line 335
    iget-object v0, v0, Ln17;->a:Lgr6;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v1, v0, Lgr6;->C:Lwg6;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-virtual {v1, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lgr6;->C:Lwg6;

    .line 347
    .line 348
    :cond_8
    iput-object v2, p0, Lvu6;->j:Lze2;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_13
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Li00;

    .line 354
    .line 355
    iget-object p0, p0, Li00;->c:Lxs4;

    .line 356
    .line 357
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lh00;

    .line 362
    .line 363
    if-eqz p0, :cond_9

    .line 364
    .line 365
    invoke-virtual {p0}, Lh00;->close()V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :pswitch_14
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lue;

    .line 372
    .line 373
    iget-object v0, p0, Lue;->e:Lpe6;

    .line 374
    .line 375
    iget-object v1, v0, Lpe6;->h:Lw6;

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-virtual {v1}, Lw6;->g()V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-virtual {v0}, Lpe6;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lue;->h:Landroid/view/ActionMode;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 390
    .line 391
    .line 392
    :cond_b
    iput-object v2, p0, Lue;->h:Landroid/view/ActionMode;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_15
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lxy4;

    .line 398
    .line 399
    invoke-virtual {p0}, Lu2;->f()V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0900e1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lxy4;->x:Landroid/view/WindowManager;

    .line 409
    .line 410
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_16
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lik1;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Lik1;->p:Lek1;

    .line 422
    .line 423
    invoke-virtual {p0}, Lu2;->f()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_17
    iget-object p0, p0, Lx6;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ls6;

    .line 430
    .line 431
    iget-object p0, p0, Ls6;->a:Lu6;

    .line 432
    .line 433
    if-eqz p0, :cond_c

    .line 434
    .line 435
    invoke-virtual {p0}, Lu6;->W()V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_c
    const-string p0, "Launcher has not been initialized"

    .line 440
    .line 441
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
