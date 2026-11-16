.class public final Lba0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lba0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lba0;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lba0;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lba0;

    .line 7
    .line 8
    iget-object p0, p0, Lba0;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lba0;-><init>(Landroid/content/Context;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lba0;

    .line 16
    .line 17
    iget-object p0, p0, Lba0;->j:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lba0;-><init>(Landroid/content/Context;Lp91;B)V

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
    iget-byte v0, p0, Lba0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lba0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lba0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lba0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lba0;->i:B

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
    sget-object v3, Liv1;->i:Liv1;

    .line 9
    .line 10
    const-string v4, "AboutLibraries"

    .line 11
    .line 12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lba0;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 p1, 0x7f0e0000

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v0, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/io/BufferedReader;

    .line 41
    .line 42
    const/16 p1, 0x2000

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p0}, Lqx6;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    const-string p0, "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. "

    .line 64
    .line 65
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string p0, "Could not retrieve libraries"

    .line 69
    .line 70
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :goto_0
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/16 p0, 0x18

    .line 79
    .line 80
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "licenses"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v13, v6

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcb3;

    .line 131
    .line 132
    const-string v8, "name"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v9, "url"

    .line 142
    .line 143
    invoke-static {v9, v6}, Lga7;->D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "year"

    .line 148
    .line 149
    invoke-static {v10, v6}, Lga7;->D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "spdxId"

    .line 154
    .line 155
    invoke-static {v11, v6}, Lga7;->D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "content"

    .line 160
    .line 161
    invoke-static {v12, v6}, Lga7;->D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct/range {v7 .. v13}, Lcb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :goto_2
    const/16 p1, 0xa

    .line 173
    .line 174
    invoke-static {v2, p1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lsl3;->l0(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    if-ge p1, v5, :cond_2

    .line 185
    .line 186
    move p1, v5

    .line 187
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lcb3;

    .line 208
    .line 209
    iget-object v7, v7, Lcb3;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const-string p1, "libraries"

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lq2;

    .line 222
    .line 223
    const/16 v6, 0x9

    .line 224
    .line 225
    invoke-direct {v0, v5, v6}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_4
    if-ge v1, v6, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    :goto_5
    new-instance p1, Lkd2;

    .line 261
    .line 262
    invoke-direct {p1, v5, v2, p0}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to parse the meta data *.json file: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance p1, Lkd2;

    .line 286
    .line 287
    invoke-direct {p1, v3, v3, p0}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-object p0, p1, Lkd2;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/util/List;

    .line 293
    .line 294
    iget-object p1, p1, Lkd2;->k:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    new-instance v2, Lza3;

    .line 299
    .line 300
    new-instance v0, Lg51;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {v0, v1}, Lg51;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p1}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v2, p0, p1}, Lza3;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    const-string p0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 319
    .line 320
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-object v2

    .line 324
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Ls43;->a:Ljava/util/List;

    .line 328
    .line 329
    iget-object p0, p0, Lba0;->j:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string p1, ""

    .line 339
    .line 340
    const-string v0, "latency_settings"

    .line 341
    .line 342
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object v0, Ls43;->b:Ljh6;

    .line 347
    .line 348
    const-string v3, "latency_name_1"

    .line 349
    .line 350
    sget-object v4, Ls43;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lh43;

    .line 357
    .line 358
    iget-object v5, v5, Lh43;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_7

    .line 365
    .line 366
    move-object v3, p1

    .line 367
    :cond_7
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lh43;

    .line 378
    .line 379
    iget-object v3, v3, Lh43;->a:Ljava/lang/String;

    .line 380
    .line 381
    :cond_8
    const-string v5, "latency_url_1"

    .line 382
    .line 383
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lh43;

    .line 388
    .line 389
    iget-object v6, v6, Lh43;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_9

    .line 396
    .line 397
    move-object v5, p1

    .line 398
    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lh43;

    .line 403
    .line 404
    iget-object v1, v1, Lh43;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v5, v1}, Ls43;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v5, Lh43;

    .line 411
    .line 412
    invoke-direct {v5, v3, v1}, Lh43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "latency_name_2"

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lh43;

    .line 423
    .line 424
    iget-object v6, v6, Lh43;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_a

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    :cond_a
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_b

    .line 438
    .line 439
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lh43;

    .line 444
    .line 445
    iget-object v1, v1, Lh43;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_b
    const-string v6, "latency_url_2"

    .line 448
    .line 449
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lh43;

    .line 454
    .line 455
    iget-object v7, v7, Lh43;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_c

    .line 462
    .line 463
    move-object v6, p1

    .line 464
    :cond_c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lh43;

    .line 469
    .line 470
    iget-object v7, v7, Lh43;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v6, v7}, Ls43;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v7, Lh43;

    .line 477
    .line 478
    invoke-direct {v7, v1, v6}, Lh43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "latency_name_3"

    .line 482
    .line 483
    const/4 v6, 0x2

    .line 484
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lh43;

    .line 489
    .line 490
    iget-object v8, v8, Lh43;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_d

    .line 497
    .line 498
    move-object v1, p1

    .line 499
    :cond_d
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_e

    .line 504
    .line 505
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lh43;

    .line 510
    .line 511
    iget-object v1, v1, Lh43;->a:Ljava/lang/String;

    .line 512
    .line 513
    :cond_e
    const-string v8, "latency_url_3"

    .line 514
    .line 515
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lh43;

    .line 520
    .line 521
    iget-object v9, v9, Lh43;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    if-eqz p0, :cond_f

    .line 528
    .line 529
    move-object p1, p0

    .line 530
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lh43;

    .line 535
    .line 536
    iget-object p0, p0, Lh43;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p1, p0}, Ls43;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    new-instance p1, Lh43;

    .line 543
    .line 544
    invoke-direct {p1, v1, p0}, Lh43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v5, v7, p1}, [Lh43;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object p0, Lhm2;->a:Lhm2;

    .line 562
    .line 563
    monitor-enter p0

    .line 564
    :try_start_6
    sget-boolean p1, Lhm2;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 565
    .line 566
    if-eqz p1, :cond_10

    .line 567
    .line 568
    monitor-exit p0

    .line 569
    goto :goto_8

    .line 570
    :cond_10
    :try_start_7
    sput-boolean v3, Lhm2;->e:Z

    .line 571
    .line 572
    invoke-static {}, Lhm2;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 573
    .line 574
    .line 575
    monitor-exit p0

    .line 576
    :goto_8
    sget-object p0, Lwk2;->a:Lwk2;

    .line 577
    .line 578
    invoke-virtual {p0}, Lwk2;->r()V

    .line 579
    .line 580
    .line 581
    sget-object p0, Llk6;->a:Llk6;

    .line 582
    .line 583
    sget-boolean p0, Llk6;->e:Z

    .line 584
    .line 585
    if-nez p0, :cond_11

    .line 586
    .line 587
    sput-boolean v3, Llk6;->e:Z

    .line 588
    .line 589
    sget-object p0, Llk6;->b:Ln91;

    .line 590
    .line 591
    new-instance p1, Ljm;

    .line 592
    .line 593
    const/16 v0, 0x14

    .line 594
    .line 595
    invoke-direct {p1, v6, v2, v0}, Ljm;-><init>(ILp91;B)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    invoke-static {p0, v2, v2, p1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 600
    .line 601
    .line 602
    :cond_11
    sget-object p0, Ll97;->a:Ll97;

    .line 603
    .line 604
    return-object p0

    .line 605
    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 606
    throw p1

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    move-object p1, v0

    .line 609
    goto :goto_9

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
