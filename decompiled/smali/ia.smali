.class public final Lia;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lia;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lia;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lia;->i:B

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ld6;->l()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lvp6;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget v0, v6, Lvp6;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    iput v0, v6, Lvp6;->g:I

    .line 38
    .line 39
    invoke-virtual {v6}, Lvp6;->b()Lqp6;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    monitor-exit v6

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    move-object v8, v0

    .line 55
    :try_start_1
    iget-object v0, v8, Lqp6;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lvp6;

    .line 63
    .line 64
    iget-object v9, v0, Lvp6;->b:Ljava/util/logging/Logger;

    .line 65
    .line 66
    iget-object v10, v8, Lqp6;->c:Lup6;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-string v0, "starting"

    .line 84
    .line 85
    invoke-static {v9, v8, v10, v0}, Lbc3;->v(Ljava/util/logging/Logger;Lqp6;Lup6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide v12, v2

    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lqp6;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    sub-long v16, v16, v12

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v11, "finished run in "

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Lbc3;->l(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v8, v10, v0}, Lbc3;->v(Ljava/util/logging/Logger;Lqp6;Lup6;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lvp6;

    .line 130
    .line 131
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    invoke-virtual {v9, v8, v14, v15, v5}, Lvp6;->a(Lqp6;JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lvp6;->b()Lqp6;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    monitor-exit v9

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v9

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    sub-long/2addr v14, v12

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v11, "failed a run in "

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v15}, Lbc3;->l(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v9, v8, v10, v5}, Lbc3;->v(Ljava/util/logging/Logger;Lqp6;Lup6;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_6
    iget-object v1, v1, Lia;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lvp6;

    .line 183
    .line 184
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :try_start_7
    invoke-virtual {v1, v8, v2, v3, v4}, Lvp6;->a(Lqp6;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_8
    monitor-exit v1

    .line 189
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void

    .line 204
    :cond_6
    :try_start_9
    throw v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    monitor-exit v1

    .line 207
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    monitor-exit v6

    .line 215
    throw v0

    .line 216
    :pswitch_1
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 219
    .line 220
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "input_method"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :pswitch_2
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lri0;

    .line 245
    .line 246
    invoke-static {v0}, Lve2;->c(Lri0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lx62;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lx62;->e(Z)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lup1;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-object v1, v0, Lup1;->t:Lia;

    .line 264
    .line 265
    invoke-virtual {v0}, Lup1;->drawableStateChanged()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbg3;

    .line 272
    .line 273
    iget-object v5, v0, Lbg3;->k:Lup1;

    .line 274
    .line 275
    iget-object v6, v0, Lbg3;->i:Lkx;

    .line 276
    .line 277
    iget-boolean v7, v0, Lbg3;->v:Z

    .line 278
    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    iget-boolean v7, v0, Lbg3;->t:Z

    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    iput-boolean v4, v0, Lbg3;->t:Z

    .line 286
    .line 287
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    iput-wide v7, v6, Lkx;->d:J

    .line 292
    .line 293
    iput-wide v2, v6, Lkx;->f:J

    .line 294
    .line 295
    iput-wide v7, v6, Lkx;->e:J

    .line 296
    .line 297
    const/high16 v2, 0x3f000000    # 0.5f

    .line 298
    .line 299
    iput v2, v6, Lkx;->g:F

    .line 300
    .line 301
    :cond_8
    iget-wide v2, v6, Lkx;->f:J

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    cmp-long v2, v2, v7

    .line 306
    .line 307
    if-lez v2, :cond_9

    .line 308
    .line 309
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iget-wide v9, v6, Lkx;->f:J

    .line 314
    .line 315
    iget v11, v6, Lkx;->h:I

    .line 316
    .line 317
    int-to-long v11, v11

    .line 318
    add-long/2addr v9, v11

    .line 319
    cmp-long v2, v2, v9

    .line 320
    .line 321
    if-gtz v2, :cond_a

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v0}, Lbg3;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    :cond_a
    iput-boolean v4, v0, Lbg3;->v:Z

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_b
    iget-boolean v2, v0, Lbg3;->u:Z

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    iput-boolean v4, v0, Lbg3;->u:Z

    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/4 v13, 0x3

    .line 346
    const/4 v14, 0x0

    .line 347
    move-wide v11, v9

    .line 348
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v5, v2}, Lup1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-wide v2, v6, Lkx;->e:J

    .line 359
    .line 360
    cmp-long v2, v2, v7

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v6, v2, v3}, Lkx;->a(J)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/high16 v7, -0x3f800000    # -4.0f

    .line 373
    .line 374
    mul-float/2addr v7, v4

    .line 375
    mul-float/2addr v7, v4

    .line 376
    const/high16 v8, 0x40800000    # 4.0f

    .line 377
    .line 378
    mul-float/2addr v4, v8

    .line 379
    add-float/2addr v4, v7

    .line 380
    iget-wide v7, v6, Lkx;->e:J

    .line 381
    .line 382
    sub-long v7, v2, v7

    .line 383
    .line 384
    iput-wide v2, v6, Lkx;->e:J

    .line 385
    .line 386
    long-to-float v2, v7

    .line 387
    mul-float/2addr v2, v4

    .line 388
    iget v3, v6, Lkx;->c:F

    .line 389
    .line 390
    mul-float/2addr v2, v3

    .line 391
    float-to-int v2, v2

    .line 392
    iget-object v0, v0, Lbg3;->x:Lup1;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_2
    return-void

    .line 403
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_6
    iget-object v0, v1, Lia;->j:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v6, v0

    .line 414
    check-cast v6, Lla;

    .line 415
    .line 416
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, Lla;->v0:Landroid/view/MotionEvent;

    .line 420
    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    if-eq v0, v1, :cond_11

    .line 430
    .line 431
    if-eq v0, v5, :cond_11

    .line 432
    .line 433
    const/4 v1, 0x7

    .line 434
    if-eq v0, v1, :cond_f

    .line 435
    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    const/16 v3, 0x9

    .line 439
    .line 440
    if-eq v0, v2, :cond_10

    .line 441
    .line 442
    if-eq v0, v3, :cond_f

    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    :cond_f
    move v8, v1

    .line 446
    goto :goto_3

    .line 447
    :cond_10
    move v8, v3

    .line 448
    :goto_3
    iget-wide v9, v6, Lla;->w0:J

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-virtual/range {v6 .. v11}, Lla;->H(Landroid/view/MotionEvent;IJZ)V

    .line 452
    .line 453
    .line 454
    :cond_11
    return-void

    .line 455
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
