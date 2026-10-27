.class public final synthetic Lu2;
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
    iput-byte p2, p0, Lu2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu2;->k:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu2;->j:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lu2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lln6;

    .line 18
    .line 19
    iget-object v1, v0, Lln6;->b:Lgq6;

    .line 20
    .line 21
    iput-object v6, v0, Lln6;->n:Lu2;

    .line 22
    .line 23
    iget-object v2, v0, Lln6;->m:Lpr3;

    .line 24
    .line 25
    iget-object v0, v0, Lln6;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lpr3;->g()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, Lpr3;->j:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v8, v2, Lpr3;->l:I

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    move v10, v7

    .line 60
    :goto_0
    if-ge v10, v8, :cond_7

    .line 61
    .line 62
    aget-object v11, v0, v10

    .line 63
    .line 64
    check-cast v11, Lkn6;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    if-eq v12, v5, :cond_4

    .line 73
    .line 74
    if-eq v12, v4, :cond_2

    .line 75
    .line 76
    if-ne v12, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v6, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    sget-object v9, Lkn6;->l:Lkn6;

    .line 93
    .line 94
    if-ne v11, v9, :cond_3

    .line 95
    .line 96
    move v9, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v9, v7

    .line 99
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_3
    move-object v9, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v2}, Lpr3;->g()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v6, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v1, Lgq6;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf03;

    .line 128
    .line 129
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    iget-object v2, v1, Lgq6;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    if-eqz v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v1, Lgq6;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lt74;

    .line 153
    .line 154
    iget-object v0, v0, Lt74;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lks4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lks4;->x()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget-object v0, v1, Lgq6;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt74;

    .line 165
    .line 166
    iget-object v0, v0, Lt74;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lks4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lks4;->m()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v6, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v1, Lgq6;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lf03;

    .line 184
    .line 185
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 190
    .line 191
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    return-void

    .line 199
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "input_method"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    check-cast v0, Lrz5;

    .line 218
    .line 219
    :catch_0
    :goto_7
    iget-object v1, v0, Lrz5;->q:Ljava/util/ArrayDeque;

    .line 220
    .line 221
    iget-object v2, v0, Lrz5;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lsz5;

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    iput-boolean v7, v0, Lrz5;->r:Z

    .line 235
    .line 236
    iget-object v1, v0, Lrz5;->p:Ljava/util/concurrent/locks/Condition;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    move-object v1, v6

    .line 245
    goto :goto_8

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    :goto_8
    if-eqz v1, :cond_d

    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v0, v1}, Lrz5;->b(Lsz5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    return-void

    .line 258
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_2
    check-cast v0, Lrb5;

    .line 263
    .line 264
    invoke-static {v0}, Lrb5;->a(Lrb5;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    check-cast v0, Lds4;

    .line 269
    .line 270
    iget-object v1, v0, Lds4;->o:Lq53;

    .line 271
    .line 272
    iget v2, v0, Lds4;->k:I

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    iput-boolean v5, v0, Lds4;->l:Z

    .line 277
    .line 278
    sget-object v2, Le53;->ON_PAUSE:Le53;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lq53;->d(Le53;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget v2, v0, Lds4;->j:I

    .line 284
    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    iget-boolean v2, v0, Lds4;->l:Z

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    sget-object v2, Le53;->ON_STOP:Le53;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lq53;->d(Le53;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v5, v0, Lds4;->m:Z

    .line 297
    .line 298
    :cond_f
    return-void

    .line 299
    :pswitch_4
    move-object v1, v0

    .line 300
    check-cast v1, Lo32;

    .line 301
    .line 302
    const-string v0, "fetchFonts result is not OK. ("

    .line 303
    .line 304
    iget-object v2, v1, Lo32;->l:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v2

    .line 307
    :try_start_2
    iget-object v3, v1, Lo32;->p:Le;

    .line 308
    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    monitor-exit v2

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    :try_start_3
    invoke-virtual {v1}, Lo32;->b()Lf42;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v3, v2, Lf42;->f:I

    .line 323
    .line 324
    if-ne v3, v4, :cond_11

    .line 325
    .line 326
    iget-object v4, v1, Lo32;->l:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 329
    :try_start_4
    monitor-exit v4

    .line 330
    goto :goto_a

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    goto :goto_d

    .line 336
    :cond_11
    :goto_a
    if-nez v3, :cond_14

    .line 337
    .line 338
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 339
    .line 340
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lo32;->j:Landroid/content/Context;

    .line 344
    .line 345
    filled-new-array {v2}, [Lf42;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v0, v3, v7}, Lrx6;->a(Landroid/content/Context;[Lf42;I)Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v1, Lo32;->j:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v2, v2, Lf42;->a:Landroid/net/Uri;

    .line 356
    .line 357
    invoke-static {v3, v2}, Ln43;->Q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 366
    .line 367
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lne1;

    .line 371
    .line 372
    invoke-static {v2}, Lj43;->L(Ljava/nio/MappedByteBuffer;)Lwj3;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v3, v0, v2}, Lne1;-><init>(Landroid/graphics/Typeface;Lwj3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    .line 378
    .line 379
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 380
    .line 381
    .line 382
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lo32;->l:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 388
    :try_start_a
    iget-object v0, v1, Lo32;->p:Le;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Le;->P(Lne1;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    goto :goto_c

    .line 398
    :cond_12
    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 399
    :try_start_b
    invoke-virtual {v1}, Lo32;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 404
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    const-string v2, "Unable to open file."

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, ")"

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 446
    :goto_d
    iget-object v3, v1, Lo32;->l:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_10
    iget-object v2, v1, Lo32;->p:Le;

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Le;->O(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    goto :goto_10

    .line 459
    :cond_15
    :goto_e
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 460
    invoke-virtual {v1}, Lo32;->a()V

    .line 461
    .line 462
    .line 463
    :goto_f
    return-void

    .line 464
    :goto_10
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 465
    throw v0

    .line 466
    :goto_11
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 467
    throw v0

    .line 468
    :pswitch_5
    check-cast v0, Lbs1;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbs1;->f()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    check-cast v0, Lgq6;

    .line 475
    .line 476
    iget-object v1, v0, Lgq6;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lt57;

    .line 479
    .line 480
    iget-object v2, v0, Lgq6;->k:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lvt0;

    .line 489
    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lzb1;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_18

    .line 503
    .line 504
    iget-boolean v3, v2, Lvt0;->p0:Z

    .line 505
    .line 506
    if-eqz v3, :cond_18

    .line 507
    .line 508
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v4, v4, Lzb1;->c:Lcn0;

    .line 517
    .line 518
    iget v4, v4, Lcn0;->a:I

    .line 519
    .line 520
    if-lez v4, :cond_16

    .line 521
    .line 522
    add-int/lit8 v5, v4, -0x1

    .line 523
    .line 524
    invoke-virtual {v1, v3, v5}, Lt57;->D(Lr61;I)Lfm3;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :cond_16
    if-nez v6, :cond_17

    .line 529
    .line 530
    iget v5, v3, Lr61;->m:I

    .line 531
    .line 532
    if-ge v4, v5, :cond_17

    .line 533
    .line 534
    invoke-virtual {v1, v3, v4}, Lt57;->D(Lr61;I)Lfm3;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_17
    iput-object v6, v0, Lgq6;->l:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 541
    .line 542
    .line 543
    :cond_18
    return-void

    .line 544
    :pswitch_7
    check-cast v0, Lvt0;

    .line 545
    .line 546
    invoke-virtual {v0}, Lvt0;->g0()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_8
    check-cast v0, Lzq1;

    .line 551
    .line 552
    iget-object v1, v0, Lzq1;->F:Lcn0;

    .line 553
    .line 554
    iget-object v2, v0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    iget-object v2, v0, Lzq1;->z:Lxe1;

    .line 563
    .line 564
    iget-boolean v2, v2, Lxe1;->i:Z

    .line 565
    .line 566
    if-nez v2, :cond_1a

    .line 567
    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lzq1;->g(Lcn0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_19
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lzq1;->g(Lcn0;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    :goto_12
    return-void

    .line 580
    :pswitch_9
    check-cast v0, Lqq1;

    .line 581
    .line 582
    iget-object v0, v0, Lqq1;->q:Lrq1;

    .line 583
    .line 584
    iput-boolean v7, v0, Lrq1;->M:Z

    .line 585
    .line 586
    iget-object v0, v0, Lrq1;->G:Lne1;

    .line 587
    .line 588
    iget-object v0, v0, Lne1;->l:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/widget/ProgressBar;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_a
    check-cast v0, Lky0;

    .line 597
    .line 598
    invoke-static {v0}, Lky0;->f(Lky0;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    check-cast v0, Ldy0;

    .line 603
    .line 604
    iget-object v1, v0, Ldy0;->k:Ljava/lang/Runnable;

    .line 605
    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 609
    .line 610
    .line 611
    iput-object v6, v0, Ldy0;->k:Ljava/lang/Runnable;

    .line 612
    .line 613
    :cond_1b
    return-void

    .line 614
    :pswitch_c
    check-cast v0, Lne3;

    .line 615
    .line 616
    invoke-virtual {v0}, Lne3;->c()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_d
    check-cast v0, Lcom/box/app/tile/BoxServiceTileService;

    .line 621
    .line 622
    sget v1, Lcom/box/app/tile/BoxServiceTileService;->k:I

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_1c

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1c
    invoke-virtual {v1, v7}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 632
    .line 633
    .line 634
    const v2, 0x7f0f0446

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v1, v4}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 v5, 0x1e

    .line 647
    .line 648
    if-lt v4, v5, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v1, v2}, Ly4;->A(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    const v2, 0x7f0f0445

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    const v2, 0x7f080064

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 678
    .line 679
    .line 680
    :goto_13
    iget-object v1, v0, Lcom/box/app/tile/BoxServiceTileService;->j:La81;

    .line 681
    .line 682
    new-instance v2, Low;

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    invoke-direct {v2, v0, v6, v4}, Low;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v6, v6, v2, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    check-cast v0, Lte;

    .line 693
    .line 694
    iget-object v0, v0, Lte;->h:Landroid/view/ActionMode;

    .line 695
    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 699
    .line 700
    .line 701
    :cond_1e
    return-void

    .line 702
    :pswitch_f
    check-cast v0, Lib;

    .line 703
    .line 704
    invoke-virtual {v0}, Lib;->d()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v3, v0, Lib;->j:Lra;

    .line 709
    .line 710
    if-nez v1, :cond_1f

    .line 711
    .line 712
    goto/16 :goto_17

    .line 713
    .line 714
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_20

    .line 719
    .line 720
    iput-boolean v7, v0, Lib;->u:Z

    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :cond_20
    const-string v1, "ContentCapture:changeChecker"

    .line 725
    .line 726
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :try_start_13
    invoke-virtual {v3, v5}, Lra;->r(Z)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lib;->s:Llq3;

    .line 733
    .line 734
    iget-object v5, v1, Lpq2;->b:[I

    .line 735
    .line 736
    iget-object v1, v1, Lpq2;->a:[J

    .line 737
    .line 738
    array-length v6, v1

    .line 739
    sub-int/2addr v6, v4

    .line 740
    if-ltz v6, :cond_24

    .line 741
    .line 742
    move v4, v7

    .line 743
    :goto_14
    aget-wide v8, v1, v4

    .line 744
    .line 745
    not-long v10, v8

    .line 746
    const/4 v12, 0x7

    .line 747
    shl-long/2addr v10, v12

    .line 748
    and-long/2addr v10, v8

    .line 749
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    and-long/2addr v10, v12

    .line 755
    cmp-long v10, v10, v12

    .line 756
    .line 757
    if-eqz v10, :cond_23

    .line 758
    .line 759
    sub-int v10, v4, v6

    .line 760
    .line 761
    not-int v10, v10

    .line 762
    ushr-int/lit8 v10, v10, 0x1f

    .line 763
    .line 764
    rsub-int/lit8 v10, v10, 0x8

    .line 765
    .line 766
    move v11, v7

    .line 767
    :goto_15
    if-ge v11, v10, :cond_22

    .line 768
    .line 769
    const-wide/16 v12, 0xff

    .line 770
    .line 771
    and-long/2addr v12, v8

    .line 772
    const-wide/16 v14, 0x80

    .line 773
    .line 774
    cmp-long v12, v12, v14

    .line 775
    .line 776
    if-gez v12, :cond_21

    .line 777
    .line 778
    shl-int/lit8 v12, v4, 0x3

    .line 779
    .line 780
    add-int/2addr v12, v11

    .line 781
    aget v14, v5, v12

    .line 782
    .line 783
    invoke-virtual {v0}, Lib;->c()Lpq2;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v12, v14}, Lpq2;->a(I)Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    if-nez v12, :cond_21

    .line 792
    .line 793
    iget-object v12, v0, Lib;->m:Ljava/util/ArrayList;

    .line 794
    .line 795
    new-instance v13, Lu61;

    .line 796
    .line 797
    move-wide/from16 v19, v8

    .line 798
    .line 799
    iget-wide v7, v0, Lib;->r:J

    .line 800
    .line 801
    sget-object v17, Lv61;->k:Lv61;

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    move-wide v15, v7

    .line 806
    invoke-direct/range {v13 .. v18}, Lu61;-><init>(IJLv61;Lks4;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    iget-object v7, v0, Lib;->p:Lsd0;

    .line 813
    .line 814
    sget-object v8, Ld07;->a:Ld07;

    .line 815
    .line 816
    invoke-interface {v7, v8}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_21
    move-wide/from16 v19, v8

    .line 821
    .line 822
    :goto_16
    shr-long v8, v19, v2

    .line 823
    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    goto :goto_15

    .line 828
    :cond_22
    if-ne v10, v2, :cond_24

    .line 829
    .line 830
    :cond_23
    if-eq v4, v6, :cond_24

    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    goto :goto_14

    .line 836
    :cond_24
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 837
    .line 838
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 839
    .line 840
    .line 841
    :try_start_14
    invoke-virtual {v3}, Lra;->getSemanticsOwner()Lsu5;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Lsu5;->a()Lqu5;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v0, Lib;->t:Lru5;

    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Lib;->g(Lqu5;Lru5;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 852
    .line 853
    .line 854
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lib;->c()Lpq2;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Lib;->b(Lpq2;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lib;->j()V

    .line 865
    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    iput-boolean v1, v0, Lib;->u:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 869
    .line 870
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 871
    .line 872
    .line 873
    :goto_17
    return-void

    .line 874
    :catchall_8
    move-exception v0

    .line 875
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 879
    :catchall_9
    move-exception v0

    .line 880
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_10
    check-cast v0, Lza;

    .line 885
    .line 886
    iget-object v1, v0, Lza;->m:Lra;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_25

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    iput-boolean v2, v0, Lza;->P:Z

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_25
    const-string v2, "Compose:semantics:measureAndLayout"

    .line 899
    .line 900
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :try_start_17
    invoke-virtual {v1, v5}, Lra;->r(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    .line 908
    .line 909
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 910
    .line 911
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :try_start_18
    invoke-virtual {v0}, Lza;->j()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 915
    .line 916
    .line 917
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 918
    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    iput-boolean v1, v0, Lza;->P:Z

    .line 922
    .line 923
    :goto_18
    return-void

    .line 924
    :catchall_a
    move-exception v0

    .line 925
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :catchall_b
    move-exception v0

    .line 930
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_11
    check-cast v0, Lv2;

    .line 935
    .line 936
    invoke-virtual {v0}, Lv2;->c()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
