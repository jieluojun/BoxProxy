.class Lcom/box/app/vpn/VpnNet$3;
.super Ljava/lang/Object;
.source "VpnNet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnNet;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/vpn/VpnNet;


# direct methods
.method constructor <init>(Lcom/box/app/vpn/VpnNet;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$3;->this$0:Lcom/box/app/vpn/VpnNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet$3;->this$0:Lcom/box/app/vpn/VpnNet;

    invoke-static {v0}, Lcom/box/app/vpn/VpnNet;->access$2(Lcom/box/app/vpn/VpnNet;)V

    return-void
.end method
