.class public final Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ldo5;


# static fields
.field public static final b:Lym6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lym6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lym6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lym6;->b:Lym6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lym6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lym6;->a:B

    .line 4
    .line 5
    sget-object v1, Lqp6;->i:Lym6;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v7, Lqp6;

    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ln23;->g(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Ln23;->g(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x40

    .line 136
    .line 137
    invoke-direct/range {v7 .. v18}, Lqp6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :pswitch_0
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {}, Lra7;->t()Lp83;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move v7, v3

    .line 189
    :goto_0
    add-int/lit8 v8, v5, 0x3

    .line 190
    .line 191
    if-ge v7, v8, :cond_0

    .line 192
    .line 193
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1, v8}, Lym6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6, v8}, Lp83;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v6}, Lra7;->l(Lp83;)Lp83;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {}, Lra7;->t()Lp83;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_1
    add-int v9, v5, v4

    .line 216
    .line 217
    add-int/2addr v9, v3

    .line 218
    if-ge v7, v9, :cond_1

    .line 219
    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, Lym6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lp83;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-static {v8}, Lra7;->l(Lp83;)Lp83;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Loz6;

    .line 239
    .line 240
    invoke-direct {v1, v6, v0, v2}, Loz6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object v9, v7

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v7, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    sget-object v8, Lkp6;->e:Leo5;

    .line 296
    .line 297
    iget-object v8, v8, Leo5;->b:Lr52;

    .line 298
    .line 299
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v0, Lkp6;

    .line 307
    .line 308
    new-instance v8, Lcn6;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-direct {v8, v0, v10}, Lcn6;-><init>(Lkp6;I)V

    .line 315
    .line 316
    .line 317
    move-object v13, v8

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    move-object v13, v2

    .line 320
    :goto_2
    invoke-static {v7, v4}, Ln23;->g(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lym6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Lqp6;

    .line 345
    .line 346
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lpp6;->a:Lym6;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lym6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Loz6;

    .line 356
    .line 357
    new-instance v12, Lfz5;

    .line 358
    .line 359
    invoke-direct {v12, v2, v0}, Lfz5;-><init>(Lqp6;Loz6;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Lzm6;

    .line 363
    .line 364
    invoke-direct/range {v8 .. v13}, Lzm6;-><init>(Ljava/lang/String;JLfz5;Lcn6;)V

    .line 365
    .line 366
    .line 367
    return-object v8

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljn5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lym6;->a:B

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lqp6;

    .line 20
    .line 21
    iget v1, v0, Lqp6;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lqp6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lqp6;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v8, v0, Lqp6;->d:J

    .line 32
    .line 33
    sget v1, Loo6;->c:I

    .line 34
    .line 35
    shr-long v10, v8, v4

    .line 36
    .line 37
    long-to-int v1, v10

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    and-long/2addr v8, v2

    .line 43
    long-to-int v8, v8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-wide v10, v0, Lqp6;->e:J

    .line 49
    .line 50
    shr-long v12, v10, v4

    .line 51
    .line 52
    long-to-int v4, v12

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    and-long/2addr v2, v10

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-wide v2, v0, Lqp6;->f:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v8, v1

    .line 70
    move-object v10, v4

    .line 71
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Loz6;

    .line 83
    .line 84
    invoke-static {}, Lra7;->t()Lp83;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v1, Loz6;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Loz6;->b:Lp56;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp56;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Loz6;->c:Lp56;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp56;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lp56;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x0

    .line 128
    move v6, v5

    .line 129
    :goto_0
    sget-object v7, Lqp6;->i:Lym6;

    .line 130
    .line 131
    if-ge v6, v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lp56;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v0, v8}, Lym6;->b(Ljn5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Lp83;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Lp56;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_1
    if-ge v5, v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lp56;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7, v0, v4}, Lym6;->b(Ljn5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {v2}, Lra7;->l(Lp83;)Lp83;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lzm6;

    .line 175
    .line 176
    invoke-virtual {v1}, Lzm6;->c()Lkj6;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lkj6;->k:Lcn6;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    iget-object v5, v5, Lcn6;->a:Lkp6;

    .line 186
    .line 187
    sget-object v7, Lkp6;->e:Leo5;

    .line 188
    .line 189
    iget-object v7, v7, Leo5;->a:Lv52;

    .line 190
    .line 191
    invoke-interface {v7, v0, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v5, v6

    .line 197
    :goto_2
    invoke-virtual {v1}, Lzm6;->c()Lkj6;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Lkj6;->l:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v1}, Lzm6;->c()Lkj6;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-wide v8, v8, Lkj6;->m:J

    .line 212
    .line 213
    sget v10, Loo6;->c:I

    .line 214
    .line 215
    shr-long/2addr v8, v4

    .line 216
    long-to-int v8, v8

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1}, Lzm6;->c()Lkj6;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-wide v9, v9, Lkj6;->m:J

    .line 226
    .line 227
    and-long/2addr v9, v2

    .line 228
    long-to-int v9, v9

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v1, v1, Lzm6;->a:Lfz5;

    .line 234
    .line 235
    iget-object v10, v1, Lfz5;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Llk4;

    .line 238
    .line 239
    invoke-virtual {v10}, Llk4;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lqp6;

    .line 244
    .line 245
    if-eqz v10, :cond_3

    .line 246
    .line 247
    iget v6, v10, Lqp6;->a:I

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v10, Lqp6;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v10, Lqp6;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v14, v10, Lqp6;->d:J

    .line 258
    .line 259
    sget v6, Loo6;->c:I

    .line 260
    .line 261
    move-wide/from16 v16, v2

    .line 262
    .line 263
    shr-long v2, v14, v4

    .line 264
    .line 265
    long-to-int v2, v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    and-long v14, v14, v16

    .line 271
    .line 272
    long-to-int v3, v14

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move/from16 p0, v4

    .line 278
    .line 279
    move-object v3, v5

    .line 280
    iget-wide v4, v10, Lqp6;->e:J

    .line 281
    .line 282
    move-object v14, v2

    .line 283
    move-object/from16 p2, v3

    .line 284
    .line 285
    shr-long v2, v4, p0

    .line 286
    .line 287
    long-to-int v2, v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    and-long v3, v4, v16

    .line 293
    .line 294
    long-to-int v3, v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    iget-wide v3, v10, Lqp6;->f:J

    .line 300
    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    move-object/from16 p2, v5

    .line 317
    .line 318
    :goto_3
    iget-object v1, v1, Lfz5;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Loz6;

    .line 321
    .line 322
    sget-object v2, Lpp6;->a:Lym6;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Lym6;->b(Ljn5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    filled-new-array {v7, v8, v9, v0, v3}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
