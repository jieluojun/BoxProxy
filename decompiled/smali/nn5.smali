.class public final Lnn5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lnn5;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lnn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn5;->a:Lnn5;

    .line 7
    .line 8
    new-instance v1, Lfs4;

    .line 9
    .line 10
    const-string v0, "DOMAIN"

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfs4;

    .line 16
    .line 17
    const-string v3, "DOMAINSUFFIX"

    .line 18
    .line 19
    const-string v12, "DOMAIN-SUFFIX"

    .line 20
    .line 21
    invoke-direct {v2, v3, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lfs4;

    .line 25
    .line 26
    const-string v4, "DOMAINKEYWORD"

    .line 27
    .line 28
    const-string v13, "DOMAIN-KEYWORD"

    .line 29
    .line 30
    invoke-direct {v3, v4, v13}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lfs4;

    .line 34
    .line 35
    const-string v5, "DOMAINREGEX"

    .line 36
    .line 37
    const-string v14, "DOMAIN-REGEX"

    .line 38
    .line 39
    invoke-direct {v4, v5, v14}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lfs4;

    .line 43
    .line 44
    const-string v6, "DOMAINWILDCARD"

    .line 45
    .line 46
    const-string v7, "DOMAIN-WILDCARD"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lfs4;

    .line 52
    .line 53
    const-string v7, "IPCIDR"

    .line 54
    .line 55
    const-string v15, "IP-CIDR"

    .line 56
    .line 57
    invoke-direct {v6, v7, v15}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lfs4;

    .line 61
    .line 62
    const-string v8, "IPCIDR6"

    .line 63
    .line 64
    const-string v9, "IP-CIDR6"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lfs4;

    .line 70
    .line 71
    const-string v9, "SRCIPCIDR"

    .line 72
    .line 73
    const-string v10, "SRC-IP-CIDR"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lfs4;

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
    invoke-direct {v9, v11, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v10

    .line 90
    new-instance v10, Lfs4;

    .line 91
    .line 92
    const-string v11, "GEOSITE"

    .line 93
    .line 94
    invoke-direct {v10, v11, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lfs4;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    const-string v1, "GEOIP"

    .line 102
    .line 103
    invoke-direct {v11, v1, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    filled-new-array/range {v1 .. v11}, [Lfs4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lnn5;->b:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Lfs4;

    .line 121
    .line 122
    const-string v1, "domain"

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lfs4;

    .line 128
    .line 129
    const-string v0, "domain_suffix"

    .line 130
    .line 131
    invoke-direct {v3, v0, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lfs4;

    .line 135
    .line 136
    const-string v0, "domain_keyword"

    .line 137
    .line 138
    invoke-direct {v4, v0, v13}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lfs4;

    .line 142
    .line 143
    const-string v0, "domain_regex"

    .line 144
    .line 145
    invoke-direct {v5, v0, v14}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lfs4;

    .line 149
    .line 150
    const-string v0, "ip_cidr"

    .line 151
    .line 152
    invoke-direct {v6, v0, v15}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lfs4;

    .line 156
    .line 157
    const-string v0, "source_ip_cidr"

    .line 158
    .line 159
    move-object/from16 v1, v18

    .line 160
    .line 161
    invoke-direct {v7, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v2 .. v7}, [Lfs4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lnn5;->c:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;ILkn5;)Lsn5;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v5, v6}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

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
    invoke-static {v7, v8, v9, v2}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v10, "_"

    .line 55
    .line 56
    invoke-static {v7, v10, v9, v2}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v11, Lnn5;->b:Ljava/util/Map;

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
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p2, v0}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lsn5;

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
    invoke-static {v1, v8, v9, v2}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v10, v9, v2}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-direct {v0, v1, p2, p1, p0}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    goto :goto_0

    .line 143
    :cond_2
    move-object v0, p0

    .line 144
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-string v1, "IP-CIDR6"

    .line 149
    .line 150
    const/16 v5, 0x3a

    .line 151
    .line 152
    const-string v6, "DOMAIN-SUFFIX"

    .line 153
    .line 154
    const/16 v7, 0x2f

    .line 155
    .line 156
    const-string v8, "IP-CIDR"

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    if-eq p2, v3, :cond_4

    .line 161
    .line 162
    if-eq p2, v4, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-eq p2, v1, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lnf1;->c()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_3
    invoke-static {v0, v7}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v0, v5}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string p2, "."

    .line 187
    .line 188
    invoke-static {v0, p2, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    const-string p2, "+."

    .line 195
    .line 196
    invoke-static {v0, p2, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    const/16 p2, 0x2a

    .line 203
    .line 204
    invoke-static {v0, p2}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-static {v0, v7}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-static {v0, v5}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    :cond_6
    :goto_1
    move-object v1, v8

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v1, v6

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const-string v1, "DOMAIN-CLASH-WILDCARD"

    .line 227
    .line 228
    :cond_9
    :goto_2
    new-instance p2, Lsn5;

    .line 229
    .line 230
    invoke-direct {p2, v1, v0, p1, p0}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    nop

    .line 235
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    invoke-static {p0, v0}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmn5;->j:Lmn5;

    .line 8
    .line 9
    new-instance v1, Lvd3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2, v3}, Lsi6;->e1(Ljava/lang/String;C)Z

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
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string v1, "{"

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "["

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "^(?:payload|rules|version)\\s*:"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    :cond_2
    return v0

    .line 96
    :cond_3
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public static c(Ljava/lang/String;Ltn5;Lkn5;)Ljava/util/List;
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
    invoke-static {v1, v3}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    sget-object v5, Liv1;->i:Liv1;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    sget-object v0, Ltn5;->j:Ltn5;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-eq v7, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "{"

    .line 45
    .line 46
    invoke-static {v4, v0, v6}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "["

    .line 53
    .line 54
    invoke-static {v4, v0, v6}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v2}, Lnn5;->f(Ljava/lang/String;Lkn5;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v7, Lri5;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :goto_0
    instance-of v7, v0, Lri5;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v7, "payload"

    .line 86
    .line 87
    const-string v9, "rules"

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-static {v10, v2}, Lnn5;->e(Lorg/json/JSONArray;Lkn5;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v2}, Lnn5;->d(Lorg/json/JSONArray;Lkn5;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    new-instance v10, Lri5;

    .line 123
    .line 124
    invoke-direct {v10, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    :goto_1
    instance-of v10, v0, Lri5;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_5
    check-cast v0, Lorg/json/JSONArray;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v2}, Lnn5;->d(Lorg/json/JSONArray;Lkn5;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_6
    const/4 v10, 0x2

    .line 144
    :try_start_2
    new-instance v0, Leg3;

    .line 145
    .line 146
    new-instance v11, Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v13, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v14, Le00;

    .line 154
    .line 155
    const/4 v11, 0x6

    .line 156
    invoke-direct {v14, v11}, Le00;-><init>(B)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Le00;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-direct {v15, v11}, Le00;-><init>(B)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Le00;

    .line 166
    .line 167
    invoke-direct {v11, v10}, Le00;-><init>(B)V

    .line 168
    .line 169
    .line 170
    new-instance v17, Lgg3;

    .line 171
    .line 172
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    new-instance v12, Lkd2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    .line 181
    const/16 p1, 0x0

    .line 182
    .line 183
    const/4 v8, 0x7

    .line 184
    :try_start_3
    invoke-direct {v12, v8}, Lkd2;-><init>(B)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v12

    .line 188
    .line 189
    new-instance v12, Lfg3;

    .line 190
    .line 191
    const/16 v19, 0x32

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    const/high16 v21, 0x2000000

    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    invoke-direct/range {v12 .. v22}, Lfg3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lgg3;ZILjava/util/Optional;ILkd2;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v12}, Leg3;-><init>(Lfg3;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v0, v8}, Leg3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v8, v0, Ljava/util/Map;

    .line 214
    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    check-cast v0, Ljava/util/Map;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object/from16 v0, p1

    .line 221
    .line 222
    :goto_2
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    :cond_8
    move-object/from16 v7, p1

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_9
    instance-of v0, v7, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    check-cast v7, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move-object/from16 v8, p1

    .line 273
    .line 274
    :goto_4
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move v8, v6

    .line 298
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    add-int/lit8 v11, v8, 0x1

    .line 309
    .line 310
    if-ltz v8, :cond_10

    .line 311
    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-array v9, v10, [C

    .line 323
    .line 324
    fill-array-data v9, :array_0

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    move-object/from16 v8, p1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    invoke-static {v8, v11, v2}, Lnn5;->a(Ljava/lang/String;ILkn5;)Lsn5;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :goto_6
    if-eqz v8, :cond_f

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    move v8, v11

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-static {}, Lul;->Z()V

    .line 352
    .line 353
    .line 354
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    const/16 p1, 0x0

    .line 359
    .line 360
    :goto_7
    new-instance v7, Lri5;

    .line 361
    .line 362
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_8
    instance-of v0, v7, Lri5;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    move-object/from16 v8, p1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    move-object v8, v7

    .line 373
    :goto_9
    check-cast v8, Ljava/util/List;

    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    move-object v5, v8

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_13
    invoke-static {v1}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lnn5;->b(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lvd3;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    move v3, v6

    .line 409
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lvd3;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0}, Lvd3;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljava/lang/String;

    .line 420
    .line 421
    const/16 v8, 0x23

    .line 422
    .line 423
    invoke-static {v7, v8}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    const-string v8, "payload:"

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_14

    .line 448
    .line 449
    const-string v8, ":"

    .line 450
    .line 451
    invoke-static {v7, v8, v6}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_14

    .line 456
    .line 457
    const-string v8, "//"

    .line 458
    .line 459
    invoke-static {v7, v8, v6}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_14

    .line 464
    .line 465
    const-string v8, "-"

    .line 466
    .line 467
    invoke-static {v7, v8}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    new-array v8, v10, [C

    .line 488
    .line 489
    fill-array-data v8, :array_1

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7, v3, v2}, Lnn5;->a(Ljava/lang/String;ILkn5;)Lsn5;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    invoke-static {v4}, Lnn5;->b(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_16

    .line 515
    .line 516
    invoke-static {v1, v2}, Lnn5;->f(Ljava/lang/String;Lkn5;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_16
    return-object v5

    .line 522
    nop

    .line 523
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_1
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static d(Lorg/json/JSONArray;Lkn5;)Ljava/util/ArrayList;
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
    if-ge v3, v1, :cond_4

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
    new-instance v5, Lri5;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    instance-of v5, v4, Lri5;

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
    invoke-static {v4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v4, "#"

    .line 55
    .line 56
    invoke-static {v6, v4, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string v4, "//"

    .line 63
    .line 64
    invoke-static {v6, v4, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    invoke-static {v6, v4, p1}, Lnn5;->a(Ljava/lang/String;ILkn5;)Lsn5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static e(Lorg/json/JSONArray;Lkn5;)Ljava/util/ArrayList;
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
    if-ge v5, v3, :cond_d

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
    goto/16 :goto_a

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
    invoke-static {v0, v1}, Lnn5;->e(Lorg/json/JSONArray;Lkn5;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    if-eqz v0, :cond_7

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
    sget-object v14, Lnn5;->c:Ljava/util/Map;

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
    if-eqz v13, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-ge v4, v15, :cond_6

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    new-instance v12, Lri5;

    .line 116
    .line 117
    invoke-direct {v12, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v12

    .line 121
    :goto_4
    instance-of v12, v0, Lri5;

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_5
    if-nez v0, :cond_4

    .line 141
    .line 142
    move-object v0, v11

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    new-instance v12, Lsn5;

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    const-string v3, ","

    .line 157
    .line 158
    invoke-static {v13, v3, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v12, v13, v0, v8, v3}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move/from16 v16, v3

    .line 174
    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move/from16 v16, v3

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    sget-object v0, Lkn5;->j:Lkn5;

    .line 187
    .line 188
    if-ne v1, v0, :cond_c

    .line 189
    .line 190
    const-string v0, "ip_cidr"

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_7
    if-ge v7, v4, :cond_c

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_8

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    new-instance v10, Lri5;

    .line 218
    .line 219
    invoke-direct {v10, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v10

    .line 223
    :goto_8
    instance-of v10, v0, Lri5;

    .line 224
    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_9

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :goto_9
    if-nez v0, :cond_a

    .line 243
    .line 244
    move-object v0, v11

    .line 245
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-lez v10, :cond_b

    .line 250
    .line 251
    new-instance v10, Lsn5;

    .line 252
    .line 253
    const-string v12, "IP-CIDR,"

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v13, "IP-CIDR"

    .line 260
    .line 261
    invoke-direct {v10, v13, v0, v8, v12}, Lsn5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-static {v2, v9}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    move/from16 v3, v16

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    return-object v2
.end method

.method public static f(Ljava/lang/String;Lkn5;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsi6;->S0(Ljava/lang/CharSequence;)Lew;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lew;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lvd3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvd3;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lvd3;->next()Ljava/lang/Object;

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
    invoke-static {v3, v4}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v4, "//"

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "payload:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, ":"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const-string v4, "-"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [C

    .line 91
    .line 92
    fill-array-data v4, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    invoke-static {v3, v2, p1}, Lnn5;->a(Ljava/lang/String;ILkn5;)Lsn5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v0

    .line 116
    nop

    .line 117
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
