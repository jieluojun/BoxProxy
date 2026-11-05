.class Lcom/box/app/vpn/VpnNet$1;
.super Ljava/lang/Object;
.source "VpnNet.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnNet;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/box/app/vpn/VpnNet;


# direct methods
.method constructor <init>(Lcom/box/app/vpn/VpnNet;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$1;->this$0:Lcom/box/app/vpn/VpnNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnNet$1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .line 120
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "box-net-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/app/vpn/VpnNet$1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-wide v4, 0x40000

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v6
.end method
