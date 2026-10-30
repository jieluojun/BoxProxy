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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static after(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 58
    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v0, :cond_123

    if-eqz p3, :cond_123

    const-string v0, "OK ipv6="

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_123

    :cond_10
    const/4 p3, 0x0

    .line 61
    sput-object p3, Lcom/box/app/vpn/VpnSb;->tags:Lcom/box/app/vpn/VpnTags;

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/box/app/vpn/VpnSb;->auth:Z

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1e

    move-object v1, p3

    goto :goto_25

    .line 64
    :cond_1e
    new-instance v1, Ljava/io/File;

    const-string v2, "runs.log"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_25
    invoke-static {v1}, Lcom/box/app/vpn/VpnPump;->setLog(Ljava/io/File;)V

    .line 65
    new-instance p2, Ljava/io/File;

    const-string v1, "config.run.json"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 68
    :try_start_32
    new-instance v1, Ljava/io/File;

    const-string v2, "config.src"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/box/app/vpn/VpnSb;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_51

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_51

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ERR:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "sing-box \u914d\u7f6e\u4e0d\u662f JSON \u683c\u5f0f\uff08VPN \u6a21\u5f0f\u9700\u8981 JSON\uff0c\u53ef\u5f00\u542f\u81ea\u52a8\u8986\u5199\u751f\u6210\uff09"

    const-string p3, "The sing-box config is not JSON (VPN mode needs JSON; turn on auto overwrite to generate it)"

    invoke-static {p1, p3}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_74
    new-instance v0, Lcom/box/app/vpn/VpnTags;

    invoke-direct {v0, p0}, Lcom/box/app/vpn/VpnTags;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/box/app/vpn/VpnSb;->randomPass()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p1, v0, p0}, Lcom/box/app/vpn/SbConfig;->rewrite(Ljava/lang/String;Lcom/box/app/vpn/SbConfig$Tags;Ljava/lang/String;)Lcom/box/app/vpn/SbConfig$Result;

    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_86} :catch_f4

    .line 82
    :try_start_86
    iget-object v2, p1, Lcom/box/app/vpn/SbConfig$Result;->json:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_ef

    .line 84
    :try_start_91
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 86
    iget v1, p1, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    sput v1, Lcom/box/app/vpn/VpnSb;->relayPort:I

    .line 87
    iget-boolean v1, p1, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    sput-boolean v1, Lcom/box/app/vpn/VpnSb;->auth:Z

    .line 88
    sput-object p0, Lcom/box/app/vpn/VpnSb;->pass:Ljava/lang/String;

    .line 89
    iget-boolean p0, p1, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    if-eqz p0, :cond_a3

    move-object p3, v0

    :cond_a3
    sput-object p3, Lcom/box/app/vpn/VpnSb;->tags:Lcom/box/app/vpn/VpnTags;

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "sing-box config prepared: relay=127.0.0.1:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/box/app/vpn/SbConfig$Result;->relayPort:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p3, p1, Lcom/box/app/vpn/SbConfig$Result;->auth:Z

    if-eqz p3, :cond_c8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, " rules:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/app/vpn/VpnTags;->describe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_ca

    :cond_c8
    const-string p3, ""

    :goto_ca
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "OK ipv6=0 "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/box/app/vpn/SbConfig$Result;->proxy:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_ef
    move-exception p0

    .line 84
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 85
    throw p0
    :try_end_f4
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_f4} :catch_f4

    :catch_f4
    move-exception p0

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sing-box config failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ERR:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "sing-box \u914d\u7f6e\u5904\u7406\u5931\u8d25\uff1a"

    const-string p3, "sing-box config failed: "

    invoke-static {p2, p3}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_123
    :goto_123
    return-object p3
.end method

.method public static logName()Ljava/lang/String;
    .registers 1

    .line 45
    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v0, :cond_7

    const-string v0, "sing-box.log"

    goto :goto_9

    :cond_7
    const-string v0, "mihomo.log"

    :goto_9
    return-object v0
.end method

.method public static patch(Ljava/io/File;)I
    .registers 2

    .line 50
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

    .line 157
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x10

    if-lt v2, v3, :cond_14

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
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

    .line 166
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 168
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 169
    new-array v1, v1, [B

    .line 171
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_23

    .line 174
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_28

    .line 176
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :cond_23
    const/4 v3, 0x0

    .line 172
    :try_start_24
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_e

    :catchall_28
    move-exception p0

    .line 176
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 177
    throw p0
.end method

.method public static startNet(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Ljava/io/FileDescriptor;
    .registers 10

    .line 102
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/box/app/vpn/VpnSb;->stopNet()V

    const-string v0, "connectivity"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 105
    sget-object v0, Lcom/box/app/vpn/VpnSb;->tags:Lcom/box/app/vpn/VpnTags;

    .line 106
    new-instance v3, Lcom/box/app/vpn/VpnSb$1;

    invoke-direct {v3, v0, p0}, Lcom/box/app/vpn/VpnSb$1;-><init>(Lcom/box/app/vpn/VpnTags;Landroid/net/ConnectivityManager;)V

    .line 128
    new-instance p0, Lcom/box/app/vpn/VpnNet;

    new-instance v2, Lcom/box/app/vpn/VpnSb$OsTun;

    invoke-direct {v2, p1}, Lcom/box/app/vpn/VpnSb$OsTun;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v4, Lcom/box/app/vpn/VpnSb$2;

    invoke-direct {v4}, Lcom/box/app/vpn/VpnSb$2;-><init>()V

    .line 132
    sget v5, Lcom/box/app/vpn/VpnSb;->relayPort:I

    sget-boolean v6, Lcom/box/app/vpn/VpnSb;->auth:Z

    sget-object v7, Lcom/box/app/vpn/VpnSb;->pass:Ljava/lang/String;

    move-object v1, p0

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;-><init>(Lcom/box/app/vpn/VpnNet$Tun;Lcom/box/app/vpn/VpnNet$Owner;Lcom/box/app/vpn/VpnNet$Log;IZLjava/lang/String;)V

    .line 133
    new-instance v0, Lcom/box/app/vpn/VpnSb$3;

    invoke-direct {v0}, Lcom/box/app/vpn/VpnSb$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/VpnNet;->onFatal(Ljava/lang/Runnable;)V

    .line 142
    sput-object p0, Lcom/box/app/vpn/VpnSb;->net:Lcom/box/app/vpn/VpnNet;

    .line 143
    invoke-virtual {p0}, Lcom/box/app/vpn/VpnNet;->start()V

    const-string p0, "packet handler started"

    .line 144
    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public static stopNet()V
    .registers 2

    .line 149
    sget-object v0, Lcom/box/app/vpn/VpnSb;->net:Lcom/box/app/vpn/VpnNet;

    const/4 v1, 0x0

    .line 150
    sput-object v1, Lcom/box/app/vpn/VpnSb;->net:Lcom/box/app/vpn/VpnNet;

    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {v0}, Lcom/box/app/vpn/VpnNet;->stop()V

    :cond_a
    return-void
.end method

.method public static supported(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "sing-box"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    .line 41
    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-nez v0, :cond_16

    const-string v0, "mihomo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method
