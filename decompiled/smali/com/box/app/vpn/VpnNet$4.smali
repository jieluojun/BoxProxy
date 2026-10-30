.class Lcom/box/app/vpn/VpnNet$4;
.super Ljava/lang/Object;
.source "VpnNet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnNet;->onUdp([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/vpn/VpnNet;

.field private final synthetic val$nf:Lcom/box/app/vpn/VpnNet$Udp;


# direct methods
.method constructor <init>(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Udp;)V
    .registers 3

    .line 483
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$4;->this$0:Lcom/box/app/vpn/VpnNet;

    iput-object p2, p0, Lcom/box/app/vpn/VpnNet$4;->val$nf:Lcom/box/app/vpn/VpnNet$Udp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 485
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet$4;->this$0:Lcom/box/app/vpn/VpnNet;

    iget-object v1, p0, Lcom/box/app/vpn/VpnNet$4;->val$nf:Lcom/box/app/vpn/VpnNet$Udp;

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnNet;->access$3(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Udp;)V

    return-void
.end method
