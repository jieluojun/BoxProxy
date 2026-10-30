.class Lcom/box/app/vpn/VpnSb$2;
.super Ljava/lang/Object;
.source "VpnSb.java"

# interfaces
.implements Lcom/box/app/vpn/VpnNet$Log;


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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[net] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    return-void
.end method
