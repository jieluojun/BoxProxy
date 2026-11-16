.class public final synthetic Lt2;
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
    iput-byte p2, p0, Lt2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt2;->j:Ljava/lang/Object;

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
    iget-byte v1, v0, Lt2;->i:B

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
    iget-object v0, v0, Lt2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lnv6;

    .line 18
    .line 19
    iget-object v1, v0, Lnv6;->b:Lyy6;

    .line 20
    .line 21
    iput-object v6, v0, Lnv6;->n:Lt2;

    .line 22
    .line 23
    iget-object v2, v0, Lnv6;->m:Lj04;

    .line 24
    .line 25
    iget-object v0, v0, Lnv6;->a:Landroid/view/View;

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
    invoke-virtual {v2}, Lj04;->g()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, Lj04;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v8, v2, Lj04;->k:I

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    move v10, v7

    .line 60
    :goto_0
    if-ge v10, v8, :cond_6

    .line 61
    .line 62
    aget-object v11, v0, v10

    .line 63
    .line 64
    check-cast v11, Lmv6;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    if-eq v12, v5, :cond_3

    .line 73
    .line 74
    if-eq v12, v4, :cond_1

    .line 75
    .line 76
    if-eq v12, v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lnf1;->c()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v6, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    sget-object v9, Lmv6;->k:Lmv6;

    .line 92
    .line 93
    if-ne v11, v9, :cond_2

    .line 94
    .line 95
    move v9, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v9, v7

    .line 98
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_2
    move-object v9, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v2}, Lj04;->g()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v6, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Lyy6;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ln63;

    .line 127
    .line 128
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    iget-object v2, v1, Lyy6;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v9, :cond_9

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lyy6;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lhx4;

    .line 152
    .line 153
    iget-object v0, v0, Lhx4;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lgj4;

    .line 156
    .line 157
    invoke-virtual {v0}, Lgj4;->w()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, v1, Lyy6;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhx4;

    .line 164
    .line 165
    iget-object v0, v0, Lhx4;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lgj4;

    .line 168
    .line 169
    invoke-virtual {v0}, Lgj4;->r()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v6, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v1, Lyy6;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ln63;

    .line 183
    .line 184
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_5
    return-void

    .line 198
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "input_method"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    check-cast v0, Lu86;

    .line 217
    .line 218
    :catch_0
    :goto_6
    iget-object v1, v0, Lu86;->p:Ljava/util/ArrayDeque;

    .line 219
    .line 220
    iget-object v2, v0, Lu86;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 223
    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lv86;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    iput-boolean v7, v0, Lu86;->q:Z

    .line 234
    .line 235
    iget-object v1, v0, Lu86;->o:Ljava/util/concurrent/locks/Condition;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    move-object v1, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    :goto_7
    if-eqz v1, :cond_c

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v0, v1}, Lu86;->b(Lv86;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_2
    check-cast v0, Lmj5;

    .line 261
    .line 262
    invoke-static {v0}, Lmj5;->a(Lmj5;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    check-cast v0, Lz05;

    .line 267
    .line 268
    iget-object v1, v0, Lz05;->n:Lrb3;

    .line 269
    .line 270
    iget v2, v0, Lz05;->j:I

    .line 271
    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    iput-boolean v5, v0, Lz05;->k:Z

    .line 275
    .line 276
    sget-object v2, Lfb3;->ON_PAUSE:Lfb3;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lrb3;->d(Lfb3;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget v2, v0, Lz05;->i:I

    .line 282
    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    iget-boolean v2, v0, Lz05;->k:Z

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    sget-object v2, Lfb3;->ON_STOP:Lfb3;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lrb3;->d(Lfb3;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v5, v0, Lz05;->l:Z

    .line 295
    .line 296
    :cond_e
    return-void

    .line 297
    :pswitch_4
    move-object v1, v0

    .line 298
    check-cast v1, Lm52;

    .line 299
    .line 300
    const-string v0, "fetchFonts result is not OK. ("

    .line 301
    .line 302
    iget-object v2, v1, Lm52;->c:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_2
    iget-object v3, v1, Lm52;->g:Lqm;

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    monitor-exit v2

    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 313
    :try_start_3
    invoke-virtual {v1}, Lm52;->c()Ld62;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v3, v2, Ld62;->f:I

    .line 318
    .line 319
    if-ne v3, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v1, Lm52;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 324
    :try_start_4
    monitor-exit v4

    .line 325
    goto :goto_9

    .line 326
    :goto_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    :goto_9
    if-nez v3, :cond_13

    .line 331
    .line 332
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 333
    .line 334
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lm52;->a:Landroid/content/Context;

    .line 338
    .line 339
    filled-new-array {v2}, [Ld62;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0, v3, v7}, La77;->a(Landroid/content/Context;[Ld62;I)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v3, v1, Lm52;->a:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v2, v2, Ld62;->a:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-static {v3, v2}, Lcw6;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 360
    .line 361
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcg1;

    .line 365
    .line 366
    invoke-static {v2}, Lbc3;->z(Ljava/nio/MappedByteBuffer;)Lzp3;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v3, v0, v2}, Lcg1;-><init>(Landroid/graphics/Typeface;Lzp3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    .line 372
    .line 373
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lm52;->c:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 382
    :try_start_a
    iget-object v0, v1, Lm52;->g:Lqm;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lqm;->O(Lcg1;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 390
    :try_start_b
    invoke-virtual {v1}, Lm52;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :goto_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 395
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_a

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    const-string v2, "Unable to open file."

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ")"

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    iget-object v3, v1, Lm52;->c:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v3

    .line 443
    :try_start_10
    iget-object v2, v1, Lm52;->g:Lqm;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lqm;->N(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 451
    invoke-virtual {v1}, Lm52;->b()V

    .line 452
    .line 453
    .line 454
    :goto_b
    return-void

    .line 455
    :goto_c
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 456
    throw v0

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 460
    throw v0

    .line 461
    :catchall_7
    move-exception v0

    .line 462
    goto :goto_d

    .line 463
    :pswitch_5
    check-cast v0, Lrt1;

    .line 464
    .line 465
    invoke-virtual {v0}, Lrt1;->f()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_6
    check-cast v0, Lyy6;

    .line 470
    .line 471
    iget-object v1, v0, Lyy6;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lf5;

    .line 474
    .line 475
    iget-object v2, v0, Lyy6;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lou0;

    .line 484
    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lkd1;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_17

    .line 498
    .line 499
    iget-boolean v3, v2, Lou0;->o0:Z

    .line 500
    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v4, v4, Lkd1;->c:Lyn0;

    .line 512
    .line 513
    iget v4, v4, Lyn0;->a:I

    .line 514
    .line 515
    if-lez v4, :cond_15

    .line 516
    .line 517
    add-int/lit8 v5, v4, -0x1

    .line 518
    .line 519
    invoke-virtual {v1, v3, v5}, Lf5;->F(Lc81;I)Lks3;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :cond_15
    if-nez v6, :cond_16

    .line 524
    .line 525
    iget v5, v3, Lc81;->l:I

    .line 526
    .line 527
    if-ge v4, v5, :cond_16

    .line 528
    .line 529
    invoke-virtual {v1, v3, v4}, Lf5;->F(Lc81;I)Lks3;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :cond_16
    iput-object v6, v0, Lyy6;->k:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 536
    .line 537
    .line 538
    :cond_17
    return-void

    .line 539
    :pswitch_7
    check-cast v0, Lou0;

    .line 540
    .line 541
    invoke-virtual {v0}, Lou0;->g0()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    check-cast v0, Lps1;

    .line 546
    .line 547
    iget-object v1, v0, Lps1;->E:Lyn0;

    .line 548
    .line 549
    iget-object v2, v0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    iget-object v2, v0, Lps1;->y:Lmg1;

    .line 558
    .line 559
    iget-boolean v2, v2, Lmg1;->i:Z

    .line 560
    .line 561
    if-nez v2, :cond_19

    .line 562
    .line 563
    if-eqz v1, :cond_19

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lps1;->g(Lyn0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_18
    if-eqz v1, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lps1;->g(Lyn0;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    :goto_e
    return-void

    .line 575
    :pswitch_9
    check-cast v0, Lgs1;

    .line 576
    .line 577
    iget-object v0, v0, Lgs1;->p:Lhs1;

    .line 578
    .line 579
    iput-boolean v7, v0, Lhs1;->L:Z

    .line 580
    .line 581
    iget-object v0, v0, Lhs1;->F:Lcg1;

    .line 582
    .line 583
    iget-object v0, v0, Lcg1;->k:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroid/widget/ProgressBar;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_a
    check-cast v0, Ldz0;

    .line 592
    .line 593
    invoke-static {v0}, Ldz0;->f(Ldz0;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_b
    check-cast v0, Lwy0;

    .line 598
    .line 599
    iget-object v1, v0, Lwy0;->j:Ljava/lang/Runnable;

    .line 600
    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 604
    .line 605
    .line 606
    iput-object v6, v0, Lwy0;->j:Ljava/lang/Runnable;

    .line 607
    .line 608
    :cond_1a
    return-void

    .line 609
    :pswitch_c
    check-cast v0, Lqk3;

    .line 610
    .line 611
    invoke-virtual {v0}, Lqk3;->c()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_d
    check-cast v0, Lcom/box/app/tile/BoxServiceTileService;

    .line 616
    .line 617
    sget v1, Lcom/box/app/tile/BoxServiceTileService;->j:I

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v1, v7}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 626
    .line 627
    .line 628
    const v2, 0x7f0f04d6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v1, v4}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    const/16 v5, 0x1e

    .line 641
    .line 642
    if-lt v4, v5, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v1, v2}, Lv4;->A(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    const v2, 0x7f0f04d5

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    const v2, 0x7f080064

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 672
    .line 673
    .line 674
    :cond_1c
    iget-object v1, v0, Lcom/box/app/tile/BoxServiceTileService;->i:Ln91;

    .line 675
    .line 676
    new-instance v2, Lw3;

    .line 677
    .line 678
    const/4 v4, 0x5

    .line 679
    invoke-direct {v2, v0, v6, v4}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v6, v6, v2, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_e
    check-cast v0, Ltf;

    .line 687
    .line 688
    invoke-virtual {v0}, Ltf;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_f
    check-cast v0, Ltf;

    .line 693
    .line 694
    invoke-virtual {v0}, Ltf;->invoke()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    check-cast v0, Lue;

    .line 699
    .line 700
    iget-object v0, v0, Lue;->h:Landroid/view/ActionMode;

    .line 701
    .line 702
    if-eqz v0, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 705
    .line 706
    .line 707
    :cond_1d
    return-void

    .line 708
    :pswitch_11
    check-cast v0, Lgb;

    .line 709
    .line 710
    invoke-virtual {v0}, Lgb;->d()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v3, v0, Lgb;->i:Lla;

    .line 715
    .line 716
    if-eqz v1, :cond_22

    .line 717
    .line 718
    const-string v1, "ContentCapture:changeChecker"

    .line 719
    .line 720
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :try_start_13
    invoke-virtual {v3, v5}, Lla;->r(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lgb;->r:Lfz3;

    .line 727
    .line 728
    iget-object v5, v1, Llw2;->b:[I

    .line 729
    .line 730
    iget-object v1, v1, Llw2;->a:[J

    .line 731
    .line 732
    array-length v6, v1

    .line 733
    sub-int/2addr v6, v4

    .line 734
    if-ltz v6, :cond_21

    .line 735
    .line 736
    move v4, v7

    .line 737
    :goto_f
    aget-wide v8, v1, v4

    .line 738
    .line 739
    not-long v10, v8

    .line 740
    const/4 v12, 0x7

    .line 741
    shl-long/2addr v10, v12

    .line 742
    and-long/2addr v10, v8

    .line 743
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    and-long/2addr v10, v12

    .line 749
    cmp-long v10, v10, v12

    .line 750
    .line 751
    if-eqz v10, :cond_20

    .line 752
    .line 753
    sub-int v10, v4, v6

    .line 754
    .line 755
    not-int v10, v10

    .line 756
    ushr-int/lit8 v10, v10, 0x1f

    .line 757
    .line 758
    rsub-int/lit8 v10, v10, 0x8

    .line 759
    .line 760
    move v11, v7

    .line 761
    :goto_10
    if-ge v11, v10, :cond_1f

    .line 762
    .line 763
    const-wide/16 v12, 0xff

    .line 764
    .line 765
    and-long/2addr v12, v8

    .line 766
    const-wide/16 v14, 0x80

    .line 767
    .line 768
    cmp-long v12, v12, v14

    .line 769
    .line 770
    if-gez v12, :cond_1e

    .line 771
    .line 772
    shl-int/lit8 v12, v4, 0x3

    .line 773
    .line 774
    add-int/2addr v12, v11

    .line 775
    aget v14, v5, v12

    .line 776
    .line 777
    invoke-virtual {v0}, Lgb;->c()Llw2;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v12, v14}, Llw2;->a(I)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-nez v12, :cond_1e

    .line 786
    .line 787
    iget-object v12, v0, Lgb;->l:Ljava/util/ArrayList;

    .line 788
    .line 789
    new-instance v13, Lf81;

    .line 790
    .line 791
    move-wide/from16 v19, v8

    .line 792
    .line 793
    iget-wide v7, v0, Lgb;->q:J

    .line 794
    .line 795
    sget-object v17, Lg81;->j:Lg81;

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    move-wide v15, v7

    .line 800
    invoke-direct/range {v13 .. v18}, Lf81;-><init>(IJLg81;Lgj4;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    iget-object v7, v0, Lgb;->o:Lne0;

    .line 807
    .line 808
    sget-object v8, Ll97;->a:Ll97;

    .line 809
    .line 810
    invoke-interface {v7, v8}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_1e
    move-wide/from16 v19, v8

    .line 815
    .line 816
    :goto_11
    shr-long v8, v19, v2

    .line 817
    .line 818
    add-int/lit8 v11, v11, 0x1

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1f
    if-ne v10, v2, :cond_21

    .line 822
    .line 823
    :cond_20
    if-eq v4, v6, :cond_21

    .line 824
    .line 825
    add-int/lit8 v4, v4, 0x1

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    goto :goto_f

    .line 829
    :cond_21
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 830
    .line 831
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 832
    .line 833
    .line 834
    :try_start_14
    invoke-virtual {v3}, Lla;->getSemanticsOwner()Lw36;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lw36;->a()Lt36;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v2, v0, Lgb;->s:Lu36;

    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Lgb;->g(Lt36;Lu36;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 845
    .line 846
    .line 847
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lgb;->c()Llw2;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Lgb;->b(Llw2;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lgb;->j()V

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    iput-boolean v1, v0, Lgb;->t:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 862
    .line 863
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 864
    .line 865
    .line 866
    :cond_22
    return-void

    .line 867
    :catchall_8
    move-exception v0

    .line 868
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 869
    .line 870
    .line 871
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 872
    :catchall_9
    move-exception v0

    .line 873
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_12
    check-cast v0, Lsa;

    .line 878
    .line 879
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 880
    .line 881
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :try_start_17
    iget-object v1, v0, Lsa;->l:Lla;

    .line 885
    .line 886
    invoke-virtual {v1, v5}, Lla;->r(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 887
    .line 888
    .line 889
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 890
    .line 891
    .line 892
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 893
    .line 894
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :try_start_18
    invoke-virtual {v0}, Lsa;->i()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 898
    .line 899
    .line 900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    iput-boolean v1, v0, Lsa;->Q:Z

    .line 905
    .line 906
    return-void

    .line 907
    :catchall_a
    move-exception v0

    .line 908
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :catchall_b
    move-exception v0

    .line 913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_13
    check-cast v0, Lrr2;

    .line 918
    .line 919
    invoke-virtual {v0}, Lrr2;->invoke()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_14
    check-cast v0, Lu2;

    .line 924
    .line 925
    invoke-virtual {v0}, Lu2;->c()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
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
