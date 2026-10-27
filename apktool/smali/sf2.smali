.class public final Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lsf2;

.field public static final b:Lcs3;

.field public static final c:Ll86;

.field public static final d:Lg65;

.field public static final e:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf2;->a:Lsf2;

    .line 7
    .line 8
    new-instance v0, Lcs3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsf2;->b:Lcs3;

    .line 14
    .line 15
    new-instance v0, Lnf2;

    .line 16
    .line 17
    new-instance v1, Lpf2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v2}, Lpf2;-><init>(Lof2;Lof2;Lof2;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lnf2;-><init>(ZLpf2;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsf2;->c:Ll86;

    .line 33
    .line 34
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsf2;->d:Lg65;

    .line 39
    .line 40
    sget-object v0, Lda0;->a:Lze6;

    .line 41
    .line 42
    sget-object v0, Lda0;->e:Lze6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lz84;

    .line 49
    .line 50
    sput-object v0, Lsf2;->e:Lz84;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    instance-of v1, p2, Lqf2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqf2;

    .line 9
    .line 10
    iget v2, v1, Lqf2;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqf2;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqf2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lqf2;-><init>(Lsf2;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lqf2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lqf2;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Lu72;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p0, p2}, Lu72;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lu72;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lu72;->k()V

    .line 64
    .line 65
    .line 66
    const-string p1, "User-Agent"

    .line 67
    .line 68
    const-string p2, "BoxApp/Android"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lv95;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lv95;-><init>(Lu72;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lsf2;->e:Lz84;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lm65;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {p2, p0, p1, v4}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lqf2;->l:I

    .line 90
    .line 91
    invoke-static {p2, v1}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    sget-object p1, Lgb1;->j:Lgb1;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    :try_start_3
    move-object p1, p0

    .line 103
    check-cast p1, Lra5;

    .line 104
    .line 105
    iget-boolean p2, p1, Lra5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    :goto_2
    :try_start_4
    invoke-static {p0, v3}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    :try_start_5
    iget-object p1, p1, Lra5;->p:Lta5;

    .line 114
    .line 115
    invoke-virtual {p1}, Lta5;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-wide/32 v4, 0x40000

    .line 120
    .line 121
    .line 122
    cmp-long p2, v1, v4

    .line 123
    .line 124
    if-lez p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1}, Lta5;->b()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    invoke-static {p1, v4, v5}, Lv47;->M(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "asn"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v1, "ip"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v5, v1

    .line 164
    :goto_3
    const-string v1, "country"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move-object v6, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v6, v1

    .line 179
    :goto_4
    const-string v1, "country_code"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    move-object v8, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    instance-of v1, p2, Ljava/lang/Number;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_a
    :goto_5
    move-object v8, p2

    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    move-object p2, v0

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    const-string p2, "asn_organization"

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v9, p2

    .line 256
    :goto_7
    const-string p2, "isp"

    .line 257
    .line 258
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v10, p1

    .line 271
    :goto_8
    new-instance v4, Lof2;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v10}, Lof2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_8
    invoke-static {p0, v3}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p2, v0

    .line 282
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_a
    invoke-static {p1, p2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 288
    :goto_9
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p2, v0

    .line 291
    :try_start_c
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 295
    :goto_a
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 296
    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_e
    throw p0
.end method

.method public final b(Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrf2;

    .line 7
    .line 8
    iget v1, v0, Lrf2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrf2;-><init>(Lsf2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrf2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lrf2;->m:I

    .line 28
    .line 29
    sget-object v1, Lsf2;->c:Ll86;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lrf2;->j:Lcs3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lrf2;->j:Lcs3;

    .line 57
    .line 58
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lsf2;->b:Lcs3;

    .line 66
    .line 67
    iput-object p0, v0, Lrf2;->j:Lcs3;

    .line 68
    .line 69
    iput v3, v0, Lrf2;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lnf2;

    .line 84
    .line 85
    iget-object v6, p0, Lnf2;->b:Lpf2;

    .line 86
    .line 87
    iget-boolean p0, p0, Lnf2;->c:Z

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lnf2;

    .line 93
    .line 94
    invoke-direct {v7, v3, v6, p0}, Lnf2;-><init>(ZLpf2;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lrf2;->j:Lcs3;

    .line 101
    .line 102
    iput v2, v0, Lrf2;->m:I

    .line 103
    .line 104
    sget-object p0, Loj1;->a:Lsf1;

    .line 105
    .line 106
    sget-object p0, Ljf1;->l:Ljf1;

    .line 107
    .line 108
    new-instance v6, Ljx0;

    .line 109
    .line 110
    invoke-direct {v6, v2, v4, v2}, Ljx0;-><init>(ILc81;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v6, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_5
    :goto_3
    check-cast p0, Lpf2;

    .line 121
    .line 122
    new-instance v0, Lnf2;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v2, p0, v3}, Lnf2;-><init>(ZLpf2;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object p0, Ld07;->a:Ld07;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_4
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
