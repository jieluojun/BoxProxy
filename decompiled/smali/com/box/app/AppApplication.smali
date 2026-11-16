.class public final Lcom/box/app/AppApplication;
.super Landroid/app/Application;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static volatile i:Landroid/content/Context;


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

.method public static a(Lyy6;Ljava/lang/String;Z)V
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
    invoke-static {}, Lqz1;->c()Lqz1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lqz1;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Ler2;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljq2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Ler2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->setDark(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lyy6;->K(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll97;->a:Ll97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p2, Lri5;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p2

    .line 55
    :goto_0
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string p2, "Failed to load TextMate theme: "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "BoxAppTextMate"

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_0
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
    sput-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->processStart()V
    invoke-static {p0}, Lcom/box/app/vpn/FToast;->init(Landroid/app/Application;)V
    new-instance v0, Ltm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltm;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lsr2;

    .line 26
    .line 27
    if-eqz v4, :lbl_0

    .line 28
    .line 29
    check-cast v3, Lsr2;

    .line 30
    .line 31
    sget-object v0, Lkb6;->a:Ltm;

    .line 32
    .line 33
    check-cast v3, Loe5;

    .line 34
    .line 35
    iget-object v0, v3, Loe5;->a:Lle5;

    .line 36
    .line 37
    iget-object v0, v0, Lle5;->b:Lwr2;

    .line 38
    .line 39
    iget-object v0, v0, Lwr2;->e:Lxy1;

    .line 40
    .line 41
    sget-object v2, Lkb6;->b:Lwy1;

    .line 42
    .line 43
    iget-object v0, v0, Lxy1;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :lbl_1

    .line 50
    .line 51
    const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :lbl_0
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :lbl_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v4, v3, :lbl_0

    .line 68
    .line 69
    :lbl_1
    sget-object v0, Lu86;->r:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :lbl_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    if-eqz v2, :lbl_3

    .line 78
    .line 79
    check-cast v0, Landroid/content/ContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :lbl_2

    .line 86
    :lbl_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :lbl_4

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :lbl_4
    :lbl_5
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    if-eqz v2, :lbl_6

    .line 96
    .line 97
    check-cast v0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :lbl_5

    .line 104
    :lbl_6
    const-class v4, Lyk3;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_0
    sget-object v0, Lyk3;->a:[Lu86;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 110
    :try_start_1
    aget-object v2, v0, v1

    .line 111
    .line 112
    if-eqz v2, :lbl_7

    .line 113
    .line 114
    iget v3, v2, Lu86;->i:I

    .line 115
    .line 116
    if-gez v3, :lbl_7

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    :lbl_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 122
    if-nez v2, :lbl_20

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :lbl_19

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "app_icon_preferences"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lir;->j:Lje;

    .line 164
    .line 165
    const-string v4, "app_icon_variant"

    .line 166
    .line 167
    const-string v5, "default"

    .line 168
    .line 169
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lje;->o(Ljava/lang/String;)Lir;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2, v1, v1}, Ler;->y(Landroid/content/Context;Lir;ZZ)V

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Lqz1;->c()Lqz1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lnw;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Lnw;->b:Landroid/content/res/AssetManager;

    .line 197
    .line 198
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :try_start_3
    sget-object v3, Lsz1;->a:Lrz1;

    .line 200
    .line 201
    if-eq v2, v3, :lbl_8

    .line 202
    .line 203
    iget-object v3, v0, Lqz1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :lbl_8
    :try_start_4
    monitor-exit v0

    .line 209
    sget-object v0, Ll97;->a:Ll97;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    goto :lbl_10

    .line 212
    :lbl_9
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :catchall_0
    move-exception v2

    .line 215
    goto :lbl_9

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    new-instance v2, Lri5;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :lbl_10
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :lbl_11

    .line 228
    .line 229
    const-string v2, "BoxAppTextMate"

    .line 230
    .line 231
    const-string v3, "Failed to register TextMate assets"

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :lbl_11
    invoke-static {}, Lyy6;->x()Lyy6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "darcula"

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v0, v2, v3}, Lcom/box/app/AppApplication;->a(Lyy6;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v2, "light"

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Lcom/box/app/AppApplication;->a(Lyy6;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 260
    .line 261
    and-int/lit8 p0, p0, 0x30

    .line 262
    .line 263
    const/16 v1, 0x20

    .line 264
    .line 265
    if-ne p0, v1, :lbl_12

    .line 266
    .line 267
    :try_start_7
    const-string p0, "darcula"

    .line 268
    .line 269
    goto :lbl_13

    .line 270
    :lbl_12
    const-string p0, "light"

    .line 271
    .line 272
    :lbl_13
    invoke-virtual {v0, p0}, Lyy6;->i0(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    goto :lbl_14

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    new-instance v0, Lri5;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object p0, v0

    .line 288
    :lbl_14
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :lbl_15

    .line 293
    .line 294
    const-string v0, "BoxAppTextMate"

    .line 295
    .line 296
    const-string v1, "Failed to set default TextMate theme"

    .line 297
    .line 298
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :lbl_15
    :try_start_8
    invoke-static {}, Lpd2;->l()Lpd2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v0, "textmate/languages.json"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lpd2;->t(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 311
    goto :lbl_16

    .line 312
    :catchall_3
    move-exception p0

    .line 313
    new-instance v0, Lri5;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object p0, v0

    .line 319
    :lbl_16
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :lbl_17

    .line 324
    .line 325
    const-string v0, "BoxAppTextMate"

    .line 326
    .line 327
    const-string v1, "Failed to load TextMate grammars"

    .line 328
    .line 329
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :lbl_17
    :try_start_9
    invoke-static {}, Lpd2;->l()Lpd2;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string v0, "textmate/languages-js.json"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lpd2;->t(Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    goto :lbl_18

    .line 343
    :catchall_4
    move-exception p0

    .line 344
    new-instance v0, Lri5;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    move-object p0, v0

    .line 350
    :lbl_18
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eqz p0, :lbl_19

    .line 355
    .line 356
    const-string v0, "BoxAppTextMate"

    .line 357
    .line 358
    const-string v1, "Failed to load JavaScript TextMate grammar"

    .line 359
    .line 360
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :lbl_19
    return-void

    .line 364
    :lbl_20
    :lbl_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v0, "The main shell was already created"

    .line 367
    .line 368
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :lbl_22
    .catchall {:lbl_21 .. :lbl_22} :catchall_6

    .line 372
    :lbl_23
    :lbl_24
    monitor-exit v0
    :lbl_25
    .catchall {:lbl_24 .. :lbl_25} :catchall_5

    .line 373
    :lbl_26
    throw p0

    .line 374
    :catchall_5
    move-exception p0

    .line 375
    goto :lbl_23

    .line 376
    :lbl_27
    monitor-exit v4
    :lbl_28
    .catchall {:lbl_26 .. :lbl_28} :catchall_6

    .line 377
    throw p0

    .line 378
    :catchall_6
    move-exception p0

    .line 379
    goto :lbl_27
.end method
