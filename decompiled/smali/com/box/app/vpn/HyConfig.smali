.class public final Lcom/box/app/vpn/HyConfig;
.super Ljava/lang/Object;
.source "HyConfig.java"


# static fields
.field private static final DROP:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "tun"

    const-string v1, "tcpredirect"

    const-string v2, "tcptproxy"

    const-string v3, "udptproxy"

    const-string v4, "tcpforwarding"

    const-string v5, "udpforwarding"

    const-string v6, "socks5"

    const-string v7, "http"

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/HyConfig;->DROP:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rewrite(Ljava/lang/String;)Lcom/box/app/vpn/SbConfig$Result;
    .registers 10

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r?\n"

    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :goto_f
    array-length v4, p0

    const/16 v5, 0xa

    if-lt v2, v4, :cond_69

    .line 43
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 44
    new-instance v2, Lcom/box/app/vpn/SbConfig$Result;

    invoke-direct {v2}, Lcom/box/app/vpn/SbConfig$Result;-><init>()V

    .line 45
    invoke-static {p0, v1}, Lcom/box/app/vpn/SbConfig;->freePort(Ljava/util/HashSet;I)I

    move-result v3

    iput v3, v2, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    .line 46
    iget v3, v2, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1ed2

    .line 47
    invoke-static {p0, v3}, Lcom/box/app/vpn/SbConfig;->freePort(Ljava/util/HashSet;I)I

    move-result p0

    const-string v3, "\n# --- added by BoxProxy VPN mode ---\n"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "socks5:\n  listen: 127.0.0.1:"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "http:\n  listen: 127.0.0.1:"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iput-boolean v1, v2, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "proxy=h:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/box/app/vpn/SbConfig$Result;->json:Ljava/lang/String;

    return-object v2

    .line 22
    :cond_69
    aget-object v4, p0, v2

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_e6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_e6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_e6

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_92

    goto :goto_e6

    :cond_92
    const/16 v3, 0x3a

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_9c

    move-object v3, v4

    goto :goto_a0

    .line 31
    :cond_9c
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_a0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_c8

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x22

    if-eq v6, v8, :cond_bf

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x27

    if-ne v6, v8, :cond_c8

    .line 33
    :cond_bf
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_c8
    move-object v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 36
    :goto_cb
    sget-object v8, Lcom/box/app/vpn/HyConfig;->DROP:[Ljava/lang/String;

    array-length v8, v8

    if-lt v3, v8, :cond_da

    if-nez v7, :cond_d8

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d8
    move v3, v7

    goto :goto_ee

    .line 37
    :cond_da
    sget-object v8, Lcom/box/app/vpn/HyConfig;->DROP:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_cb

    :cond_e6
    :goto_e6
    if-nez v3, :cond_ee

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ee
    :goto_ee
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f
.end method
