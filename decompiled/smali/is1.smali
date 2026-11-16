.class public Lis1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lis1;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lis1;

    .line 2
    .line 3
    invoke-direct {v0}, Lis1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis1;->c:Lis1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis1;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lis1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lis1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x53

    .line 3
    .line 4
    if-gt v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, Lis1;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, -0x666667

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x1d000000

    .line 17
    .line 18
    const/high16 v5, -0x1000000

    .line 19
    .line 20
    const v6, -0xdededf

    .line 21
    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    const v8, -0x111112

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lis1;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v1, -0x4f000001

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const v1, -0x4fcccccd

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lis1;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x30ffffff

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const v1, 0x30333333

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lis1;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move v6, v7

    .line 71
    :cond_2
    const v1, 0xffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v1

    .line 75
    const/high16 v1, -0x60000000

    .line 76
    .line 77
    or-int/2addr v1, v6

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_4
    const v1, -0xc0ae4b

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lis1;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const v1, -0x47a8a8a9

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const v1, 0x40575757

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_6
    invoke-virtual {p0}, Lis1;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const v1, -0x47ffb68e

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    const v1, 0x400e639c

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_7
    const v1, -0xb25504

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_8
    invoke-virtual {p0}, Lis1;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    const v1, -0x777778

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_9
    const v1, -0x66111112

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_a
    invoke-virtual {p0}, Lis1;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_b
    const v1, -0xbd5a0b

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_c
    invoke-virtual {p0}, Lis1;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const v1, -0x9e9e9f

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_d
    invoke-virtual {p0}, Lis1;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const v1, -0xa0a0b

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    const v1, -0xbdbdbe

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_e
    invoke-virtual {p0}, Lis1;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    const v1, -0x10102

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_f
    invoke-virtual {p0}, Lis1;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_10
    invoke-virtual {p0}, Lis1;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const v1, 0x1deeeeee

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_11
    const v1, -0x333334

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_12
    const v1, -0x55222223

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_13
    const v1, 0x66dddddd

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    :goto_1
    :pswitch_14
    move v1, v8

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_15
    invoke-virtual {p0}, Lis1;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const v1, -0x555556

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    const v1, -0xababac

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_16
    invoke-virtual {p0}, Lis1;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    :pswitch_17
    move v1, v4

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_18
    const v1, 0x6600ff11

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_19
    const v1, -0x55000f00

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_1a
    const/high16 v1, -0x55010000

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_1b
    const v1, -0x11333334

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_1c
    const/16 v1, -0x100

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_1d
    const v1, -0x1fbf05

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_1e
    const v1, -0xfc560c

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_1f
    const v1, -0xab9186

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_20
    const v1, -0xff7f80

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_21
    const v1, -0xff992a

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_22
    const v1, -0x575758

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_23
    const v1, -0xde690d

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_24
    const/high16 v1, -0x23000000

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_25
    move v1, v3

    .line 308
    goto :goto_3

    .line 309
    :pswitch_26
    const v1, -0x222223

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_27
    move v1, v2

    .line 314
    goto :goto_3

    .line 315
    :pswitch_28
    const v1, -0xd8d6d6

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_29
    const v1, -0x272728

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    :pswitch_2a
    move v1, v5

    .line 324
    goto :goto_3

    .line 325
    :pswitch_2b
    const/high16 v1, 0x10000000

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_2c
    const v1, -0xac9202

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_2d
    const v1, -0x22ac9202

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_2e
    const v1, 0x2d3f51b5

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_2f
    const v1, -0xcccccd

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_30
    invoke-virtual {p0}, Lis1;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    :cond_a
    move v1, v6

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    :goto_2
    :pswitch_31
    move v1, v7

    .line 353
    goto :goto_3

    .line 354
    :pswitch_32
    const v1, -0xafafb0

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_33
    const v1, -0x11111112

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {p0, v0, v1}, Lis1;->g(II)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_31
        :pswitch_27
        :pswitch_30
        :pswitch_30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_27
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_32
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_1e
        :pswitch_e
        :pswitch_0
        :pswitch_9
        :pswitch_30
        :pswitch_2f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_e
        :pswitch_25
        :pswitch_25
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lou0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lis1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Lmv0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcx1;-><init>(Lou0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lou0;->q:Lox1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lox1;->a(Lcx1;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lou0;->Z0:Lgh5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgh5;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Lou0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lis1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lis1;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lis1;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lis1;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lis1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lou0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lmv0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcx1;-><init>(Lou0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lou0;->q:Lox1;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lox1;->a(Lcx1;)I

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lou0;->Z0:Lgh5;

    .line 53
    .line 54
    invoke-virtual {p2}, Lgh5;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
