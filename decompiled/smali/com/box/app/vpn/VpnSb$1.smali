.class Lcom/box/app/vpn/VpnSb$1;
.super Ljava/lang/Object;
.source "VpnSb.java"

# interfaces
.implements Lcom/box/app/vpn/VpnNet$Owner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnSb;->startNet(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Ljava/io/FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$cm:Landroid/net/ConnectivityManager;

.field private final synthetic val$vt:Lcom/box/app/vpn/VpnTags;


# direct methods
.method constructor <init>(Lcom/box/app/vpn/VpnTags;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 106
    iput-object p1, p0, Lcom/box/app/vpn/VpnSb$1;->val$vt:Lcom/box/app/vpn/VpnTags;

    iput-object p2, p0, Lcom/box/app/vpn/VpnSb$1;->val$cm:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public user(IIII)Ljava/lang/String;
    .registers 12

    .line 108
    iget-object v0, p0, Lcom/box/app/vpn/VpnSb$1;->val$vt:Lcom/box/app/vpn/VpnTags;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/box/app/vpn/VpnSb$1;->val$cm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_9

    goto :goto_71

    :cond_9
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 113
    :try_start_b
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/16 v5, -0x54

    aput-byte v5, v4, v1

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x3

    aput-byte v6, v4, v5

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 114
    new-instance p2, Ljava/net/InetSocketAddress;

    new-array v3, v3, [B

    ushr-int/lit8 v4, p3, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    ushr-int/lit8 v4, p3, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    ushr-int/lit8 v6, p3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    int-to-byte p3, p3

    aput-byte p3, v3, v5

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p3, 0x0

    const/4 p4, -0x1

    :goto_43
    if-ge p3, v5, :cond_59

    if-ltz p4, :cond_48

    goto :goto_59

    .line 117
    :cond_48
    iget-object p4, p0, Lcom/box/app/vpn/VpnSb$1;->val$cm:Landroid/net/ConnectivityManager;

    invoke-virtual {p4, p1, v2, p2}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p4

    if-gez p4, :cond_55

    const-wide/16 v3, 0x2

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_55} :catch_58

    :cond_55
    add-int/lit8 p3, p3, 0x1

    goto :goto_43

    :catch_58
    const/4 p4, -0x1

    .line 125
    :cond_59
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez p4, :cond_63

    goto :goto_69

    :cond_63
    iget-object p2, p0, Lcom/box/app/vpn/VpnSb$1;->val$vt:Lcom/box/app/vpn/VpnTags;

    invoke-virtual {p2, p4, v1}, Lcom/box/app/vpn/VpnTags;->tagFor(IZ)I

    move-result v1

    :goto_69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_71
    :goto_71
    const/4 p1, 0x0

    return-object p1
.end method
