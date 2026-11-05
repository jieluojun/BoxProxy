.class final Lcom/box/app/vpn/VpnNet$Udp;
.super Ljava/lang/Object;
.source "VpnNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/vpn/VpnNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Udp"
.end annotation


# instance fields
.field bnd:Ljava/net/InetSocketAddress;

.field closed:Z

.field ctl:Ljava/net/Socket;

.field final dip:I

.field final dport:I

.field ds:Ljava/net/DatagramSocket;

.field final key:J

.field last:J

.field final pending:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field ready:Z

.field final sport:I

.field final synthetic this$0:Lcom/box/app/vpn/VpnNet;


# direct methods
.method constructor <init>(Lcom/box/app/vpn/VpnNet;III)V
    .registers 5

    .line 435
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$Udp;->this$0:Lcom/box/app/vpn/VpnNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$Udp;->pending:Ljava/util/ArrayList;

    .line 436
    iput p2, p0, Lcom/box/app/vpn/VpnNet$Udp;->sport:I

    .line 437
    iput p3, p0, Lcom/box/app/vpn/VpnNet$Udp;->dip:I

    .line 438
    iput p4, p0, Lcom/box/app/vpn/VpnNet$Udp;->dport:I

    .line 439
    invoke-static {p3, p2, p4}, Lcom/box/app/vpn/VpnNet;->access$0(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet$Udp;->key:J

    return-void
.end method
