.class public final Lef5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lef5;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lef5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef5;->a:Lef5;

    .line 7
    .line 8
    new-instance v1, Lsj4;

    .line 9
    .line 10
    const-string v0, "DOMAIN"

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsj4;

    .line 16
    .line 17
    const-string v3, "DOMAINSUFFIX"

    .line 18
    .line 19
    const-string v12, "DOMAIN-SUFFIX"

    .line 20
    .line 21
    invoke-direct {v2, v3, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lsj4;

    .line 25
    .line 26
    const-string v4, "DOMAINKEYWORD"

    .line 27
    .line 28
    const-string v13, "DOMAIN-KEYWORD"

    .line 29
    .line 30
    invoke-direct {v3, v4, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lsj4;

    .line 34
    .line 35
    const-string v5, "DOMAINREGEX"

    .line 36
    .line 37
    const-string v14, "DOMAIN-REGEX"

    .line 38
    .line 39
    invoke-direct {v4, v5, v14}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lsj4;

    .line 43
    .line 44
    const-string v6, "DOMAINWILDCARD"

    .line 45
    .line 46
    const-string v7, "DOMAIN-WILDCARD"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lsj4;

    .line 52
    .line 53
    const-string v7, "IPCIDR"

    .line 54
    .line 55
    const-string v15, "IP-CIDR"

    .line 56
    .line 57
    invoke-direct {v6, v7, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lsj4;

    .line 61
    .line 62
    const-string v8, "IPCIDR6"

    .line 63
    .line 64
    const-string v9, "IP-CIDR6"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lsj4;

    .line 70
    .line 71
    const-string v9, "SRCIPCIDR"

    .line 72
    .line 73
    const-string v10, "SRC-IP-CIDR"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lsj4;

    .line 79
    .line 80
    const-string v11, "SRCIPCIDR6"

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    const-string v1, "SRC-IP-CIDR6"

    .line 85
    .line 86
    invoke-direct {v9, v11, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v10

    .line 90
    new-instance v10, Lsj4;

    .line 91
    .line 92
    const-string v11, "GEOSITE"

    .line 93
    .line 94
    invoke-direct {v10, v11, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lsj4;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    const-string v1, "GEOIP"

    .line 102
    .line 103
    invoke-direct {v11, v1, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    filled-new-array/range {v1 .. v11}, [Lsj4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lef5;->b:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Lsj4;

    .line 121
    .line 122
    const-string v1, "domain"

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lsj4;

    .line 128
    .line 129
    const-string v0, "domain_suffix"

    .line 130
    .line 131
    invoke-direct {v3, v0, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lsj4;

    .line 135
    .line 136
    const-string v0, "domain_keyword"

    .line 137
    .line 138
    invoke-direct {v4, v0, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lsj4;

    .line 142
    .line 143
    const-string v0, "domain_regex"

    .line 144
    .line 145
    invoke-direct {v5, v0, v14}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lsj4;

    .line 149
    .line 150
    const-string v0, "ip_cidr"

    .line 151
    .line 152
    invoke-direct {v6, v0, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lsj4;

    .line 156
    .line 157
    const-string v0, "source_ip_cidr"

    .line 158
    .line 159
    move-object/from16 v1, v18

    .line 160
    .line 161
    invoke-direct {v7, v0, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v2 .. v7}, [Lsj4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lef5;->c:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;ILcf5;)Ljf5;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v6, v4, [C

    .line 26
    .line 27
    fill-array-data v6, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v8, "-"

    .line 47
    .line 48
    const-string v9, ""

    .line 49
    .line 50
    invoke-static {v7, v8, v9, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v10, "_"

    .line 55
    .line 56
    invoke-static {v7, v10, v9, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v11, Lef5;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v4, [C

    .line 82
    .line 83
    fill-array-data v0, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljf5;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8, v9, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v10, v9, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-direct {v0, v1, p2, p1, p0}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    if-lez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v0, p0

    .line 146
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const-string v1, "DOMAIN"

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const-string v2, "IP-CIDR"

    .line 155
    .line 156
    if-eq p2, v3, :cond_6

    .line 157
    .line 158
    if-eq p2, v4, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-ne p2, v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_4
    :goto_1
    const/16 p2, 0x2f

    .line 170
    .line 171
    invoke-static {v0, p2}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    :cond_5
    move-object v1, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 p2, 0x3a

    .line 180
    .line 181
    invoke-static {v0, p2}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    const-string v1, "IP-CIDR6"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string p2, "+."

    .line 191
    .line 192
    invoke-static {v0, p2, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    const-string p2, "*."

    .line 199
    .line 200
    invoke-static {v0, p2, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    :cond_8
    const-string v1, "DOMAIN-CLASH-WILDCARD"

    .line 207
    .line 208
    :cond_9
    :goto_2
    new-instance p2, Ljf5;

    .line 209
    .line 210
    invoke-direct {p2, v1, v0, p1, p0}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    nop

    .line 215
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static b(Ljava/lang/String;Lkf5;Lcf5;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw96;->Z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lst1;->j:Lst1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v1, Lkf5;->k:Lkf5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const-string p1, "{"

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "["

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p2}, Lef5;->e(Ljava/lang/String;Lcf5;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    new-instance v0, Lwa5;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_1
    instance-of v0, p1, Lwa5;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string v0, "rules"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0, p2}, Lef5;->d(Lorg/json/JSONArray;Lcf5;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    const-string v0, "payload"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lef5;->c(Lorg/json/JSONArray;Lcf5;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    new-instance v0, Lwa5;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_2
    instance-of v0, p1, Lwa5;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v1, p1

    .line 124
    :goto_3
    check-cast v1, Lorg/json/JSONArray;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v1, p2}, Lef5;->c(Lorg/json/JSONArray;Lcf5;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lv73;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    move v1, v2

    .line 145
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lv73;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Lv73;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v4, 0x23

    .line 158
    .line 159
    invoke-static {v3, v4}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-string v4, "payload:"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    const-string v4, ":"

    .line 187
    .line 188
    invoke-static {v3, v4, v2}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v4, "//"

    .line 196
    .line 197
    invoke-static {v3, v4, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    const-string v4, "-"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    new-array v4, v4, [C

    .line 228
    .line 229
    fill-array-data v4, :array_0

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v1, p2}, Lef5;->a(Ljava/lang/String;ILcf5;)Ljf5;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {p0, p2}, Lef5;->e(Ljava/lang/String;Lcf5;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_d
    return-object p1

    .line 255
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static c(Lorg/json/JSONArray;Lcf5;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v4

    .line 20
    new-instance v5, Lwa5;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    instance-of v5, v4, Lwa5;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    if-nez v6, :cond_2

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v4, "#"

    .line 56
    .line 57
    invoke-static {v6, v4, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const-string v4, "//"

    .line 64
    .line 65
    invoke-static {v6, v4, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    invoke-static {v6, v4, p1}, Lef5;->a(Ljava/lang/String;ILcf5;)Ljf5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;Lcf5;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_10

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    :goto_1
    move/from16 v16, v3

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    const-string v0, "rules"

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lef5;->d(Lorg/json/JSONArray;Lcf5;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v11, ""

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v14, Lef5;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_3
    move/from16 v16, v3

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_4
    if-ge v4, v15, :cond_2

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v12, Lwa5;

    .line 120
    .line 121
    invoke-direct {v12, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v12

    .line 125
    :goto_5
    instance-of v12, v0, Lwa5;

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    :goto_6
    if-nez v0, :cond_7

    .line 145
    .line 146
    move-object v0, v11

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    new-instance v12, Ljf5;

    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    const-string v3, ","

    .line 161
    .line 162
    invoke-static {v13, v3, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v12, v13, v0, v8, v3}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    move/from16 v3, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_8
    move/from16 v3, v16

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move/from16 v16, v3

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    sget-object v0, Lcf5;->k:Lcf5;

    .line 189
    .line 190
    if-ne v1, v0, :cond_f

    .line 191
    .line 192
    const-string v0, "ip_cidr"

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_9
    if-ge v7, v4, :cond_f

    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_a

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    new-instance v10, Lwa5;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v10

    .line 226
    :goto_a
    instance-of v10, v0, Lwa5;

    .line 227
    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    :goto_b
    if-nez v0, :cond_d

    .line 246
    .line 247
    move-object v0, v11

    .line 248
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-lez v10, :cond_e

    .line 253
    .line 254
    new-instance v10, Ljf5;

    .line 255
    .line 256
    const-string v12, "IP-CIDR,"

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v13, "IP-CIDR"

    .line 263
    .line 264
    invoke-direct {v10, v13, v0, v8, v12}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    :goto_c
    invoke-static {v2, v9}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    return-object v2
.end method

.method public static e(Ljava/lang/String;Lcf5;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw96;->A0(Ljava/lang/CharSequence;)Lxv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxv;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    :goto_0
    move-object v3, p0

    .line 17
    check-cast v3, Lv73;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv73;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Lv73;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v4, 0x23

    .line 32
    .line 33
    invoke-static {v3, v4}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "//"

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "payload:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v4, ":"

    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v4, "-"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [C

    .line 94
    .line 95
    fill-array-data v4, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-static {v3, v2, p1}, Lef5;->a(Ljava/lang/String;ILcf5;)Ljf5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object v0

    .line 120
    nop

    .line 121
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
