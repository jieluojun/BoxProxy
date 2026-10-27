.class public Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lsq1;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq1;->c:Lsq1;

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
    iput-object v0, p0, Lsq1;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsq1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsq1;->a()V

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
    if-gt v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lsq1;->a:Landroid/util/SparseIntArray;

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
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lsq1;->f()Z

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
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const v1, -0x4fcccccd

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lsq1;->f()Z

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
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const v1, 0x30333333

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v7

    .line 72
    :goto_1
    const v1, 0xffffff

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v6

    .line 76
    const/high16 v2, -0x60000000

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_4
    const v1, -0xc0ae4b

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v1, -0x47a8a8a9

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    const v1, 0x40575757

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_6
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const v1, -0x47ffb68e

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    const v1, 0x400e639c

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_7
    move v1, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_8
    const v1, -0xb25504

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_9
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const v1, -0x777778

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_a
    const v1, -0x66111112

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_b
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_c
    const v1, -0xbd5a0b

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_d
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const v1, -0x9e9e9f

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_e
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const v1, -0xa0a0b

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    const v1, -0xbdbdbe

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_f
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    :goto_2
    move v1, v6

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    const v1, -0x10102

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_10
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_11
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const v1, 0x1deeeeee

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_12
    const v1, -0x333334

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :pswitch_13
    const v1, -0x55222223

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_14
    const v1, 0x66dddddd

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :goto_3
    :pswitch_15
    move v1, v8

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :pswitch_16
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    const v1, -0x555556

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_9
    const v1, -0xababac

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_17
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    :pswitch_18
    move v1, v4

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_19
    move v1, v2

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :pswitch_1a
    const v1, 0x6600ff11

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_1b
    const v1, -0x55000f00

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_1c
    const/high16 v1, -0x55010000

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_1d
    const v1, -0x11333334

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_1e
    const/16 v1, -0x100

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_1f
    const v1, -0x1fbf05

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_20
    const v1, -0xfc560c

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_21
    const v1, -0xab9186

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_22
    const v1, -0xff7f80

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_23
    const v1, -0xff992a

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_24
    const v1, -0x575758

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_25
    const v1, -0xde690d

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    :goto_4
    :pswitch_26
    move v1, v7

    .line 314
    goto :goto_5

    .line 315
    :pswitch_27
    const/high16 v1, -0x23000000

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_28
    const v1, -0x222223

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_29
    const v1, -0xd8d6d6

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_2a
    const v1, -0x272728

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    :pswitch_2b
    move v1, v5

    .line 331
    goto :goto_5

    .line 332
    :pswitch_2c
    const/high16 v1, 0x10000000

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_2d
    const v1, -0xac9202

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_2e
    const v1, -0x22ac9202

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_2f
    const v1, 0x2d3f51b5

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_30
    const v1, -0xcccccd

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_31
    invoke-virtual {p0}, Lsq1;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_32
    const v1, -0xafafb0

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_33
    const v1, -0x11111112

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {p0, v0, v1}, Lsq1;->g(II)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_19
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_19
        :pswitch_31
        :pswitch_31
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_19
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_32
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_2f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_20
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_31
        :pswitch_30
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_20
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

.method public c(Lvt0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsq1;->b:Ljava/util/ArrayList;

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
    new-instance p0, Lyu0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljv1;-><init>(Lvt0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lvt0;->r:Lwv1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lwv1;->a(Ljv1;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lvt0;->a1:Lm95;

    .line 45
    .line 46
    invoke-virtual {p0}, Lm95;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Lvt0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsq1;->b:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lsq1;->a:Landroid/util/SparseIntArray;

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
    invoke-virtual {p0, p1}, Lsq1;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lsq1;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsq1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvt0;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lyu0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljv1;-><init>(Lvt0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvt0;->r:Lwv1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lwv1;->a(Ljv1;)I

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lvt0;->a1:Lm95;

    .line 54
    .line 55
    invoke-virtual {p2}, Lm95;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method
