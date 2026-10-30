.class public final Lcom/box/app/vpn/SbConfig;
.super Ljava/lang/Object;
.source "SbConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/vpn/SbConfig$Result;,
        Lcom/box/app/vpn/SbConfig$Tags;
    }
.end annotation


# static fields
.field private static final STRIP:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "routing_mark"

    const-string v1, "default_mark"

    const-string v2, "bind_interface"

    const-string v3, "default_interface"

    const-string v4, "auto_detect_interface"

    const-string v5, "override_android_vpn"

    const-string v6, "find_process"

    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/SbConfig;->STRIP:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindable(I)Z
    .registers 6

    const/4 v0, 0x0

    .line 303
    :try_start_1
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x7f

    aput-byte v3, v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 304
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_19

    return v4

    :catch_19
    return v0
.end method

.method private static deepProc(Lorg/json/JSONObject;)Z
    .registers 5

    .line 152
    invoke-static {p0}, Lcom/box/app/vpn/SbConfig;->hasProc(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "rules"

    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_10
    if-eqz p0, :cond_29

    .line 156
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_19

    goto :goto_29

    .line 157
    :cond_19
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 158
    invoke-static {v3}, Lcom/box/app/vpn/SbConfig;->deepProc(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_26

    return v1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_29
    :goto_29
    return v0
.end method

.method static freePort(Ljava/util/HashSet;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    if-lez p1, :cond_13

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/box/app/vpn/SbConfig;->bindable(I)Z

    move-result v0

    if-eqz v0, :cond_13

    return p1

    :cond_13
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_15
    const/16 v1, 0x32

    if-lt v0, v1, :cond_1c

    const/16 p0, 0x45e2

    return p0

    .line 318
    :cond_1c
    :try_start_1c
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x7f

    aput-byte v3, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, p1, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 319
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    .line 320
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_3f} :catch_42

    if-nez v1, :cond_42

    return v2

    :catch_42
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method private static hasProc(Lorg/json/JSONObject;)Z
    .registers 2

    const-string v0, "package_name"

    .line 166
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "process_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "package_name_regex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private static register(Lorg/json/JSONObject;Lcom/box/app/vpn/SbConfig$Tags;)V
    .registers 9

    const-string v0, "package_name"

    const-string v1, "process_name"

    const-string v2, "package_name_regex"

    .line 221
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 222
    :goto_c
    array-length v3, v0

    if-lt v2, v3, :cond_10

    return-void

    .line 223
    :cond_10
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/vpn/SbConfig;->strings(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 224
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_24
    const/4 v5, 0x2

    if-ne v2, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    .line 225
    :goto_2a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v5, v6}, Lcom/box/app/vpn/SbConfig$Tags;->addClause(ZLjava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b
.end method

.method public static rewrite(Ljava/lang/String;Lcom/box/app/vpn/SbConfig$Tags;Ljava/lang/String;)Lcom/box/app/vpn/SbConfig$Result;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "inbounds"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_1a
    const/4 v8, 0x1

    if-eqz v2, :cond_d8

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v5, v9, :cond_25

    goto/16 :goto_d8

    .line 64
    :cond_25
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2d

    goto/16 :goto_d4

    :cond_2d
    const-string v10, "type"

    .line 68
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tun"

    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b8

    const-string v11, "redirect"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b8

    const-string v11, "tproxy"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    goto :goto_b8

    .line 75
    :cond_4c
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "listen_port"

    .line 76
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_5e

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-string v12, "users"

    .line 80
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6d

    .line 81
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_6d

    const/4 v8, 0x0

    :cond_6d
    if-nez v7, :cond_d4

    if-lez v11, :cond_d4

    if-eqz v8, :cond_d4

    const-string v8, "mixed"

    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8a

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "proxy=m:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d4

    :cond_8a
    const-string v8, "http"

    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a1

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "proxy=h:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d4

    :cond_a1
    const-string v8, "socks"

    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d4

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "proxy=s:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d4

    :cond_b8
    :goto_b8
    if-nez v6, :cond_d4

    const-string v8, "tun"

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d4

    const-string v8, "tag"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d4

    const-string v6, "tag"

    .line 71
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d4
    :goto_d4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_d8
    :goto_d8
    const-string v2, "route"

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_e2

    move-object v2, v3

    goto :goto_e8

    :cond_e2
    const-string v5, "rules"

    .line 95
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_e8
    const-string v5, "dns"

    .line 96
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_f1

    goto :goto_f7

    :cond_f1
    const-string v3, "rules"

    .line 97
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_f7
    if-eqz v2, :cond_fe

    .line 100
    invoke-static {v2, v4, p1, v4}, Lcom/box/app/vpn/SbConfig;->walk(Lorg/json/JSONArray;ZLcom/box/app/vpn/SbConfig$Tags;I)Z

    move-result v5

    goto :goto_ff

    :cond_fe
    const/4 v5, 0x0

    :goto_ff
    if-eqz v5, :cond_107

    .line 103
    invoke-interface {p1}, Lcom/box/app/vpn/SbConfig$Tags;->build()V

    .line 104
    invoke-static {v2, v4, p1, v8}, Lcom/box/app/vpn/SbConfig;->walk(Lorg/json/JSONArray;ZLcom/box/app/vpn/SbConfig$Tags;I)Z

    :cond_107
    if-eqz v3, :cond_10c

    .line 107
    invoke-static {v3, v8, p1, v8}, Lcom/box/app/vpn/SbConfig;->walk(Lorg/json/JSONArray;ZLcom/box/app/vpn/SbConfig$Tags;I)Z

    .line 109
    :cond_10c
    invoke-static {v0}, Lcom/box/app/vpn/SbConfig;->strip(Ljava/lang/Object;)V

    .line 111
    new-instance v2, Lcom/box/app/vpn/SbConfig$Result;

    invoke-direct {v2}, Lcom/box/app/vpn/SbConfig$Result;-><init>()V

    .line 112
    iput-boolean v5, v2, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    .line 113
    invoke-static {p0, v4}, Lcom/box/app/vpn/SbConfig;->freePort(Ljava/util/HashSet;I)I

    move-result v3

    iput v3, v2, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    .line 114
    iget v3, v2, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "type"

    const-string v9, "socks"

    .line 117
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "tag"

    if-eqz v6, :cond_136

    goto :goto_138

    :cond_136
    const-string v6, "box-vpn-in"

    .line 118
    :goto_138
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "listen"

    const-string v8, "127.0.0.1"

    .line 119
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "listen_port"

    .line 120
    iget v8, v2, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_17f

    .line 122
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 123
    :goto_150
    invoke-interface {p1}, Lcom/box/app/vpn/SbConfig$Tags;->tagCount()I

    move-result v6

    if-le v4, v6, :cond_15c

    const-string p1, "users"

    .line 129
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17f

    .line 124
    :cond_15c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "username"

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "password"

    .line 126
    invoke-virtual {v6, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_150

    .line 131
    :cond_17f
    :goto_17f
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v7, :cond_1ba

    const/16 p1, 0x1ed2

    .line 133
    invoke-static {p0, p1}, Lcom/box/app/vpn/SbConfig;->freePort(Ljava/util/HashSet;I)I

    move-result p0

    .line 134
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v3, "mixed"

    .line 135
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    const-string v3, "box-vpn-app"

    .line 136
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "listen"

    const-string v3, "127.0.0.1"

    .line 137
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "listen_port"

    .line 138
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "proxy=m:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1ba
    const-string p0, "inbounds"

    .line 142
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iput-object v7, v2, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/box/app/vpn/SbConfig$Result;->json:Ljava/lang/String;

    return-object v2
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

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_24

    .line 207
    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 208
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt p0, v2, :cond_14

    goto :goto_2d

    .line 209
    :cond_14
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_24
    if-eqz p0, :cond_2d

    .line 215
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method private static strip(Ljava/lang/Object;)V
    .registers 8

    .line 274
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 275
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 278
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_49

    const/4 p0, 0x0

    .line 281
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p0, v3, :cond_1f

    goto :goto_6a

    .line 282
    :cond_1f
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 284
    :goto_28
    sget-object v6, Lcom/box/app/vpn/SbConfig;->STRIP:[Ljava/lang/String;

    array-length v6, v6

    if-lt v3, v6, :cond_3d

    if-eqz v5, :cond_33

    .line 288
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3a

    .line 290
    :cond_33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/vpn/SbConfig;->strip(Ljava/lang/Object;)V

    :goto_3a
    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 285
    :cond_3d
    sget-object v6, Lcom/box/app/vpn/SbConfig;->STRIP:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 279
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 293
    :cond_53
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6a

    .line 294
    check-cast p0, Lorg/json/JSONArray;

    .line 295
    :goto_59
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_60

    goto :goto_6a

    .line 296
    :cond_60
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/SbConfig;->strip(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_6a
    :goto_6a
    return-void
.end method

.method private static translate(Lorg/json/JSONObject;Lcom/box/app/vpn/SbConfig$Tags;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "package_name"

    const-string v1, "process_name"

    const-string v2, "package_name_regex"

    .line 231
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 233
    :goto_e
    array-length v4, v0

    if-lt v2, v4, :cond_7a

    .line 252
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    if-eqz v3, :cond_3b

    .line 254
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_3b

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    :goto_3b
    const-string v0, "auth_user"

    .line 258
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "auth_user"

    .line 259
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/SbConfig;->strings(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    .line 261
    :cond_50
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 262
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "__none__"

    .line 263
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    :cond_60
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "auth_user"

    .line 268
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 265
    :cond_70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 266
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_64

    .line 234
    :cond_7a
    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83

    goto :goto_a5

    .line 237
    :cond_83
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 238
    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/box/app/vpn/SbConfig;->strings(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 239
    :goto_93
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_a9

    if-nez v3, :cond_9d

    move-object v3, v4

    goto :goto_a0

    .line 248
    :cond_9d
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    .line 250
    :goto_a0
    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_a5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_a9
    const/4 v7, 0x2

    if-ne v2, v7, :cond_ae

    const/4 v7, 0x1

    goto :goto_af

    :cond_ae
    const/4 v7, 0x0

    .line 240
    :goto_af
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v7, v8}, Lcom/box/app/vpn/SbConfig$Tags;->addClause(ZLjava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Lcom/box/app/vpn/SbConfig$Tags;->tagsOf(I)[I

    move-result-object v7

    const/4 v8, 0x0

    .line 241
    :goto_be
    array-length v9, v7

    if-lt v8, v9, :cond_c4

    add-int/lit8 v6, v6, 0x1

    goto :goto_93

    .line 242
    :cond_c4
    aget v9, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_be
.end method

.method private static walk(Lorg/json/JSONArray;ZLcom/box/app/vpn/SbConfig$Tags;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_9

    return v1

    .line 176
    :cond_9
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_11

    goto :goto_3e

    :cond_11
    if-eqz p1, :cond_21

    if-ne p3, v3, :cond_3e

    .line 182
    invoke-static {v2}, Lcom/box/app/vpn/SbConfig;->deepProc(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 183
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3e

    .line 188
    :cond_21
    invoke-static {v2}, Lcom/box/app/vpn/SbConfig;->hasProc(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez p3, :cond_2d

    .line 191
    invoke-static {v2, p2}, Lcom/box/app/vpn/SbConfig;->register(Lorg/json/JSONObject;Lcom/box/app/vpn/SbConfig$Tags;)V

    goto :goto_30

    .line 193
    :cond_2d
    invoke-static {v2, p2}, Lcom/box/app/vpn/SbConfig;->translate(Lorg/json/JSONObject;Lcom/box/app/vpn/SbConfig$Tags;)V

    :goto_30
    const/4 v1, 0x1

    :cond_31
    const-string v4, "rules"

    .line 196
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 198
    invoke-static {v2, p1, p2, p3}, Lcom/box/app/vpn/SbConfig;->walk(Lorg/json/JSONArray;ZLcom/box/app/vpn/SbConfig$Tags;I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3e
    :goto_3e
    add-int/2addr v0, v3

    goto :goto_2
.end method
