.class public final Lk90;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk90;->k:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lk90;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk90;

    .line 7
    .line 8
    iget-object p0, p0, Lk90;->k:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lk90;-><init>(Landroid/content/Context;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lk90;

    .line 16
    .line 17
    iget-object p0, p0, Lk90;->k:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lk90;-><init>(Landroid/content/Context;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk90;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk90;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk90;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk90;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk90;->j:B

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lst1;->j:Lst1;

    .line 12
    .line 13
    const-string v5, "AboutLibraries"

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lk90;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v6, 0x7f0e0000

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v7, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/io/BufferedReader;

    .line 44
    .line 45
    const/16 v0, 0x2000

    .line 46
    .line 47
    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v6}, Lc33;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v7, v0

    .line 60
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v6, v7}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    const-string v0, "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. "

    .line 67
    .line 68
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string v0, "Could not retrieve libraries"

    .line 72
    .line 73
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v4

    .line 79
    :goto_0
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x17

    .line 82
    .line 83
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "licenses"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v11, Lb53;

    .line 133
    .line 134
    const-string v12, "name"

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v13, "url"

    .line 144
    .line 145
    invoke-static {v13, v10}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "year"

    .line 150
    .line 151
    invoke-static {v14, v10}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "spdxId"

    .line 156
    .line 157
    invoke-static {v15, v10}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v2, "content"

    .line 162
    .line 163
    invoke-static {v2, v10}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    move-object v10, v11

    .line 170
    move-object v11, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object v13, v14

    .line 173
    move-object v14, v15

    .line 174
    move-object v15, v2

    .line 175
    invoke-direct/range {v10 .. v16}, Lb53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    :goto_2
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v7, v0}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lpf3;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v0, v3, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move v3, v0

    .line 196
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v8, v3

    .line 216
    check-cast v8, Lb53;

    .line 217
    .line 218
    iget-object v8, v8, Lb53;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_3
    const-string v2, "libraries"

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lr2;

    .line 233
    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    invoke-direct {v3, v0, v6}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_5
    if-ge v8, v6, :cond_5

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_6
    new-instance v2, Lp72;

    .line 273
    .line 274
    invoke-direct {v2, v0, v7, v4}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Failed to parse the meta data *.json file: "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    new-instance v2, Lp72;

    .line 296
    .line 297
    invoke-direct {v2, v1, v1, v4}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    :goto_8
    iget-object v0, v2, Lp72;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    iget-object v1, v2, Lp72;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    new-instance v4, Ly43;

    .line 309
    .line 310
    new-instance v2, Lp31;

    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    invoke-direct {v2, v3}, Lp31;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v4, v0, v1}, Ly43;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_6
    const-string v0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 329
    .line 330
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    return-object v4

    .line 334
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lky2;->a:Ljava/util/List;

    .line 338
    .line 339
    iget-object v0, v0, Lk90;->k:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    const-string v2, "latency_settings"

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Lky2;->b:Ll86;

    .line 358
    .line 359
    const-string v6, "latency_name_1"

    .line 360
    .line 361
    sget-object v7, Lky2;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lxx2;

    .line 368
    .line 369
    iget-object v8, v8, Lxx2;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_7

    .line 376
    .line 377
    move-object v6, v1

    .line 378
    :cond_7
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_8

    .line 383
    .line 384
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lxx2;

    .line 389
    .line 390
    iget-object v6, v6, Lxx2;->a:Ljava/lang/String;

    .line 391
    .line 392
    :cond_8
    const-string v8, "latency_url_1"

    .line 393
    .line 394
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lxx2;

    .line 399
    .line 400
    iget-object v9, v9, Lxx2;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v8, :cond_9

    .line 407
    .line 408
    move-object v8, v1

    .line 409
    :cond_9
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lxx2;

    .line 414
    .line 415
    iget-object v5, v5, Lxx2;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v8, v5}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v8, Lxx2;

    .line 422
    .line 423
    invoke-direct {v8, v6, v5}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v5, "latency_name_2"

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lxx2;

    .line 434
    .line 435
    iget-object v9, v9, Lxx2;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v5, :cond_a

    .line 442
    .line 443
    move-object v5, v1

    .line 444
    :cond_a
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_b

    .line 449
    .line 450
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lxx2;

    .line 455
    .line 456
    iget-object v5, v5, Lxx2;->a:Ljava/lang/String;

    .line 457
    .line 458
    :cond_b
    const-string v9, "latency_url_2"

    .line 459
    .line 460
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lxx2;

    .line 465
    .line 466
    iget-object v10, v10, Lxx2;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-nez v9, :cond_c

    .line 473
    .line 474
    move-object v9, v1

    .line 475
    :cond_c
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Lxx2;

    .line 480
    .line 481
    iget-object v10, v10, Lxx2;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v9, v10}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    new-instance v10, Lxx2;

    .line 488
    .line 489
    invoke-direct {v10, v5, v9}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v5, "latency_name_3"

    .line 493
    .line 494
    const/4 v9, 0x2

    .line 495
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Lxx2;

    .line 500
    .line 501
    iget-object v11, v11, Lxx2;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v5, :cond_d

    .line 508
    .line 509
    move-object v5, v1

    .line 510
    :cond_d
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_e

    .line 515
    .line 516
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lxx2;

    .line 521
    .line 522
    iget-object v5, v5, Lxx2;->a:Ljava/lang/String;

    .line 523
    .line 524
    :cond_e
    const-string v11, "latency_url_3"

    .line 525
    .line 526
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Lxx2;

    .line 531
    .line 532
    iget-object v12, v12, Lxx2;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_f

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_f
    move-object v1, v0

    .line 542
    :goto_a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lxx2;

    .line 547
    .line 548
    iget-object v0, v0, Lxx2;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v1, v0}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lxx2;

    .line 555
    .line 556
    invoke-direct {v1, v5, v0}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v8, v10, v1}, [Lxx2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v1, Llg2;->a:Llg2;

    .line 574
    .line 575
    monitor-enter v1

    .line 576
    :try_start_6
    sget-boolean v0, Llg2;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    monitor-exit v1

    .line 581
    goto :goto_b

    .line 582
    :cond_10
    :try_start_7
    sput-boolean v6, Llg2;->e:Z

    .line 583
    .line 584
    invoke-static {}, Llg2;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 585
    .line 586
    .line 587
    monitor-exit v1

    .line 588
    :goto_b
    sget-object v0, Lff2;->a:Lff2;

    .line 589
    .line 590
    invoke-virtual {v0}, Lff2;->r()V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lub6;->a:Lub6;

    .line 594
    .line 595
    sget-boolean v0, Lub6;->e:Z

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_11
    sput-boolean v6, Lub6;->e:Z

    .line 601
    .line 602
    sget-object v0, Lub6;->b:La81;

    .line 603
    .line 604
    new-instance v1, Lmm;

    .line 605
    .line 606
    invoke-direct {v1, v9, v4, v3}, Lmm;-><init>(ILc81;B)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x3

    .line 610
    invoke-static {v0, v4, v4, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 611
    .line 612
    .line 613
    :goto_c
    sget-object v0, Ld07;->a:Ld07;

    .line 614
    .line 615
    return-object v0

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 618
    throw v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
