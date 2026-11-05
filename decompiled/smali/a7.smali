.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Luk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, La7;->a:B

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
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj52;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmx3;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lyb5;->n(Landroid/view/WindowManager$LayoutParams;)V

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
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

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
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvy6;

    .line 55
    .line 56
    invoke-virtual {p0}, Luy6;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Luy6;

    .line 63
    .line 64
    invoke-virtual {p0}, Luy6;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lax5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lax5;->l()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lax5;->r:Lum4;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lp62;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Llx3;

    .line 94
    .line 95
    invoke-virtual {p0}, Lmx3;->i()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    sget-object v0, Laq0;->a:Laq0;

    .line 100
    .line 101
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Laq0;->g:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Laq0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    :goto_1
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p0

    .line 125
    :pswitch_8
    :try_start_4
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lix3;

    .line 128
    .line 129
    invoke-virtual {p0}, Lix3;->f()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    return-void

    .line 133
    :pswitch_9
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lmp3;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lmp3;->r:Llp3;

    .line 141
    .line 142
    invoke-virtual {p0}, Lu2;->f()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lgp3;

    .line 149
    .line 150
    iget-object p0, p0, Lgp3;->a:Lmt3;

    .line 151
    .line 152
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :pswitch_b
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lfp3;

    .line 173
    .line 174
    iget-object p0, p0, Lfp3;->a:Lmt3;

    .line 175
    .line 176
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :pswitch_c
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Li43;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Li43;->f:Z

    .line 200
    .line 201
    iput v1, p0, Li43;->d:I

    .line 202
    .line 203
    iget-object v0, p0, Li43;->b:Lj43;

    .line 204
    .line 205
    iget-object v0, v0, Lj43;->j:Ls86;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ls86;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Li43;->e:Li43;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Li43;->b()V

    .line 215
    .line 216
    .line 217
    :cond_3
    iput-object v2, p0, Li43;->e:Li43;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lm43;

    .line 223
    .line 224
    iget-object v0, p0, Lm43;->c:Lyj1;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iput-boolean v1, v0, Lyj1;->a:Z

    .line 229
    .line 230
    :cond_4
    iput-object v2, p0, Lm43;->c:Lyj1;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lz33;

    .line 236
    .line 237
    iput-object v2, p0, Lz33;->d:Lqz0;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lep6;

    .line 243
    .line 244
    invoke-virtual {p0}, Lep6;->m()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_10
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lj91;

    .line 251
    .line 252
    invoke-virtual {p0}, Lj91;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    sget-object v0, Lu91;->a:Lu91;

    .line 260
    .line 261
    invoke-virtual {p0}, Lj91;->c()Lr91;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lu91;->a(Lr91;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lj91;->d:Lum4;

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void

    .line 274
    :pswitch_11
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ly67;

    .line 277
    .line 278
    iput-object v2, p0, Ly67;->h:Lnl0;

    .line 279
    .line 280
    iput-object v2, p0, Ly67;->i:Lyr3;

    .line 281
    .line 282
    iput-object v2, p0, Ly67;->j:Lga5;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lxw6;

    .line 288
    .line 289
    iget-object p0, p0, Lxw6;->c:Lti0;

    .line 290
    .line 291
    if-eqz p0, :cond_6

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Lti0;->l(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
    :pswitch_13
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lup6;

    .line 300
    .line 301
    iget-object v0, p0, Lup6;->d:Ltv6;

    .line 302
    .line 303
    iget-object v0, v0, Ltv6;->a:Lfm6;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v1, v0, Lfm6;->D:Lcb6;

    .line 308
    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v1, v2}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, Lfm6;->D:Lcb6;

    .line 316
    .line 317
    :cond_8
    :goto_3
    iput-object v2, p0, Lup6;->j:Lha2;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_14
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lt00;

    .line 323
    .line 324
    iget-object p0, p0, Lt00;->c:Lum4;

    .line 325
    .line 326
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ls00;

    .line 331
    .line 332
    if-eqz p0, :cond_9

    .line 333
    .line 334
    invoke-virtual {p0}, Ls00;->close()V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-void

    .line 338
    :pswitch_15
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lte;

    .line 341
    .line 342
    iget-object v0, p0, Lte;->e:Lw86;

    .line 343
    .line 344
    iget-object v1, v0, Lw86;->h:Lz6;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-virtual {v1}, Lz6;->f()V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual {v0}, Lw86;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lte;->h:Landroid/view/ActionMode;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 359
    .line 360
    .line 361
    :cond_b
    iput-object v2, p0, Lte;->h:Landroid/view/ActionMode;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lls4;

    .line 367
    .line 368
    invoke-virtual {p0}, Lu2;->f()V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0900e1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lls4;->y:Landroid/view/WindowManager;

    .line 378
    .line 379
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_17
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Llj1;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Llj1;->q:Lij1;

    .line 391
    .line 392
    invoke-virtual {p0}, Lu2;->f()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lv6;

    .line 399
    .line 400
    iget-object p0, p0, Lv6;->a:Lx6;

    .line 401
    .line 402
    if-eqz p0, :cond_c

    .line 403
    .line 404
    invoke-virtual {p0}, Lx6;->Q()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_c
    const-string p0, "Launcher has not been initialized"

    .line 409
    .line 410
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
