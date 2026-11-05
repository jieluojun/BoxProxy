.class public final Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lvh5;

.field public static final b:Lgy1;

.field public static final c:Ljava/lang/Object;

.field public static d:Lih5;

.field public static e:J

.field public static final f:Lit6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh5;->a:Lvh5;

    .line 7
    .line 8
    new-instance v0, Lgy1;

    .line 9
    .line 10
    invoke-direct {v0}, Lgy1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvh5;->b:Lgy1;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvh5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Ljr;->a:Lw81;

    .line 23
    .line 24
    new-instance v1, Lit6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lit6;-><init>(Lac1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lvh5;->f:Lit6;

    .line 30
    .line 31
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lvh5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lvh5;->d:Lih5;

    .line 6
    .line 7
    sget-wide v1, Lvh5;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    sput-wide v1, Lvh5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lvh5;->b:Lgy1;

    .line 2
    .line 3
    iget-object v1, v0, Lgy1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lgy1;->j:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, v0, Lgy1;->j:J

    .line 12
    .line 13
    iget-object v0, v0, Lgy1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Let1;

    .line 16
    .line 17
    new-instance v2, Llg5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Llg5;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Let1;->d(Llg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    const/4 p0, 0x0

    .line 28
    sput-object p0, Lge5;->r:Lbm4;

    .line 29
    .line 30
    sget-object p0, Lxi5;->a:Lxi5;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget-wide v0, Lxi5;->f:J

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    sput-wide v0, Lxi5;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v1

    .line 45
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcd2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llk1;->a:Log1;

    .line 2
    .line 3
    sget-object v0, Lfg1;->l:Lfg1;

    .line 4
    .line 5
    new-instance v1, Lrh5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lrh5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ly81;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0, p0, v0}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhd6;->j0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final g(Ldh5;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lz81;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lsh5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsh5;

    .line 11
    .line 12
    iget v3, v2, Lsh5;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsh5;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsh5;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lsh5;-><init>(Lvh5;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lsh5;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lsh5;->q:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lbc1;->j:Lbc1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lsh5;->n:Ljava/util/Iterator;

    .line 55
    .line 56
    check-cast v0, Lnh5;

    .line 57
    .line 58
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object v0, v2, Lsh5;->n:Ljava/util/Iterator;

    .line 70
    .line 71
    check-cast v0, Lnh5;

    .line 72
    .line 73
    iget-object v0, v2, Lsh5;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v2, Lsh5;->l:Lyi5;

    .line 76
    .line 77
    iget-object v5, v2, Lsh5;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, Lsh5;->n:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v3, v2, Lsh5;->l:Lyi5;

    .line 87
    .line 88
    iget-object v6, v2, Lsh5;->k:Lnh5;

    .line 89
    .line 90
    iget-object v11, v2, Lsh5;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v3

    .line 96
    move-object v13, v6

    .line 97
    move-object v3, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object v0, v11

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    iget-object v0, v2, Lsh5;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :cond_5
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lfh5;->a:Lfh5;

    .line 113
    .line 114
    iget-object v1, v0, Ldh5;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, Ldh5;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lfh5;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v11, "GEOSITE"

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_2e

    .line 129
    .line 130
    const-string v11, "GEOIP"

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_6
    invoke-static {v3}, Lvh5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lyi5;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v6, v3

    .line 175
    check-cast v6, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6}, Lvh5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v3, v9

    .line 195
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lyi5;

    .line 205
    .line 206
    :cond_9
    move-object v11, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    move-object v11, v9

    .line 209
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Lnh5;

    .line 225
    .line 226
    iget-object v6, v6, Lnh5;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, Lvh5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object v3, v9

    .line 240
    :goto_3
    check-cast v3, Lnh5;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-static {v3}, Lyh3;->b0(Lnh5;)Lyi5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    move-object v0, v9

    .line 250
    :goto_4
    if-nez v11, :cond_e

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    new-instance v0, Lah5;

    .line 255
    .line 256
    const-string v1, "rule-set-not-declared"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lah5;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_e
    if-eqz v11, :cond_14

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    iget-object v1, v11, Lyi5;->d:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    iget-object v1, v0, Lyi5;->d:Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    move-object v13, v1

    .line 273
    iget-object v1, v11, Lyi5;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    iget-object v1, v0, Lyi5;->c:Ljava/lang/String;

    .line 278
    .line 279
    :cond_10
    move-object v12, v1

    .line 280
    iget-object v1, v11, Lyi5;->f:Lwh5;

    .line 281
    .line 282
    sget-object v6, Lwh5;->m:Lwh5;

    .line 283
    .line 284
    if-ne v1, v6, :cond_11

    .line 285
    .line 286
    move-object v1, v9

    .line 287
    :cond_11
    if-nez v1, :cond_12

    .line 288
    .line 289
    iget-object v1, v0, Lyi5;->f:Lwh5;

    .line 290
    .line 291
    :cond_12
    move-object v14, v1

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0xd3

    .line 294
    .line 295
    invoke-static/range {v11 .. v16}, Lyi5;->a(Lyi5;Ljava/lang/String;Ljava/lang/String;Lwh5;Ljava/lang/String;I)Lyi5;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_13
    move-object v12, v11

    .line 300
    goto :goto_5

    .line 301
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object v12, v0

    .line 305
    :goto_5
    invoke-static {}, Lim;->C()Laa3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v12}, Laa3;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_16

    .line 313
    .line 314
    iget-object v1, v3, Lnh5;->j:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_15

    .line 323
    .line 324
    iget-object v6, v12, Lyi5;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_15

    .line 331
    .line 332
    move-object v14, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_15
    move-object v14, v9

    .line 335
    :goto_6
    if-eqz v14, :cond_16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0xf7

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-static/range {v12 .. v17}, Lyi5;->a(Lyi5;Ljava/lang/String;Ljava/lang/String;Lwh5;Ljava/lang/String;I)Lyi5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Laa3;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_16
    if-eqz v3, :cond_18

    .line 351
    .line 352
    iget-object v1, v3, Lnh5;->i:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_17

    .line 361
    .line 362
    iget-object v6, v12, Lyi5;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_17

    .line 369
    .line 370
    move-object v13, v1

    .line 371
    goto :goto_7

    .line 372
    :cond_17
    move-object v13, v9

    .line 373
    :goto_7
    if-eqz v13, :cond_18

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0xfb

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static/range {v12 .. v17}, Lyi5;->a(Lyi5;Ljava/lang/String;Ljava/lang/String;Lwh5;Ljava/lang/String;I)Lyi5;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Laa3;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-static {v0}, Lim;->w(Laa3;)Laa3;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Laa3;->listIterator(I)Ljava/util/ListIterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "unreadable"

    .line 398
    .line 399
    move-object v13, v3

    .line 400
    move-object v3, v2

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v0

    .line 403
    move-object/from16 v0, p2

    .line 404
    .line 405
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1e

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lyi5;

    .line 416
    .line 417
    sget-object v6, Lxi5;->a:Lxi5;

    .line 418
    .line 419
    iput-object v0, v3, Lsh5;->j:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v13, v3, Lsh5;->k:Lnh5;

    .line 422
    .line 423
    iput-object v12, v3, Lsh5;->l:Lyi5;

    .line 424
    .line 425
    iput-object v9, v3, Lsh5;->m:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v1, v3, Lsh5;->n:Ljava/util/Iterator;

    .line 428
    .line 429
    iput v8, v3, Lsh5;->q:I

    .line 430
    .line 431
    invoke-virtual {v6, v3, v2, v0}, Lxi5;->e(Lz81;Lyi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-ne v2, v10, :cond_19

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_19
    move-object/from16 v20, v2

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    move-object/from16 v1, v20

    .line 443
    .line 444
    :goto_9
    check-cast v1, Loi5;

    .line 445
    .line 446
    instance-of v6, v1, Lmi5;

    .line 447
    .line 448
    if-eqz v6, :cond_1c

    .line 449
    .line 450
    check-cast v1, Lmi5;

    .line 451
    .line 452
    iget-object v0, v1, Lmi5;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-static {v0, v7}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lei5;

    .line 486
    .line 487
    sget-object v3, Lxi5;->a:Lxi5;

    .line 488
    .line 489
    invoke-static {v2}, Lxi5;->h(Lei5;)Lmh5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1b
    new-instance v0, Lzg5;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lzg5;-><init>(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_1c
    instance-of v6, v1, Lni5;

    .line 504
    .line 505
    if-eqz v6, :cond_1d

    .line 506
    .line 507
    check-cast v1, Lni5;

    .line 508
    .line 509
    iget-object v1, v1, Lni5;->a:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v20, v2

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    move-object/from16 v1, v20

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_1d
    invoke-static {}, Lue1;->a()V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :cond_1e
    if-eqz v13, :cond_2d

    .line 522
    .line 523
    iget-object v1, v13, Lnh5;->i:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v1, :cond_1f

    .line 526
    .line 527
    iget-object v1, v12, Lyi5;->c:Ljava/lang/String;

    .line 528
    .line 529
    :cond_1f
    move-object/from16 v17, v1

    .line 530
    .line 531
    iget-object v1, v12, Lyi5;->d:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v1, :cond_20

    .line 534
    .line 535
    iget-object v1, v13, Lnh5;->j:Ljava/lang/String;

    .line 536
    .line 537
    :cond_20
    move-object/from16 v18, v1

    .line 538
    .line 539
    iget-object v1, v13, Lnh5;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_23

    .line 546
    .line 547
    iget-object v1, v12, Lyi5;->e:Lfi5;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_22

    .line 554
    .line 555
    if-eq v1, v8, :cond_21

    .line 556
    .line 557
    const-string v1, "yaml"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_21
    const-string v1, "mrs"

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_22
    const-string v1, "text"

    .line 564
    .line 565
    :cond_23
    :goto_b
    move-object v15, v1

    .line 566
    iget-object v1, v13, Lnh5;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_24

    .line 573
    .line 574
    iget-object v1, v12, Lyi5;->f:Lwh5;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-static {v6, v1, v6}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_24
    move-object v14, v1

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v19, 0xf9

    .line 590
    .line 591
    invoke-static/range {v13 .. v19}, Lnh5;->a(Lnh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lnh5;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v6, Ljc0;->a:Ljc0;

    .line 596
    .line 597
    invoke-static {}, Ljc0;->k()Lyb0;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v8, "mihomo"

    .line 602
    .line 603
    invoke-virtual {v6, v8}, Lyb0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iput-object v0, v3, Lsh5;->j:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v9, v3, Lsh5;->k:Lnh5;

    .line 614
    .line 615
    iput-object v12, v3, Lsh5;->l:Lyi5;

    .line 616
    .line 617
    iput-object v2, v3, Lsh5;->m:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v9, v3, Lsh5;->n:Ljava/util/Iterator;

    .line 620
    .line 621
    iput v5, v3, Lsh5;->q:I

    .line 622
    .line 623
    sget-object v5, Lvh5;->b:Lgy1;

    .line 624
    .line 625
    invoke-virtual {v5, v1, v6, v3}, Lgy1;->i(Lnh5;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-ne v1, v10, :cond_25

    .line 630
    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :cond_25
    move-object v5, v0

    .line 634
    move-object v0, v2

    .line 635
    move-object v2, v3

    .line 636
    move-object v3, v12

    .line 637
    :goto_c
    check-cast v1, Lpg5;

    .line 638
    .line 639
    instance-of v6, v1, Lng5;

    .line 640
    .line 641
    if-eqz v6, :cond_2b

    .line 642
    .line 643
    sget-object v0, Lxi5;->a:Lxi5;

    .line 644
    .line 645
    check-cast v1, Lng5;

    .line 646
    .line 647
    iget-object v1, v1, Lng5;->a:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v9, v2, Lsh5;->j:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v9, v2, Lsh5;->k:Lnh5;

    .line 652
    .line 653
    iput-object v9, v2, Lsh5;->l:Lyi5;

    .line 654
    .line 655
    iput-object v9, v2, Lsh5;->m:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v9, v2, Lsh5;->n:Ljava/util/Iterator;

    .line 658
    .line 659
    iput v4, v2, Lsh5;->q:I

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1, v5, v2}, Lxi5;->f(Lyi5;Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-ne v1, v10, :cond_26

    .line 666
    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :cond_26
    :goto_d
    check-cast v1, Loi5;

    .line 670
    .line 671
    instance-of v0, v1, Lmi5;

    .line 672
    .line 673
    if-eqz v0, :cond_29

    .line 674
    .line 675
    check-cast v1, Lmi5;

    .line 676
    .line 677
    iget-object v0, v1, Lmi5;->a:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_27

    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v0, v7}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_28

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lei5;

    .line 711
    .line 712
    sget-object v3, Lxi5;->a:Lxi5;

    .line 713
    .line 714
    invoke-static {v2}, Lxi5;->h(Lei5;)Lmh5;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_28
    new-instance v0, Lzg5;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lzg5;-><init>(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_29
    instance-of v0, v1, Lni5;

    .line 729
    .line 730
    if-eqz v0, :cond_2a

    .line 731
    .line 732
    check-cast v1, Lni5;

    .line 733
    .line 734
    iget-object v2, v1, Lni5;->a:Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_2a
    invoke-static {}, Lue1;->a()V

    .line 738
    .line 739
    .line 740
    return-object v9

    .line 741
    :cond_2b
    instance-of v2, v1, Log5;

    .line 742
    .line 743
    if-eqz v2, :cond_2c

    .line 744
    .line 745
    check-cast v1, Log5;

    .line 746
    .line 747
    iget-object v1, v1, Log5;->a:Ljava/lang/String;

    .line 748
    .line 749
    const-string v2, "; "

    .line 750
    .line 751
    invoke-static {v0, v2, v1}, Loc1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_f

    .line 756
    :cond_2c
    invoke-static {}, Lue1;->a()V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :cond_2d
    :goto_f
    new-instance v0, Lah5;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Lah5;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_2e
    :goto_10
    sget-object v1, Lxi5;->a:Lxi5;

    .line 767
    .line 768
    iget-object v0, v0, Ldh5;->a:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v4, p2

    .line 771
    .line 772
    iput-object v4, v2, Lsh5;->j:Ljava/lang/String;

    .line 773
    .line 774
    iput v6, v2, Lsh5;->q:I

    .line 775
    .line 776
    invoke-virtual {v1, v0, v3, v2}, Lxi5;->g(Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-ne v1, v10, :cond_2f

    .line 781
    .line 782
    :goto_11
    return-object v10

    .line 783
    :cond_2f
    move-object v0, v4

    .line 784
    :goto_12
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    if-nez v1, :cond_30

    .line 787
    .line 788
    new-instance v0, Lah5;

    .line 789
    .line 790
    const-string v1, "geodata-unavailable"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Lah5;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :cond_31
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_32

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v4, v3

    .line 816
    check-cast v4, Lei5;

    .line 817
    .line 818
    sget-object v5, Lfh5;->a:Lfh5;

    .line 819
    .line 820
    iget-object v5, v4, Lei5;->a:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v4, v4, Lei5;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v5, v4, v0}, Lfh5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_31

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_33

    .line 839
    .line 840
    :goto_14
    sget-object v0, Lbh5;->a:Lbh5;

    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-static {v2, v7}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_34

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lei5;

    .line 867
    .line 868
    sget-object v3, Lxi5;->a:Lxi5;

    .line 869
    .line 870
    invoke-static {v2}, Lxi5;->h(Lei5;)Lmh5;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_34
    new-instance v1, Lzg5;

    .line 879
    .line 880
    invoke-direct {v1, v0}, Lzg5;-><init>(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lth5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth5;

    .line 7
    .line 8
    iget v1, v0, Lth5;->m:I

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
    iput v1, v0, Lth5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth5;-><init>(Lvh5;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lth5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lth5;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lth5;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "/providers/rules/"

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Llp0;->a:Llp0;

    .line 65
    .line 66
    iput-object p1, v0, Lth5;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lth5;->m:I

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    invoke-static {p0, v1, v0, p2}, Llp0;->k(Ljava/lang/String;Lorg/json/JSONObject;Lz81;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lbc1;->j:Lbc1;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    :goto_1
    check-cast p0, Ldp0;

    .line 82
    .line 83
    invoke-virtual {p0}, Ldp0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lvh5;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lvh5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p1, Lgh5;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldp0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p0, p0, Ldp0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lgh5;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final i(Ljava/util/List;Lt62;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luh5;

    .line 7
    .line 8
    iget v1, v0, Luh5;->l:I

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
    iput v1, v0, Luh5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luh5;-><init>(Lvh5;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luh5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Luh5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljg3;

    .line 58
    .line 59
    invoke-direct {v3, p2, p3, p0, v1}, Ljg3;-><init>(Lt62;Ljava/util/concurrent/atomic/AtomicInteger;ILy81;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Luh5;->l:I

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p1, p0, v3, v0}, Lbn;->Y(Ljava/util/List;ILt62;Lz81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lbc1;->j:Lbc1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of p1, p0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lgh5;

    .line 105
    .line 106
    iget-boolean p1, p1, Lgh5;->a:Z

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
