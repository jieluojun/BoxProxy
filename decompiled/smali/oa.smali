.class public final Loa;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loa;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loa;->k:Ljava/lang/Object;

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
    iget-byte v0, v1, Loa;->j:B

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
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lg6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lg6;->l()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lsh6;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget v0, v6, Lsh6;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    iput v0, v6, Lsh6;->g:I

    .line 38
    .line 39
    invoke-virtual {v6}, Lsh6;->b()Lnh6;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    monitor-exit v6

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    move-object v8, v0

    .line 57
    :try_start_1
    iget-object v0, v8, Lnh6;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lsh6;

    .line 65
    .line 66
    iget-object v9, v0, Lsh6;->b:Ljava/util/logging/Logger;

    .line 67
    .line 68
    iget-object v10, v8, Lnh6;->c:Lrh6;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-string v0, "starting"

    .line 86
    .line 87
    invoke-static {v9, v8, v10, v0}, Lk33;->F(Ljava/util/logging/Logger;Lnh6;Lrh6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-wide v12, v2

    .line 94
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lnh6;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    sub-long v16, v16, v12

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "finished run in "

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Lk33;->t(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v9, v8, v10, v0}, Lk33;->F(Ljava/util/logging/Logger;Lnh6;Lrh6;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Lsh6;

    .line 134
    .line 135
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-virtual {v9, v8, v14, v15, v5}, Lsh6;->a(Lnh6;JZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lsh6;->b()Lnh6;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_6
    monitor-exit v9

    .line 152
    throw v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    sub-long/2addr v14, v12

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v11, "failed a run in "

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v15}, Lk33;->t(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v9, v8, v10, v5}, Lk33;->F(Ljava/util/logging/Logger;Lnh6;Lrh6;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_2
    :try_start_7
    iget-object v1, v1, Loa;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lsh6;

    .line 189
    .line 190
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    :try_start_8
    invoke-virtual {v1, v8, v2, v3, v4}, Lsh6;->a(Lnh6;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_9
    monitor-exit v1

    .line 195
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    throw v0

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    monitor-exit v1

    .line 213
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 214
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    monitor-exit v6

    .line 220
    throw v0

    .line 221
    :pswitch_1
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "input_method"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    .line 245
    .line 246
    :cond_7
    return-void

    .line 247
    :pswitch_2
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lwh0;

    .line 250
    .line 251
    invoke-static {v0}, La92;->c(Lwh0;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lz42;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lz42;->e(Z)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzn1;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iput-object v1, v0, Lzn1;->u:Loa;

    .line 269
    .line 270
    invoke-virtual {v0}, Lzn1;->drawableStateChanged()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lx93;

    .line 277
    .line 278
    iget-object v5, v0, Lx93;->l:Lzn1;

    .line 279
    .line 280
    iget-object v6, v0, Lx93;->j:Lex;

    .line 281
    .line 282
    iget-boolean v7, v0, Lx93;->w:Z

    .line 283
    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_8
    iget-boolean v7, v0, Lx93;->u:Z

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    iput-boolean v4, v0, Lx93;->u:Z

    .line 293
    .line 294
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    iput-wide v7, v6, Lex;->e:J

    .line 299
    .line 300
    iput-wide v2, v6, Lex;->g:J

    .line 301
    .line 302
    iput-wide v7, v6, Lex;->f:J

    .line 303
    .line 304
    const/high16 v2, 0x3f000000    # 0.5f

    .line 305
    .line 306
    iput v2, v6, Lex;->h:F

    .line 307
    .line 308
    :cond_9
    iget-wide v2, v6, Lex;->g:J

    .line 309
    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    cmp-long v2, v2, v7

    .line 313
    .line 314
    if-lez v2, :cond_a

    .line 315
    .line 316
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-wide v9, v6, Lex;->g:J

    .line 321
    .line 322
    iget v11, v6, Lex;->i:I

    .line 323
    .line 324
    int-to-long v11, v11

    .line 325
    add-long/2addr v9, v11

    .line 326
    cmp-long v2, v2, v9

    .line 327
    .line 328
    if-lez v2, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual {v0}, Lx93;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    :goto_5
    iput-boolean v4, v0, Lx93;->w:Z

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    iget-boolean v2, v0, Lx93;->v:Z

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    iput-boolean v4, v0, Lx93;->v:Z

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/4 v13, 0x3

    .line 354
    const/4 v14, 0x0

    .line 355
    move-wide v11, v9

    .line 356
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v5, v2}, Lzn1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-wide v2, v6, Lex;->f:J

    .line 367
    .line 368
    cmp-long v2, v2, v7

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v6, v2, v3}, Lex;->a(J)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/high16 v7, -0x3f800000    # -4.0f

    .line 381
    .line 382
    mul-float/2addr v7, v4

    .line 383
    mul-float/2addr v7, v4

    .line 384
    const/high16 v8, 0x40800000    # 4.0f

    .line 385
    .line 386
    mul-float/2addr v4, v8

    .line 387
    add-float/2addr v4, v7

    .line 388
    iget-wide v7, v6, Lex;->f:J

    .line 389
    .line 390
    sub-long v7, v2, v7

    .line 391
    .line 392
    iput-wide v2, v6, Lex;->f:J

    .line 393
    .line 394
    long-to-float v2, v7

    .line 395
    mul-float/2addr v2, v4

    .line 396
    iget v3, v6, Lex;->d:F

    .line 397
    .line 398
    mul-float/2addr v2, v3

    .line 399
    float-to-int v2, v2

    .line 400
    iget-object v0, v0, Lx93;->y:Lzn1;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    return-void

    .line 411
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_6
    iget-object v0, v1, Loa;->k:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v6, v0

    .line 422
    check-cast v6, Lra;

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    iget-object v7, v6, Lra;->x0:Landroid/view/MotionEvent;

    .line 428
    .line 429
    if-eqz v7, :cond_10

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v1, 0xa

    .line 436
    .line 437
    if-eq v0, v1, :cond_10

    .line 438
    .line 439
    if-eq v0, v5, :cond_10

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    const/4 v2, 0x7

    .line 443
    if-eq v0, v1, :cond_f

    .line 444
    .line 445
    if-eq v0, v2, :cond_f

    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    const/16 v4, 0x9

    .line 450
    .line 451
    if-eq v0, v3, :cond_e

    .line 452
    .line 453
    if-eq v0, v4, :cond_f

    .line 454
    .line 455
    move v8, v1

    .line 456
    goto :goto_7

    .line 457
    :cond_e
    move v8, v4

    .line 458
    goto :goto_7

    .line 459
    :cond_f
    move v8, v2

    .line 460
    :goto_7
    iget-wide v9, v6, Lra;->y0:J

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-virtual/range {v6 .. v11}, Lra;->H(Landroid/view/MotionEvent;IJZ)V

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void

    .line 467
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
