.class public abstract La77;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lny6;

.field public static final b:Lkk3;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lcw6;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb77;

    .line 13
    .line 14
    invoke-direct {v0}, Lny6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La77;->a:Lny6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny6;

    .line 21
    .line 22
    invoke-direct {v0}, Lny6;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La77;->a:Lny6;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lkk3;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La77;->b:Lkk3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, La77;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;[Ld62;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcw6;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, La77;->a:Lny6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v0, p1, p0}, Lny6;->d([Ld62;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lny6;->b(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 46
    .line 47
    const-string p2, "Font load failed"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static b(Landroid/content/Context;Ls52;Landroid/content/res/Resources;ILjava/lang/String;IILjq;Z)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, Lv52;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    check-cast v0, Lv52;

    .line 17
    .line 18
    const-string v2, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v8, v0, Lv52;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, La77;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_a

    .line 34
    .line 35
    :cond_0
    iget-object v8, v0, Lv52;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ll52;

    .line 48
    .line 49
    iget-object v2, v2, Ll52;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, La77;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v11, 0x1f

    .line 60
    .line 61
    if-lt v9, v11, :cond_2

    .line 62
    .line 63
    move v9, v5

    .line 64
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ge v9, v11, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ll52;

    .line 75
    .line 76
    iget-object v11, v11, Ll52;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v11}, La77;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object v8, v7

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v9, v5

    .line 91
    move-object v11, v7

    .line 92
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ge v9, v12, :cond_9

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ll52;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sub-int/2addr v13, v10

    .line 109
    if-ne v9, v13, :cond_5

    .line 110
    .line 111
    iget-object v13, v12, Ll52;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    iget-object v2, v12, Ll52;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v13, v12, Ll52;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v12, Ll52;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13}, La77;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, La77;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "Unable identify the primary font for "

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v12, Ll52;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, ". Falling back to provider font."

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    :try_start_0
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 171
    .line 172
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 173
    .line 174
    invoke-static {v13}, Lhw4;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 190
    .line 191
    .line 192
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_3

    .line 194
    :catch_0
    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    .line 195
    .line 196
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 201
    .line 202
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_3
    if-nez v11, :cond_8

    .line 210
    .line 211
    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 212
    .line 213
    invoke-direct {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 218
    .line 219
    .line 220
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_a
    :goto_6
    if-eqz v8, :cond_c

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    new-instance v0, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ldb;

    .line 242
    .line 243
    invoke-direct {v2, v1, v8, v3}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    sget-object v0, La77;->b:Lkk3;

    .line 250
    .line 251
    invoke-static/range {p2 .. p6}, La77;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1, v8}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :cond_c
    if-eqz p8, :cond_d

    .line 260
    .line 261
    iget v2, v0, Lv52;->c:I

    .line 262
    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    if-nez v1, :cond_e

    .line 267
    .line 268
    :goto_7
    move v2, v10

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move v2, v5

    .line 271
    :goto_8
    const/4 v3, -0x1

    .line 272
    if-eqz p8, :cond_f

    .line 273
    .line 274
    iget v8, v0, Lv52;->b:I

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    move v8, v3

    .line 278
    :goto_9
    new-instance v9, Landroid/os/Handler;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lhx4;

    .line 288
    .line 289
    const/16 v12, 0xa

    .line 290
    .line 291
    invoke-direct {v11, v12, v5}, Lhx4;-><init>(BZ)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v11, Lhx4;->j:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Lv52;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v12, Lyu2;

    .line 299
    .line 300
    new-instance v1, Lwh5;

    .line 301
    .line 302
    invoke-direct {v1, v9}, Lwh5;-><init>(Landroid/os/Handler;)V

    .line 303
    .line 304
    .line 305
    const/16 v9, 0xe

    .line 306
    .line 307
    invoke-direct {v12, v11, v1, v9}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-gt v2, v10, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ll52;

    .line 323
    .line 324
    sget-object v2, Lr52;->a:Lkk3;

    .line 325
    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    aget-object v2, v2, v5

    .line 336
    .line 337
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v4, v2}, Lr52;->a(ILjava/util/List;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v9, Lr52;->a:Lkk3;

    .line 352
    .line 353
    invoke-virtual {v9, v2}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Landroid/graphics/Typeface;

    .line 358
    .line 359
    if-eqz v9, :cond_10

    .line 360
    .line 361
    new-instance v0, Lb6;

    .line 362
    .line 363
    invoke-direct {v0, v11, v5, v9, v10}, Lb6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lwh5;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    move-object v7, v9

    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_10
    if-ne v8, v3, :cond_11

    .line 373
    .line 374
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    aget-object v0, v0, v5

    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    invoke-static {v2, v1, v0, v4}, Lr52;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lq52;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v12, v0}, Lyu2;->B(Lq52;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v0, Lq52;->a:Landroid/graphics/Typeface;

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_11
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object v3, v0

    .line 411
    new-instance v0, Lo52;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lo52;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 420
    .line 421
    .line 422
    :try_start_1
    sget-object v1, Lr52;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 428
    int-to-long v1, v8

    .line 429
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 435
    :try_start_3
    check-cast v0, Lq52;

    .line 436
    .line 437
    invoke-virtual {v12, v0}, Lyu2;->B(Lq52;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v0, Lq52;->a:Landroid/graphics/Typeface;

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :catch_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 445
    .line 446
    const-string v1, "timeout"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :catch_2
    move-exception v0

    .line 453
    throw v0

    .line 454
    :catch_3
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 461
    :catch_4
    iget-object v0, v12, Lyu2;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lwh5;

    .line 464
    .line 465
    iget-object v1, v12, Lyu2;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lhx4;

    .line 468
    .line 469
    new-instance v2, Lgi0;

    .line 470
    .line 471
    invoke-direct {v2, v6, v1}, Lgi0;-><init>(ILhx4;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lwh5;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_12
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 480
    .line 481
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v7

    .line 485
    :cond_13
    invoke-static {v4, v0}, Lr52;->a(ILjava/util/List;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Lr52;->a:Lkk3;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/graphics/Typeface;

    .line 496
    .line 497
    if-eqz v3, :cond_14

    .line 498
    .line 499
    new-instance v0, Lb6;

    .line 500
    .line 501
    invoke-direct {v0, v11, v5, v3, v10}, Lb6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lwh5;->execute(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v3

    .line 508
    goto :goto_b

    .line 509
    :cond_14
    new-instance v1, Lp52;

    .line 510
    .line 511
    invoke-direct {v1, v12, v5}, Lp52;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    sget-object v8, Lr52;->c:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v8

    .line 517
    :try_start_4
    sget-object v3, Lr52;->d:Lra6;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lra6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/ArrayList;

    .line 524
    .line 525
    if-eqz v5, :cond_15

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    monitor-exit v8

    .line 531
    goto :goto_b

    .line 532
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2, v5}, Lra6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    move-object v3, v0

    .line 545
    new-instance v0, Lo52;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object v1, v2

    .line 549
    move-object/from16 v2, p0

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, Lo52;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lr52;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 555
    .line 556
    new-instance v3, Lp52;

    .line 557
    .line 558
    invoke-direct {v3, v1, v10}, Lp52;-><init>(Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_16

    .line 566
    .line 567
    new-instance v1, Landroid/os/Handler;

    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_16
    new-instance v1, Landroid/os/Handler;

    .line 578
    .line 579
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_a
    new-instance v5, Lxh5;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v0, v5, Lxh5;->i:Lo52;

    .line 588
    .line 589
    iput-object v3, v5, Lxh5;->j:Lp52;

    .line 590
    .line 591
    iput-object v1, v5, Lxh5;->k:Landroid/os/Handler;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    :goto_b
    move-object/from16 v12, p2

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :goto_c
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    throw v0

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :cond_17
    sget-object v2, La77;->a:Lny6;

    .line 605
    .line 606
    check-cast v0, Lt52;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :try_start_6
    iget-object v0, v0, Lt52;->a:[Lu52;

    .line 612
    .line 613
    array-length v2, v0

    .line 614
    move-object v8, v7

    .line 615
    :goto_d
    if-ge v5, v2, :cond_19

    .line 616
    .line 617
    aget-object v9, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 618
    .line 619
    :try_start_7
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 620
    .line 621
    iget v11, v9, Lu52;->e:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 622
    .line 623
    move-object/from16 v12, p2

    .line 624
    .line 625
    :try_start_8
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 626
    .line 627
    .line 628
    iget v11, v9, Lu52;->a:I

    .line 629
    .line 630
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-boolean v11, v9, Lu52;->b:Z

    .line 635
    .line 636
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget v11, v9, Lu52;->d:I

    .line 641
    .line 642
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    iget-object v9, v9, Lu52;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v8, :cond_18

    .line 657
    .line 658
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 659
    .line 660
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 661
    .line 662
    .line 663
    move-object v8, v10

    .line 664
    goto :goto_e

    .line 665
    :cond_18
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 666
    .line 667
    .line 668
    :catch_5
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_19
    move-object/from16 v12, p2

    .line 672
    .line 673
    if-eqz v8, :cond_1a

    .line 674
    .line 675
    :try_start_9
    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v4}, Lny6;->b(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 697
    .line 698
    .line 699
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 700
    goto :goto_10

    .line 701
    :catch_6
    move-exception v0

    .line 702
    goto :goto_f

    .line 703
    :catch_7
    move-exception v0

    .line 704
    move-object/from16 v12, p2

    .line 705
    .line 706
    :goto_f
    const-string v2, "TypefaceCompatApi29Impl"

    .line 707
    .line 708
    const-string v5, "Font load failed"

    .line 709
    .line 710
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    .line 712
    .line 713
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1c

    .line 714
    .line 715
    if-eqz v7, :cond_1b

    .line 716
    .line 717
    new-instance v0, Landroid/os/Handler;

    .line 718
    .line 719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Ldb;

    .line 727
    .line 728
    invoke-direct {v2, v1, v7, v3}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_1b
    invoke-virtual {v1, v6}, Ljq;->a(I)V

    .line 736
    .line 737
    .line 738
    :cond_1c
    :goto_11
    if-eqz v7, :cond_1d

    .line 739
    .line 740
    sget-object v0, La77;->b:Lkk3;

    .line 741
    .line 742
    invoke-static/range {p2 .. p6}, La77;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1, v7}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_1d
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, La77;->a:Lny6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, La77;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, La77;->b:Lkk3;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, La77;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La77;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La77;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, La77;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lhw4;->l(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lhw4;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lhw4;->k(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
