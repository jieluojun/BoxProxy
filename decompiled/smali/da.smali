.class public final Lda;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmd0;
.implements Lr36;
.implements Lp33;
.implements Lm53;
.implements La57;


# instance fields
.field public final w:Lq2;

.field public final synthetic x:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lda;->x:Lla;

    .line 2
    .line 3
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq2;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lda;->w:Lq2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R0(La46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Lpe4;Lt;Lq91;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lpe4;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lt;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpf5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lpf5;->k(J)Lpf5;

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
    iget p3, p1, Lpf5;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lpf5;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lpf5;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lpf5;->d:F

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
    iget-object p0, p0, Lda;->x:Lla;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ltv4;->i:I

    .line 6
    .line 7
    iget v2, p2, Ltv4;->j:I

    .line 8
    .line 9
    new-instance v5, Lv2;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lv2;-><init>(Ltv4;B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljv1;->i:Ljv1;

    .line 16
    .line 17
    iget-object v4, p0, Lda;->w:Lq2;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lzn3;->r0(IILjava/util/Map;Lp72;Lp72;)Lyn3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lw32;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Ljs;->O(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Li33;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lm32;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Lm32;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-wide v6, Li33;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm32;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lm32;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget-wide v6, Li33;->p:J

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v1, Lm32;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lm32;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    sget-wide v6, Li33;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, Lm32;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lm32;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    sget-wide v6, Li33;->f:J

    .line 81
    .line 82
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v0, Lm32;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lm32;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-wide v6, Li33;->d:J

    .line 96
    .line 97
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    sget-wide v6, Li33;->C:J

    .line 104
    .line 105
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    sget-wide v6, Li33;->e:J

    .line 112
    .line 113
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    sget-wide v6, Li33;->D:J

    .line 120
    .line 121
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    sget-wide v6, Li33;->h:J

    .line 128
    .line 129
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    sget-wide v6, Li33;->r:J

    .line 136
    .line 137
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-wide v6, Li33;->E:J

    .line 144
    .line 145
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    sget-wide v6, Li33;->a:J

    .line 152
    .line 153
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-wide v6, Li33;->u:J

    .line 160
    .line 161
    invoke-static {v0, v1, v6, v7}, Li33;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v0, Lm32;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lm32;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v0, Lm32;

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    invoke-direct {v0, v1}, Lm32;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    new-instance v0, Lm32;

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-direct {v0, v1}, Lm32;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    new-instance v0, Lm32;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-direct {v0, v1}, Lm32;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    iget-byte v2, v0, Lm32;->a:B

    .line 201
    .line 202
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v6, v5, :cond_13

    .line 207
    .line 208
    iget-object p0, p0, Lda;->x:Lla;

    .line 209
    .line 210
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lc42;

    .line 215
    .line 216
    invoke-virtual {v6}, Lc42;->h()Lu42;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget-boolean v6, v6, Lu42;->w:Z

    .line 223
    .line 224
    if-ne v6, v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lla;->t(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Lla;->getPlayNavigationSoundEffect$ui()Lt72;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_a

    .line 241
    .line 242
    move v1, v4

    .line 243
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, v0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return v4

    .line 251
    :cond_b
    invoke-virtual {p0}, Lla;->getEmbeddedViewFocusRect()Lpf5;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Lq2;

    .line 260
    .line 261
    invoke-direct {v8, v0, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    check-cast v7, Lc42;

    .line 265
    .line 266
    invoke-virtual {v7, v2, v6, v8}, Lc42;->g(ILpf5;Lp72;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lla;->getPlayNavigationSoundEffect$ui()Lt72;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-lez p1, :cond_c

    .line 287
    .line 288
    move v1, v4

    .line 289
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p0, v0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return v4

    .line 297
    :cond_d
    if-eq v2, v4, :cond_e

    .line 298
    .line 299
    if-ne v2, v5, :cond_11

    .line 300
    .line 301
    :cond_e
    invoke-static {v2}, Lw32;->c(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :cond_f
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {p0}, Lla;->getView()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    :cond_10
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lc42;

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lc42;->j(I)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    return p0

    .line 351
    :cond_11
    return v1

    .line 352
    :cond_12
    return v4

    .line 353
    :cond_13
    return v1
.end method
