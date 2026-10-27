.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:B

.field public final synthetic b:Lfs1;


# direct methods
.method public constructor <init>(Lfs1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les1;->b:Lfs1;

    .line 5
    .line 6
    iput-byte p2, p0, Les1;->a:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Les1;->b:Lfs1;

    .line 2
    .line 3
    iget-object v1, v0, Lfs1;->b:Lvr1;

    .line 4
    .line 5
    iget-object v2, v0, Lfs1;->a:Lvt0;

    .line 6
    .line 7
    iget-byte v3, p0, Les1;->a:B

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
    invoke-virtual {v2}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-byte v6, p0, Les1;->a:B

    .line 30
    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    iget-object v7, v1, Lvr1;->b:Landroid/widget/OverScroller;

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
    iget v7, v3, Llt5;->b:I

    .line 55
    .line 56
    iget-object v9, v3, Llt5;->a:Landroid/graphics/RectF;

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
    iget v3, v3, Llt5;->b:I

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
    iget-object v1, v1, Lvr1;->b:Landroid/widget/OverScroller;

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
    invoke-virtual {v2, v10, p1}, Lvt0;->I(FF)J

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
    if-ltz v3, :cond_12

    .line 103
    .line 104
    invoke-virtual {v2}, Lvt0;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v3, v1, :cond_12

    .line 109
    .line 110
    invoke-virtual {v2, v7, p1}, Lvt0;->I(FF)J

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
    iget-byte v1, p0, Les1;->a:B

    .line 122
    .line 123
    if-ne v1, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lzb1;->d:Lcn0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 137
    .line 138
    :goto_4
    iget v1, v1, Lcn0;->b:I

    .line 139
    .line 140
    iget-byte v7, p0, Les1;->a:B

    .line 141
    .line 142
    if-ne v7, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, Lzb1;->d:Lcn0;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Lzb1;->c:Lcn0;

    .line 156
    .line 157
    :goto_5
    iget v7, v7, Lcn0;->c:I

    .line 158
    .line 159
    iget-byte v8, p0, Les1;->a:B

    .line 160
    .line 161
    if-eq v8, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v8, v8, Lzb1;->d:Lcn0;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v8, v8, Lzb1;->c:Lcn0;

    .line 175
    .line 176
    :goto_6
    iget v8, v8, Lcn0;->b:I

    .line 177
    .line 178
    iget-byte v10, p0, Les1;->a:B

    .line 179
    .line 180
    if-eq v10, v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v10, v10, Lzb1;->d:Lcn0;

    .line 187
    .line 188
    iget v10, v10, Lcn0;->c:I

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v10, v10, Lzb1;->c:Lcn0;

    .line 196
    .line 197
    iget v10, v10, Lcn0;->c:I

    .line 198
    .line 199
    :goto_7
    if-ne v3, v1, :cond_9

    .line 200
    .line 201
    if-eq p1, v7, :cond_12

    .line 202
    .line 203
    :cond_9
    iget-byte v1, p0, Les1;->a:B

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    if-ne v3, v8, :cond_a

    .line 208
    .line 209
    if-eq p1, v10, :cond_12

    .line 210
    .line 211
    :cond_a
    const/4 v7, 0x0

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    if-eq v1, v5, :cond_e

    .line 215
    .line 216
    if-eq v1, v4, :cond_b

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_b
    if-gt v8, v3, :cond_c

    .line 221
    .line 222
    if-ne v8, v3, :cond_d

    .line 223
    .line 224
    if-le v10, p1, :cond_d

    .line 225
    .line 226
    :cond_c
    move v1, v8

    .line 227
    move v8, v5

    .line 228
    move v5, v1

    .line 229
    move v1, v4

    .line 230
    move v4, p1

    .line 231
    move-object p1, v6

    .line 232
    move v6, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move v5, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v7, 0x2

    .line 237
    move v4, v5

    .line 238
    move v5, v3

    .line 239
    move v3, v4

    .line 240
    move v6, p1

    .line 241
    move v4, v10

    .line 242
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_8
    iget-object p1, p1, Llt5;->a:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_12

    .line 253
    .line 254
    iget p1, v0, Lfs1;->e:I

    .line 255
    .line 256
    invoke-virtual {v0, p1, v7}, Lfs1;->c(IZ)V

    .line 257
    .line 258
    .line 259
    iput v8, v0, Lfs1;->e:I

    .line 260
    .line 261
    invoke-virtual {v0, v8, v8}, Lfs1;->c(IZ)V

    .line 262
    .line 263
    .line 264
    iput-byte v8, p0, Les1;->a:B

    .line 265
    .line 266
    iget-object p0, v0, Lfs1;->u:Les1;

    .line 267
    .line 268
    iput-byte v1, p0, Les1;->a:B

    .line 269
    .line 270
    iget-object p1, v0, Lfs1;->v:Les1;

    .line 271
    .line 272
    iput-object p0, v0, Lfs1;->v:Les1;

    .line 273
    .line 274
    iput-object p1, v0, Lfs1;->u:Les1;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    move v1, v8

    .line 283
    move v8, v5

    .line 284
    move v5, v1

    .line 285
    move v1, v4

    .line 286
    move v4, p1

    .line 287
    move-object p1, v6

    .line 288
    move v6, v10

    .line 289
    if-lt v5, v3, :cond_10

    .line 290
    .line 291
    if-ne v5, v3, :cond_f

    .line 292
    .line 293
    if-ge v6, v4, :cond_f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const/4 v8, 0x0

    .line 297
    const/4 v7, 0x2

    .line 298
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    :goto_9
    iget-object p1, p1, Llt5;->a:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    iget p1, v0, Lfs1;->e:I

    .line 311
    .line 312
    invoke-virtual {v0, p1, v7}, Lfs1;->c(IZ)V

    .line 313
    .line 314
    .line 315
    iput v1, v0, Lfs1;->e:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v8}, Lfs1;->c(IZ)V

    .line 318
    .line 319
    .line 320
    iput-byte v1, p0, Les1;->a:B

    .line 321
    .line 322
    iget-object p0, v0, Lfs1;->v:Les1;

    .line 323
    .line 324
    iput-byte v8, p0, Les1;->a:B

    .line 325
    .line 326
    iget-object p1, v0, Lfs1;->u:Les1;

    .line 327
    .line 328
    iput-object p1, v0, Lfs1;->v:Les1;

    .line 329
    .line 330
    iput-object p0, v0, Lfs1;->u:Les1;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v7, 0x2

    .line 334
    move v12, v5

    .line 335
    move v5, v3

    .line 336
    move v3, v12

    .line 337
    move v12, v6

    .line 338
    move v6, v4

    .line 339
    move v4, v12

    .line 340
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_11
    move v1, v4

    .line 345
    move v4, p1

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide p0

    .line 350
    iput-wide p0, v2, Lvt0;->I0:J

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4, v1, v7}, Lvt0;->m0(IIIZ)V

    .line 353
    .line 354
    .line 355
    :cond_12
    :goto_a
    return-void
.end method
