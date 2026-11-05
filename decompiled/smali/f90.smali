.class public final Lf90;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf90;->k:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 1

    .line 1
    iget-byte p1, p0, Lf90;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf90;

    .line 7
    .line 8
    iget-object p0, p0, Lf90;->k:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lf90;-><init>(Landroid/content/Context;Ly71;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf90;

    .line 16
    .line 17
    iget-object p0, p0, Lf90;->k:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lf90;-><init>(Landroid/content/Context;Ly71;B)V

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
    iget-byte v0, p0, Lf90;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Lbb1;

    .line 6
    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf90;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf90;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf90;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lf90;->j:B

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
    sget-object v3, Lqt1;->j:Lqt1;

    .line 9
    .line 10
    const-string v4, "AboutLibraries"

    .line 11
    .line 12
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf90;->k:Landroid/content/Context;

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
    sget-object p1, Lcn0;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Lq43;->L(Ljava/io/Reader;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    const/16 p0, 0x17

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
    new-instance v7, Lt53;

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
    invoke-static {v9, v6}, Lr87;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "year"

    .line 148
    .line 149
    invoke-static {v10, v6}, Lr87;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "spdxId"

    .line 154
    .line 155
    invoke-static {v11, v6}, Lr87;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "content"

    .line 160
    .line 161
    invoke-static {v12, v6}, Lr87;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct/range {v7 .. v13}, Lt53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v2, p1}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Leg3;->y(I)I

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
    check-cast v7, Lt53;

    .line 208
    .line 209
    iget-object v7, v7, Lt53;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_3
    const-string p1, "libraries"

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lo2;

    .line 225
    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    invoke-direct {v0, v5, v6}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    move-object v5, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_4
    if-ge v1, v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Lo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    :goto_5
    new-instance p1, Lq72;

    .line 264
    .line 265
    invoke-direct {p1, v5, v2, p0}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Failed to parse the meta data *.json file: "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    new-instance p1, Lq72;

    .line 287
    .line 288
    invoke-direct {p1, v3, v3, p0}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iget-object p0, p1, Lq72;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    iget-object p1, p1, Lq72;->l:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    new-instance v2, Lq53;

    .line 300
    .line 301
    new-instance v0, Ll31;

    .line 302
    .line 303
    const/4 v1, 0x5

    .line 304
    invoke-direct {v0, v1}, Ll31;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, Lau0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p1}, Lau0;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v2, p0, p1}, Lq53;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_6
    const-string p0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 320
    .line 321
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    return-object v2

    .line 325
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lyy2;->a:Ljava/util/List;

    .line 329
    .line 330
    iget-object p0, p0, Lf90;->k:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string p1, ""

    .line 340
    .line 341
    const-string v0, "latency_settings"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object v0, Lyy2;->b:Lx96;

    .line 348
    .line 349
    const-string v3, "latency_name_1"

    .line 350
    .line 351
    sget-object v4, Lyy2;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lly2;

    .line 358
    .line 359
    iget-object v5, v5, Lly2;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v3, :cond_7

    .line 366
    .line 367
    move-object v3, p1

    .line 368
    :cond_7
    invoke-static {v3}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lly2;

    .line 379
    .line 380
    iget-object v3, v3, Lly2;->a:Ljava/lang/String;

    .line 381
    .line 382
    :cond_8
    const-string v5, "latency_url_1"

    .line 383
    .line 384
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lly2;

    .line 389
    .line 390
    iget-object v6, v6, Lly2;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_9

    .line 397
    .line 398
    move-object v5, p1

    .line 399
    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lly2;

    .line 404
    .line 405
    iget-object v1, v1, Lly2;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v5, v1}, Lyy2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v5, Lly2;

    .line 412
    .line 413
    invoke-direct {v5, v3, v1}, Lly2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "latency_name_2"

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lly2;

    .line 424
    .line 425
    iget-object v6, v6, Lly2;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    move-object v1, p1

    .line 434
    :cond_a
    invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_b

    .line 439
    .line 440
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lly2;

    .line 445
    .line 446
    iget-object v1, v1, Lly2;->a:Ljava/lang/String;

    .line 447
    .line 448
    :cond_b
    const-string v6, "latency_url_2"

    .line 449
    .line 450
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lly2;

    .line 455
    .line 456
    iget-object v7, v7, Lly2;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_c

    .line 463
    .line 464
    move-object v6, p1

    .line 465
    :cond_c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lly2;

    .line 470
    .line 471
    iget-object v7, v7, Lly2;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v6, v7}, Lyy2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-instance v7, Lly2;

    .line 478
    .line 479
    invoke-direct {v7, v1, v6}, Lly2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "latency_name_3"

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Lly2;

    .line 490
    .line 491
    iget-object v8, v8, Lly2;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {p0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_d

    .line 498
    .line 499
    move-object v1, p1

    .line 500
    :cond_d
    invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lly2;

    .line 511
    .line 512
    iget-object v1, v1, Lly2;->a:Ljava/lang/String;

    .line 513
    .line 514
    :cond_e
    const-string v8, "latency_url_3"

    .line 515
    .line 516
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lly2;

    .line 521
    .line 522
    iget-object v9, v9, Lly2;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    if-nez p0, :cond_f

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_f
    move-object p1, p0

    .line 532
    :goto_9
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lly2;

    .line 537
    .line 538
    iget-object p0, p0, Lly2;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {p1, p0}, Lyy2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    new-instance p1, Lly2;

    .line 545
    .line 546
    invoke-direct {p1, v1, p0}, Lly2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    filled-new-array {v5, v7, p1}, [Lly2;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, p0}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object p0, Llg2;->a:Llg2;

    .line 564
    .line 565
    monitor-enter p0

    .line 566
    :try_start_6
    sget-boolean p1, Llg2;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 567
    .line 568
    if-eqz p1, :cond_10

    .line 569
    .line 570
    monitor-exit p0

    .line 571
    goto :goto_a

    .line 572
    :cond_10
    :try_start_7
    sput-boolean v3, Llg2;->e:Z

    .line 573
    .line 574
    invoke-static {}, Llg2;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 575
    .line 576
    .line 577
    monitor-exit p0

    .line 578
    :goto_a
    sget-object p0, Lff2;->a:Lff2;

    .line 579
    .line 580
    invoke-virtual {p0}, Lff2;->r()V

    .line 581
    .line 582
    .line 583
    sget-object p0, Led6;->a:Led6;

    .line 584
    .line 585
    sget-boolean p0, Led6;->e:Z

    .line 586
    .line 587
    if-eqz p0, :cond_11

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_11
    sput-boolean v3, Led6;->e:Z

    .line 591
    .line 592
    sget-object p0, Led6;->b:Lw71;

    .line 593
    .line 594
    new-instance p1, Lhm;

    .line 595
    .line 596
    const/16 v0, 0x12

    .line 597
    .line 598
    invoke-direct {p1, v6, v2, v0}, Lhm;-><init>(ILy71;B)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    invoke-static {p0, v2, v2, p1, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 603
    .line 604
    .line 605
    :goto_b
    sget-object p0, Lk27;->a:Lk27;

    .line 606
    .line 607
    return-object p0

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    move-object p1, v0

    .line 610
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 611
    throw p1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
