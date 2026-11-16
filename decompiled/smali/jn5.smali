.class public final Ljn5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljn5;

.field public static final b:Lcz1;

.field public static final c:Ljava/lang/Object;

.field public static d:Lwm5;

.field public static e:J

.field public static final f:Lyy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn5;->a:Ljn5;

    .line 7
    .line 8
    new-instance v0, Lcz1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcz1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljn5;->b:Lcz1;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljn5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lyq;->a:Ln91;

    .line 23
    .line 24
    new-instance v1, Lyy6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lyy6;-><init>(Loc1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljn5;->f:Lyy6;

    .line 30
    .line 31
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Ljn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Ljn5;->d:Lwm5;

    .line 6
    .line 7
    sget-wide v1, Ljn5;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    sput-wide v1, Ljn5;->e:J
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
    sget-object v0, Ljn5;->b:Lcz1;

    .line 2
    .line 3
    iget-object v1, v0, Lcz1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcz1;->i:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, v0, Lcz1;->i:J

    .line 12
    .line 13
    iget-object v0, v0, Lcz1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwt1;

    .line 16
    .line 17
    new-instance v2, Lzl5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lzl5;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lwt1;->d(Lzl5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    const/4 p0, 0x0

    .line 28
    sput-object p0, Lxj5;->n:Lfs4;

    .line 29
    .line 30
    sget-object p0, Llo5;->a:Llo5;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget-wide v0, Llo5;->f:J

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    sput-wide v0, Llo5;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lrh2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lfn5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp91;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

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
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0, p0, v0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
.method public final g(Lrm5;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgn5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgn5;

    .line 11
    .line 12
    iget v3, v2, Lgn5;->p:I

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
    iput v3, v2, Lgn5;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgn5;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lgn5;-><init>(Ljn5;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lgn5;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lgn5;->p:I

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
    sget-object v10, Lpc1;->i:Lpc1;

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
    iget-object v0, v2, Lgn5;->m:Ljava/util/Iterator;

    .line 55
    .line 56
    check-cast v0, Lbn5;

    .line 57
    .line 58
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object v0, v2, Lgn5;->m:Ljava/util/Iterator;

    .line 70
    .line 71
    check-cast v0, Lbn5;

    .line 72
    .line 73
    iget-object v0, v2, Lgn5;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v2, Lgn5;->k:Lmo5;

    .line 76
    .line 77
    iget-object v5, v2, Lgn5;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, Lgn5;->m:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v3, v2, Lgn5;->k:Lmo5;

    .line 87
    .line 88
    iget-object v6, v2, Lgn5;->j:Lbn5;

    .line 89
    .line 90
    iget-object v11, v2, Lgn5;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    iget-object v0, v2, Lgn5;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_5
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ltm5;->a:Ltm5;

    .line 113
    .line 114
    iget-object v1, v0, Lrm5;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, Lrm5;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ltm5;->l(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v11, :cond_28

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
    if-nez v1, :cond_28

    .line 137
    .line 138
    invoke-static {v3}, Ljn5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v1, p3

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lmo5;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v6, v3

    .line 173
    check-cast v6, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Ljn5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object v3, v9

    .line 193
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lmo5;

    .line 203
    .line 204
    :cond_8
    move-object v11, v3

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move-object v11, v9

    .line 207
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v6, v3

    .line 222
    check-cast v6, Lbn5;

    .line 223
    .line 224
    iget-object v6, v6, Lbn5;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6}, Ljn5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-object v3, v9

    .line 238
    :goto_3
    check-cast v3, Lbn5;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-static {v3}, Lzb3;->d0(Lbn5;)Lmo5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move-object v0, v9

    .line 248
    :goto_4
    if-nez v11, :cond_e

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    new-instance v0, Lom5;

    .line 253
    .line 254
    const-string v1, "rule-set-not-declared"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lom5;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_d
    move-object v12, v0

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v1, v11, Lmo5;->d:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    iget-object v1, v0, Lmo5;->d:Ljava/lang/String;

    .line 269
    .line 270
    :cond_f
    move-object v13, v1

    .line 271
    iget-object v1, v11, Lmo5;->c:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    iget-object v1, v0, Lmo5;->c:Ljava/lang/String;

    .line 276
    .line 277
    :cond_10
    move-object v12, v1

    .line 278
    iget-object v1, v11, Lmo5;->f:Lkn5;

    .line 279
    .line 280
    sget-object v6, Lkn5;->l:Lkn5;

    .line 281
    .line 282
    if-ne v1, v6, :cond_11

    .line 283
    .line 284
    move-object v1, v9

    .line 285
    :cond_11
    if-nez v1, :cond_12

    .line 286
    .line 287
    iget-object v1, v0, Lmo5;->f:Lkn5;

    .line 288
    .line 289
    :cond_12
    move-object v14, v1

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0xd3

    .line 292
    .line 293
    invoke-static/range {v11 .. v16}, Lmo5;->a(Lmo5;Ljava/lang/String;Ljava/lang/String;Lkn5;Ljava/lang/String;I)Lmo5;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :cond_13
    move-object v12, v11

    .line 298
    :goto_5
    invoke-static {}, Lul;->z()Lqe3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v12}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_15

    .line 306
    .line 307
    iget-object v1, v3, Lbn5;->j:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_14

    .line 316
    .line 317
    iget-object v6, v12, Lmo5;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_14

    .line 324
    .line 325
    move-object v14, v1

    .line 326
    goto :goto_6

    .line 327
    :cond_14
    move-object v14, v9

    .line 328
    :goto_6
    if-eqz v14, :cond_15

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0xf7

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static/range {v12 .. v17}, Lmo5;->a(Lmo5;Ljava/lang/String;Ljava/lang/String;Lkn5;Ljava/lang/String;I)Lmo5;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    if-eqz v3, :cond_17

    .line 344
    .line 345
    iget-object v1, v3, Lbn5;->i:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_16

    .line 354
    .line 355
    iget-object v6, v12, Lmo5;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_16

    .line 362
    .line 363
    move-object v13, v1

    .line 364
    goto :goto_7

    .line 365
    :cond_16
    move-object v13, v9

    .line 366
    :goto_7
    if-eqz v13, :cond_17

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0xfb

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static/range {v12 .. v17}, Lmo5;->a(Lmo5;Ljava/lang/String;Ljava/lang/String;Lkn5;Ljava/lang/String;I)Lmo5;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "unreadable"

    .line 391
    .line 392
    move-object v13, v3

    .line 393
    move-object v3, v2

    .line 394
    move-object v2, v1

    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_1b

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lmo5;

    .line 409
    .line 410
    sget-object v6, Llo5;->a:Llo5;

    .line 411
    .line 412
    iput-object v0, v3, Lgn5;->i:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v13, v3, Lgn5;->j:Lbn5;

    .line 415
    .line 416
    iput-object v12, v3, Lgn5;->k:Lmo5;

    .line 417
    .line 418
    iput-object v9, v3, Lgn5;->l:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, v3, Lgn5;->m:Ljava/util/Iterator;

    .line 421
    .line 422
    iput v8, v3, Lgn5;->p:I

    .line 423
    .line 424
    invoke-virtual {v6, v3, v2, v0}, Llo5;->e(Lq91;Lmo5;Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eq v2, v10, :cond_29

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    move-object/from16 v1, v20

    .line 434
    .line 435
    :goto_9
    check-cast v1, Lco5;

    .line 436
    .line 437
    if-eqz v1, :cond_1a

    .line 438
    .line 439
    instance-of v6, v1, Lao5;

    .line 440
    .line 441
    if-eqz v6, :cond_19

    .line 442
    .line 443
    check-cast v1, Lao5;

    .line 444
    .line 445
    iget-object v0, v1, Lao5;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_2e

    .line 452
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v0, v7}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lsn5;

    .line 477
    .line 478
    sget-object v3, Llo5;->a:Llo5;

    .line 479
    .line 480
    invoke-static {v2}, Llo5;->h(Lsn5;)Lan5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    new-instance v0, Lnm5;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lnm5;-><init>(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_19
    instance-of v6, v1, Lbo5;

    .line 495
    .line 496
    if-eqz v6, :cond_1a

    .line 497
    .line 498
    check-cast v1, Lbo5;

    .line 499
    .line 500
    iget-object v1, v1, Lbo5;->a:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v20, v2

    .line 503
    .line 504
    move-object v2, v1

    .line 505
    move-object/from16 v1, v20

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1a
    invoke-static {}, Lnf1;->c()V

    .line 509
    .line 510
    .line 511
    return-object v9

    .line 512
    :cond_1b
    if-eqz v13, :cond_27

    .line 513
    .line 514
    iget-object v1, v13, Lbn5;->i:Ljava/lang/String;

    .line 515
    .line 516
    if-nez v1, :cond_1c

    .line 517
    .line 518
    iget-object v1, v12, Lmo5;->c:Ljava/lang/String;

    .line 519
    .line 520
    :cond_1c
    move-object/from16 v17, v1

    .line 521
    .line 522
    iget-object v1, v12, Lmo5;->d:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v1, :cond_1d

    .line 525
    .line 526
    iget-object v1, v13, Lbn5;->j:Ljava/lang/String;

    .line 527
    .line 528
    :cond_1d
    move-object/from16 v18, v1

    .line 529
    .line 530
    iget-object v1, v13, Lbn5;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_20

    .line 537
    .line 538
    iget-object v1, v12, Lmo5;->e:Ltn5;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1f

    .line 545
    .line 546
    if-eq v1, v8, :cond_1e

    .line 547
    .line 548
    const-string v1, "yaml"

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1e
    const-string v1, "mrs"

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1f
    const-string v1, "text"

    .line 555
    .line 556
    :cond_20
    :goto_b
    move-object v15, v1

    .line 557
    iget-object v1, v13, Lbn5;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_21

    .line 564
    .line 565
    iget-object v1, v12, Lmo5;->f:Lkn5;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-static {v6, v1, v6}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_21
    move-object v14, v1

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v19, 0xf9

    .line 581
    .line 582
    invoke-static/range {v13 .. v19}, Lbn5;->a(Lbn5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lbn5;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v6, Lgc0;->a:Lgc0;

    .line 587
    .line 588
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v8, "mihomo"

    .line 593
    .line 594
    invoke-virtual {v6, v8}, Lvb0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v0, v3, Lgn5;->i:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v9, v3, Lgn5;->j:Lbn5;

    .line 605
    .line 606
    iput-object v12, v3, Lgn5;->k:Lmo5;

    .line 607
    .line 608
    iput-object v2, v3, Lgn5;->l:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v9, v3, Lgn5;->m:Ljava/util/Iterator;

    .line 611
    .line 612
    iput v5, v3, Lgn5;->p:I

    .line 613
    .line 614
    sget-object v5, Ljn5;->b:Lcz1;

    .line 615
    .line 616
    invoke-virtual {v5, v1, v6, v3}, Lcz1;->i(Lbn5;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eq v1, v10, :cond_29

    .line 621
    .line 622
    move-object v5, v0

    .line 623
    move-object v0, v2

    .line 624
    move-object v2, v3

    .line 625
    move-object v3, v12

    .line 626
    :goto_c
    check-cast v1, Ldm5;

    .line 627
    .line 628
    if-eqz v1, :cond_26

    .line 629
    .line 630
    instance-of v6, v1, Lbm5;

    .line 631
    .line 632
    if-eqz v6, :cond_25

    .line 633
    .line 634
    sget-object v0, Llo5;->a:Llo5;

    .line 635
    .line 636
    check-cast v1, Lbm5;

    .line 637
    .line 638
    iget-object v1, v1, Lbm5;->a:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v9, v2, Lgn5;->i:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v9, v2, Lgn5;->j:Lbn5;

    .line 643
    .line 644
    iput-object v9, v2, Lgn5;->k:Lmo5;

    .line 645
    .line 646
    iput-object v9, v2, Lgn5;->l:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v9, v2, Lgn5;->m:Ljava/util/Iterator;

    .line 649
    .line 650
    iput v4, v2, Lgn5;->p:I

    .line 651
    .line 652
    invoke-virtual {v0, v3, v1, v5, v2}, Llo5;->f(Lmo5;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eq v1, v10, :cond_29

    .line 657
    .line 658
    :goto_d
    check-cast v1, Lco5;

    .line 659
    .line 660
    if-eqz v1, :cond_24

    .line 661
    .line 662
    instance-of v0, v1, Lao5;

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    check-cast v1, Lao5;

    .line 667
    .line 668
    iget-object v0, v1, Lao5;->a:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_2e

    .line 675
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v0, v7}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_22

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lsn5;

    .line 700
    .line 701
    sget-object v3, Llo5;->a:Llo5;

    .line 702
    .line 703
    invoke-static {v2}, Llo5;->h(Lsn5;)Lan5;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_22
    new-instance v0, Lnm5;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lnm5;-><init>(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :cond_23
    instance-of v0, v1, Lbo5;

    .line 718
    .line 719
    if-eqz v0, :cond_24

    .line 720
    .line 721
    check-cast v1, Lbo5;

    .line 722
    .line 723
    iget-object v2, v1, Lbo5;->a:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_24
    invoke-static {}, Lnf1;->c()V

    .line 727
    .line 728
    .line 729
    return-object v9

    .line 730
    :cond_25
    instance-of v2, v1, Lcm5;

    .line 731
    .line 732
    if-eqz v2, :cond_26

    .line 733
    .line 734
    check-cast v1, Lcm5;

    .line 735
    .line 736
    iget-object v1, v1, Lcm5;->a:Ljava/lang/String;

    .line 737
    .line 738
    const-string v2, "; "

    .line 739
    .line 740
    invoke-static {v0, v2, v1}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_f

    .line 745
    :cond_26
    invoke-static {}, Lnf1;->c()V

    .line 746
    .line 747
    .line 748
    return-object v9

    .line 749
    :cond_27
    :goto_f
    new-instance v0, Lom5;

    .line 750
    .line 751
    invoke-direct {v0, v2}, Lom5;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_28
    sget-object v1, Llo5;->a:Llo5;

    .line 756
    .line 757
    iget-object v0, v0, Lrm5;->a:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v4, p2

    .line 760
    .line 761
    iput-object v4, v2, Lgn5;->i:Ljava/lang/String;

    .line 762
    .line 763
    iput v6, v2, Lgn5;->p:I

    .line 764
    .line 765
    invoke-virtual {v1, v0, v3, v2}, Llo5;->g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-ne v1, v10, :cond_2a

    .line 770
    .line 771
    :cond_29
    return-object v10

    .line 772
    :cond_2a
    move-object v0, v4

    .line 773
    :goto_10
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    if-nez v1, :cond_2b

    .line 776
    .line 777
    new-instance v0, Lom5;

    .line 778
    .line 779
    const-string v1, "geodata-unavailable"

    .line 780
    .line 781
    invoke-direct {v0, v1}, Lom5;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :cond_2c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_2d

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v4, v3

    .line 805
    check-cast v4, Lsn5;

    .line 806
    .line 807
    sget-object v5, Ltm5;->a:Ltm5;

    .line 808
    .line 809
    iget-object v5, v4, Lsn5;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v4, v4, Lsn5;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v5, v4, v0}, Ltm5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_2f

    .line 828
    .line 829
    :cond_2e
    sget-object v0, Lpm5;->a:Lpm5;

    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-static {v2, v7}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_30

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lsn5;

    .line 856
    .line 857
    sget-object v3, Llo5;->a:Llo5;

    .line 858
    .line 859
    invoke-static {v2}, Llo5;->h(Lsn5;)Lan5;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_30
    new-instance v1, Lnm5;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhn5;

    .line 7
    .line 8
    iget v1, v0, Lhn5;->l:I

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
    iput v1, v0, Lhn5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhn5;-><init>(Ljn5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhn5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhn5;->l:I

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
    iget-object p1, v0, Lhn5;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    iput-object p1, v0, Lhn5;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lhn5;->l:I

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    invoke-static {p0, v1, v0, p2}, Llp0;->j(Ljava/lang/String;Lorg/json/JSONObject;Lq91;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lpc1;->i:Lpc1;

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
    invoke-static {}, Ljn5;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljn5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p1, Lum5;

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
    invoke-direct {p1, p0, p2}, Lum5;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;Lxu3;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lin5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lin5;

    .line 7
    .line 8
    iget v1, v0, Lin5;->k:I

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
    iput v1, v0, Lin5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lin5;-><init>(Ljn5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lin5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lin5;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    new-instance v3, Lwk3;

    .line 58
    .line 59
    invoke-direct {v3, p2, p3, p0, v1}, Lwk3;-><init>(Lxu3;Ljava/util/concurrent/atomic/AtomicInteger;ILp91;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lin5;->k:I

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p1, p0, v3, v0}, Lnm;->L(Ljava/util/List;ILt72;Lq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lpc1;->i:Lpc1;

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
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lum5;

    .line 104
    .line 105
    iget-boolean p1, p1, Lum5;->a:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
