.class public final Lcom/box/app/vpn/VpnSb;
.super Ljava/lang/Object;
.source "VpnSb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/vpn/VpnSb$OsTun;
    }
.end annotation


# static fields
.field private static volatile auth:Z = false

.field private static volatile core:Ljava/lang/String; = ""

.field private static volatile net:Lcom/box/app/vpn/VpnNet; = null

.field public static volatile on:Z = false

.field private static volatile pass:Ljava/lang/String; = ""

.field private static volatile relayPort:I

.field private static volatile tags:Lcom/box/app/vpn/VpnTags;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static after(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 62
    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v0, :cond_1c3

    if-eqz p3, :cond_1c3

    const-string v0, "OK ipv6="

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1c3

    :cond_10
    const/4 p3, 0x0

    .line 65
    sput-object p3, Lcom/box/app/vpn/VpnSb;->tags:Lcom/box/app/vpn/VpnTags;

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/box/app/vpn/VpnSb;->auth:Z

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1e

    move-object v1, p3

    goto :goto_25

    .line 68
    :cond_1e
    new-instance v1, Ljava/io/File;

    const-string v2, "runs.log"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_25
    invoke-static {v1}, Lcom/box/app/vpn/VpnPump;->setLog(Ljava/io/File;)V

    const-string p2, "hysteria"

    .line 69
    sget-object v1, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 70
    new-instance v1, Ljava/io/File;

    if-eqz p2, :cond_37

    const-string v2, "config.run.json"

    goto :goto_39

    :cond_37
    const-string v2, "config.run.yaml"

    :goto_39
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    new-instance v1, Ljava/io/File;

    if-eqz p2, :cond_46

    const-string v2, "config.run.yaml"

    goto :goto_48

    :cond_46
    const-string v2, "config.run.json"

    :goto_48
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    :try_start_4e
    new-instance v2, Ljava/io/File;

    const-string v3, "config.src"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/box/app/vpn/VpnSb;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6d

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_6d

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_6d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne p2, v0, :cond_c0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ERR:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_8b

    const-string p1, "Hysteria \u914d\u7f6e\u9700\u8981\u662f Hysteria 2 \u7684 YAML \u683c\u5f0f"

    const-string p2, "The Hysteria config must be a Hysteria 2 YAML file"

    .line 81
    invoke-static {p1, p2}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b8

    .line 82
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " \u914d\u7f6e\u4e0d\u662f JSON \u683c\u5f0f\uff08VPN \u6a21\u5f0f\u9700\u8981 JSON\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " config is not JSON (VPN mode needs JSON)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_c0
    new-instance v0, Lcom/box/app/vpn/VpnTags;

    invoke-direct {v0, p0}, Lcom/box/app/vpn/VpnTags;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/box/app/vpn/VpnSb;->randomPass()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sing-box"

    .line 88
    sget-object v3, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 89
    invoke-static {p1, v0, p0}, Lcom/box/app/vpn/SbConfig;->rewrite(Ljava/lang/String;Lcom/box/app/vpn/SbConfig$Tags;Ljava/lang/String;)Lcom/box/app/vpn/SbConfig$Result;

    move-result-object p1

    goto :goto_eb

    :cond_d8
    if-eqz p2, :cond_df

    .line 91
    invoke-static {p1}, Lcom/box/app/vpn/HyConfig;->rewrite(Ljava/lang/String;)Lcom/box/app/vpn/SbConfig$Result;

    move-result-object p1

    goto :goto_eb

    :cond_df
    const-string p2, "xray"

    .line 93
    sget-object v2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, v0, p0, p2}, Lcom/box/app/vpn/XrConfig;->rewrite(Ljava/lang/String;Lcom/box/app/vpn/SbConfig$Tags;Ljava/lang/String;Z)Lcom/box/app/vpn/SbConfig$Result;

    move-result-object p1

    .line 95
    :goto_eb
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_f0} :catch_167

    .line 97
    :try_start_f0
    iget-object v2, p1, Lcom/box/app/vpn/SbConfig$Result;->json:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_fb
    .catchall {:try_start_f0 .. :try_end_fb} :catchall_162

    .line 99
    :try_start_fb
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 101
    iget p2, p1, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    sput p2, Lcom/box/app/vpn/VpnSb;->relayPort:I

    .line 102
    iget-boolean p2, p1, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    sput-boolean p2, Lcom/box/app/vpn/VpnSb;->auth:Z

    .line 103
    sput-object p0, Lcom/box/app/vpn/VpnSb;->pass:Ljava/lang/String;

    .line 104
    iget-boolean p0, p1, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    if-eqz p0, :cond_10d

    move-object p3, v0

    :cond_10d
    sput-object p3, Lcom/box/app/vpn/VpnSb;->tags:Lcom/box/app/vpn/VpnTags;

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object p2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " config prepared: relay=127.0.0.1:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p2, p1, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    if-eqz p2, :cond_13b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " rules:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/app/vpn/VpnTags;->describe()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_13d

    :cond_13b
    const-string p2, ""

    :goto_13d
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "OK ipv6=0 "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_162
    move-exception p0

    .line 99
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 100
    throw p0
    :try_end_167
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_167} :catch_167

    :catch_167
    move-exception p0

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " config failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ERR:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, " \u914d\u7f6e\u5904\u7406\u5931\u8d25\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " config failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c3
    :goto_1c3
    return-object p3
.end method

.method public static logName()Ljava/lang/String;
    .registers 2

    .line 48
    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_19
    const-string v0, "mihomo.log"

    :goto_1b
    return-object v0
.end method

.method public static patch(Ljava/io/File;)I
    .registers 2

    .line 53
    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-static {p0}, Lcom/box/app/vpn/VpnShell;->ensurePatched(Ljava/io/File;)I

    move-result p0

    :goto_a
    return p0
.end method

.method private static randomPass()Ljava/lang/String;
    .registers 4

    .line 172
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x10

    if-lt v2, v3, :cond_14

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_14
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method private static read(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 183
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 184
    new-array v1, v1, [B

    .line 186
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_23

    .line 189
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_28

    .line 191
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :cond_23
    const/4 v3, 0x0

    .line 187
    :try_start_24
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_e

    :catchall_28
    move-exception p0

    .line 191
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 192
    throw p0
.end method

.method public static startNet(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Ljava/io/FileDescriptor;
    .registers 10

    .line 117
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/box/app/vpn/VpnSb;->stopNet()V

    const-string v0, "connectivity"

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120
    sget-object v0, Lcom/box/app/vpn/VpnSb;->tags:Lcom/box/app/vpn/VpnTags;

    .line 121
    new-instance v3, Lcom/box/app/vpn/VpnSb$1;

    invoke-direct {v3, v0, p0}, Lcom/box/app/vpn/VpnSb$1;-><init>(Lcom/box/app/vpn/VpnTags;Landroid/net/ConnectivityManager;)V

    .line 143
    new-instance p0, Lcom/box/app/vpn/VpnNet;

    new-instance v2, Lcom/box/app/vpn/VpnSb$OsTun;

    invoke-direct {v2, p1}, Lcom/box/app/vpn/VpnSb$OsTun;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v4, Lcom/box/app/vpn/VpnSb$2;

    invoke-direct {v4}, Lcom/box/app/vpn/VpnSb$2;-><init>()V

    .line 147
    sget v5, Lcom/box/app/vpn/VpnSb;->relayPort:I

    sget-boolean v6, Lcom/box/app/vpn/VpnSb;->auth:Z

    sget-object v7, Lcom/box/app/vpn/VpnSb;->pass:Ljava/lang/String;

    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;-><init>(Lcom/box/app/vpn/VpnNet$Tun;Lcom/box/app/vpn/VpnNet$Owner;Lcom/box/app/vpn/VpnNet$Log;IZLjava/lang/String;)V

    .line 148
    new-instance v0, Lcom/box/app/vpn/VpnSb$3;

    invoke-direct {v0}, Lcom/box/app/vpn/VpnSb$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/VpnNet;->onFatal(Ljava/lang/Runnable;)V

    .line 157
    sput-object p0, Lcom/box/app/vpn/VpnSb;->net:Lcom/box/app/vpn/VpnNet;

    .line 158
    invoke-virtual {p0}, Lcom/box/app/vpn/VpnNet;->start()V

    const-string p0, "packet handler started"

    .line 159
    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public static stopNet()V
    .registers 2

    .line 164
    sget-object v0, Lcom/box/app/vpn/VpnSb;->net:Lcom/box/app/vpn/VpnNet;

    const/4 v1, 0x0

    .line 165
    sput-object v1, Lcom/box/app/vpn/VpnSb;->net:Lcom/box/app/vpn/VpnNet;

    if-eqz v0, :cond_a

    .line 167
    invoke-virtual {v0}, Lcom/box/app/vpn/VpnNet;->stop()V

    :cond_a
    return-void
.end method

.method public static supported(Ljava/lang/String;)Z
    .registers 4

    if-nez p0, :cond_4

    const-string p0, ""

    .line 42
    :cond_4
    sput-object p0, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    const-string p0, "sing-box"

    .line 43
    sget-object v0, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_32

    const-string p0, "xray"

    sget-object v2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    const-string p0, "v2fly"

    sget-object v2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    const-string p0, "hysteria"

    sget-object v2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    const/4 p0, 0x0

    goto :goto_33

    :cond_32
    const/4 p0, 0x1

    :goto_33
    sput-boolean p0, Lcom/box/app/vpn/VpnSb;->on:Z

    .line 44
    sget-boolean p0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-nez p0, :cond_44

    const-string p0, "mihomo"

    sget-object v2, Lcom/box/app/vpn/VpnSb;->core:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    return v1

    :cond_44
    return v0
.end method
