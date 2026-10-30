.class public final Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Lks4;

.field public final D:Lsh6;

.field public final E:Lf6;

.field public final a:Lmj1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lx84;

.field public final e:Z

.field public final f:Z

.field public final g:Ls6;

.field public final h:Z

.field public final i:Z

.field public final j:Ls6;

.field public final k:Lkk1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Ls6;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lem0;

.field public final u:Lsa7;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lht4;->o:Lht4;

    .line 2
    .line 3
    sget-object v1, Lht4;->m:Lht4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lht4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfd7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz84;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lc41;->e:Lc41;

    .line 16
    .line 17
    sget-object v1, Lc41;->f:Lc41;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lc41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfd7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz84;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ly84;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly84;->a:Lmj1;

    .line 5
    .line 6
    iput-object v0, p0, Lz84;->a:Lmj1;

    .line 7
    .line 8
    iget-object v0, p1, Ly84;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lfd7;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz84;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Ly84;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lfd7;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz84;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Ly84;->e:Lx84;

    .line 25
    .line 26
    iput-object v0, p0, Lz84;->d:Lx84;

    .line 27
    .line 28
    iget-boolean v0, p1, Ly84;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lz84;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Ly84;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lz84;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Ly84;->h:Ls6;

    .line 37
    .line 38
    iput-object v0, p0, Lz84;->g:Ls6;

    .line 39
    .line 40
    iget-boolean v0, p1, Ly84;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lz84;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Ly84;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lz84;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Ly84;->k:Ls6;

    .line 49
    .line 50
    iput-object v0, p0, Lz84;->j:Ls6;

    .line 51
    .line 52
    iget-object v0, p1, Ly84;->l:Lkk1;

    .line 53
    .line 54
    iput-object v0, p0, Lz84;->k:Lkk1;

    .line 55
    .line 56
    iget-object v0, p1, Ly84;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/box/app/vpn/VpnAppProxy;->sel()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lu74;->a:Lu74;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lz84;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Ly84;->n:Ls6;

    .line 71
    .line 72
    iput-object v0, p0, Lz84;->m:Ls6;

    .line 73
    .line 74
    iget-object v0, p1, Ly84;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lz84;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Ly84;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lz84;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Ly84;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lz84;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Ly84;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lz84;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Ly84;->w:I

    .line 91
    .line 92
    iput v1, p0, Lz84;->v:I

    .line 93
    .line 94
    iget v1, p1, Ly84;->x:I

    .line 95
    .line 96
    iput v1, p0, Lz84;->w:I

    .line 97
    .line 98
    iget v1, p1, Ly84;->y:I

    .line 99
    .line 100
    iput v1, p0, Lz84;->x:I

    .line 101
    .line 102
    iget v1, p1, Ly84;->z:I

    .line 103
    .line 104
    iput v1, p0, Lz84;->y:I

    .line 105
    .line 106
    iget v1, p1, Ly84;->A:I

    .line 107
    .line 108
    iput v1, p0, Lz84;->z:I

    .line 109
    .line 110
    iget-char v1, p1, Ly84;->B:C

    .line 111
    .line 112
    iput-char v1, p0, Lz84;->A:C

    .line 113
    .line 114
    iget-short v1, p1, Ly84;->C:S

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    long-to-int v1, v1

    .line 118
    iput-short v1, p0, Lz84;->B:S

    .line 119
    .line 120
    iget-object v1, p1, Ly84;->D:Lks4;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    new-instance v1, Lks4;

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
    iput-object v2, v1, Lks4;->j:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_1
    iput-object v1, p0, Lz84;->C:Lks4;

    .line 137
    .line 138
    iget-object v1, p1, Ly84;->E:Lsh6;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    sget-object v1, Lsh6;->l:Lsh6;

    .line 143
    .line 144
    :cond_2
    iput-object v1, p0, Lz84;->D:Lsh6;

    .line 145
    .line 146
    iget-object v1, p1, Ly84;->b:Lf6;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Lf6;

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lf6;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Ly84;->b:Lf6;

    .line 158
    .line 159
    :cond_3
    iput-object v1, p0, Lz84;->E:Lf6;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lc41;

    .line 187
    .line 188
    iget-boolean v2, v2, Lc41;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v0, p1, Ly84;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iput-object v0, p0, Lz84;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 197
    .line 198
    iget-object v2, p1, Ly84;->v:Lsa7;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lz84;->u:Lsa7;

    .line 204
    .line 205
    iget-object v3, p1, Ly84;->q:Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lz84;->p:Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    iget-object p1, p1, Ly84;->u:Lem0;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v4, p1, Lem0;->b:Lsa7;

    .line 218
    .line 219
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    new-instance v4, Lem0;

    .line 227
    .line 228
    iget-object p1, p1, Lem0;->a:Ljava/util/Set;

    .line 229
    .line 230
    invoke-direct {v4, p1, v2}, Lem0;-><init>(Ljava/util/Set;Lsa7;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v4

    .line 234
    :goto_0
    iput-object p1, p0, Lz84;->t:Lem0;

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_7
    sget-object v0, Lgn4;->a:Lr9;

    .line 239
    .line 240
    sget-object v0, Lgn4;->a:Lr9;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    array-length v2, v0

    .line 264
    const/4 v3, 0x1

    .line 265
    if-ne v2, v3, :cond_b

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    aget-object v4, v0, v2

    .line 269
    .line 270
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    move-object v0, v4

    .line 275
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 276
    .line 277
    iput-object v0, p0, Lz84;->p:Ljavax/net/ssl/X509TrustManager;

    .line 278
    .line 279
    sget-object v4, Lgn4;->a:Lr9;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :try_start_0
    const-string v4, "newSSLContext"

    .line 285
    .line 286
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "TLS"

    .line 290
    .line 291
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 299
    .line 300
    aput-object v0, v3, v2

    .line 301
    .line 302
    invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, Lz84;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 313
    .line 314
    sget-object v3, Lgn4;->a:Lr9;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :try_start_1
    new-instance v3, Landroid/net/http/X509TrustManagerExtensions;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catch_0
    move-object v3, v1

    .line 326
    :goto_1
    if-eqz v3, :cond_8

    .line 327
    .line 328
    new-instance v4, Ly9;

    .line 329
    .line 330
    invoke-direct {v4, v0, v3}, Ly9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    move-object v4, v1

    .line 335
    :goto_2
    if-eqz v4, :cond_9

    .line 336
    .line 337
    move-object v3, v4

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    new-instance v3, Loz;

    .line 340
    .line 341
    const-string v4, "buildTrustRootIndex"

    .line 342
    .line 343
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ld10;

    .line 347
    .line 348
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    array-length v6, v5

    .line 353
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, [Ljava/security/cert/X509Certificate;

    .line 358
    .line 359
    invoke-direct {v4, v5}, Ld10;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4}, Loz;-><init>(Ld10;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    iput-object v3, p0, Lz84;->u:Lsa7;

    .line 366
    .line 367
    iget-object p1, p1, Ly84;->u:Lem0;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v4, p1, Lem0;->b:Lsa7;

    .line 373
    .line 374
    invoke-static {v4, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    new-instance v4, Lem0;

    .line 382
    .line 383
    iget-object p1, p1, Lem0;->a:Ljava/util/Set;

    .line 384
    .line 385
    invoke-direct {v4, p1, v3}, Lem0;-><init>(Ljava/util/Set;Lsa7;)V

    .line 386
    .line 387
    .line 388
    move-object p1, v4

    .line 389
    :goto_4
    iput-object p1, p0, Lz84;->t:Lem0;

    .line 390
    .line 391
    move-object v7, v3

    .line 392
    move-object v3, v0

    .line 393
    move-object v0, v2

    .line 394
    move-object v2, v7

    .line 395
    goto :goto_6

    .line 396
    :catch_1
    move-exception p0

    .line 397
    new-instance p1, Ljava/lang/AssertionError;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "No System TLS: "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_b
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const-string p1, "Unexpected default trust managers: "

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_c
    :goto_5
    iput-object v1, p0, Lz84;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 435
    .line 436
    iput-object v1, p0, Lz84;->u:Lsa7;

    .line 437
    .line 438
    iput-object v1, p0, Lz84;->p:Ljavax/net/ssl/X509TrustManager;

    .line 439
    .line 440
    sget-object p1, Lem0;->c:Lem0;

    .line 441
    .line 442
    iput-object p1, p0, Lz84;->t:Lem0;

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    move-object v2, v0

    .line 446
    move-object v3, v2

    .line 447
    :goto_6
    iget-object p1, p0, Lz84;->c:Ljava/util/List;

    .line 448
    .line 449
    iget-object v4, p0, Lz84;->b:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_18

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_17

    .line 468
    .line 469
    iget-object p1, p0, Lz84;->q:Ljava/util/List;

    .line 470
    .line 471
    if-eqz p1, :cond_d

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_d

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_12

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lc41;

    .line 495
    .line 496
    iget-boolean v4, v4, Lc41;->a:Z

    .line 497
    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    if-eqz v3, :cond_f

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    const-string p0, "x509TrustManager == null"

    .line 508
    .line 509
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_10
    const-string p0, "certificateChainCleaner == null"

    .line 514
    .line 515
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_11
    const-string p0, "sslSocketFactory == null"

    .line 520
    .line 521
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_12
    :goto_7
    const-string p1, "Check failed."

    .line 526
    .line 527
    if-nez v0, :cond_16

    .line 528
    .line 529
    if-nez v2, :cond_15

    .line 530
    .line 531
    if-nez v3, :cond_14

    .line 532
    .line 533
    iget-object p0, p0, Lz84;->t:Lem0;

    .line 534
    .line 535
    sget-object v0, Lem0;->c:Lem0;

    .line 536
    .line 537
    invoke-static {p0, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_13

    .line 542
    .line 543
    :goto_8
    return-void

    .line 544
    :cond_13
    invoke-static {p1}, Lmv1;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_14
    invoke-static {p1}, Lmv1;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_15
    invoke-static {p1}, Lmv1;->e(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_16
    invoke-static {p1}, Lmv1;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_17
    const-string p0, "Null network interceptor: "

    .line 561
    .line 562
    invoke-static {p0, p1}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_18
    const-string p0, "Null interceptor: "

    .line 567
    .line 568
    invoke-static {p0, v4}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw v1
.end method


# virtual methods
.method public final a()Ly84;
    .locals 3

    .line 1
    new-instance v0, Ly84;

    .line 2
    .line 3
    invoke-direct {v0}, Ly84;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz84;->a:Lmj1;

    .line 7
    .line 8
    iput-object v1, v0, Ly84;->a:Lmj1;

    .line 9
    .line 10
    iget-object v1, p0, Lz84;->E:Lf6;

    .line 11
    .line 12
    iput-object v1, v0, Ly84;->b:Lf6;

    .line 13
    .line 14
    iget-object v1, v0, Ly84;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lz84;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ly84;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lz84;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz84;->d:Lx84;

    .line 29
    .line 30
    iput-object v1, v0, Ly84;->e:Lx84;

    .line 31
    .line 32
    iget-boolean v1, p0, Lz84;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Ly84;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lz84;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ly84;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lz84;->g:Ls6;

    .line 41
    .line 42
    iput-object v1, v0, Ly84;->h:Ls6;

    .line 43
    .line 44
    iget-boolean v1, p0, Lz84;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Ly84;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lz84;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Ly84;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lz84;->j:Ls6;

    .line 53
    .line 54
    iput-object v1, v0, Ly84;->k:Ls6;

    .line 55
    .line 56
    iget-object v1, p0, Lz84;->k:Lkk1;

    .line 57
    .line 58
    iput-object v1, v0, Ly84;->l:Lkk1;

    .line 59
    .line 60
    iget-object v1, p0, Lz84;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Ly84;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lz84;->m:Ls6;

    .line 65
    .line 66
    iput-object v1, v0, Ly84;->n:Ls6;

    .line 67
    .line 68
    iget-object v1, p0, Lz84;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Ly84;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lz84;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Ly84;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lz84;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Ly84;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lz84;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Ly84;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lz84;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Ly84;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lz84;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Ly84;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lz84;->t:Lem0;

    .line 93
    .line 94
    iput-object v1, v0, Ly84;->u:Lem0;

    .line 95
    .line 96
    iget-object v1, p0, Lz84;->u:Lsa7;

    .line 97
    .line 98
    iput-object v1, v0, Ly84;->v:Lsa7;

    .line 99
    .line 100
    iget v1, p0, Lz84;->v:I

    .line 101
    .line 102
    iput v1, v0, Ly84;->w:I

    .line 103
    .line 104
    iget v1, p0, Lz84;->w:I

    .line 105
    .line 106
    iput v1, v0, Ly84;->x:I

    .line 107
    .line 108
    iget v1, p0, Lz84;->x:I

    .line 109
    .line 110
    iput v1, v0, Ly84;->y:I

    .line 111
    .line 112
    iget v1, p0, Lz84;->y:I

    .line 113
    .line 114
    iput v1, v0, Ly84;->z:I

    .line 115
    .line 116
    iget v1, p0, Lz84;->z:I

    .line 117
    .line 118
    iput v1, v0, Ly84;->A:I

    .line 119
    .line 120
    iget-char v1, p0, Lz84;->A:C

    .line 121
    .line 122
    iput-char v1, v0, Ly84;->B:C

    .line 123
    .line 124
    iget-short v1, p0, Lz84;->B:S

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    long-to-int v1, v1

    .line 128
    iput-short v1, v0, Ly84;->C:S

    .line 129
    .line 130
    iget-object v1, p0, Lz84;->C:Lks4;

    .line 131
    .line 132
    iput-object v1, v0, Ly84;->D:Lks4;

    .line 133
    .line 134
    iget-object p0, p0, Lz84;->D:Lsh6;

    .line 135
    .line 136
    iput-object p0, v0, Ly84;->E:Lsh6;

    .line 137
    .line 138
    return-object v0
.end method

.method public final b(Lv95;Lgq0;)Lh75;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh75;

    .line 5
    .line 6
    new-instance v4, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lz84;->z:I

    .line 12
    .line 13
    int-to-long v5, v1

    .line 14
    iget-short v1, p0, Lz84;->B:S

    .line 15
    .line 16
    int-to-long v7, v1

    .line 17
    iget-char v1, p0, Lz84;->A:C

    .line 18
    .line 19
    int-to-long v9, v1

    .line 20
    iget-object v1, p0, Lz84;->D:Lsh6;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lh75;-><init>(Lsh6;Lv95;Lgq0;Ljava/util/Random;JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lv95;->c:Ln92;

    .line 28
    .line 29
    const-string p2, "Sec-WebSocket-Extensions"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln92;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0, p1, p2}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lz84;->a()Ly84;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lfd7;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    new-instance p1, Lx84;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lx84;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly84;->e:Lx84;

    .line 64
    .line 65
    sget-object p1, Lh75;->w:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ly84;->b(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lz84;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lz84;-><init>(Ly84;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lv95;->a()Lu72;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "websocket"

    .line 80
    .line 81
    const-string v3, "Upgrade"

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Connection"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Sec-WebSocket-Key"

    .line 92
    .line 93
    iget-object v3, v0, Lh75;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Sec-WebSocket-Version"

    .line 99
    .line 100
    const-string v3, "13"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "permessage-deflate"

    .line 106
    .line 107
    invoke-virtual {p0, p2, v2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lv95;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lv95;-><init>(Lu72;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lm65;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, p1, p2, v2}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lh75;->h:Lm65;

    .line 122
    .line 123
    new-instance p1, Lp72;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2, v1}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lm65;->d(Ljh0;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
