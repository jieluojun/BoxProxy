.class Lcom/box/app/vpn/VpnSb$3;
.super Ljava/lang/Object;
.source "VpnSb.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnSb;->startNet(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Ljava/io/FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 135
    sget-object v0, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    const-string v1, "VPN packet handler stopped"

    .line 136
    sput-object v1, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 138
    invoke-virtual {v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    :cond_b
    return-void
.end method
