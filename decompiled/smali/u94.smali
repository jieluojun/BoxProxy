.class public final Lu94;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Lgt4;

.field public final D:Ldj6;

.field public final E:Lc6;

.field public final a:Ljj1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lx6;

.field public final e:Z

.field public final f:Z

.field public final g:Lp6;

.field public final h:Z

.field public final i:Z

.field public final j:Lp6;

.field public final k:Lhk1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lp6;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lzl0;

.field public final u:Lns6;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldu4;->o:Ldu4;

    .line 2
    .line 3
    sget-object v1, Ldu4;->m:Ldu4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbf7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu94;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ly31;->e:Ly31;

    .line 16
    .line 17
    sget-object v1, Ly31;->f:Ly31;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ly31;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbf7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu94;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lt94;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt94;->a:Ljj1;

    .line 5
    .line 6
    iput-object v0, p0, Lu94;->a:Ljj1;

    .line 7
    .line 8
    iget-object v0, p1, Lt94;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lbf7;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu94;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lt94;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lbf7;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu94;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lt94;->e:Lx6;

    .line 25
    .line 26
    iput-object v0, p0, Lu94;->d:Lx6;

    .line 27
    .line 28
    iget-boolean v0, p1, Lt94;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lu94;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lt94;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lu94;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lt94;->h:Lp6;

    .line 37
    .line 38
    iput-object v0, p0, Lu94;->g:Lp6;

    .line 39
    .line 40
    iget-boolean v0, p1, Lt94;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lu94;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lt94;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lu94;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lt94;->k:Lp6;

    .line 49
    .line 50
    iput-object v0, p0, Lu94;->j:Lp6;

    .line 51
    .line 52
    iget-object v0, p1, Lt94;->l:Lhk1;

    .line 53
    .line 54
    iput-object v0, p0, Lu94;->k:Lhk1;

    .line 55
    .line 56
    iget-object v0, p1, Lt94;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lp84;->a:Lp84;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lu94;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lt94;->n:Lp6;

    .line 71
    .line 72
    iput-object v0, p0, Lu94;->m:Lp6;

    .line 73
    .line 74
    iget-object v0, p1, Lt94;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lu94;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lt94;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lu94;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lt94;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lu94;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lt94;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lu94;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lt94;->w:I

    .line 91
    .line 92
    iput v1, p0, Lu94;->v:I

    .line 93
    .line 94
    iget v1, p1, Lt94;->x:I

    .line 95
    .line 96
    iput v1, p0, Lu94;->w:I

    .line 97
    .line 98
    iget v1, p1, Lt94;->y:I

    .line 99
    .line 100
    iput v1, p0, Lu94;->x:I

    .line 101
    .line 102
    iget v1, p1, Lt94;->z:I

    .line 103
    .line 104
    iput v1, p0, Lu94;->y:I

    .line 105
    .line 106
    iget v1, p1, Lt94;->A:I

    .line 107
    .line 108
    iput v1, p0, Lu94;->z:I

    .line 109
    .line 110
    iget-char v1, p1, Lt94;->B:C

    .line 111
    .line 112
    iput-char v1, p0, Lu94;->A:C

    .line 113
    .line 114
    iget-short v1, p1, Lt94;->C:S

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    long-to-int v1, v1

    .line 118
    iput-short v1, p0, Lu94;->B:S

    .line 119
    .line 120
    iget-object v1, p1, Lt94;->D:Lgt4;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    new-instance v1, Lgt4;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lgt4;->j:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_1
    iput-object v1, p0, Lu94;->C:Lgt4;

    .line 137
    .line 138
    iget-object v1, p1, Lt94;->E:Ldj6;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    sget-object v1, Ldj6;->l:Ldj6;

    .line 143
    .line 144
    :cond_2
    iput-object v1, p0, Lu94;->D:Ldj6;

    .line 145
    .line 146
    iget-object v1, p1, Lt94;->b:Lc6;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Lc6;

    .line 151
    .line 152
    const-wide/16 v2, 0x5

    .line 153
    .line 154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    invoke-direct {v1, v5, v2, v3, v4}, Lc6;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, Lt94;->b:Lc6;

    .line 161
    .line 162
    :cond_3
    iput-object v1, p0, Lu94;->E:Lc6;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ly31;

    .line 190
    .line 191
    iget-boolean v2, v2, Ly31;->a:Z

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v0, p1, Lt94;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iput-object v0, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    .line 201
    iget-object v2, p1, Lt94;->v:Lns6;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lu94;->u:Lns6;

    .line 207
    .line 208
    iget-object v3, p1, Lt94;->q:Ljavax/net/ssl/X509TrustManager;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;

    .line 214
    .line 215
    iget-object p1, p1, Lt94;->u:Lzl0;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v4, p1, Lzl0;->b:Lns6;

    .line 221
    .line 222
    invoke-static {v4, v2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    new-instance v4, Lzl0;

    .line 230
    .line 231
    iget-object p1, p1, Lzl0;->a:Ljava/util/Set;

    .line 232
    .line 233
    invoke-direct {v4, p1, v2}, Lzl0;-><init>(Ljava/util/Set;Lns6;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v4

    .line 237
    :goto_0
    iput-object p1, p0, Lu94;->t:Lzl0;

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_7
    sget-object v0, Lbo4;->a:Lo9;

    .line 242
    .line 243
    sget-object v0, Lbo4;->a:Lo9;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    array-length v2, v0

    .line 267
    const/4 v3, 0x1

    .line 268
    if-ne v2, v3, :cond_b

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aget-object v4, v0, v2

    .line 272
    .line 273
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 274
    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    move-object v0, v4

    .line 278
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 279
    .line 280
    iput-object v0, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;

    .line 281
    .line 282
    sget-object v4, Lbo4;->a:Lo9;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_0
    const-string v4, "newSSLContext"

    .line 288
    .line 289
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "TLS"

    .line 293
    .line 294
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 302
    .line 303
    aput-object v0, v3, v2

    .line 304
    .line 305
    invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    .line 314
    .line 315
    iput-object v2, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 316
    .line 317
    sget-object v3, Lbo4;->a:Lo9;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_1
    new-instance v3, Landroid/net/http/X509TrustManagerExtensions;

    .line 323
    .line 324
    invoke-direct {v3, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    move-object v3, v1

    .line 329
    :goto_1
    if-eqz v3, :cond_8

    .line 330
    .line 331
    new-instance v4, Lv9;

    .line 332
    .line 333
    invoke-direct {v4, v0, v3}, Lv9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    move-object v4, v1

    .line 338
    :goto_2
    if-eqz v4, :cond_9

    .line 339
    .line 340
    move-object v3, v4

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    new-instance v3, Ljz;

    .line 343
    .line 344
    const-string v4, "buildTrustRootIndex"

    .line 345
    .line 346
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ly00;

    .line 350
    .line 351
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    array-length v6, v5

    .line 356
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, [Ljava/security/cert/X509Certificate;

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ly00;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljz;-><init>(Ly00;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    iput-object v3, p0, Lu94;->u:Lns6;

    .line 369
    .line 370
    iget-object p1, p1, Lt94;->u:Lzl0;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v4, p1, Lzl0;->b:Lns6;

    .line 376
    .line 377
    invoke-static {v4, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    new-instance v4, Lzl0;

    .line 385
    .line 386
    iget-object p1, p1, Lzl0;->a:Ljava/util/Set;

    .line 387
    .line 388
    invoke-direct {v4, p1, v3}, Lzl0;-><init>(Ljava/util/Set;Lns6;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v4

    .line 392
    :goto_4
    iput-object p1, p0, Lu94;->t:Lzl0;

    .line 393
    .line 394
    move-object v7, v3

    .line 395
    move-object v3, v0

    .line 396
    move-object v0, v2

    .line 397
    move-object v2, v7

    .line 398
    goto :goto_6

    .line 399
    :catch_1
    move-exception p0

    .line 400
    new-instance p1, Ljava/lang/AssertionError;

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v1, "No System TLS: "

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_b
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string p1, "Unexpected default trust managers: "

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lvd1;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_c
    :goto_5
    iput-object v1, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 438
    .line 439
    iput-object v1, p0, Lu94;->u:Lns6;

    .line 440
    .line 441
    iput-object v1, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;

    .line 442
    .line 443
    sget-object p1, Lzl0;->c:Lzl0;

    .line 444
    .line 445
    iput-object p1, p0, Lu94;->t:Lzl0;

    .line 446
    .line 447
    move-object v0, v1

    .line 448
    move-object v2, v0

    .line 449
    move-object v3, v2

    .line 450
    :goto_6
    iget-object p1, p0, Lu94;->c:Ljava/util/List;

    .line 451
    .line 452
    iget-object v4, p0, Lu94;->b:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_18

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_17

    .line 471
    .line 472
    iget-object p1, p0, Lu94;->q:Ljava/util/List;

    .line 473
    .line 474
    if-eqz p1, :cond_d

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ly31;

    .line 498
    .line 499
    iget-boolean v4, v4, Ly31;->a:Z

    .line 500
    .line 501
    if-eqz v4, :cond_e

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    if-eqz v3, :cond_f

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    const-string p0, "x509TrustManager == null"

    .line 511
    .line 512
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_10
    const-string p0, "certificateChainCleaner == null"

    .line 517
    .line 518
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_11
    const-string p0, "sslSocketFactory == null"

    .line 523
    .line 524
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_12
    :goto_7
    const-string p1, "Check failed."

    .line 529
    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    if-nez v2, :cond_15

    .line 533
    .line 534
    if-nez v3, :cond_14

    .line 535
    .line 536
    iget-object p0, p0, Lu94;->t:Lzl0;

    .line 537
    .line 538
    sget-object v0, Lzl0;->c:Lzl0;

    .line 539
    .line 540
    invoke-static {p0, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_13

    .line 545
    .line 546
    :goto_8
    return-void

    .line 547
    :cond_13
    invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_14
    invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_15
    invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_16
    invoke-static {p1}, Ljv1;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_17
    const-string p0, "Null network interceptor: "

    .line 564
    .line 565
    invoke-static {p0, p1}, Lvd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_18
    const-string p0, "Null interceptor: "

    .line 570
    .line 571
    invoke-static {p0, v4}, Lvd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    throw v1
.end method


# virtual methods
.method public final a()Lt94;
    .locals 3

    .line 1
    new-instance v0, Lt94;

    .line 2
    .line 3
    invoke-direct {v0}, Lt94;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu94;->a:Ljj1;

    .line 7
    .line 8
    iput-object v1, v0, Lt94;->a:Ljj1;

    .line 9
    .line 10
    iget-object v1, p0, Lu94;->E:Lc6;

    .line 11
    .line 12
    iput-object v1, v0, Lt94;->b:Lc6;

    .line 13
    .line 14
    iget-object v1, v0, Lt94;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lu94;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lt94;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lu94;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu94;->d:Lx6;

    .line 29
    .line 30
    iput-object v1, v0, Lt94;->e:Lx6;

    .line 31
    .line 32
    iget-boolean v1, p0, Lu94;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lt94;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lu94;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lt94;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lu94;->g:Lp6;

    .line 41
    .line 42
    iput-object v1, v0, Lt94;->h:Lp6;

    .line 43
    .line 44
    iget-boolean v1, p0, Lu94;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lt94;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lu94;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lt94;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lu94;->j:Lp6;

    .line 53
    .line 54
    iput-object v1, v0, Lt94;->k:Lp6;

    .line 55
    .line 56
    iget-object v1, p0, Lu94;->k:Lhk1;

    .line 57
    .line 58
    iput-object v1, v0, Lt94;->l:Lhk1;

    .line 59
    .line 60
    iget-object v1, p0, Lu94;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lt94;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lu94;->m:Lp6;

    .line 65
    .line 66
    iput-object v1, v0, Lt94;->n:Lp6;

    .line 67
    .line 68
    iget-object v1, p0, Lu94;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lt94;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lu94;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lt94;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lu94;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lt94;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lu94;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lt94;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lu94;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lt94;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lu94;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lt94;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lu94;->t:Lzl0;

    .line 93
    .line 94
    iput-object v1, v0, Lt94;->u:Lzl0;

    .line 95
    .line 96
    iget-object v1, p0, Lu94;->u:Lns6;

    .line 97
    .line 98
    iput-object v1, v0, Lt94;->v:Lns6;

    .line 99
    .line 100
    iget v1, p0, Lu94;->v:I

    .line 101
    .line 102
    iput v1, v0, Lt94;->w:I

    .line 103
    .line 104
    iget v1, p0, Lu94;->w:I

    .line 105
    .line 106
    iput v1, v0, Lt94;->x:I

    .line 107
    .line 108
    iget v1, p0, Lu94;->x:I

    .line 109
    .line 110
    iput v1, v0, Lt94;->y:I

    .line 111
    .line 112
    iget v1, p0, Lu94;->y:I

    .line 113
    .line 114
    iput v1, v0, Lt94;->z:I

    .line 115
    .line 116
    iget v1, p0, Lu94;->z:I

    .line 117
    .line 118
    iput v1, v0, Lt94;->A:I

    .line 119
    .line 120
    iget-char v1, p0, Lu94;->A:C

    .line 121
    .line 122
    iput-char v1, v0, Lt94;->B:C

    .line 123
    .line 124
    iget-short v1, p0, Lu94;->B:S

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    long-to-int v1, v1

    .line 128
    iput-short v1, v0, Lt94;->C:S

    .line 129
    .line 130
    iget-object v1, p0, Lu94;->C:Lgt4;

    .line 131
    .line 132
    iput-object v1, v0, Lt94;->D:Lgt4;

    .line 133
    .line 134
    iget-object p0, p0, Lu94;->D:Ldj6;

    .line 135
    .line 136
    iput-object p0, v0, Lt94;->E:Ldj6;

    .line 137
    .line 138
    return-object v0
.end method

.method public final b(Lsa5;Lbq0;)Le85;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le85;

    .line 5
    .line 6
    new-instance v4, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lu94;->z:I

    .line 12
    .line 13
    int-to-long v5, v1

    .line 14
    iget-short v1, p0, Lu94;->B:S

    .line 15
    .line 16
    int-to-long v7, v1

    .line 17
    iget-char v1, p0, Lu94;->A:C

    .line 18
    .line 19
    int-to-long v9, v1

    .line 20
    iget-object v1, p0, Lu94;->D:Ldj6;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Le85;-><init>(Ldj6;Lsa5;Lbq0;Ljava/util/Random;JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lsa5;->c:Lo92;

    .line 28
    .line 29
    const-string p2, "Sec-WebSocket-Extensions"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo92;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {v0, p0, p1, p2}, Le85;->c(Le85;Ljava/lang/Exception;Lob5;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lu94;->a()Lt94;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lbf7;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    new-instance p1, Lx6;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    sget-object v3, Lkv1;->a:Lhv1;

    .line 61
    .line 62
    invoke-direct {p1, v3, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt94;->e:Lx6;

    .line 66
    .line 67
    sget-object p1, Le85;->w:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lt94;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lu94;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lu94;-><init>(Lt94;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lsa5;->a()Lv72;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "websocket"

    .line 82
    .line 83
    const-string v2, "Upgrade"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Connection"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Sec-WebSocket-Key"

    .line 94
    .line 95
    iget-object v2, v0, Le85;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Sec-WebSocket-Version"

    .line 101
    .line 102
    const-string v2, "13"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "permessage-deflate"

    .line 108
    .line 109
    invoke-virtual {p0, p2, v1}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lsa5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lsa5;-><init>(Lv72;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Li75;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1, p2, v1}, Li75;-><init>(Lu94;Lsa5;Z)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Le85;->h:Li75;

    .line 124
    .line 125
    new-instance p1, Lq72;

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, v1}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Li75;->d(Leh0;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
