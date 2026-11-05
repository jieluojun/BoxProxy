.class public final Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lzg2;

.field public static final b:Lbu3;

.field public static final c:Lpb6;

.field public static final d:Lq85;

.field public static final e:Lib4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg2;->a:Lzg2;

    .line 7
    .line 8
    new-instance v0, Lbu3;

    .line 9
    .line 10
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzg2;->b:Lbu3;

    .line 14
    .line 15
    new-instance v0, Lug2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lug2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzg2;->c:Lpb6;

    .line 26
    .line 27
    invoke-static {v0}, Ldn;->x(Lpb6;)Lq85;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzg2;->d:Lq85;

    .line 32
    .line 33
    sget-object v0, Lab0;->a:Lci6;

    .line 34
    .line 35
    sget-object v0, Lab0;->e:Lci6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lci6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lib4;

    .line 42
    .line 43
    sput-object v0, Lzg2;->e:Lib4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    instance-of v1, p2, Lxg2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxg2;

    .line 9
    .line 10
    iget v2, v1, Lxg2;->l:I

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
    iput v2, v1, Lxg2;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxg2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxg2;-><init>(Lzg2;Lz81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lxg2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lxg2;->l:I

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
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Lw82;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p0, p2}, Lw82;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lw82;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lw82;->k()V

    .line 64
    .line 65
    .line 66
    const-string p1, "User-Agent"

    .line 67
    .line 68
    const-string p2, "BoxApp/Android"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lgc5;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lgc5;-><init>(Lw82;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lzg2;->e:Lib4;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lw85;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {p2, p0, p1, v4}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lxg2;->l:I

    .line 90
    .line 91
    invoke-static {p2, v1}, Lbn;->D(Lw85;Lz81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    sget-object p1, Lbc1;->j:Lbc1;

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
    check-cast p1, Lcd5;

    .line 104
    .line 105
    iget-boolean p2, p1, Lcd5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    :goto_2
    :try_start_4
    invoke-static {p0, v3}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    :try_start_5
    iget-object p1, p1, Lcd5;->p:Led5;

    .line 114
    .line 115
    invoke-virtual {p1}, Led5;->c()J

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
    invoke-virtual {p1}, Led5;->b()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    invoke-static {p1, v4, v5}, Lzm;->Y(Ljava/io/InputStream;J)Ljava/lang/String;

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
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    new-instance v4, Lvg2;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v10}, Lvg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_8
    invoke-static {p0, v3}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, p2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p0, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public final b(Lz81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg2;

    .line 7
    .line 8
    iget v1, v0, Lyg2;->m:I

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
    iput v1, v0, Lyg2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg2;-><init>(Lzg2;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyg2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lyg2;->m:I

    .line 28
    .line 29
    sget-object v1, Lzg2;->c:Lpb6;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lbc1;->j:Lbc1;

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
    iget-object p1, v0, Lyg2;->j:Lbu3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lyg2;->j:Lbu3;

    .line 57
    .line 58
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lzg2;->b:Lbu3;

    .line 66
    .line 67
    iput-object p0, v0, Lyg2;->j:Lbu3;

    .line 68
    .line 69
    iput v3, v0, Lyg2;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

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
    new-instance p0, Lug2;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lug2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, p0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lyg2;->j:Lbu3;

    .line 91
    .line 92
    iput v2, v0, Lyg2;->m:I

    .line 93
    .line 94
    sget-object p0, Llk1;->a:Log1;

    .line 95
    .line 96
    sget-object p0, Lfg1;->l:Lfg1;

    .line 97
    .line 98
    new-instance v6, Lgy0;

    .line 99
    .line 100
    invoke-direct {v6, v2, v4, v3}, Lgy0;-><init>(ILy81;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v6, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    :goto_3
    check-cast p0, Lwg2;

    .line 111
    .line 112
    new-instance v0, Lug2;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v2, p0, v3}, Lug2;-><init>(ZLwg2;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p0, La47;->a:La47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_4
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
