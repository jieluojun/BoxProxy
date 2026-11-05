.class public final Lia;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lpd0;
.implements Lux5;
.implements Laz2;
.implements Lb13;
.implements Lcz6;


# instance fields
.field public final x:Lq2;

.field public final synthetic y:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lia;->y:Lqa;

    .line 2
    .line 3
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsm2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsm2;-><init>(Lia;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ll;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ll;-><init>(Lia;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lq2;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lia;->x:Lq2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lb32;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Ldn;->N(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x10400000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lbn;->J(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lr22;

    .line 22
    .line 23
    invoke-direct {v0, v5}, Lr22;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-wide v6, 0x10500000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lr22;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lr22;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-wide v6, 0x3d00000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v4

    .line 66
    :goto_0
    new-instance v1, Lr22;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lr22;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    const-wide v6, 0x1600000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lr22;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lr22;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    const-wide v6, 0x1500000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v0, Lr22;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Lr22;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    const-wide v6, 0x1300000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_d

    .line 121
    .line 122
    const-wide v6, 0x5c00000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    const-wide v6, 0x1400000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    const-wide v6, 0x5d00000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-wide v6, 0x1700000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    const-wide v6, 0x4200000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-wide v6, 0xa000000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-wide v6, 0x400000000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-wide v6, 0x6f00000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v6, v7}, Lbn;->J(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_1
    new-instance v0, Lr22;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lr22;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    :goto_2
    new-instance v0, Lr22;

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    invoke-direct {v0, v1}, Lr22;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    :goto_3
    new-instance v0, Lr22;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-direct {v0, v1}, Lr22;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    :goto_4
    new-instance v0, Lr22;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-direct {v0, v1}, Lr22;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_5
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    iget v2, v0, Lr22;->a:I

    .line 249
    .line 250
    invoke-static {p1}, Ldn;->P(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne v6, v5, :cond_17

    .line 255
    .line 256
    iget-object p0, p0, Lia;->y:Lqa;

    .line 257
    .line 258
    invoke-virtual {p0}, Lqa;->getFocusOwner()Le32;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lh32;

    .line 263
    .line 264
    invoke-virtual {v6}, Lh32;->h()Lu32;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    iget-boolean v6, v6, Lu32;->x:Z

    .line 271
    .line 272
    if-ne v6, v4, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lqa;->t(I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, Lqa;->getPlayNavigationSoundEffect$ui()Lt62;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-lez p1, :cond_e

    .line 289
    .line 290
    move v1, v4

    .line 291
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, v0, p1}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return v4

    .line 299
    :cond_f
    invoke-virtual {p0}, Lqa;->getEmbeddedViewFocusRect()Lga5;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {p0}, Lqa;->getFocusOwner()Le32;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v8, Lq2;

    .line 308
    .line 309
    invoke-direct {v8, v0, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Lh32;

    .line 313
    .line 314
    invoke-virtual {v7, v2, v6, v8}, Lh32;->g(ILga5;Lp62;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_16

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {p0}, Lqa;->getPlayNavigationSoundEffect$ui()Lt62;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_10

    .line 335
    .line 336
    move v1, v4

    .line 337
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p0, v0, p1}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return v4

    .line 345
    :cond_11
    if-ne v2, v4, :cond_12

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    if-ne v2, v5, :cond_15

    .line 349
    .line 350
    :goto_6
    invoke-static {v2}, Lb32;->c(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v0, Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {p0}, Lqa;->getView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_14

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_17

    .line 388
    .line 389
    :cond_14
    invoke-virtual {p0}, Lqa;->getFocusOwner()Le32;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lh32;

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lh32;->j(I)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    :cond_15
    return v1

    .line 401
    :cond_16
    return v4

    .line 402
    :cond_17
    return v1
.end method

.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0(Ldy5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(La84;Lw;Lz81;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, La84;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lw;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lga5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lga5;->k(J)Lga5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lga5;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lga5;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lga5;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lga5;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lia;->y:Lqa;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, La47;->a:La47;

    .line 47
    .line 48
    return-object p0
.end method

.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Llp4;->j:I

    .line 6
    .line 7
    iget v2, p2, Llp4;->k:I

    .line 8
    .line 9
    new-instance v5, Lv2;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lv2;-><init>(Llp4;B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lru1;->j:Lru1;

    .line 16
    .line 17
    iget-object v4, p0, Lia;->x:Lq2;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Luj3;->s0(IILjava/util/Map;Lp62;Lp62;)Lsj3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
