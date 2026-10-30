.class public final Lcom/box/app/vpn/XrConfig;
.super Ljava/lang/Object;
.source "XrConfig.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasAccounts(Lorg/json/JSONObject;)Z
    .registers 3

    const-string v0, "settings"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const-string v1, "accounts"

    .line 155
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 156
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v0
.end method

.method private static isTransparent(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "tun"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "dokodemo-door"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    const-string v0, "tunnel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    const-string p1, "settings"

    .line 140
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3f

    const-string v0, "followRedirect"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    const-string v0, "true"

    const-string v3, "followRedirect"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v1

    :cond_3f
    const-string p1, "streamSettings"

    .line 144
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_49

    const/4 p0, 0x0

    goto :goto_4f

    :cond_49
    const-string p1, "sockopt"

    .line 145
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_4f
    if-nez p0, :cond_54

    const-string p0, ""

    goto :goto_5a

    :cond_54
    const-string p1, "tproxy"

    .line 146
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5a
    const-string p1, "tproxy"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    const-string p1, "redirect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    return v2

    :cond_6b
    return v1
.end method

.method public static rewrite(Ljava/lang/String;Lcom/box/app/vpn/SbConfig$Tags;Ljava/lang/String;Z)Lcom/box/app/vpn/SbConfig$Result;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "inbounds"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_1a
    if-eqz v2, :cond_9d

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v5, v8, :cond_24

    goto/16 :goto_9d

    .line 42
    :cond_24
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_99

    :cond_2b
    const-string v9, "protocol"

    .line 46
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v8, v9}, Lcom/box/app/vpn/XrConfig;->isTransparent(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_50

    if-nez v6, :cond_99

    const-string v9, "tag"

    .line 48
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_99

    const-string v6, "tag"

    .line 49
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_99

    .line 53
    :cond_50
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v10, "port"

    .line 54
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_62

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_62
    if-nez v7, :cond_99

    if-lez v10, :cond_99

    const-string v11, "http"

    .line 58
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    const-string v11, "socks"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_99

    :cond_76
    invoke-static {v8}, Lcom/box/app/vpn/XrConfig;->hasAccounts(Lorg/json/JSONObject;)Z

    move-result v8

    if-nez v8, :cond_99

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    const-string v8, "proxy=h:"

    goto :goto_8b

    :cond_89
    const-string v8, "proxy=s:"

    :goto_8b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_99
    :goto_99
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_9d
    :goto_9d
    const-string v2, "routing"

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a6

    goto :goto_ac

    :cond_a6
    const-string v3, "rules"

    .line 64
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_ac
    const/4 v2, 0x1

    if-eqz p3, :cond_10a

    if-eqz v3, :cond_10a

    const/4 p3, 0x0

    const/4 v5, 0x0

    .line 67
    :goto_b3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt p3, v8, :cond_da

    if-eqz v5, :cond_10b

    .line 78
    invoke-interface {p1}, Lcom/box/app/vpn/SbConfig$Tags;->build()V

    const/4 p3, 0x0

    .line 79
    :goto_bf
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt p3, v8, :cond_c6

    goto :goto_10b

    .line 80
    :cond_c6
    invoke-virtual {v3, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d7

    const-string v9, "process"

    .line 81
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d7

    .line 82
    invoke-static {v8, p1}, Lcom/box/app/vpn/XrConfig;->translate(Lorg/json/JSONObject;Lcom/box/app/vpn/SbConfig$Tags;)V

    :cond_d7
    add-int/lit8 p3, p3, 0x1

    goto :goto_bf

    .line 68
    :cond_da
    invoke-virtual {v3, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_107

    const-string v9, "process"

    .line 69
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_107

    const-string v5, "process"

    .line 71
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/box/app/vpn/XrConfig;->strings(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    .line 72
    :goto_f3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v5, v9, :cond_fb

    const/4 v5, 0x1

    goto :goto_107

    .line 73
    :cond_fb
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v4, v9}, Lcom/box/app/vpn/SbConfig$Tags;->addClause(ZLjava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_f3

    :cond_107
    :goto_107
    add-int/lit8 p3, p3, 0x1

    goto :goto_b3

    :cond_10a
    const/4 v5, 0x0

    .line 87
    :cond_10b
    :goto_10b
    invoke-static {v0}, Lcom/box/app/vpn/XrConfig;->strip(Ljava/lang/Object;)V

    .line 89
    new-instance p3, Lcom/box/app/vpn/SbConfig$Result;

    invoke-direct {p3}, Lcom/box/app/vpn/SbConfig$Result;-><init>()V

    .line 90
    iput-boolean v5, p3, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    .line 91
    invoke-static {p0, v4}, Lcom/box/app/vpn/SbConfig;->freePort(Ljava/util/HashSet;I)I

    move-result v3

    iput v3, p3, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    .line 92
    iget v3, p3, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "tag"

    if-eqz v6, :cond_12e

    goto :goto_130

    :cond_12e
    const-string v6, "box-vpn-in"

    .line 94
    :goto_130
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "listen"

    const-string v8, "127.0.0.1"

    .line 95
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "port"

    .line 96
    iget v8, p3, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "protocol"

    const-string v8, "socks"

    .line 97
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "udp"

    .line 99
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ip"

    const-string v8, "127.0.0.1"

    .line 100
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_196

    .line 102
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 103
    :goto_160
    invoke-interface {p1}, Lcom/box/app/vpn/SbConfig$Tags;->tagCount()I

    move-result v5

    if-le v4, v5, :cond_173

    const-string p1, "auth"

    const-string p2, "password"

    .line 109
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "accounts"

    .line 110
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19d

    .line 104
    :cond_173
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "user"

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "pass"

    .line 106
    invoke-virtual {v5, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    :cond_196
    const-string p1, "auth"

    const-string p2, "noauth"

    .line 112
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_19d
    const-string p1, "settings"

    .line 114
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v7, :cond_1e7

    const/16 p1, 0x1ed2

    .line 117
    invoke-static {p0, p1}, Lcom/box/app/vpn/SbConfig;->freePort(Ljava/util/HashSet;I)I

    move-result p0

    .line 118
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "tag"

    const-string v2, "box-vpn-app"

    .line 119
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "listen"

    const-string v2, "127.0.0.1"

    .line 120
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "port"

    .line 121
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "protocol"

    const-string v2, "http"

    .line 122
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "settings"

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "proxy=h:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1e7
    const-string p0, "inbounds"

    .line 127
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iput-object v7, p3, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/box/app/vpn/SbConfig$Result;->json:Ljava/lang/String;

    return-object p3
.end method

.method private static strings(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_24

    .line 162
    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 163
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt p0, v2, :cond_14

    goto :goto_2d

    .line 164
    :cond_14
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_24
    if-eqz p0, :cond_2d

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method private static strip(Ljava/lang/Object;)V
    .registers 6

    .line 199
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    .line 200
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 203
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4c

    .line 206
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v1, p0, :cond_1e

    goto :goto_6d

    .line 207
    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "sockopt"

    .line 209
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    instance-of p0, v3, Lorg/json/JSONObject;

    if-eqz p0, :cond_46

    .line 210
    move-object p0, v3

    check-cast p0, Lorg/json/JSONObject;

    const-string v4, "mark"

    .line 211
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "interface"

    .line 212
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "tproxy"

    .line 213
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    :cond_46
    invoke-static {v3}, Lcom/box/app/vpn/XrConfig;->strip(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 204
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 217
    :cond_56
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6d

    .line 218
    check-cast p0, Lorg/json/JSONArray;

    .line 219
    :goto_5c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_63

    goto :goto_6d

    .line 220
    :cond_63
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/XrConfig;->strip(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_6d
    :goto_6d
    return-void
.end method

.method private static translate(Lorg/json/JSONObject;Lcom/box/app/vpn/SbConfig$Tags;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const-string v1, "process"

    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/vpn/XrConfig;->strings(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 178
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5b

    const-string p1, "process"

    .line 184
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "user"

    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "user"

    .line 186
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/vpn/XrConfig;->strings(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    .line 188
    :cond_31
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 189
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "__none__"

    .line 190
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    :cond_41
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_51

    const-string p1, "user"

    .line 195
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 192
    :cond_51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 193
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_45

    .line 179
    :cond_5b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/box/app/vpn/SbConfig$Tags;->addClause(ZLjava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Lcom/box/app/vpn/SbConfig$Tags;->tagsOf(I)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 180
    :goto_6a
    array-length v6, v4

    if-lt v5, v6, :cond_70

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 181
    :cond_70
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6a
.end method
