.class public final Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:B

.field public final synthetic b:Lvt1;


# direct methods
.method public constructor <init>(Lvt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut1;->b:Lvt1;

    .line 5
    .line 6
    iput-byte p2, p0, Lut1;->a:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lut1;->b:Lvt1;

    .line 2
    .line 3
    iget-object v1, v0, Lvt1;->b:Llt1;

    .line 4
    .line 5
    iget-object v2, v0, Lvt1;->a:Lou0;

    .line 6
    .line 7
    iget-byte v3, p0, Lut1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v5, :cond_1

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-byte v6, p0, Lut1;->a:B

    .line 30
    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    iget-object v7, v1, Llt1;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-float/2addr v8, v7

    .line 54
    iget-byte v7, v3, Lp26;->b:B

    .line 55
    .line 56
    iget-object v9, v3, Lp26;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v10

    .line 67
    :goto_2
    iget-byte v3, v3, Lp26;->b:B

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, -0x1

    .line 74
    :goto_3
    int-to-float v3, v3

    .line 75
    mul-float/2addr v7, v3

    .line 76
    add-float/2addr v7, v8

    .line 77
    iget-object v1, v1, Llt1;->b:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v1

    .line 89
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    invoke-virtual {v2, v10, p1}, Lou0;->I(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    shr-long/2addr v10, v1

    .line 101
    long-to-int v3, v10

    .line 102
    if-ltz v3, :cond_11

    .line 103
    .line 104
    invoke-virtual {v2}, Lou0;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v3, v1, :cond_11

    .line 109
    .line 110
    invoke-virtual {v2, v7, p1}, Lou0;->I(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-wide v10, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v7, v10

    .line 120
    long-to-int p1, v7

    .line 121
    iget-byte v1, p0, Lut1;->a:B

    .line 122
    .line 123
    if-ne v1, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 137
    .line 138
    :goto_4
    iget v1, v1, Lyn0;->b:I

    .line 139
    .line 140
    iget-byte v7, p0, Lut1;->a:B

    .line 141
    .line 142
    if-ne v7, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, Lkd1;->d:Lyn0;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Lkd1;->c:Lyn0;

    .line 156
    .line 157
    :goto_5
    iget v7, v7, Lyn0;->c:I

    .line 158
    .line 159
    iget-byte v8, p0, Lut1;->a:B

    .line 160
    .line 161
    if-eq v8, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v8, v8, Lkd1;->d:Lyn0;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v8, v8, Lkd1;->c:Lyn0;

    .line 175
    .line 176
    :goto_6
    iget v8, v8, Lyn0;->b:I

    .line 177
    .line 178
    iget-byte v10, p0, Lut1;->a:B

    .line 179
    .line 180
    if-eq v10, v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v10, v10, Lkd1;->d:Lyn0;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v10, v10, Lkd1;->c:Lyn0;

    .line 194
    .line 195
    :goto_7
    iget v10, v10, Lyn0;->c:I

    .line 196
    .line 197
    if-ne v3, v1, :cond_9

    .line 198
    .line 199
    if-eq p1, v7, :cond_11

    .line 200
    .line 201
    :cond_9
    iget-byte v1, p0, Lut1;->a:B

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    if-ne v3, v8, :cond_a

    .line 206
    .line 207
    if-eq p1, v10, :cond_11

    .line 208
    .line 209
    :cond_a
    const/4 v7, 0x0

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    if-eq v1, v5, :cond_d

    .line 213
    .line 214
    if-ne v1, v4, :cond_11

    .line 215
    .line 216
    if-gt v8, v3, :cond_c

    .line 217
    .line 218
    if-ne v8, v3, :cond_b

    .line 219
    .line 220
    if-gt v10, p1, :cond_c

    .line 221
    .line 222
    :cond_b
    move v5, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v7, 0x2

    .line 225
    move v4, v5

    .line 226
    move v5, v3

    .line 227
    move v3, v4

    .line 228
    move v6, p1

    .line 229
    move v4, v10

    .line 230
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    move v1, v8

    .line 235
    move v8, v5

    .line 236
    move v5, v1

    .line 237
    move v1, v4

    .line 238
    move v4, p1

    .line 239
    move-object p1, v6

    .line 240
    move v6, v10

    .line 241
    iget-object p1, p1, Lp26;->a:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_11

    .line 248
    .line 249
    iget p1, v0, Lvt1;->e:I

    .line 250
    .line 251
    invoke-virtual {v0, p1, v7}, Lvt1;->c(IZ)V

    .line 252
    .line 253
    .line 254
    iput v8, v0, Lvt1;->e:I

    .line 255
    .line 256
    invoke-virtual {v0, v8, v8}, Lvt1;->c(IZ)V

    .line 257
    .line 258
    .line 259
    iput-byte v8, p0, Lut1;->a:B

    .line 260
    .line 261
    iget-object p0, v0, Lvt1;->u:Lut1;

    .line 262
    .line 263
    iput-byte v1, p0, Lut1;->a:B

    .line 264
    .line 265
    iget-object p1, v0, Lvt1;->v:Lut1;

    .line 266
    .line 267
    iput-object p0, v0, Lvt1;->v:Lut1;

    .line 268
    .line 269
    iput-object p1, v0, Lvt1;->u:Lut1;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    move v1, v8

    .line 278
    move v8, v5

    .line 279
    move v5, v1

    .line 280
    move v1, v4

    .line 281
    move v4, p1

    .line 282
    move-object p1, v6

    .line 283
    move v6, v10

    .line 284
    if-lt v5, v3, :cond_f

    .line 285
    .line 286
    if-ne v5, v3, :cond_e

    .line 287
    .line 288
    if-lt v6, v4, :cond_f

    .line 289
    .line 290
    :cond_e
    const/4 v8, 0x0

    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    iget-object p1, p1, Lp26;->a:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_11

    .line 303
    .line 304
    iget p1, v0, Lvt1;->e:I

    .line 305
    .line 306
    invoke-virtual {v0, p1, v7}, Lvt1;->c(IZ)V

    .line 307
    .line 308
    .line 309
    iput v1, v0, Lvt1;->e:I

    .line 310
    .line 311
    invoke-virtual {v0, v1, v8}, Lvt1;->c(IZ)V

    .line 312
    .line 313
    .line 314
    iput-byte v1, p0, Lut1;->a:B

    .line 315
    .line 316
    iget-object p0, v0, Lvt1;->v:Lut1;

    .line 317
    .line 318
    iput-byte v8, p0, Lut1;->a:B

    .line 319
    .line 320
    iget-object p1, v0, Lvt1;->u:Lut1;

    .line 321
    .line 322
    iput-object p1, v0, Lvt1;->v:Lut1;

    .line 323
    .line 324
    iput-object p0, v0, Lvt1;->u:Lut1;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v7, 0x2

    .line 328
    move v12, v5

    .line 329
    move v5, v3

    .line 330
    move v3, v12

    .line 331
    move v12, v6

    .line 332
    move v6, v4

    .line 333
    move v4, v12

    .line 334
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    move v1, v4

    .line 339
    move v4, p1

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    iput-wide p0, v2, Lou0;->H0:J

    .line 345
    .line 346
    invoke-virtual {v2, v3, v4, v1, v7}, Lou0;->m0(IIIZ)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void
.end method
