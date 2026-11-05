.class public final Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lzh5;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lzh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh5;->a:Lzh5;

    .line 7
    .line 8
    new-instance v1, Lbm4;

    .line 9
    .line 10
    const-string v0, "DOMAIN"

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbm4;

    .line 16
    .line 17
    const-string v3, "DOMAINSUFFIX"

    .line 18
    .line 19
    const-string v12, "DOMAIN-SUFFIX"

    .line 20
    .line 21
    invoke-direct {v2, v3, v12}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbm4;

    .line 25
    .line 26
    const-string v4, "DOMAINKEYWORD"

    .line 27
    .line 28
    const-string v13, "DOMAIN-KEYWORD"

    .line 29
    .line 30
    invoke-direct {v3, v4, v13}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbm4;

    .line 34
    .line 35
    const-string v5, "DOMAINREGEX"

    .line 36
    .line 37
    const-string v14, "DOMAIN-REGEX"

    .line 38
    .line 39
    invoke-direct {v4, v5, v14}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lbm4;

    .line 43
    .line 44
    const-string v6, "DOMAINWILDCARD"

    .line 45
    .line 46
    const-string v7, "DOMAIN-WILDCARD"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lbm4;

    .line 52
    .line 53
    const-string v7, "IPCIDR"

    .line 54
    .line 55
    const-string v15, "IP-CIDR"

    .line 56
    .line 57
    invoke-direct {v6, v7, v15}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lbm4;

    .line 61
    .line 62
    const-string v8, "IPCIDR6"

    .line 63
    .line 64
    const-string v9, "IP-CIDR6"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lbm4;

    .line 70
    .line 71
    const-string v9, "SRCIPCIDR"

    .line 72
    .line 73
    const-string v10, "SRC-IP-CIDR"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lbm4;

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
    invoke-direct {v9, v11, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v10

    .line 90
    new-instance v10, Lbm4;

    .line 91
    .line 92
    const-string v11, "GEOSITE"

    .line 93
    .line 94
    invoke-direct {v10, v11, v11}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lbm4;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    const-string v1, "GEOIP"

    .line 102
    .line 103
    invoke-direct {v11, v1, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    filled-new-array/range {v1 .. v11}, [Lbm4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lgh3;->Y([Lbm4;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lzh5;->b:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Lbm4;

    .line 121
    .line 122
    const-string v1, "domain"

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lbm4;

    .line 128
    .line 129
    const-string v0, "domain_suffix"

    .line 130
    .line 131
    invoke-direct {v3, v0, v12}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbm4;

    .line 135
    .line 136
    const-string v0, "domain_keyword"

    .line 137
    .line 138
    invoke-direct {v4, v0, v13}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lbm4;

    .line 142
    .line 143
    const-string v0, "domain_regex"

    .line 144
    .line 145
    invoke-direct {v5, v0, v14}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lbm4;

    .line 149
    .line 150
    const-string v0, "ip_cidr"

    .line 151
    .line 152
    invoke-direct {v6, v0, v15}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lbm4;

    .line 156
    .line 157
    const-string v0, "source_ip_cidr"

    .line 158
    .line 159
    move-object/from16 v1, v18

    .line 160
    .line 161
    invoke-direct {v7, v0, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v2 .. v7}, [Lbm4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lgh3;->Y([Lbm4;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lzh5;->c:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;ILwh5;)Lei5;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lad6;->v0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v5, v6}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

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
    invoke-static {v7, v8, v9, v2}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v10, "_"

    .line 55
    .line 56
    invoke-static {v7, v10, v9, v2}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v11, Lzh5;->b:Ljava/util/Map;

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
    invoke-static {p2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p2, v0}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lei5;

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
    invoke-static {v1, v8, v9, v2}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v10, v9, v2}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-direct {v0, v1, p2, p1, p0}, Lei5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    const-string v1, "IP-CIDR6"

    .line 151
    .line 152
    const/16 v5, 0x3a

    .line 153
    .line 154
    const-string v6, "DOMAIN-SUFFIX"

    .line 155
    .line 156
    const/16 v7, 0x2f

    .line 157
    .line 158
    const-string v8, "IP-CIDR"

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    if-eq p2, v3, :cond_7

    .line 163
    .line 164
    if-eq p2, v4, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    if-ne p2, v1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, Lue1;->a()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_4
    :goto_1
    invoke-static {v0, v7}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    :cond_5
    move-object v1, v8

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v1, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {v0, v5}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const-string p2, "."

    .line 193
    .line 194
    invoke-static {v0, p2, v2}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    const-string p2, "+."

    .line 201
    .line 202
    invoke-static {v0, p2, v2}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    const/16 p2, 0x2a

    .line 209
    .line 210
    invoke-static {v0, p2}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {v0, v7}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    invoke-static {v0, v5}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    :goto_2
    const-string v1, "DOMAIN-CLASH-WILDCARD"

    .line 231
    .line 232
    :goto_3
    new-instance p2, Lei5;

    .line 233
    .line 234
    invoke-direct {p2, v1, v0, p1, p0}, Lei5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    nop

    .line 239
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\ufeff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lyh5;->k:Lyh5;

    .line 8
    .line 9
    new-instance v1, Lg93;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg93;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x23

    .line 38
    .line 39
    invoke-static {v2, v3}, Lad6;->Q0(Ljava/lang/String;C)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, "---"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "{"

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "["

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "^(?:payload|rules|version)\\s*:"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    return v0

    .line 98
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public static c(Ljava/lang/String;Lfi5;Lwh5;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "\ufeff"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lad6;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v5, Lqu1;->j:Lqu1;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    sget-object v0, Lfi5;->k:Lfi5;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-eq v7, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "{"

    .line 45
    .line 46
    invoke-static {v4, v0, v6}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "["

    .line 53
    .line 54
    invoke-static {v4, v0, v6}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v2}, Lzh5;->f(Ljava/lang/String;Lwh5;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v7, Lhd5;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v7

    .line 79
    :goto_1
    instance-of v7, v0, Lhd5;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v7, "payload"

    .line 87
    .line 88
    const-string v9, "rules"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-static {v10, v2}, Lzh5;->e(Lorg/json/JSONArray;Lwh5;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v2}, Lzh5;->d(Lorg/json/JSONArray;Lwh5;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_5
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    new-instance v10, Lhd5;

    .line 124
    .line 125
    invoke-direct {v10, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v10

    .line 129
    :goto_2
    instance-of v10, v0, Lhd5;

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_6
    check-cast v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0, v2}, Lzh5;->d(Lorg/json/JSONArray;Lwh5;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_7
    const/4 v10, 0x2

    .line 145
    :try_start_2
    new-instance v0, Llb3;

    .line 146
    .line 147
    new-instance v11, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lp00;

    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    invoke-direct {v14, v11}, Lp00;-><init>(B)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lp00;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-direct {v15, v11}, Lp00;-><init>(B)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lp00;

    .line 170
    .line 171
    invoke-direct {v11, v10}, Lp00;-><init>(B)V

    .line 172
    .line 173
    .line 174
    new-instance v17, Lnb3;

    .line 175
    .line 176
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    new-instance v12, Lr82;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 184
    .line 185
    const/16 p1, 0x0

    .line 186
    .line 187
    const/4 v8, 0x7

    .line 188
    :try_start_3
    invoke-direct {v12, v8}, Lr82;-><init>(B)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    new-instance v12, Lmb3;

    .line 194
    .line 195
    const/16 v19, 0x32

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    const/high16 v21, 0x2000000

    .line 200
    .line 201
    move-object/from16 v16, v11

    .line 202
    .line 203
    invoke-direct/range {v12 .. v22}, Lmb3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lnb3;ZILjava/util/Optional;ILr82;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v12}, Llb3;-><init>(Lmb3;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v8}, Llb3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v8, v0, Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    check-cast v0, Ljava/util/Map;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_8
    move-object/from16 v0, p1

    .line 228
    .line 229
    :goto_3
    if-nez v0, :cond_9

    .line 230
    .line 231
    :goto_4
    move-object/from16 v7, p1

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    instance-of v0, v7, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast v7, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-object/from16 v8, p1

    .line 281
    .line 282
    :goto_6
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move v8, v6

    .line 306
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_12

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    add-int/lit8 v11, v8, 0x1

    .line 317
    .line 318
    if-ltz v8, :cond_11

    .line 319
    .line 320
    check-cast v9, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v9}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-array v9, v10, [C

    .line 331
    .line 332
    fill-array-data v9, :array_0

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    move-object/from16 v8, p1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    invoke-static {v8, v11, v2}, Lzh5;->a(Ljava/lang/String;ILwh5;)Lei5;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_8
    if-eqz v8, :cond_10

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_10
    move v8, v11

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-static {}, Lim;->i0()V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    const/16 p1, 0x0

    .line 365
    .line 366
    :goto_9
    new-instance v7, Lhd5;

    .line 367
    .line 368
    invoke-direct {v7, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_a
    instance-of v0, v7, Lhd5;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    move-object/from16 v8, p1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    move-object v8, v7

    .line 379
    :goto_b
    check-cast v8, Ljava/util/List;

    .line 380
    .line 381
    if-eqz v8, :cond_14

    .line 382
    .line 383
    move-object v5, v8

    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_14
    invoke-static {v1}, Lad6;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v3}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lzh5;->b(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lg93;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lg93;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    move v3, v6

    .line 417
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lg93;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v0}, Lg93;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    const/16 v8, 0x23

    .line 430
    .line 431
    invoke-static {v7, v8}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_17

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_17
    const-string v8, "payload:"

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_16

    .line 457
    .line 458
    const-string v8, ":"

    .line 459
    .line 460
    invoke-static {v7, v8, v6}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_18

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_18
    const-string v8, "//"

    .line 468
    .line 469
    invoke-static {v7, v8, v6}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_16

    .line 474
    .line 475
    const-string v8, "-"

    .line 476
    .line 477
    invoke-static {v7, v8}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_19

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    new-array v8, v10, [C

    .line 499
    .line 500
    fill-array-data v8, :array_1

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v8}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7, v3, v2}, Lzh5;->a(Ljava/lang/String;ILwh5;)Lei5;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    invoke-static {v4}, Lzh5;->b(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    invoke-static {v1, v2}, Lzh5;->f(Ljava/lang/String;Lwh5;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_1c
    :goto_e
    return-object v5

    .line 534
    nop

    .line 535
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_1
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static d(Lorg/json/JSONArray;Lwh5;)Ljava/util/ArrayList;
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
    new-instance v5, Lhd5;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    instance-of v5, v4, Lhd5;

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
    invoke-static {v4}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v6, v4, v2}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v6, v4, v2}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v6, v4, p1}, Lzh5;->a(Ljava/lang/String;ILwh5;)Lei5;

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

.method public static e(Lorg/json/JSONArray;Lwh5;)Ljava/util/ArrayList;
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
    invoke-static {v0, v1}, Lzh5;->e(Lorg/json/JSONArray;Lwh5;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    sget-object v14, Lzh5;->c:Ljava/util/Map;

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
    new-instance v12, Lhd5;

    .line 120
    .line 121
    invoke-direct {v12, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v12

    .line 125
    :goto_5
    instance-of v12, v0, Lhd5;

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
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v12, Lei5;

    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    const-string v3, ","

    .line 161
    .line 162
    invoke-static {v13, v3, v0}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v12, v13, v0, v8, v3}, Lei5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    sget-object v0, Lwh5;->k:Lwh5;

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
    new-instance v10, Lhd5;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v10

    .line 226
    :goto_a
    instance-of v10, v0, Lhd5;

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
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v10, Lei5;

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
    invoke-direct {v10, v13, v0, v8, v12}, Lei5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v2, v9}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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

.method public static f(Ljava/lang/String;Lwh5;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lad6;->D0(Ljava/lang/CharSequence;)Lrw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lrw;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lg93;

    .line 18
    .line 19
    invoke-virtual {v3}, Lg93;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Lg93;->next()Ljava/lang/Object;

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
    invoke-static {v3, v4}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v3, v4, v1}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3, v4, v1}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3, v4}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v3, v4}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

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
    invoke-static {v3, v2, p1}, Lzh5;->a(Ljava/lang/String;ILwh5;)Lei5;

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
