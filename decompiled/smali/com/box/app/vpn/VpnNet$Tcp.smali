.class final Lcom/box/app/vpn/VpnNet$Tcp;
.super Ljava/lang/Object;
.source "VpnNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/vpn/VpnNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Tcp"
.end annotation


# instance fields
.field advWnd:I

.field appFin:Z

.field created:J

.field final dip:I

.field dns:Z

.field dnsBuf:[B

.field final dport:I

.field draining:Z

.field dupAcks:I

.field finAcked:Z

.field finSent:Z

.field in:Ljava/io/InputStream;

.field irs:I

.field iss:I

.field final key:J

.field lastRx:J

.field lastTx:J

.field mss:I

.field out:Ljava/io/OutputStream;

.field peerWnd:I

.field rcvNxt:I

.field retries:I

.field rto:I

.field shutDone:Z

.field sndNxt:I

.field sndUna:I

.field sock:Ljava/net/Socket;

.field final sport:I

.field volatile state:I

.field final synthetic this$0:Lcom/box/app/vpn/VpnNet;

.field final unacked:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/app/vpn/VpnNet$Seg;",
            ">;"
        }
    .end annotation
.end field

.field upBytes:I

.field final upQ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/app/vpn/VpnNet;III)V
    .registers 5

    .line 815
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->this$0:Lcom/box/app/vpn/VpnNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    .line 801
    iput p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->peerWnd:I

    const/16 p1, 0x218

    .line 802
    iput p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->mss:I

    .line 806
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->upQ:Ljava/util/ArrayDeque;

    .line 809
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    const/16 p1, 0xfa

    .line 812
    iput p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    const p1, 0xffff

    iput p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->advWnd:I

    const/4 p1, 0x0

    .line 813
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    .line 816
    iput p2, p0, Lcom/box/app/vpn/VpnNet$Tcp;->sport:I

    .line 817
    iput p3, p0, Lcom/box/app/vpn/VpnNet$Tcp;->dip:I

    .line 818
    iput p4, p0, Lcom/box/app/vpn/VpnNet$Tcp;->dport:I

    .line 819
    invoke-static {p3, p2, p4}, Lcom/box/app/vpn/VpnNet;->access$0(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet$Tcp;->key:J

    return-void
.end method


# virtual methods
.method window()I
    .registers 3

    .line 823
    iget v0, p0, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    const v1, 0xffff

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    return v1
.end method
