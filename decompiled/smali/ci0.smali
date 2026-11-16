.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final b:Lci0;

.field public static final c:Lci0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci0;->b:Lci0;

    .line 8
    .line 9
    new-instance v0, Lci0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lci0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lci0;->c:Lci0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lci0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmi5;Lvk1;Lqe5;)Lph5;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lvk1;->f()Lge5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lge5;->c:Lel5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lmi5;->l:I

    .line 13
    .line 14
    iget-object v3, p0, Lmi5;->i:Lph5;

    .line 15
    .line 16
    iget-object v3, v3, Lph5;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x134

    .line 21
    .line 22
    const/16 v7, 0x133

    .line 23
    .line 24
    if-eq v2, v7, :cond_9

    .line 25
    .line 26
    if-eq v2, v6, :cond_9

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_8

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_7

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_5

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lqe5;->q:Z

    .line 54
    .line 55
    if-eqz p2, :cond_b

    .line 56
    .line 57
    iget-object p2, p0, Lmi5;->s:Lmi5;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget p2, p2, Lmi5;->l:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_b

    .line 64
    .line 65
    :cond_2
    invoke-static {p0, v4}, Lci0;->d(Lmi5;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gtz p1, :cond_b

    .line 70
    .line 71
    iget-object p0, p0, Lmi5;->i:Lph5;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lel5;->b:Ljava/net/Proxy;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p2, Lqe5;->o:Lo6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    iget-object p2, p0, Lmi5;->s:Lmi5;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget p2, p2, Lmi5;->l:I

    .line 106
    .line 107
    if-eq p2, p1, :cond_b

    .line 108
    .line 109
    :cond_6
    const p1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lci0;->d(Lmi5;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iget-object p0, p0, Lmi5;->i:Lph5;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object p2, p1, Lvk1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lux1;

    .line 126
    .line 127
    invoke-interface {p2}, Lux1;->h()Lue5;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lue5;->j:Lf7;

    .line 132
    .line 133
    iget-object p2, p2, Lf7;->h:Leq2;

    .line 134
    .line 135
    iget-object p2, p2, Leq2;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lvk1;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ltx1;

    .line 140
    .line 141
    invoke-interface {v1}, Ltx1;->h()Lsx1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lsx1;->f()Lel5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lel5;->a:Lf7;

    .line 150
    .line 151
    iget-object v1, v1, Lf7;->h:Leq2;

    .line 152
    .line 153
    iget-object v1, v1, Leq2;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Lvk1;->f()Lge5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    monitor-enter p1

    .line 166
    :try_start_0
    iput-boolean v5, p1, Lge5;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    iget-object p0, p0, Lmi5;->i:Lph5;

    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit p1

    .line 174
    throw p0

    .line 175
    :cond_8
    iget-object p0, p2, Lqe5;->i:Lo6;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    :pswitch_0
    iget-object p1, p2, Lqe5;->a:Lfe5;

    .line 182
    .line 183
    iget-object p1, p1, Lfe5;->i:Lvh4;

    .line 184
    .line 185
    iget-boolean p1, p1, Lvh4;->h:Z

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    const-string p1, "Location"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lmi5;->i:Lph5;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object v2, v1, Lph5;->a:Leq2;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-instance v8, Ldq2;

    .line 205
    .line 206
    invoke-direct {v8}, Ldq2;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2, p1}, Ldq2;->c(Leq2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-object v8, v0

    .line 214
    :goto_1
    if-eqz v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v8}, Ldq2;->a()Leq2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object p1, v0

    .line 222
    :goto_2
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object v2, p1, Leq2;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v1, Lph5;->a:Leq2;

    .line 227
    .line 228
    iget-object v8, v8, Leq2;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    iget-object p2, p2, Lqe5;->a:Lfe5;

    .line 237
    .line 238
    iget-object p2, p2, Lfe5;->i:Lvh4;

    .line 239
    .line 240
    iget-boolean p2, p2, Lvh4;->i:Z

    .line 241
    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    :cond_b
    :goto_3
    return-object v0

    .line 245
    :cond_c
    invoke-virtual {v1}, Lph5;->a()Lpd2;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v3}, Ljs;->Z(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    iget p0, p0, Lmi5;->l:I

    .line 256
    .line 257
    const-string v2, "PROPFIND"

    .line 258
    .line 259
    const/16 v8, 0x12f

    .line 260
    .line 261
    if-ne p0, v8, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    xor-int/lit8 v4, p0, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    if-eq p0, v7, :cond_e

    .line 271
    .line 272
    if-eq p0, v6, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_e

    .line 279
    .line 280
    const-string p0, "QUERY"

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_e

    .line 287
    .line 288
    move v4, v5

    .line 289
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 290
    .line 291
    const-string p0, "GET"

    .line 292
    .line 293
    invoke-virtual {p2, p0, v0}, Lpd2;->u(Ljava/lang/String;Lsh5;)V

    .line 294
    .line 295
    .line 296
    const-string p0, "Transfer-Encoding"

    .line 297
    .line 298
    iget-object v0, p2, Lpd2;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lzv;

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lzv;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p0, "Content-Length"

    .line 306
    .line 307
    iget-object v0, p2, Lpd2;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lzv;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lzv;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p0, "Content-Type"

    .line 315
    .line 316
    iget-object v0, p2, Lpd2;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lzv;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lzv;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    iget-object p0, v1, Lph5;->d:Lsh5;

    .line 325
    .line 326
    invoke-virtual {p2, v3, p0}, Lpd2;->u(Ljava/lang/String;Lsh5;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_5
    iget-object p0, v1, Lph5;->a:Leq2;

    .line 330
    .line 331
    invoke-static {p0, p1}, Ltk7;->a(Leq2;Leq2;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_11

    .line 336
    .line 337
    const-string p0, "Authorization"

    .line 338
    .line 339
    iget-object v0, p2, Lpd2;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lzv;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lzv;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iput-object p1, p2, Lpd2;->a:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance p0, Lph5;

    .line 349
    .line 350
    invoke-direct {p0, p2}, Lph5;-><init>(Lpd2;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/io/IOException;Lfe5;Lqe5;Lph5;)Z
    .locals 0

    .line 1
    instance-of p3, p0, Ls51;

    .line 2
    .line 3
    iget-boolean p2, p2, Lqe5;->q:Z

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    :cond_0
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    :cond_2
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-object p0, p1, Lfe5;->A:Lvk1;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-boolean p0, p0, Lvk1;->a:Z

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p0, p2, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Lfe5;->q:Lux1;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lux1;->h()Lue5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lfe5;->A:Lvk1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lvk1;->f()Lge5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lue5;->a(Lge5;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return p2

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static d(Lmi5;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p0
.end method


# virtual methods
.method public final b(Lqe5;)Lmi5;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lci0;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lqe5;->e:Lph5;

    .line 11
    .line 12
    iget-object v6, v1, Lqe5;->a:Lfe5;

    .line 13
    .line 14
    sget-object v7, Liv1;->i:Liv1;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v9, v6, Lfe5;->t:Lvk1;

    .line 27
    .line 28
    if-nez v9, :cond_b

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v9, v6, Lfe5;->v:Z

    .line 32
    .line 33
    if-nez v9, :cond_a

    .line 34
    .line 35
    iget-boolean v9, v6, Lfe5;->u:Z

    .line 36
    .line 37
    if-nez v9, :cond_9

    .line 38
    .line 39
    iget-boolean v9, v6, Lfe5;->x:Z

    .line 40
    .line 41
    if-nez v9, :cond_9

    .line 42
    .line 43
    iget-boolean v9, v6, Lfe5;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    if-nez v9, :cond_9

    .line 46
    .line 47
    monitor-exit v6

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lue5;

    .line 51
    .line 52
    iget-object v9, v6, Lfe5;->i:Lvh4;

    .line 53
    .line 54
    iget-object v10, v9, Lvh4;->D:Lvp6;

    .line 55
    .line 56
    iget-object v11, v1, Lqe5;->k:Lf5;

    .line 57
    .line 58
    iget-object v11, v11, Lf5;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lie5;

    .line 61
    .line 62
    iget v12, v1, Lqe5;->g:I

    .line 63
    .line 64
    move-object v13, v10

    .line 65
    iget v10, v1, Lqe5;->h:I

    .line 66
    .line 67
    move-object v14, v8

    .line 68
    move-object v8, v11

    .line 69
    iget v11, v1, Lqe5;->f:I

    .line 70
    .line 71
    move-object v15, v13

    .line 72
    iget v13, v9, Lvh4;->z:I

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    iget-boolean v14, v1, Lqe5;->q:Z

    .line 77
    .line 78
    iget-boolean v9, v9, Lvh4;->f:Z

    .line 79
    .line 80
    iget-object v5, v7, Lph5;->a:Leq2;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v5, Leq2;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "https"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v2, v1, Lqe5;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    iget-object v3, v1, Lqe5;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    iget-object v4, v1, Lqe5;->j:Lzm0;

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v29, v3

    .line 104
    .line 105
    move-object/from16 v30, v4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    :goto_2
    new-instance v23, Lf7;

    .line 115
    .line 116
    iget-object v2, v5, Leq2;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, v5, Leq2;->e:I

    .line 119
    .line 120
    iget-object v4, v1, Lqe5;->m:Lhm1;

    .line 121
    .line 122
    iget-object v5, v1, Lqe5;->r:Ljavax/net/SocketFactory;

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    iget-object v0, v1, Lqe5;->o:Lo6;

    .line 127
    .line 128
    move-object/from16 v31, v0

    .line 129
    .line 130
    iget-object v0, v1, Lqe5;->a:Lfe5;

    .line 131
    .line 132
    iget-object v0, v0, Lfe5;->i:Lvh4;

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    iget-object v2, v0, Lvh4;->r:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v0, Lvh4;->q:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v33, v0

    .line 141
    .line 142
    iget-object v0, v1, Lqe5;->p:Ljava/net/ProxySelector;

    .line 143
    .line 144
    move-object/from16 v34, v0

    .line 145
    .line 146
    move-object/from16 v32, v2

    .line 147
    .line 148
    move/from16 v25, v3

    .line 149
    .line 150
    move-object/from16 v26, v4

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    invoke-direct/range {v23 .. v34}, Lf7;-><init>(Ljava/lang/String;ILhm1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lzm0;Lo6;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Lfe5;->i:Lvh4;

    .line 158
    .line 159
    iget-object v0, v0, Lvh4;->C:Lhx4;

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    move v15, v9

    .line 165
    move v9, v12

    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    move-object/from16 v6, v17

    .line 171
    .line 172
    move-object/from16 v16, v23

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    invoke-direct/range {v6 .. v19}, Lue5;-><init>(Lvp6;Lie5;IIIIIZZLf7;Lhx4;Lfe5;Lph5;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, v18

    .line 180
    .line 181
    move-object/from16 v7, v19

    .line 182
    .line 183
    iget-object v0, v3, Lfe5;->i:Lvh4;

    .line 184
    .line 185
    iget-boolean v4, v0, Lvh4;->f:Z

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    new-instance v4, Lcz1;

    .line 190
    .line 191
    iget-object v0, v0, Lvh4;->D:Lvp6;

    .line 192
    .line 193
    invoke-direct {v4, v6, v0}, Lcz1;-><init>(Lue5;Lvp6;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    new-instance v4, Lgj4;

    .line 198
    .line 199
    invoke-direct {v4, v6}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iput-object v4, v3, Lfe5;->q:Lux1;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move-object v3, v6

    .line 206
    move-object v2, v8

    .line 207
    :goto_4
    :try_start_1
    iget-boolean v0, v3, Lfe5;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v1, v7}, Lqe5;->b(Lph5;)Lmi5;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :try_start_3
    invoke-virtual {v0}, Lmi5;->c()Lli5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v7, v0, Lli5;->a:Lph5;

    .line 220
    .line 221
    if-eqz v20, :cond_3

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, Lqx6;->e(Lmi5;)Lmi5;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_5

    .line 228
    :cond_3
    const/4 v4, 0x0

    .line 229
    :goto_5
    iput-object v4, v0, Lli5;->k:Lmi5;

    .line 230
    .line 231
    invoke-virtual {v0}, Lli5;->a()Lmi5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, v3, Lfe5;->t:Lvk1;

    .line 236
    .line 237
    invoke-static {v0, v4, v1}, Lci0;->a(Lmi5;Lvk1;Lqe5;)Lph5;

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    if-nez v7, :cond_4

    .line 242
    .line 243
    :try_start_4
    iget-object v1, v3, Lfe5;->m:Lfx1;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v3, v1}, Lfe5;->f(Z)V

    .line 250
    .line 251
    .line 252
    move-object v5, v0

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :catchall_0
    move-exception v0

    .line 256
    const/4 v1, 0x0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_4
    :try_start_5
    iget-object v4, v0, Lmi5;->o:Loi5;

    .line 260
    .line 261
    invoke-static {v4}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v21, 0x1

    .line 265
    .line 266
    iget-object v5, v3, Lfe5;->m:Lfx1;

    .line 267
    .line 268
    const/16 v6, 0x14

    .line 269
    .line 270
    if-gt v4, v6, :cond_5

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-virtual {v3, v5}, Lfe5;->f(Z)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    move-object v6, v3

    .line 283
    move/from16 v21, v4

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v2, "Too many follow-up requests: "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {v0, v3, v1, v7}, Lci0;->c(Ljava/io/IOException;Lfe5;Lqe5;Lph5;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v3, Lfe5;->m:Lfx1;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-nez v4, :cond_7

    .line 324
    .line 325
    sget-object v1, Lrk7;->a:[B

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-static {v0, v2}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    throw v0

    .line 348
    :goto_7
    const/4 v1, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_7
    invoke-static {v2, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    const/4 v5, 0x1

    .line 355
    invoke-virtual {v3, v5}, Lfe5;->f(Z)V

    .line 356
    .line 357
    .line 358
    move-object v6, v3

    .line 359
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 363
    .line 364
    const-string v1, "Canceled"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :goto_8
    invoke-virtual {v3, v1}, Lfe5;->f(Z)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_9
    move-object v3, v6

    .line 377
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "Check failed."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_a
    move-object v3, v6

    .line 386
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 387
    .line 388
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    move-object v3, v6

    .line 398
    :goto_9
    monitor-exit v3

    .line 399
    throw v0

    .line 400
    :cond_b
    const-string v0, "Check failed."

    .line 401
    .line 402
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    :goto_a
    return-object v5

    .line 407
    :pswitch_0
    const-string v0, "networkResponse"

    .line 408
    .line 409
    const-string v2, "Content-Type"

    .line 410
    .line 411
    const-string v3, "Content-Encoding"

    .line 412
    .line 413
    const-string v4, "Content-Length"

    .line 414
    .line 415
    const-string v5, "cacheResponse"

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lqe5;->e:Lph5;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v7, Lyu2;

    .line 426
    .line 427
    const/16 v8, 0xd

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct {v7, v6, v9, v8}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v6, Lph5;->f:Lkh0;

    .line 434
    .line 435
    if-nez v9, :cond_25

    .line 436
    .line 437
    sget v9, Lkh0;->n:I

    .line 438
    .line 439
    iget-object v9, v6, Lph5;->c:Lgf2;

    .line 440
    .line 441
    invoke-virtual {v9}, Lgf2;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x1

    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, -0x1

    .line 453
    .line 454
    const/16 v27, -0x1

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, -0x1

    .line 463
    .line 464
    const/16 v32, -0x1

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    :goto_b
    if-ge v14, v10, :cond_23

    .line 473
    .line 474
    invoke-static {v9, v14}, Lox6;->c(Lgf2;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-static {v9, v14}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const-string v11, "Cache-Control"

    .line 483
    .line 484
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_c

    .line 489
    .line 490
    if-nez v12, :cond_d

    .line 491
    .line 492
    move-object v12, v8

    .line 493
    goto :goto_c

    .line 494
    :cond_c
    const-string v11, "Pragma"

    .line 495
    .line 496
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_22

    .line 501
    .line 502
    :cond_d
    const/4 v13, 0x0

    .line 503
    :goto_c
    const/4 v11, 0x0

    .line 504
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-ge v11, v15, :cond_22

    .line 509
    .line 510
    const-string v15, "=,;"

    .line 511
    .line 512
    move-object/from16 v18, v7

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    move-object/from16 v19, v9

    .line 519
    .line 520
    move v9, v11

    .line 521
    :goto_e
    if-ge v9, v7, :cond_e

    .line 522
    .line 523
    move/from16 v20, v7

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v15, v7}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_f

    .line 534
    .line 535
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    move/from16 v7, v20

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    :cond_f
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eq v9, v11, :cond_15

    .line 561
    .line 562
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    const/16 v15, 0x2c

    .line 567
    .line 568
    if-eq v11, v15, :cond_15

    .line 569
    .line 570
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    const/16 v15, 0x3b

    .line 575
    .line 576
    if-eq v11, v15, :cond_15

    .line 577
    .line 578
    add-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    sget-object v11, Lrk7;->a:[B

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    :goto_f
    if-ge v9, v11, :cond_11

    .line 587
    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    move/from16 v20, v9

    .line 593
    .line 594
    const/16 v9, 0x20

    .line 595
    .line 596
    if-eq v15, v9, :cond_10

    .line 597
    .line 598
    const/16 v9, 0x9

    .line 599
    .line 600
    if-eq v15, v9, :cond_10

    .line 601
    .line 602
    move/from16 v9, v20

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_10
    add-int/lit8 v9, v20, 0x1

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ge v9, v11, :cond_12

    .line 617
    .line 618
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    const/16 v15, 0x22

    .line 623
    .line 624
    if-ne v11, v15, :cond_12

    .line 625
    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    const/4 v11, 0x4

    .line 629
    invoke-static {v8, v15, v9, v11}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/16 v22, 0x1

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    move/from16 v20, v10

    .line 642
    .line 643
    move-object/from16 v21, v12

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_12
    const-string v11, ",;"

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    move/from16 v20, v10

    .line 653
    .line 654
    move v10, v9

    .line 655
    :goto_11
    move-object/from16 v21, v12

    .line 656
    .line 657
    if-ge v10, v15, :cond_13

    .line 658
    .line 659
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    invoke-static {v11, v12}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-nez v12, :cond_14

    .line 668
    .line 669
    add-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    move-object/from16 v12, v21

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    :cond_14
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    move v11, v10

    .line 691
    goto :goto_12

    .line 692
    :cond_15
    move/from16 v20, v10

    .line 693
    .line 694
    move-object/from16 v21, v12

    .line 695
    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    move v11, v9

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_12
    const-string v10, "no-cache"

    .line 701
    .line 702
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_16

    .line 707
    .line 708
    move-object/from16 v7, v18

    .line 709
    .line 710
    move-object/from16 v9, v19

    .line 711
    .line 712
    move/from16 v10, v20

    .line 713
    .line 714
    move-object/from16 v12, v21

    .line 715
    .line 716
    const/16 v24, 0x1

    .line 717
    .line 718
    goto/16 :goto_d

    .line 719
    .line 720
    :cond_16
    const-string v10, "no-store"

    .line 721
    .line 722
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_17

    .line 727
    .line 728
    move-object/from16 v7, v18

    .line 729
    .line 730
    move-object/from16 v9, v19

    .line 731
    .line 732
    move/from16 v10, v20

    .line 733
    .line 734
    move-object/from16 v12, v21

    .line 735
    .line 736
    const/16 v25, 0x1

    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_17
    const-string v10, "max-age"

    .line 741
    .line 742
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_19

    .line 747
    .line 748
    const/4 v10, -0x1

    .line 749
    invoke-static {v10, v9}, Lrk7;->n(ILjava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v26

    .line 753
    :cond_18
    :goto_13
    move-object/from16 v7, v18

    .line 754
    .line 755
    move-object/from16 v9, v19

    .line 756
    .line 757
    move/from16 v10, v20

    .line 758
    .line 759
    move-object/from16 v12, v21

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_19
    const/4 v10, -0x1

    .line 764
    const-string v12, "s-maxage"

    .line 765
    .line 766
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_1a

    .line 771
    .line 772
    invoke-static {v10, v9}, Lrk7;->n(ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v27

    .line 776
    goto :goto_13

    .line 777
    :cond_1a
    const-string v10, "private"

    .line 778
    .line 779
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_1b

    .line 784
    .line 785
    move-object/from16 v7, v18

    .line 786
    .line 787
    move-object/from16 v9, v19

    .line 788
    .line 789
    move/from16 v10, v20

    .line 790
    .line 791
    move-object/from16 v12, v21

    .line 792
    .line 793
    const/16 v28, 0x1

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_1b
    const-string v10, "public"

    .line 798
    .line 799
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_1c

    .line 804
    .line 805
    move-object/from16 v7, v18

    .line 806
    .line 807
    move-object/from16 v9, v19

    .line 808
    .line 809
    move/from16 v10, v20

    .line 810
    .line 811
    move-object/from16 v12, v21

    .line 812
    .line 813
    const/16 v29, 0x1

    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_1c
    const-string v10, "must-revalidate"

    .line 818
    .line 819
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_1d

    .line 824
    .line 825
    move-object/from16 v7, v18

    .line 826
    .line 827
    move-object/from16 v9, v19

    .line 828
    .line 829
    move/from16 v10, v20

    .line 830
    .line 831
    move-object/from16 v12, v21

    .line 832
    .line 833
    const/16 v30, 0x1

    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_1d
    const-string v10, "max-stale"

    .line 838
    .line 839
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_1e

    .line 844
    .line 845
    const v7, 0x7fffffff

    .line 846
    .line 847
    .line 848
    invoke-static {v7, v9}, Lrk7;->n(ILjava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v31

    .line 852
    goto :goto_13

    .line 853
    :cond_1e
    const-string v10, "min-fresh"

    .line 854
    .line 855
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_1f

    .line 860
    .line 861
    const/4 v10, -0x1

    .line 862
    invoke-static {v10, v9}, Lrk7;->n(ILjava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v32

    .line 866
    goto :goto_13

    .line 867
    :cond_1f
    const-string v9, "only-if-cached"

    .line 868
    .line 869
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_20

    .line 874
    .line 875
    move-object/from16 v7, v18

    .line 876
    .line 877
    move-object/from16 v9, v19

    .line 878
    .line 879
    move/from16 v10, v20

    .line 880
    .line 881
    move-object/from16 v12, v21

    .line 882
    .line 883
    const/16 v33, 0x1

    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :cond_20
    const-string v9, "no-transform"

    .line 888
    .line 889
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_21

    .line 894
    .line 895
    move-object/from16 v7, v18

    .line 896
    .line 897
    move-object/from16 v9, v19

    .line 898
    .line 899
    move/from16 v10, v20

    .line 900
    .line 901
    move-object/from16 v12, v21

    .line 902
    .line 903
    const/16 v34, 0x1

    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :cond_21
    const-string v9, "immutable"

    .line 908
    .line 909
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_18

    .line 914
    .line 915
    move-object/from16 v7, v18

    .line 916
    .line 917
    move-object/from16 v9, v19

    .line 918
    .line 919
    move/from16 v10, v20

    .line 920
    .line 921
    move-object/from16 v12, v21

    .line 922
    .line 923
    const/16 v35, 0x1

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_22
    move-object/from16 v18, v7

    .line 928
    .line 929
    move-object/from16 v19, v9

    .line 930
    .line 931
    move/from16 v20, v10

    .line 932
    .line 933
    add-int/lit8 v14, v14, 0x1

    .line 934
    .line 935
    move-object/from16 v7, v18

    .line 936
    .line 937
    move-object/from16 v9, v19

    .line 938
    .line 939
    move/from16 v10, v20

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_23
    move-object/from16 v18, v7

    .line 944
    .line 945
    if-nez v13, :cond_24

    .line 946
    .line 947
    const/16 v36, 0x0

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_24
    move-object/from16 v36, v12

    .line 951
    .line 952
    :goto_14
    new-instance v23, Lkh0;

    .line 953
    .line 954
    invoke-direct/range {v23 .. v36}, Lkh0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v9, v23

    .line 958
    .line 959
    iput-object v9, v6, Lph5;->f:Lkh0;

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_25
    move-object/from16 v18, v7

    .line 963
    .line 964
    :goto_15
    iget-boolean v6, v9, Lkh0;->j:Z

    .line 965
    .line 966
    if-eqz v6, :cond_26

    .line 967
    .line 968
    new-instance v7, Lyu2;

    .line 969
    .line 970
    const/16 v6, 0xd

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    invoke-direct {v7, v9, v9, v6}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_26
    move-object/from16 v7, v18

    .line 978
    .line 979
    :goto_16
    iget-object v6, v7, Lyu2;->j:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v6, Lph5;

    .line 982
    .line 983
    iget-object v7, v7, Lyu2;->k:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, Lmi5;

    .line 986
    .line 987
    if-nez v6, :cond_28

    .line 988
    .line 989
    if-nez v7, :cond_27

    .line 990
    .line 991
    sget-object v30, Loi5;->i:Lni5;

    .line 992
    .line 993
    sget-object v40, La47;->h:Lny6;

    .line 994
    .line 995
    new-instance v0, Ljava/util/ArrayList;

    .line 996
    .line 997
    const/16 v6, 0x14

    .line 998
    .line 999
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, Lqe5;->e:Lph5;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-object v25, Ld25;->l:Ld25;

    .line 1008
    .line 1009
    const-string v26, "Unsatisfiable Request (only-if-cached)"

    .line 1010
    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v37

    .line 1015
    new-instance v3, Lgf2;

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    new-array v4, v4, [Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, [Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-direct {v3, v0}, Lgf2;-><init>([Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v23, Lmi5;

    .line 1030
    .line 1031
    const/16 v27, 0x1f8

    .line 1032
    .line 1033
    const/16 v28, 0x0

    .line 1034
    .line 1035
    const/16 v31, 0x0

    .line 1036
    .line 1037
    const/16 v32, 0x0

    .line 1038
    .line 1039
    const/16 v33, 0x0

    .line 1040
    .line 1041
    const/16 v34, 0x0

    .line 1042
    .line 1043
    const-wide/16 v35, -0x1

    .line 1044
    .line 1045
    const/16 v39, 0x0

    .line 1046
    .line 1047
    move-object/from16 v24, v2

    .line 1048
    .line 1049
    move-object/from16 v29, v3

    .line 1050
    .line 1051
    invoke-direct/range {v23 .. v40}, Lmi5;-><init>(Lph5;Ld25;Ljava/lang/String;ILwe2;Lgf2;Loi5;Lyy6;Lmi5;Lmi5;Lmi5;JJLvk1;La47;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lqe5;->a:Lfe5;

    .line 1055
    .line 1056
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_1b

    .line 1062
    .line 1063
    :cond_27
    invoke-virtual {v7}, Lmi5;->c()Lli5;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v7}, Lqx6;->e(Lmi5;)Lmi5;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2, v5}, Lli5;->b(Lmi5;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v0, Lli5;->j:Lmi5;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lli5;->a()Lmi5;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v23

    .line 1080
    iget-object v0, v1, Lqe5;->a:Lfe5;

    .line 1081
    .line 1082
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1b

    .line 1088
    .line 1089
    :cond_28
    if-eqz v7, :cond_29

    .line 1090
    .line 1091
    iget-object v8, v1, Lqe5;->a:Lfe5;

    .line 1092
    .line 1093
    iget-object v8, v8, Lfe5;->m:Lfx1;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    :cond_29
    invoke-virtual {v1, v6}, Lqe5;->b(Lph5;)Lmi5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v7, :cond_32

    .line 1103
    .line 1104
    iget v6, v1, Lmi5;->l:I

    .line 1105
    .line 1106
    const/16 v8, 0x130

    .line 1107
    .line 1108
    if-ne v6, v8, :cond_31

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lmi5;->c()Lli5;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    iget-object v8, v7, Lmi5;->n:Lgf2;

    .line 1115
    .line 1116
    iget-object v9, v1, Lmi5;->n:Lgf2;

    .line 1117
    .line 1118
    new-instance v10, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    const/16 v11, 0x14

    .line 1121
    .line 1122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8}, Lgf2;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    const/4 v12, 0x0

    .line 1130
    :goto_17
    if-ge v12, v11, :cond_2e

    .line 1131
    .line 1132
    invoke-static {v8, v12}, Lox6;->c(Lgf2;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    invoke-static {v8, v12}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    const-string v15, "Warning"

    .line 1141
    .line 1142
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v15

    .line 1146
    if-eqz v15, :cond_2a

    .line 1147
    .line 1148
    const-string v15, "1"

    .line 1149
    .line 1150
    move-object/from16 v16, v8

    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    invoke-static {v14, v15, v8}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    if-eqz v15, :cond_2b

    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_2a
    move-object/from16 v16, v8

    .line 1161
    .line 1162
    :cond_2b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-nez v8, :cond_2c

    .line 1167
    .line 1168
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_2c

    .line 1173
    .line 1174
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-nez v8, :cond_2c

    .line 1179
    .line 1180
    invoke-static {v13}, Lnr;->H(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-eqz v8, :cond_2c

    .line 1185
    .line 1186
    invoke-virtual {v9, v13}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    if-nez v8, :cond_2d

    .line 1191
    .line 1192
    :cond_2c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v14}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_2d
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1207
    .line 1208
    move-object/from16 v8, v16

    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_2e
    invoke-virtual {v9}, Lgf2;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    const/4 v11, 0x0

    .line 1216
    :goto_19
    if-ge v11, v8, :cond_30

    .line 1217
    .line 1218
    invoke-static {v9, v11}, Lox6;->c(Lgf2;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    if-nez v13, :cond_2f

    .line 1227
    .line 1228
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    if-nez v13, :cond_2f

    .line 1233
    .line 1234
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v13

    .line 1238
    if-nez v13, :cond_2f

    .line 1239
    .line 1240
    invoke-static {v12}, Lnr;->H(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-eqz v13, :cond_2f

    .line 1245
    .line 1246
    invoke-static {v9, v11}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v13}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    :cond_2f
    add-int/lit8 v11, v11, 0x1

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :cond_30
    new-instance v2, Lgf2;

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    new-array v3, v4, [Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, [Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-direct {v2, v3}, Lgf2;-><init>([Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Lox6;->d(Lgf2;)Lzv;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iput-object v2, v6, Lli5;->f:Lzv;

    .line 1286
    .line 1287
    iget-wide v2, v1, Lmi5;->t:J

    .line 1288
    .line 1289
    iput-wide v2, v6, Lli5;->l:J

    .line 1290
    .line 1291
    iget-wide v2, v1, Lmi5;->u:J

    .line 1292
    .line 1293
    iput-wide v2, v6, Lli5;->m:J

    .line 1294
    .line 1295
    invoke-static {v7}, Lqx6;->e(Lmi5;)Lmi5;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v2, v5}, Lli5;->b(Lmi5;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v2, v6, Lli5;->j:Lmi5;

    .line 1303
    .line 1304
    invoke-static {v1}, Lqx6;->e(Lmi5;)Lmi5;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {v2, v0}, Lli5;->b(Lmi5;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v2, v6, Lli5;->i:Lmi5;

    .line 1312
    .line 1313
    invoke-virtual {v6}, Lli5;->a()Lmi5;

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Lmi5;->o:Loi5;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Loi5;->close()V

    .line 1319
    .line 1320
    .line 1321
    const/4 v9, 0x0

    .line 1322
    throw v9

    .line 1323
    :cond_31
    iget-object v2, v7, Lmi5;->o:Loi5;

    .line 1324
    .line 1325
    invoke-static {v2}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_32
    invoke-virtual {v1}, Lmi5;->c()Lli5;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v7, :cond_33

    .line 1333
    .line 1334
    invoke-static {v7}, Lqx6;->e(Lmi5;)Lmi5;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    goto :goto_1a

    .line 1339
    :cond_33
    const/4 v3, 0x0

    .line 1340
    :goto_1a
    invoke-static {v3, v5}, Lli5;->b(Lmi5;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v3, v2, Lli5;->j:Lmi5;

    .line 1344
    .line 1345
    invoke-static {v1}, Lqx6;->e(Lmi5;)Lmi5;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v1, v0}, Lli5;->b(Lmi5;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v1, v2, Lli5;->i:Lmi5;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lli5;->a()Lmi5;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v23

    .line 1358
    :goto_1b
    return-object v23

    .line 1359
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 1360
    .line 1361
    const-string v2, "User-Agent"

    .line 1362
    .line 1363
    const-string v3, "gzip"

    .line 1364
    .line 1365
    const-string v4, "Accept-Encoding"

    .line 1366
    .line 1367
    const-string v5, "Connection"

    .line 1368
    .line 1369
    const-string v6, "Host"

    .line 1370
    .line 1371
    const-string v7, "Transfer-Encoding"

    .line 1372
    .line 1373
    const-string v8, "Content-Type"

    .line 1374
    .line 1375
    const-string v9, "Content-Length"

    .line 1376
    .line 1377
    iget-object v10, v1, Lqe5;->l:Lo6;

    .line 1378
    .line 1379
    iget-object v11, v1, Lqe5;->e:Lph5;

    .line 1380
    .line 1381
    invoke-virtual {v11}, Lph5;->a()Lpd2;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    iget-object v13, v11, Lph5;->a:Leq2;

    .line 1386
    .line 1387
    iget-object v14, v11, Lph5;->c:Lgf2;

    .line 1388
    .line 1389
    iget-object v11, v11, Lph5;->d:Lsh5;

    .line 1390
    .line 1391
    move-object v15, v10

    .line 1392
    move-object/from16 v16, v11

    .line 1393
    .line 1394
    const-wide/16 v17, -0x1

    .line 1395
    .line 1396
    if-eqz v16, :cond_36

    .line 1397
    .line 1398
    invoke-virtual/range {v16 .. v16}, Lsh5;->b()Lio3;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    if-eqz v10, :cond_34

    .line 1403
    .line 1404
    iget-object v10, v10, Lio3;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v12, v8, v10}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_34
    invoke-virtual/range {v16 .. v16}, Lsh5;->a()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v10

    .line 1413
    cmp-long v16, v10, v17

    .line 1414
    .line 1415
    if-eqz v16, :cond_35

    .line 1416
    .line 1417
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    invoke-virtual {v12, v9, v10}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v10, v12, Lpd2;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v10, Lzv;

    .line 1427
    .line 1428
    invoke-virtual {v10, v7}, Lzv;->c(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1c

    .line 1432
    :cond_35
    const-string v10, "chunked"

    .line 1433
    .line 1434
    invoke-virtual {v12, v7, v10}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v7, v12, Lpd2;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v7, Lzv;

    .line 1440
    .line 1441
    invoke-virtual {v7, v9}, Lzv;->c(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_36
    :goto_1c
    invoke-virtual {v14, v6}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    if-nez v7, :cond_37

    .line 1449
    .line 1450
    const/4 v7, 0x0

    .line 1451
    invoke-static {v13, v7}, Ltk7;->i(Leq2;Z)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    invoke-virtual {v12, v6, v10}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_37
    invoke-virtual {v14, v5}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    if-nez v6, :cond_38

    .line 1463
    .line 1464
    const-string v6, "Keep-Alive"

    .line 1465
    .line 1466
    invoke-virtual {v12, v5, v6}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_38
    invoke-virtual {v14, v4}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    if-nez v5, :cond_39

    .line 1474
    .line 1475
    const-string v5, "Range"

    .line 1476
    .line 1477
    invoke-virtual {v14, v5}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    if-nez v5, :cond_39

    .line 1482
    .line 1483
    invoke-virtual {v12, v4, v3}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v22, 0x1

    .line 1487
    .line 1488
    goto :goto_1d

    .line 1489
    :cond_39
    const/16 v22, 0x0

    .line 1490
    .line 1491
    :goto_1d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v14, v2}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    if-nez v4, :cond_3a

    .line 1502
    .line 1503
    const-string v4, "okhttp/5.5.0"

    .line 1504
    .line 1505
    invoke-virtual {v12, v2, v4}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_3a
    new-instance v2, Lph5;

    .line 1509
    .line 1510
    invoke-direct {v2, v12}, Lph5;-><init>(Lpd2;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Lqe5;->b(Lph5;)Lmi5;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iget-object v4, v1, Lmi5;->n:Lgf2;

    .line 1518
    .line 1519
    iget-object v5, v2, Lph5;->a:Leq2;

    .line 1520
    .line 1521
    invoke-static {v15, v5, v4}, Lcq2;->b(Lo6;Leq2;Lgf2;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Lmi5;->c()Lli5;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    iput-object v2, v5, Lli5;->a:Lph5;

    .line 1529
    .line 1530
    if-eqz v22, :cond_3b

    .line 1531
    .line 1532
    invoke-static {v1, v0}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_3b

    .line 1541
    .line 1542
    invoke-static {v1}, Lcq2;->a(Lmi5;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_3b

    .line 1547
    .line 1548
    iget-object v2, v1, Lmi5;->o:Loi5;

    .line 1549
    .line 1550
    new-instance v3, Lme2;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Loi5;->C()Lse0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-direct {v3, v2}, Lme2;-><init>(Lse0;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4}, Lox6;->d(Lgf2;)Lzv;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2, v0}, Lzv;->c(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v9}, Lzv;->c(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v2}, Lox6;->b(Lzv;)Lgf2;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Lox6;->d(Lgf2;)Lzv;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v5, Lli5;->f:Lzv;

    .line 1578
    .line 1579
    invoke-static {v1, v8}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    new-instance v1, Lte5;

    .line 1584
    .line 1585
    new-instance v2, Lbe5;

    .line 1586
    .line 1587
    invoke-direct {v2, v3}, Lbe5;-><init>(Ldf6;)V

    .line 1588
    .line 1589
    .line 1590
    move-wide/from16 v3, v17

    .line 1591
    .line 1592
    invoke-direct {v1, v0, v3, v4, v2}, Lte5;-><init>(Ljava/lang/String;JLbe5;)V

    .line 1593
    .line 1594
    .line 1595
    iput-object v1, v5, Lli5;->g:Loi5;

    .line 1596
    .line 1597
    :cond_3b
    invoke-virtual {v5}, Lli5;->a()Lmi5;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_2
    iget-object v2, v1, Lqe5;->a:Lfe5;

    .line 1603
    .line 1604
    monitor-enter v2

    .line 1605
    :try_start_9
    iget-boolean v0, v2, Lfe5;->y:Z

    .line 1606
    .line 1607
    if-eqz v0, :cond_3f

    .line 1608
    .line 1609
    iget-boolean v0, v2, Lfe5;->v:Z

    .line 1610
    .line 1611
    if-nez v0, :cond_3e

    .line 1612
    .line 1613
    iget-boolean v0, v2, Lfe5;->u:Z

    .line 1614
    .line 1615
    if-nez v0, :cond_3e

    .line 1616
    .line 1617
    iget-boolean v0, v2, Lfe5;->x:Z

    .line 1618
    .line 1619
    if-nez v0, :cond_3e

    .line 1620
    .line 1621
    iget-boolean v0, v2, Lfe5;->w:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1622
    .line 1623
    if-nez v0, :cond_3e

    .line 1624
    .line 1625
    monitor-exit v2

    .line 1626
    iget-object v0, v2, Lfe5;->q:Lux1;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v0}, Lux1;->g()Lge5;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    iget-object v4, v2, Lfe5;->i:Lvh4;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget v5, v1, Lqe5;->g:I

    .line 1644
    .line 1645
    iget-object v6, v3, Lge5;->h:Lyy6;

    .line 1646
    .line 1647
    iget-object v7, v3, Lge5;->j:Ltp2;

    .line 1648
    .line 1649
    if-eqz v7, :cond_3c

    .line 1650
    .line 1651
    new-instance v5, Lup2;

    .line 1652
    .line 1653
    invoke-direct {v5, v4, v3, v1, v7}, Lup2;-><init>(Lvh4;Lge5;Lqe5;Ltp2;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1e

    .line 1657
    :cond_3c
    iget-object v7, v3, Lge5;->e:Ljava/net/Socket;

    .line 1658
    .line 1659
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v7, v6, Lyy6;->k:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v7, Lbe5;

    .line 1665
    .line 1666
    iget-object v7, v7, Lbe5;->i:Ldf6;

    .line 1667
    .line 1668
    invoke-interface {v7}, Ldf6;->a()Ln07;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    int-to-long v8, v5

    .line 1673
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1674
    .line 1675
    invoke-virtual {v7, v8, v9, v5}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 1676
    .line 1677
    .line 1678
    iget-object v7, v6, Lyy6;->l:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v7, Lae5;

    .line 1681
    .line 1682
    iget-object v7, v7, Lae5;->i:Llb6;

    .line 1683
    .line 1684
    invoke-interface {v7}, Llb6;->a()Ln07;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    iget v8, v1, Lqe5;->h:I

    .line 1689
    .line 1690
    int-to-long v8, v8

    .line 1691
    invoke-virtual {v7, v8, v9, v5}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 1692
    .line 1693
    .line 1694
    new-instance v5, Llp2;

    .line 1695
    .line 1696
    invoke-direct {v5, v4, v3, v6}, Llp2;-><init>(Lvh4;Lsx1;Lyy6;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_1e
    new-instance v3, Lvk1;

    .line 1700
    .line 1701
    invoke-direct {v3, v2, v0, v5}, Lvk1;-><init>(Lfe5;Lux1;Ltx1;)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v3, v2, Lfe5;->t:Lvk1;

    .line 1705
    .line 1706
    iput-object v3, v2, Lfe5;->A:Lvk1;

    .line 1707
    .line 1708
    monitor-enter v2

    .line 1709
    const/4 v5, 0x1

    .line 1710
    :try_start_a
    iput-boolean v5, v2, Lfe5;->u:Z

    .line 1711
    .line 1712
    iput-boolean v5, v2, Lfe5;->v:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1713
    .line 1714
    monitor-exit v2

    .line 1715
    iget-boolean v0, v2, Lfe5;->z:Z

    .line 1716
    .line 1717
    if-nez v0, :cond_3d

    .line 1718
    .line 1719
    const v0, 0x1ffffd

    .line 1720
    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/4 v9, 0x0

    .line 1724
    invoke-static {v1, v4, v3, v9, v0}, Lqe5;->a(Lqe5;ILvk1;Lph5;I)Lqe5;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v1, v1, Lqe5;->e:Lph5;

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Lqe5;->b(Lph5;)Lmi5;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    goto :goto_1f

    .line 1735
    :cond_3d
    const/4 v9, 0x0

    .line 1736
    const-string v0, "Canceled"

    .line 1737
    .line 1738
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    move-object v5, v9

    .line 1742
    :goto_1f
    return-object v5

    .line 1743
    :catchall_4
    move-exception v0

    .line 1744
    monitor-exit v2

    .line 1745
    throw v0

    .line 1746
    :cond_3e
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    const-string v1, "Check failed."

    .line 1749
    .line 1750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :cond_3f
    const-string v0, "released"

    .line 1755
    .line 1756
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1757
    .line 1758
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1762
    :catchall_5
    move-exception v0

    .line 1763
    monitor-exit v2

    .line 1764
    throw v0

    .line 1765
    :pswitch_3
    const/4 v9, 0x0

    .line 1766
    const-string v2, "close"

    .line 1767
    .line 1768
    const-string v3, "upgrade"

    .line 1769
    .line 1770
    const-string v4, "Connection"

    .line 1771
    .line 1772
    iget-object v11, v1, Lqe5;->d:Lvk1;

    .line 1773
    .line 1774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v1, Lqe5;->e:Lph5;

    .line 1778
    .line 1779
    iget-object v0, v1, Lph5;->d:Lsh5;

    .line 1780
    .line 1781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v5

    .line 1785
    iget-object v7, v1, Lph5;->b:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-static {v7}, Ljs;->Z(Ljava/lang/String;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    if-eqz v7, :cond_40

    .line 1792
    .line 1793
    if-eqz v0, :cond_40

    .line 1794
    .line 1795
    const/4 v7, 0x1

    .line 1796
    goto :goto_20

    .line 1797
    :cond_40
    const/4 v7, 0x0

    .line 1798
    :goto_20
    iget-object v8, v1, Lph5;->c:Lgf2;

    .line 1799
    .line 1800
    invoke-virtual {v8, v4}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v8

    .line 1808
    :try_start_c
    invoke-virtual {v11, v1}, Lvk1;->l(Lph5;)V

    .line 1809
    .line 1810
    .line 1811
    if-eqz v7, :cond_44

    .line 1812
    .line 1813
    const-string v7, "100-continue"

    .line 1814
    .line 1815
    const-string v10, "Expect"

    .line 1816
    .line 1817
    iget-object v12, v1, Lph5;->c:Lgf2;

    .line 1818
    .line 1819
    invoke-virtual {v12, v10}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 1827
    if-eqz v7, :cond_41

    .line 1828
    .line 1829
    :try_start_d
    iget-object v7, v11, Lvk1;->d:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v7, Ltx1;

    .line 1832
    .line 1833
    invoke-interface {v7}, Ltx1;->e()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1834
    .line 1835
    .line 1836
    const/4 v7, 0x1

    .line 1837
    :try_start_e
    invoke-virtual {v11, v7}, Lvk1;->h(Z)Lli5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 1841
    :try_start_f
    iget-object v12, v11, Lvk1;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v12, Lfe5;

    .line 1844
    .line 1845
    iget-object v12, v12, Lfe5;->m:Lfx1;

    .line 1846
    .line 1847
    iget-object v13, v11, Lvk1;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v13, Lfe5;

    .line 1850
    .line 1851
    invoke-virtual {v12, v13}, Lfx1;->j(Lfe5;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v17, v10

    .line 1855
    .line 1856
    const/16 v18, 0x0

    .line 1857
    .line 1858
    goto :goto_22

    .line 1859
    :catch_1
    move-exception v0

    .line 1860
    move/from16 v18, v7

    .line 1861
    .line 1862
    move-object/from16 v17, v10

    .line 1863
    .line 1864
    goto/16 :goto_25

    .line 1865
    .line 1866
    :catch_2
    move-exception v0

    .line 1867
    :goto_21
    move/from16 v18, v7

    .line 1868
    .line 1869
    move-object/from16 v17, v9

    .line 1870
    .line 1871
    goto/16 :goto_25

    .line 1872
    .line 1873
    :catch_3
    move-exception v0

    .line 1874
    const/4 v7, 0x1

    .line 1875
    :try_start_10
    iget-object v10, v11, Lvk1;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v10, Lfe5;

    .line 1878
    .line 1879
    iget-object v10, v10, Lfe5;->m:Lfx1;

    .line 1880
    .line 1881
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v11, v0}, Lvk1;->j(Ljava/io/IOException;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1888
    :cond_41
    const/4 v7, 0x1

    .line 1889
    move/from16 v18, v7

    .line 1890
    .line 1891
    move-object/from16 v17, v9

    .line 1892
    .line 1893
    :goto_22
    if-nez v17, :cond_42

    .line 1894
    .line 1895
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iget-object v10, v1, Lph5;->d:Lsh5;

    .line 1899
    .line 1900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v10}, Lsh5;->a()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v13

    .line 1907
    iget-object v10, v11, Lvk1;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v10, Lfe5;

    .line 1910
    .line 1911
    iget-object v10, v10, Lfe5;->m:Lfx1;

    .line 1912
    .line 1913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    iget-object v10, v11, Lvk1;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v10, Ltx1;

    .line 1919
    .line 1920
    invoke-interface {v10, v1, v13, v14}, Ltx1;->g(Lph5;J)Llb6;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    new-instance v10, Lqx1;

    .line 1925
    .line 1926
    const/4 v15, 0x0

    .line 1927
    invoke-direct/range {v10 .. v15}, Lqx1;-><init>(Lvk1;Llb6;JZ)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v12, Lae5;

    .line 1931
    .line 1932
    invoke-direct {v12, v10}, Lae5;-><init>(Llb6;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v12}, Lsh5;->c(Lae5;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v12}, Lae5;->close()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_24

    .line 1942
    :cond_42
    iget-object v0, v11, Lvk1;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v10, v0

    .line 1945
    check-cast v10, Lfe5;

    .line 1946
    .line 1947
    const/4 v14, 0x0

    .line 1948
    const/4 v15, 0x0

    .line 1949
    const/16 v16, 0x0

    .line 1950
    .line 1951
    const/4 v12, 0x1

    .line 1952
    const/4 v13, 0x0

    .line 1953
    invoke-virtual/range {v10 .. v16}, Lfe5;->h(Lvk1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v11}, Lvk1;->f()Lge5;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v0, v0, Lge5;->j:Ltp2;

    .line 1961
    .line 1962
    if-eqz v0, :cond_43

    .line 1963
    .line 1964
    move v0, v7

    .line 1965
    goto :goto_23

    .line 1966
    :cond_43
    const/4 v0, 0x0

    .line 1967
    :goto_23
    if-nez v0, :cond_45

    .line 1968
    .line 1969
    iget-object v0, v11, Lvk1;->d:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Ltx1;

    .line 1972
    .line 1973
    invoke-interface {v0}, Ltx1;->h()Lsx1;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-interface {v0}, Lsx1;->h()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1978
    .line 1979
    .line 1980
    goto :goto_24

    .line 1981
    :cond_44
    const/4 v7, 0x1

    .line 1982
    :try_start_12
    iget-object v0, v11, Lvk1;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object v10, v0

    .line 1985
    check-cast v10, Lfe5;

    .line 1986
    .line 1987
    const/4 v14, 0x0

    .line 1988
    const/4 v15, 0x0

    .line 1989
    const/16 v16, 0x0

    .line 1990
    .line 1991
    const/4 v12, 0x1

    .line 1992
    const/4 v13, 0x0

    .line 1993
    invoke-virtual/range {v10 .. v16}, Lfe5;->h(Lvk1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1994
    .line 1995
    .line 1996
    move/from16 v18, v7

    .line 1997
    .line 1998
    move-object/from16 v17, v9

    .line 1999
    .line 2000
    :cond_45
    :goto_24
    :try_start_13
    iget-object v0, v11, Lvk1;->d:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Ltx1;

    .line 2003
    .line 2004
    invoke-interface {v0}, Ltx1;->c()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 2005
    .line 2006
    .line 2007
    goto :goto_26

    .line 2008
    :catch_4
    move-exception v0

    .line 2009
    :try_start_14
    iget-object v9, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v9, Lfe5;

    .line 2012
    .line 2013
    iget-object v9, v9, Lfe5;->m:Lfx1;

    .line 2014
    .line 2015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v11, v0}, Lvk1;->j(Ljava/io/IOException;)V

    .line 2019
    .line 2020
    .line 2021
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 2022
    :catch_5
    move-exception v0

    .line 2023
    goto :goto_25

    .line 2024
    :catch_6
    move-exception v0

    .line 2025
    const/4 v7, 0x1

    .line 2026
    goto/16 :goto_21

    .line 2027
    .line 2028
    :goto_25
    instance-of v9, v0, Ls51;

    .line 2029
    .line 2030
    if-nez v9, :cond_55

    .line 2031
    .line 2032
    iget-boolean v9, v11, Lvk1;->a:Z

    .line 2033
    .line 2034
    if-eqz v9, :cond_54

    .line 2035
    .line 2036
    move-object v9, v0

    .line 2037
    :goto_26
    if-nez v17, :cond_46

    .line 2038
    .line 2039
    const/4 v10, 0x0

    .line 2040
    :try_start_15
    invoke-virtual {v11, v10}, Lvk1;->h(Z)Lli5;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v17

    .line 2044
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    if-eqz v18, :cond_46

    .line 2048
    .line 2049
    iget-object v0, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, Lfe5;

    .line 2052
    .line 2053
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 2054
    .line 2055
    iget-object v10, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v10, Lfe5;

    .line 2058
    .line 2059
    invoke-virtual {v0, v10}, Lfx1;->j(Lfe5;)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v0, v17

    .line 2063
    .line 2064
    const/16 v18, 0x0

    .line 2065
    .line 2066
    goto :goto_27

    .line 2067
    :cond_46
    move-object/from16 v0, v17

    .line 2068
    .line 2069
    :goto_27
    iput-object v1, v0, Lli5;->a:Lph5;

    .line 2070
    .line 2071
    invoke-virtual {v11}, Lvk1;->f()Lge5;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    iget-object v10, v10, Lge5;->f:Lwe2;

    .line 2076
    .line 2077
    iput-object v10, v0, Lli5;->e:Lwe2;

    .line 2078
    .line 2079
    iput-wide v5, v0, Lli5;->l:J

    .line 2080
    .line 2081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v12

    .line 2085
    iput-wide v12, v0, Lli5;->m:J

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lli5;->a()Lmi5;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    move-object v10, v0

    .line 2092
    :goto_28
    iget v10, v10, Lmi5;->l:I

    .line 2093
    .line 2094
    const/16 v12, 0x64

    .line 2095
    .line 2096
    if-eq v10, v12, :cond_47

    .line 2097
    .line 2098
    const/16 v12, 0x66

    .line 2099
    .line 2100
    if-gt v12, v10, :cond_49

    .line 2101
    .line 2102
    const/16 v12, 0xc8

    .line 2103
    .line 2104
    if-ge v10, v12, :cond_49

    .line 2105
    .line 2106
    :cond_47
    const/4 v12, 0x0

    .line 2107
    invoke-virtual {v11, v12}, Lvk1;->h(Z)Lli5;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    if-eqz v18, :cond_48

    .line 2115
    .line 2116
    iget-object v10, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v10, Lfe5;

    .line 2119
    .line 2120
    iget-object v10, v10, Lfe5;->m:Lfx1;

    .line 2121
    .line 2122
    iget-object v13, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v13, Lfe5;

    .line 2125
    .line 2126
    invoke-virtual {v10, v13}, Lfx1;->j(Lfe5;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_48
    iput-object v1, v0, Lli5;->a:Lph5;

    .line 2130
    .line 2131
    invoke-virtual {v11}, Lvk1;->f()Lge5;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v10

    .line 2135
    iget-object v10, v10, Lge5;->f:Lwe2;

    .line 2136
    .line 2137
    iput-object v10, v0, Lli5;->e:Lwe2;

    .line 2138
    .line 2139
    iput-wide v5, v0, Lli5;->l:J

    .line 2140
    .line 2141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v13

    .line 2145
    iput-wide v13, v0, Lli5;->m:J

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lli5;->a()Lmi5;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v10

    .line 2151
    move-object v0, v10

    .line 2152
    goto :goto_28

    .line 2153
    :cond_49
    const/4 v12, 0x0

    .line 2154
    iget-object v1, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, Lfe5;

    .line 2157
    .line 2158
    iget-object v1, v1, Lfe5;->m:Lfx1;

    .line 2159
    .line 2160
    iget-object v5, v11, Lvk1;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v5, Lfe5;

    .line 2163
    .line 2164
    invoke-virtual {v1, v5, v0}, Lfx1;->i(Lfe5;Lmi5;)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v1, 0x65

    .line 2168
    .line 2169
    if-ne v10, v1, :cond_4c

    .line 2170
    .line 2171
    invoke-virtual {v11}, Lvk1;->f()Lge5;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    iget-object v1, v1, Lge5;->j:Ltp2;

    .line 2176
    .line 2177
    if-eqz v1, :cond_4a

    .line 2178
    .line 2179
    move v1, v7

    .line 2180
    goto :goto_29

    .line 2181
    :cond_4a
    move v1, v12

    .line 2182
    :goto_29
    if-nez v1, :cond_4b

    .line 2183
    .line 2184
    invoke-static {v0, v4}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-eqz v1, :cond_4c

    .line 2193
    .line 2194
    move v3, v7

    .line 2195
    goto :goto_2a

    .line 2196
    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    .line 2197
    .line 2198
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 2199
    .line 2200
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    throw v0

    .line 2204
    :cond_4c
    move v3, v12

    .line 2205
    :goto_2a
    if-eqz v8, :cond_4d

    .line 2206
    .line 2207
    if-eqz v3, :cond_4d

    .line 2208
    .line 2209
    invoke-virtual {v0}, Lmi5;->c()Lli5;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    new-instance v3, Ls97;

    .line 2214
    .line 2215
    iget-object v5, v0, Lmi5;->o:Loi5;

    .line 2216
    .line 2217
    invoke-virtual {v5}, Loi5;->f()Lio3;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    iget-object v0, v0, Lmi5;->o:Loi5;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Loi5;->c()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v6

    .line 2227
    invoke-direct {v3, v5, v6, v7}, Ls97;-><init>(Lio3;J)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v3, v1, Lli5;->g:Loi5;

    .line 2231
    .line 2232
    invoke-virtual {v11}, Lvk1;->k()Lyy6;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    iput-object v0, v1, Lli5;->h:Lyy6;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Lli5;->a()Lmi5;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto :goto_2b

    .line 2243
    :cond_4d
    invoke-virtual {v11, v0}, Lvk1;->g(Lmi5;)Lte5;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-virtual {v0}, Lmi5;->c()Lli5;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    iput-object v1, v0, Lli5;->g:Loi5;

    .line 2252
    .line 2253
    new-instance v1, Lje;

    .line 2254
    .line 2255
    const/16 v3, 0x11

    .line 2256
    .line 2257
    invoke-direct {v1, v3}, Lje;-><init>(B)V

    .line 2258
    .line 2259
    .line 2260
    iput-object v1, v0, Lli5;->o:La47;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Lli5;->a()Lmi5;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    :goto_2b
    iget-object v1, v0, Lmi5;->i:Lph5;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    iget-object v1, v1, Lph5;->c:Lgf2;

    .line 2272
    .line 2273
    invoke-virtual {v1, v4}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-nez v1, :cond_4e

    .line 2282
    .line 2283
    invoke-static {v0, v4}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_4f

    .line 2292
    .line 2293
    :cond_4e
    iget-object v1, v11, Lvk1;->d:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v1, Ltx1;

    .line 2296
    .line 2297
    invoke-interface {v1}, Ltx1;->h()Lsx1;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-interface {v1}, Lsx1;->h()V

    .line 2302
    .line 2303
    .line 2304
    :cond_4f
    const/16 v1, 0xcc

    .line 2305
    .line 2306
    if-eq v10, v1, :cond_50

    .line 2307
    .line 2308
    const/16 v1, 0xcd

    .line 2309
    .line 2310
    if-ne v10, v1, :cond_51

    .line 2311
    .line 2312
    :cond_50
    iget-object v1, v0, Lmi5;->o:Loi5;

    .line 2313
    .line 2314
    invoke-virtual {v1}, Loi5;->c()J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v1

    .line 2318
    const-wide/16 v3, 0x0

    .line 2319
    .line 2320
    cmp-long v1, v1, v3

    .line 2321
    .line 2322
    if-gtz v1, :cond_52

    .line 2323
    .line 2324
    :cond_51
    return-object v0

    .line 2325
    :cond_52
    new-instance v1, Ljava/net/ProtocolException;

    .line 2326
    .line 2327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2330
    .line 2331
    .line 2332
    const-string v3, "HTTP "

    .line 2333
    .line 2334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    const-string v3, " had non-zero Content-Length: "

    .line 2341
    .line 2342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    iget-object v0, v0, Lmi5;->o:Loi5;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Loi5;->c()J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v3

    .line 2351
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 2362
    :catch_7
    move-exception v0

    .line 2363
    if-eqz v9, :cond_53

    .line 2364
    .line 2365
    invoke-static {v9, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2366
    .line 2367
    .line 2368
    throw v9

    .line 2369
    :cond_53
    throw v0

    .line 2370
    :cond_54
    throw v0

    .line 2371
    :cond_55
    throw v0

    .line 2372
    nop

    .line 2373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
