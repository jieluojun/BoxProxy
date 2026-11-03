.class public final Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final synthetic a:Lg14;

.field public static final b:Lf14;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg14;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg14;->a:Lg14;

    .line 7
    .line 8
    new-instance v0, Lf14;

    .line 9
    .line 10
    sget-object v1, Lqt1;->j:Lqt1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf14;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg14;->b:Lf14;

    .line 16
    .line 17
    const-string v7, "sim1"

    .line 18
    .line 19
    const-string v8, "sim2"

    .line 20
    .line 21
    const-string v2, "wifi"

    .line 22
    .line 23
    const-string v3, "wifi_ssid"

    .line 24
    .line 25
    const-string v4, "wifi_bssid"

    .line 26
    .line 27
    const-string v5, "cellular"

    .line 28
    .line 29
    const-string v6, "mcc_mnc"

    .line 30
    .line 31
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqv;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lg14;->c:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk14;

    .line 21
    .line 22
    invoke-interface {v1}, Lk14;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "op"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "children"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lk14;
    .locals 5

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "leaf"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "kind"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lh86;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lg14;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lh14;

    .line 45
    .line 46
    const-string v3, "value"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "disabled"

    .line 56
    .line 57
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-direct {v1, v0, v3, p0}, Lh14;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const-string v1, "children"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Loc7;->t()Le93;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    if-ge v2, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, Lg14;->b(Lorg/json/JSONObject;)Lk14;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Le93;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v1}, Loc7;->l(Le93;)Le93;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0xde3

    .line 112
    .line 113
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    const v2, 0x179d7

    .line 116
    .line 117
    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    .line 120
    const v2, 0x1aad3

    .line 121
    .line 122
    .line 123
    if-eq v1, v2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v1, "not"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {p0}, Lau0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lk14;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    new-instance v0, Li14;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Li14;-><init>(Lk14;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    const-string v1, "and"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    new-instance v0, Lf14;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lf14;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    const-string v1, "or"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :cond_b
    new-instance v0, Lj14;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lj14;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
