.class public final Lcom/box/app/AppApplication;
.super Landroid/app/Application;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static volatile j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lgq6;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "textmate/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ".json"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lxx1;->c()Lxx1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lxx1;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1, v0}, Lil2;->a(Ljava/io/InputStream;Ljava/lang/String;)Lnk2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lil2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->setDark(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgq6;->U(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ld07;->a:Ld07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    new-instance p2, Lwa5;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p2

    .line 56
    :goto_0
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p2, "Failed to load TextMate theme: "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "BoxAppTextMate"

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    # no-root VPN run mode: restore the tunnel for a persisted "vpn" run mode
    invoke-static {}, Lcom/box/app/vpn/VpnMode;->syncAsync()V

    .line 12
    .line 13
    new-instance v0, Ltm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltm;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ln26;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lxl2;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lxl2;

    .line 30
    .line 31
    sget-object v0, Lo26;->a:Ltm;

    .line 32
    .line 33
    check-cast v3, Lu65;

    .line 34
    .line 35
    iget-object v0, v3, Lu65;->a:Lr65;

    .line 36
    .line 37
    iget-object v0, v0, Lr65;->b:Lbm2;

    .line 38
    .line 39
    iget-object v0, v0, Lbm2;->n:Lex1;

    .line 40
    .line 41
    sget-object v2, Lo26;->b:Lt57;

    .line 42
    .line 43
    iget-object v0, v0, Lex1;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 53
    .line 54
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eq v4, v3, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lrz5;->s:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v0, Landroid/content/ContextWrapper;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_4
    :goto_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-class v4, Lve3;

    .line 107
    .line 108
    monitor-enter v4

    .line 109
    :try_start_0
    sget-object v0, Lve3;->a:[Lrz5;

    .line 110
    .line 111
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 112
    :try_start_1
    aget-object v2, v0, v1

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v3, v2, Lrz5;->j:I

    .line 117
    .line 118
    if-gez v3, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    monitor-exit v4

    .line 131
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "app_icon_preferences"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Ler;->k:Lw8;

    .line 172
    .line 173
    const-string v4, "app_icon_variant"

    .line 174
    .line 175
    const-string v5, "default"

    .line 176
    .line 177
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lw8;->t(Ljava/lang/String;)Ler;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2, v1, v1}, Le;->l(Landroid/content/Context;Ler;ZZ)V

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-static {}, Lxx1;->c()Lxx1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lgw;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lgw;->b:Landroid/content/res/AssetManager;

    .line 205
    .line 206
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    :try_start_3
    sget-object v3, Lzx1;->a:Lyx1;

    .line 208
    .line 209
    if-eq v2, v3, :cond_8

    .line 210
    .line 211
    iget-object v3, v0, Lxx1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    :try_start_4
    monitor-exit v0

    .line 220
    sget-object v0, Ld07;->a:Ld07;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :goto_6
    new-instance v2, Lwa5;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v2

    .line 233
    :goto_7
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string v2, "BoxAppTextMate"

    .line 240
    .line 241
    const-string v3, "Failed to register TextMate assets"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {}, Lgq6;->L()Lgq6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "darcula"

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-static {v0, v2, v3}, Lcom/box/app/AppApplication;->a(Lgq6;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v2, "light"

    .line 257
    .line 258
    invoke-static {v0, v2, v1}, Lcom/box/app/AppApplication;->a(Lgq6;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 270
    .line 271
    and-int/lit8 p0, p0, 0x30

    .line 272
    .line 273
    const/16 v1, 0x20

    .line 274
    .line 275
    if-ne p0, v1, :cond_a

    .line 276
    .line 277
    :try_start_7
    const-string p0, "darcula"

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const-string p0, "light"

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v0, p0}, Lgq6;->s0(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    goto :goto_9

    .line 291
    :catchall_3
    move-exception p0

    .line 292
    new-instance v0, Lwa5;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    move-object p0, v0

    .line 298
    :goto_9
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    const-string v0, "BoxAppTextMate"

    .line 305
    .line 306
    const-string v1, "Failed to set default TextMate theme"

    .line 307
    .line 308
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_b
    :try_start_8
    invoke-static {}, Lu72;->n()Lu72;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v0, "textmate/languages.json"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lu72;->t(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    goto :goto_a

    .line 322
    :catchall_4
    move-exception p0

    .line 323
    new-instance v0, Lwa5;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    move-object p0, v0

    .line 329
    :goto_a
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_c

    .line 334
    .line 335
    const-string v0, "BoxAppTextMate"

    .line 336
    .line 337
    const-string v1, "Failed to load TextMate grammars"

    .line 338
    .line 339
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :cond_c
    :try_start_9
    invoke-static {}, Lu72;->n()Lu72;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v0, "textmate/languages-js.json"

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lu72;->t(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 352
    goto :goto_b

    .line 353
    :catchall_5
    move-exception p0

    .line 354
    new-instance v0, Lwa5;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object p0, v0

    .line 360
    :goto_b
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eqz p0, :cond_d

    .line 365
    .line 366
    const-string v0, "BoxAppTextMate"

    .line 367
    .line 368
    const-string v1, "Failed to load JavaScript TextMate grammar"

    .line 369
    .line 370
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_c
    return-void

    .line 374
    :cond_e
    :try_start_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v0, "The main shell was already created"

    .line 377
    .line 378
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 382
    :catchall_6
    move-exception p0

    .line 383
    goto :goto_e

    .line 384
    :goto_d
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 385
    :try_start_c
    throw p0

    .line 386
    :goto_e
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 387
    throw p0
.end method
