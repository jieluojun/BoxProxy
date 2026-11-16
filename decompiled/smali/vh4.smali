.class public final Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Lhx4;

.field public final D:Lvp6;

.field public final E:Lf5;

.field public final a:Lgl1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lw6;

.field public final e:Z

.field public final f:Z

.field public final g:Lo6;

.field public final h:Z

.field public final i:Z

.field public final j:Lo6;

.field public final k:Lem1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lo6;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lzm0;

.field public final u:Lwp;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld25;->n:Ld25;

    .line 2
    .line 3
    sget-object v1, Ld25;->l:Ld25;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ld25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvh4;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lv51;->e:Lv51;

    .line 16
    .line 17
    sget-object v1, Lv51;->f:Lv51;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lv51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvh4;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Luh4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luh4;->a:Lgl1;

    .line 5
    .line 6
    iput-object v0, p0, Lvh4;->a:Lgl1;

    .line 7
    .line 8
    iget-object v0, p1, Luh4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ltk7;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvh4;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Luh4;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ltk7;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvh4;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Luh4;->e:Lw6;

    .line 25
    .line 26
    iput-object v0, p0, Lvh4;->d:Lw6;

    .line 27
    .line 28
    iget-boolean v0, p1, Luh4;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvh4;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Luh4;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvh4;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Luh4;->h:Lo6;

    .line 37
    .line 38
    iput-object v0, p0, Lvh4;->g:Lo6;

    .line 39
    .line 40
    iget-boolean v0, p1, Luh4;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lvh4;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Luh4;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lvh4;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Luh4;->k:Lo6;

    .line 49
    .line 50
    iput-object v0, p0, Lvh4;->j:Lo6;

    .line 51
    .line 52
    iget-object v0, p1, Luh4;->l:Lem1;

    .line 53
    .line 54
    iput-object v0, p0, Lvh4;->k:Lem1;

    .line 55
    .line 56
    iget-object v0, p1, Luh4;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :lbl_0

    .line 59
    .line 60
    invoke-static {}, Lcom/box/app/vpn/VpnAppProxy;->sel()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :lbl_0

    .line 65
    .line 66
    sget-object v0, Lqg4;->a:Lqg4;

    .line 67
    .line 68
    :lbl_0
    iput-object v0, p0, Lvh4;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Luh4;->n:Lo6;

    .line 71
    .line 72
    iput-object v0, p0, Lvh4;->m:Lo6;

    .line 73
    .line 74
    iget-object v0, p1, Luh4;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lvh4;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Luh4;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lvh4;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Luh4;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lvh4;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Luh4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lvh4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Luh4;->w:I

    .line 91
    .line 92
    iput v1, p0, Lvh4;->v:I

    .line 93
    .line 94
    iget v1, p1, Luh4;->x:I

    .line 95
    .line 96
    iput v1, p0, Lvh4;->w:I

    .line 97
    .line 98
    iget v1, p1, Luh4;->y:I

    .line 99
    .line 100
    iput v1, p0, Lvh4;->x:I

    .line 101
    .line 102
    iget v1, p1, Luh4;->z:I

    .line 103
    .line 104
    iput v1, p0, Lvh4;->y:I

    .line 105
    .line 106
    iget v1, p1, Luh4;->A:I

    .line 107
    .line 108
    iput v1, p0, Lvh4;->z:I

    .line 109
    .line 110
    iget-char v1, p1, Luh4;->B:C

    .line 111
    .line 112
    iput-char v1, p0, Lvh4;->A:C

    .line 113
    .line 114
    iget-short v1, p1, Luh4;->C:S

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    long-to-int v1, v1

    .line 118
    iput-short v1, p0, Lvh4;->B:S

    .line 119
    .line 120
    iget-object v1, p1, Luh4;->D:Lhx4;

    .line 121
    .line 122
    if-nez v1, :lbl_1

    .line 123
    .line 124
    new-instance v1, Lhx4;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v2}, Lhx4;-><init>(B)V

    .line 128
    .line 129
    .line 130
    :lbl_1
    iput-object v1, p0, Lvh4;->C:Lhx4;

    .line 131
    .line 132
    iget-object v1, p1, Luh4;->E:Lvp6;

    .line 133
    .line 134
    if-nez v1, :lbl_2

    .line 135
    .line 136
    sget-object v1, Lvp6;->l:Lvp6;

    .line 137
    .line 138
    :lbl_2
    iput-object v1, p0, Lvh4;->D:Lvp6;

    .line 139
    .line 140
    iget-object v1, p1, Luh4;->b:Lf5;

    .line 141
    .line 142
    if-nez v1, :lbl_3

    .line 143
    .line 144
    new-instance v1, Lf5;

    .line 145
    .line 146
    const-wide/16 v2, 0x5

    .line 147
    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v1, v5, v2, v3, v4}, Lf5;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Luh4;->b:Lf5;

    .line 155
    .line 156
    :lbl_3
    iput-object v1, p0, Lvh4;->E:Lf5;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :lbl_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :lbl_15

    .line 166
    .line 167
    :lbl_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :lbl_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :lbl_15

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lv51;

    .line 182
    .line 183
    iget-boolean v2, v2, Lv51;->a:Z

    .line 184
    .line 185
    if-eqz v2, :lbl_5

    .line 186
    .line 187
    iget-object v0, p1, Luh4;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    if-eqz v0, :lbl_7

    .line 190
    .line 191
    iput-object v0, p0, Lvh4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    .line 193
    iget-object v0, p1, Luh4;->v:Lwp;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lvh4;->u:Lwp;

    .line 199
    .line 200
    iget-object v2, p1, Luh4;->q:Ljavax/net/ssl/X509TrustManager;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lvh4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    iget-object p1, p1, Luh4;->u:Lzm0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lzm0;->b:Lwp;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :lbl_6

    .line 219
    .line 220
    new-instance v2, Lzm0;

    .line 221
    .line 222
    iget-object p1, p1, Lzm0;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-direct {v2, p1, v0}, Lzm0;-><init>(Ljava/util/Set;Lwp;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v2

    .line 228
    :lbl_6
    iput-object p1, p0, Lvh4;->t:Lzm0;

    .line 229
    .line 230
    goto/16 :lbl_16

    .line 231
    .line 232
    :lbl_7
    sget-object v0, Lyv4;->a:Ll9;

    .line 233
    .line 234
    sget-object v0, Lyv4;->a:Ll9;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    array-length v2, v0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v2, v3, :lbl_14

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    aget-object v4, v0, v2

    .line 263
    .line 264
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 265
    .line 266
    if-eqz v5, :lbl_14

    .line 267
    .line 268
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 269
    .line 270
    iput-object v4, p0, Lvh4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 271
    .line 272
    sget-object v0, Lyv4;->a:Ll9;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :try_start_0
    const-string v0, "newSSLContext"

    .line 278
    .line 279
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "TLS"

    .line 283
    .line 284
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 292
    .line 293
    aput-object v4, v3, v2

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lvh4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 306
    .line 307
    sget-object v0, Lyv4;->a:Ll9;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    .line 317
    goto :lbl_8

    .line 318
    :catch_0
    move-object v0, v1

    .line 319
    :lbl_8
    if-eqz v0, :lbl_9

    .line 320
    .line 321
    new-instance v2, Ls9;

    .line 322
    .line 323
    invoke-direct {v2, v4, v0}, Ls9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 324
    .line 325
    .line 326
    goto :lbl_10

    .line 327
    :lbl_9
    move-object v2, v1

    .line 328
    :lbl_10
    if-eqz v2, :lbl_11

    .line 329
    .line 330
    move-object v0, v2

    .line 331
    goto :lbl_12

    .line 332
    :lbl_11
    new-instance v0, Lzz;

    .line 333
    .line 334
    const-string v2, "buildTrustRootIndex"

    .line 335
    .line 336
    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lo10;

    .line 340
    .line 341
    invoke-interface {v4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    array-length v4, v3

    .line 346
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, [Ljava/security/cert/X509Certificate;

    .line 351
    .line 352
    invoke-direct {v2, v3}, Lo10;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2}, Lzz;-><init>(Lo10;)V

    .line 356
    .line 357
    .line 358
    :lbl_12
    iput-object v0, p0, Lvh4;->u:Lwp;

    .line 359
    .line 360
    iget-object p1, p1, Luh4;->u:Lzm0;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, Lzm0;->b:Lwp;

    .line 366
    .line 367
    invoke-static {v2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :lbl_13

    .line 372
    .line 373
    new-instance v2, Lzm0;

    .line 374
    .line 375
    iget-object p1, p1, Lzm0;->a:Ljava/util/Set;

    .line 376
    .line 377
    invoke-direct {v2, p1, v0}, Lzm0;-><init>(Ljava/util/Set;Lwp;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v2

    .line 381
    :lbl_13
    iput-object p1, p0, Lvh4;->t:Lzm0;

    .line 382
    .line 383
    goto :lbl_16

    .line 384
    :catch_1
    move-exception p0

    .line 385
    new-instance p1, Ljava/lang/AssertionError;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "No System TLS: "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :lbl_14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string p1, "Unexpected default trust managers: "

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :lbl_15
    iput-object v1, p0, Lvh4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 423
    .line 424
    iput-object v1, p0, Lvh4;->u:Lwp;

    .line 425
    .line 426
    iput-object v1, p0, Lvh4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 427
    .line 428
    sget-object p1, Lzm0;->c:Lzm0;

    .line 429
    .line 430
    iput-object p1, p0, Lvh4;->t:Lzm0;

    .line 431
    .line 432
    move-object v0, v1

    .line 433
    :lbl_16
    iget-object p1, p0, Lvh4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 434
    .line 435
    iget-object v2, p0, Lvh4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 436
    .line 437
    iget-object v3, p0, Lvh4;->c:Ljava/util/List;

    .line 438
    .line 439
    iget-object v4, p0, Lvh4;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :lbl_28

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :lbl_27

    .line 458
    .line 459
    iget-object v3, p0, Lvh4;->q:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v3, :lbl_17

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :lbl_21

    .line 468
    .line 469
    :lbl_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :lbl_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :lbl_21

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lv51;

    .line 484
    .line 485
    iget-boolean v4, v4, Lv51;->a:Z

    .line 486
    .line 487
    if-eqz v4, :lbl_18

    .line 488
    .line 489
    if-eqz v2, :lbl_20

    .line 490
    .line 491
    if-eqz v0, :lbl_19

    .line 492
    .line 493
    if-nez p1, :lbl_22

    .line 494
    .line 495
    const-string p0, "x509TrustManager == null"

    .line 496
    .line 497
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :lbl_19
    const-string p0, "certificateChainCleaner == null"

    .line 502
    .line 503
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :lbl_20
    const-string p0, "sslSocketFactory == null"

    .line 508
    .line 509
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :lbl_21
    const-string v3, "Check failed."

    .line 514
    .line 515
    if-nez v2, :lbl_26

    .line 516
    .line 517
    if-nez v0, :lbl_25

    .line 518
    .line 519
    if-nez p1, :lbl_24

    .line 520
    .line 521
    iget-object p0, p0, Lvh4;->t:Lzm0;

    .line 522
    .line 523
    sget-object p1, Lzm0;->c:Lzm0;

    .line 524
    .line 525
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :lbl_23

    .line 530
    .line 531
    :lbl_22
    return-void

    .line 532
    :lbl_23
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :lbl_24
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :lbl_25
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :lbl_26
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :lbl_27
    const-string p0, "Null network interceptor: "

    .line 549
    .line 550
    invoke-static {p0, v3}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :lbl_28
    const-string p0, "Null interceptor: "

    .line 555
    .line 556
    invoke-static {p0, v4}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    throw v1
.end method


# virtual methods
.method public final a()Luh4;
    .locals 3

    .line 1
    new-instance v0, Luh4;

    .line 2
    .line 3
    invoke-direct {v0}, Luh4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvh4;->a:Lgl1;

    .line 7
    .line 8
    iput-object v1, v0, Luh4;->a:Lgl1;

    .line 9
    .line 10
    iget-object v1, p0, Lvh4;->E:Lf5;

    .line 11
    .line 12
    iput-object v1, v0, Luh4;->b:Lf5;

    .line 13
    .line 14
    iget-object v1, v0, Luh4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lvh4;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Luh4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lvh4;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvh4;->d:Lw6;

    .line 29
    .line 30
    iput-object v1, v0, Luh4;->e:Lw6;

    .line 31
    .line 32
    iget-boolean v1, p0, Lvh4;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Luh4;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lvh4;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Luh4;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lvh4;->g:Lo6;

    .line 41
    .line 42
    iput-object v1, v0, Luh4;->h:Lo6;

    .line 43
    .line 44
    iget-boolean v1, p0, Lvh4;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Luh4;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lvh4;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Luh4;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lvh4;->j:Lo6;

    .line 53
    .line 54
    iput-object v1, v0, Luh4;->k:Lo6;

    .line 55
    .line 56
    iget-object v1, p0, Lvh4;->k:Lem1;

    .line 57
    .line 58
    iput-object v1, v0, Luh4;->l:Lem1;

    .line 59
    .line 60
    iget-object v1, p0, Lvh4;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Luh4;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lvh4;->m:Lo6;

    .line 65
    .line 66
    iput-object v1, v0, Luh4;->n:Lo6;

    .line 67
    .line 68
    iget-object v1, p0, Lvh4;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Luh4;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lvh4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Luh4;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lvh4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Luh4;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lvh4;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Luh4;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lvh4;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Luh4;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lvh4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Luh4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lvh4;->t:Lzm0;

    .line 93
    .line 94
    iput-object v1, v0, Luh4;->u:Lzm0;

    .line 95
    .line 96
    iget-object v1, p0, Lvh4;->u:Lwp;

    .line 97
    .line 98
    iput-object v1, v0, Luh4;->v:Lwp;

    .line 99
    .line 100
    iget v1, p0, Lvh4;->v:I

    .line 101
    .line 102
    iput v1, v0, Luh4;->w:I

    .line 103
    .line 104
    iget v1, p0, Lvh4;->w:I

    .line 105
    .line 106
    iput v1, v0, Luh4;->x:I

    .line 107
    .line 108
    iget v1, p0, Lvh4;->x:I

    .line 109
    .line 110
    iput v1, v0, Luh4;->y:I

    .line 111
    .line 112
    iget v1, p0, Lvh4;->y:I

    .line 113
    .line 114
    iput v1, v0, Luh4;->z:I

    .line 115
    .line 116
    iget v1, p0, Lvh4;->z:I

    .line 117
    .line 118
    iput v1, v0, Luh4;->A:I

    .line 119
    .line 120
    iget-char v1, p0, Lvh4;->A:C

    .line 121
    .line 122
    iput-char v1, v0, Luh4;->B:C

    .line 123
    .line 124
    iget-short v1, p0, Lvh4;->B:S

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    long-to-int v1, v1

    .line 128
    iput-short v1, v0, Luh4;->C:S

    .line 129
    .line 130
    iget-object v1, p0, Lvh4;->C:Lhx4;

    .line 131
    .line 132
    iput-object v1, v0, Luh4;->D:Lhx4;

    .line 133
    .line 134
    iget-object p0, p0, Lvh4;->D:Lvp6;

    .line 135
    .line 136
    iput-object p0, v0, Luh4;->E:Lvp6;

    .line 137
    .line 138
    return-object v0
.end method

.method public final b(Lph5;Lar0;)Lbf5;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf5;

    .line 5
    .line 6
    new-instance v4, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvh4;->z:I

    .line 12
    .line 13
    int-to-long v5, v1

    .line 14
    iget-short v1, p0, Lvh4;->B:S

    .line 15
    .line 16
    int-to-long v7, v1

    .line 17
    iget-char v1, p0, Lvh4;->A:C

    .line 18
    .line 19
    int-to-long v9, v1

    .line 20
    iget-object v1, p0, Lvh4;->D:Lvp6;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lbf5;-><init>(Lvp6;Lph5;Lar0;Ljava/util/Random;JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lph5;->c:Lgf2;

    .line 28
    .line 29
    const-string p2, "Sec-WebSocket-Extensions"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0, p1, p2}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ltk7;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    new-instance p1, Lw6;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    sget-object v3, Lfx1;->a:Ldx1;

    .line 61
    .line 62
    invoke-direct {p1, v3, v1}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luh4;->e:Lw6;

    .line 66
    .line 67
    sget-object p1, Lbf5;->w:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Luh4;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lvh4;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lvh4;-><init>(Luh4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lph5;->a()Lpd2;

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
    invoke-virtual {p0, v2, v1}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Connection"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Sec-WebSocket-Key"

    .line 94
    .line 95
    iget-object v2, v0, Lbf5;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Sec-WebSocket-Version"

    .line 101
    .line 102
    const-string v2, "13"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "permessage-deflate"

    .line 108
    .line 109
    invoke-virtual {p0, p2, v1}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lph5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lph5;-><init>(Lpd2;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lfe5;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1, p2, v1}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lbf5;->h:Lfe5;

    .line 124
    .line 125
    new-instance p1, Lkd2;

    .line 126
    .line 127
    const/16 v1, 0x16

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, v1}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lfe5;->d(Lfi0;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
