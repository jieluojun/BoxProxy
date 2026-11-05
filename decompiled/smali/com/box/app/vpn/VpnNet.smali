.class public final Lcom/box/app/vpn/VpnNet;
.super Ljava/lang/Object;
.source "VpnNet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/vpn/VpnNet$Log;,
        Lcom/box/app/vpn/VpnNet$Owner;,
        Lcom/box/app/vpn/VpnNet$Seg;,
        Lcom/box/app/vpn/VpnNet$Tcp;,
        Lcom/box/app/vpn/VpnNet$Tun;,
        Lcom/box/app/vpn/VpnNet$Udp;
    }
.end annotation


# static fields
.field private static final ACK:I = 0x10

.field static final DNSIP:I

.field static final FAKE_BASE:I

.field static final FAKE_N:I = 0x1fffe

.field private static final FIN:I = 0x1

.field static final LOCAL:I

.field static final MTU:I = 0x2328

.field private static final PSH:I = 0x8

.field static final RCV_WND:I = 0xffff

.field private static final RST:I = 0x4

.field private static final SYN:I = 0x2


# instance fields
.field private final L:Ljava/lang/Object;

.field private final auth:Z

.field private final fakeIdx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fakeName:[Ljava/lang/String;

.field private fakeNext:I

.field private final ipId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private logged:I

.field private final logger:Lcom/box/app/vpn/VpnNet$Log;

.field private nDns:J

.field private nDrop:J

.field private nTcp:J

.field private nUdp:J

.field private volatile onFatal:Ljava/lang/Runnable;

.field private final outLock:Ljava/lang/Object;

.field private final owner:Lcom/box/app/vpn/VpnNet$Owner;

.field private final pass:Ljava/lang/String;

.field private pool:Ljava/util/concurrent/ExecutorService;

.field private final relayPort:I

.field private final rnd:Ljava/util/Random;

.field private volatile running:Z

.field private final started:J

.field private final tcps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/box/app/vpn/VpnNet$Tcp;",
            ">;"
        }
    .end annotation
.end field

.field private timerThread:Ljava/lang/Thread;

.field private final tun:Lcom/box/app/vpn/VpnNet$Tun;

.field private tunThread:Ljava/lang/Thread;

.field private final udps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/box/app/vpn/VpnNet$Udp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x13

    const/16 v1, 0xac

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v0, v2, v3}, Lcom/box/app/vpn/VpnNet;->ip(IIII)I

    move-result v3

    sput v3, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    const/4 v3, 0x2

    .line 58
    invoke-static {v1, v0, v2, v3}, Lcom/box/app/vpn/VpnNet;->ip(IIII)I

    move-result v0

    sput v0, Lcom/box/app/vpn/VpnNet;->DNSIP:I

    const/16 v0, 0xc6

    const/16 v1, 0x12

    .line 59
    invoke-static {v0, v1, v2, v2}, Lcom/box/app/vpn/VpnNet;->ip(IIII)I

    move-result v0

    sput v0, Lcom/box/app/vpn/VpnNet;->FAKE_BASE:I

    return-void
.end method

.method public constructor <init>(Lcom/box/app/vpn/VpnNet$Tun;Lcom/box/app/vpn/VpnNet$Owner;Lcom/box/app/vpn/VpnNet$Log;IZLjava/lang/String;)V
    .registers 12

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->outLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    const v0, 0x1fffe

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->fakeName:[Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->fakeIdx:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x7fff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->ipId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/app/vpn/VpnNet;->started:J

    .line 82
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->rnd:Ljava/util/Random;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    .line 91
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet;->tun:Lcom/box/app/vpn/VpnNet$Tun;

    .line 92
    iput-object p2, p0, Lcom/box/app/vpn/VpnNet;->owner:Lcom/box/app/vpn/VpnNet$Owner;

    .line 93
    iput-object p3, p0, Lcom/box/app/vpn/VpnNet;->logger:Lcom/box/app/vpn/VpnNet$Log;

    .line 94
    iput p4, p0, Lcom/box/app/vpn/VpnNet;->relayPort:I

    .line 95
    iput-boolean p5, p0, Lcom/box/app/vpn/VpnNet;->auth:Z

    if-nez p6, :cond_5a

    const-string p6, ""

    .line 96
    :cond_5a
    iput-object p6, p0, Lcom/box/app/vpn/VpnNet;->pass:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(III)J
    .registers 3

    .line 272
    invoke-static {p0, p1, p2}, Lcom/box/app/vpn/VpnNet;->key(III)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1(Lcom/box/app/vpn/VpnNet;)V
    .registers 1

    .line 171
    invoke-direct {p0}, Lcom/box/app/vpn/VpnNet;->tunLoop()V

    return-void
.end method

.method static synthetic access$2(Lcom/box/app/vpn/VpnNet;)V
    .registers 1

    .line 1353
    invoke-direct {p0}, Lcom/box/app/vpn/VpnNet;->timerLoop()V

    return-void
.end method

.method static synthetic access$3(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Udp;)V
    .registers 2

    .line 548
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->udpRun(Lcom/box/app/vpn/VpnNet$Udp;)V

    return-void
.end method

.method static synthetic access$4(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 2

    .line 1273
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->tcpRun(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void
.end method

.method static synthetic access$5(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 2

    .line 1226
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->drain(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void
.end method

.method private static asciiBytes(Ljava/lang/String;)[B
    .registers 4

    .line 541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 542
    :goto_7
    array-length v2, v0

    if-lt v1, v2, :cond_b

    return-object v0

    .line 543
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method private closeFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 5

    .line 1181
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    return-void

    .line 1184
    :cond_6
    iput v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    .line 1185
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->key:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_21

    .line 1186
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->key:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    :cond_21
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upQ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 1189
    iput v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    .line 1190
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1191
    iget-object p1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sock:Ljava/net/Socket;

    invoke-static {p1}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 1192
    iget-object p1, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private static closeQuiet(Ljava/net/Socket;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 638
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V
    .registers 5

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Udp;->closed:Z

    .line 626
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/box/app/vpn/VpnNet$Udp;->key:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1c

    .line 627
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/box/app/vpn/VpnNet$Udp;->key:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_1c
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Udp;->ctl:Ljava/net/Socket;

    invoke-static {v0}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 630
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Udp;->ds:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2a

    .line 631
    iget-object p1, p1, Lcom/box/app/vpn/VpnNet$Udp;->ds:Ljava/net/DatagramSocket;

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    :cond_2a
    return-void
.end method

.method private dnsAnswer([BII)[B
    .registers 15

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-ge p3, v1, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v1, p2, 0x2

    .line 333
    invoke-static {p1, v1}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_ea

    add-int/lit8 v2, p2, 0x4

    .line 334
    invoke-static {p1, v2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    goto/16 :goto_ea

    :cond_1d
    add-int/2addr p3, p2

    add-int/lit8 v2, p2, 0xc

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_26
    if-lt v5, p3, :cond_29

    return-object v0

    .line 344
    :cond_29
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x0

    if-nez v6, :cond_b4

    add-int/2addr v5, v3

    add-int/lit8 v6, v5, 0x4

    if-le v6, p3, :cond_36

    return-object v0

    .line 367
    :cond_36
    invoke-static {p1, v5}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result p3

    const/4 v0, 0x2

    add-int/2addr v5, v0

    .line 368
    invoke-static {p1, v5}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v5

    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne p3, v3, :cond_58

    if-ne v5, v3, :cond_58

    .line 371
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_58

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v5, 0xfd

    if-gt p3, v5, :cond_58

    const/4 p3, 0x1

    goto :goto_59

    :cond_58
    const/4 p3, 0x0

    :goto_59
    sub-int/2addr v6, v2

    add-int/lit8 v5, v6, 0xc

    if-eqz p3, :cond_61

    const/16 v8, 0x10

    goto :goto_62

    :cond_61
    const/4 v8, 0x0

    :goto_62
    add-int/2addr v8, v5

    .line 373
    new-array v8, v8, [B

    .line 374
    aget-byte v9, p1, p2

    aput-byte v9, v8, v7

    add-int/2addr p2, v3

    .line 375
    aget-byte p2, p1, p2

    aput-byte p2, v8, v3

    const p2, 0x8080

    and-int/lit16 v1, v1, 0x100

    or-int/2addr p2, v1

    .line 376
    invoke-static {v8, v0, p2}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/4 p2, 0x4

    .line 377
    invoke-static {v8, p2, v3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/4 v0, 0x6

    .line 378
    invoke-static {v8, v0, p3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 v0, 0xc

    .line 379
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_b3

    .line 382
    iget-object p1, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter p1

    .line 383
    :try_start_89
    invoke-direct {p0, v4}, Lcom/box/app/vpn/VpnNet;->fakeFor(Ljava/lang/String;)I

    move-result p3

    .line 382
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_b0

    const/16 p1, -0x40

    .line 386
    aput-byte p1, v8, v5

    add-int/lit8 p1, v5, 0x1

    .line 387
    aput-byte v0, v8, p1

    add-int/lit8 p1, v5, 0x2

    .line 388
    invoke-static {v8, p1, v3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    add-int/lit8 p1, v5, 0x4

    .line 389
    invoke-static {v8, p1, v3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    add-int/lit8 p1, v5, 0x6

    const/4 v1, 0x5

    .line 390
    invoke-static {v8, p1, v1}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    add-int/lit8 p1, v5, 0xa

    .line 391
    invoke-static {v8, p1, p2}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    add-int/2addr v5, v0

    .line 392
    invoke-static {v8, v5, p3}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    goto :goto_b3

    :catchall_b0
    move-exception p2

    .line 382
    :try_start_b1
    monitor-exit p1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    throw p2

    :cond_b3
    :goto_b3
    return-object v8

    :cond_b4
    and-int/lit16 v8, v6, 0xc0

    if-nez v8, :cond_e9

    add-int/lit8 v8, v5, 0x1

    add-int v9, v8, v6

    if-le v9, p3, :cond_bf

    goto :goto_e9

    .line 352
    :cond_bf
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_ca

    const/16 v9, 0x2e

    .line 353
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ca
    :goto_ca
    if-lt v7, v6, :cond_d1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    goto/16 :goto_26

    :cond_d1
    add-int v9, v8, v7

    .line 356
    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    const/16 v10, 0x41

    if-lt v9, v10, :cond_e3

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_e3

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    .line 360
    :cond_e3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_ca

    :cond_e9
    :goto_e9
    return-object v0

    :cond_ea
    :goto_ea
    return-object v0
.end method

.method private dnsStream(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 11

    .line 1160
    :goto_0
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_15

    .line 1161
    :cond_7
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v0

    .line 1162
    iget-object v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length v3, v3

    add-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_16

    :goto_15
    return-void

    .line 1165
    :cond_16
    iget-object v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    invoke-direct {p0, v3, v1, v0}, Lcom/box/app/vpn/VpnNet;->dnsAnswer([BII)[B

    move-result-object v3

    .line 1166
    iget-wide v5, p0, Lcom/box/app/vpn/VpnNet;->nDns:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/box/app/vpn/VpnNet;->nDns:J

    if-eqz v3, :cond_35

    .line 1168
    array-length v5, v3

    add-int/2addr v5, v1

    new-array v5, v5, [B

    .line 1169
    array-length v6, v3

    invoke-static {v5, v2, v6}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    .line 1170
    array-length v6, v3

    invoke-static {v3, v2, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    array-length v3, v5

    invoke-direct {p0, p1, v5, v2, v3}, Lcom/box/app/vpn/VpnNet;->txData(Lcom/box/app/vpn/VpnNet$Tcp;[BII)V

    .line 1173
    :cond_35
    iget-object v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    new-array v0, v3, [B

    .line 1174
    iget-object v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length v3, v0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    iput-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    goto :goto_0
.end method

.method private drain(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 8

    .line 1230
    :goto_0
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 1231
    :try_start_3
    iget v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_70

    iget-boolean v1, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-nez v1, :cond_e

    goto :goto_70

    .line 1235
    :cond_e
    iget-object v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upQ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v4, 0x1

    if-nez v1, :cond_2b

    .line 1237
    iget-boolean v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->appFin:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->shutDone:Z

    if-nez v5, :cond_24

    .line 1238
    iput-boolean v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->shutDone:Z

    goto :goto_32

    .line 1241
    :cond_24
    iput-boolean v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->draining:Z

    .line 1242
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->maybeFinish(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1243
    monitor-exit v0

    return-void

    .line 1246
    :cond_2b
    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    array-length v5, v1

    sub-int/2addr v4, v5

    iput v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    const/4 v4, 0x0

    .line 1230
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_74

    if-eqz v1, :cond_40

    .line 1251
    :try_start_35
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1252
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_55

    :cond_40
    if-eqz v4, :cond_55

    .line 1254
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sock:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_47} :catch_48

    goto :goto_55

    .line 1257
    :catch_48
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 1258
    :try_start_4b
    iput-boolean v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->draining:Z

    .line 1259
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1257
    monitor-exit v0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_52

    throw p1

    .line 1263
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 1264
    :try_start_58
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-eq v0, v2, :cond_6b

    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->advWnd:I

    const/16 v2, 0x7fff

    if-ge v0, v2, :cond_6b

    invoke-virtual {p1}, Lcom/box/app/vpn/VpnNet$Tcp;->window()I

    move-result v0

    if-lt v0, v2, :cond_6b

    .line 1265
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->sendAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1263
    :cond_6b
    monitor-exit v1

    goto :goto_0

    :catchall_6d
    move-exception p1

    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_6d

    throw p1

    .line 1232
    :cond_70
    :goto_70
    :try_start_70
    iput-boolean v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->draining:Z

    .line 1233
    monitor-exit v0

    return-void

    :catchall_74
    move-exception p1

    .line 1230
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_74

    throw p1
.end method

.method private emit([B)V
    .registers 6

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->outLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_f

    .line 279
    :try_start_3
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->tun:Lcom/box/app/vpn/VpnNet$Tun;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lcom/box/app/vpn/VpnNet$Tun;->write([BII)V

    .line 278
    monitor-exit v0

    goto :goto_31

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    :try_start_e
    throw p1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_f} :catch_f

    :catch_f
    move-exception p1

    .line 282
    iget-boolean v0, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_31

    .line 283
    iget v0, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tun write failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->log(Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private fakeFor(Ljava/lang/String;)I
    .registers 5

    .line 306
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->fakeIdx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_36

    .line 308
    iget v0, p0, Lcom/box/app/vpn/VpnNet;->fakeNext:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    iget v1, p0, Lcom/box/app/vpn/VpnNet;->fakeNext:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x1fffe

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/box/app/vpn/VpnNet;->fakeNext:I

    .line 310
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->fakeName:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_29

    .line 312
    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->fakeIdx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_29
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->fakeName:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-object p1, v1, v2

    .line 315
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->fakeIdx:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_36
    sget p1, Lcom/box/app/vpn/VpnNet;->FAKE_BASE:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private fakeLookup(I)Ljava/lang/String;
    .registers 3

    .line 321
    sget v0, Lcom/box/app/vpn/VpnNet;->FAKE_BASE:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_12

    const v0, 0x1fffe

    if-lt p1, v0, :cond_d

    goto :goto_12

    .line 325
    :cond_d
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->fakeName:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method private fakeNameOf(I)Ljava/lang/String;
    .registers 3

    .line 780
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 781
    :try_start_3
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->fakeLookup(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    .line 780
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method private fatal(Ljava/lang/Throwable;)V
    .registers 2

    .line 202
    iget-object p1, p0, Lcom/box/app/vpn/VpnNet;->onFatal:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method private static fold(J)I
    .registers 7

    :goto_0
    const/16 v0, 0x10

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide v3, 0xffff

    if-nez v2, :cond_13

    not-long p0, p0

    and-long/2addr p0, v3

    long-to-int p0, p0

    return p0

    :cond_13
    and-long/2addr p0, v3

    add-long/2addr p0, v0

    goto :goto_0
.end method

.method static i32([BI)I
    .registers 4

    .line 221
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static ip(IIII)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private ipHeader([BIIII)V
    .registers 8

    const/4 v0, 0x0

    const/16 v1, 0x45

    .line 290
    aput-byte v1, p1, v0

    const/4 v1, 0x1

    .line 291
    aput-byte v0, p1, v1

    const/4 v1, 0x2

    .line 292
    invoke-static {p1, v1, p2}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    .line 293
    iget-object p2, p0, Lcom/box/app/vpn/VpnNet;->ipId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/4 p2, 0x6

    const/16 v1, 0x4000

    .line 294
    invoke-static {p1, p2, v1}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p2, 0x8

    const/16 v1, 0x40

    .line 295
    aput-byte v1, p1, p2

    int-to-byte p2, p3

    const/16 p3, 0x9

    .line 296
    aput-byte p2, p1, p3

    const/16 p2, 0xa

    .line 297
    invoke-static {p1, p2, v0}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p3, 0xc

    .line 298
    invoke-static {p1, p3, p4}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 p3, 0x10

    .line 299
    invoke-static {p1, p3, p5}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 p3, 0x14

    const-wide/16 p4, 0x0

    .line 300
    invoke-static {p1, v0, p3, p4, p5}, Lcom/box/app/vpn/VpnNet;->sum([BIIJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/box/app/vpn/VpnNet;->fold(J)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    return-void
.end method

.method private static ipStr(I)Ljava/lang/String;
    .registers 3

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static join(Ljava/lang/Thread;)V
    .registers 3

    if-eqz p0, :cond_f

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_9

    goto :goto_f

    :cond_9
    const-wide/16 v0, 0x5dc

    .line 165
    :try_start_b
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    return-void

    :cond_f
    :goto_f
    return-void
.end method

.method private static key(III)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static le(II)Z
    .registers 2

    sub-int/2addr p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private log(Ljava/lang/String;)V
    .registers 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->logger:Lcom/box/app/vpn/VpnNet$Log;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->logger:Lcom/box/app/vpn/VpnNet$Log;

    invoke-interface {v0, p1}, Lcom/box/app/vpn/VpnNet$Log;->log(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method static lt(II)Z
    .registers 2

    sub-int/2addr p0, p1

    if-gez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private maybeFinish(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 3

    .line 1153
    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->finAcked:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->appFin:Z

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upQ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->draining:Z

    if-nez v0, :cond_17

    .line 1154
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->closeFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    :cond_17
    return-void
.end method

.method private newTcp([BIIIIIIIJ)V
    .registers 25

    move-object v7, p0

    move-object v0, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p9

    .line 913
    iget-object v8, v7, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x1770

    if-gt v8, v12, :cond_b2

    sget v8, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    if-eq v2, v8, :cond_b2

    sget v8, Lcom/box/app/vpn/VpnNet;->DNSIP:I

    const/16 v12, 0x35

    if-ne v2, v8, :cond_23

    if-ne v3, v12, :cond_b2

    :cond_23
    ushr-int/lit8 v8, v2, 0x1c

    const/16 v13, 0xe

    if-lt v8, v13, :cond_2b

    goto/16 :goto_b2

    .line 918
    :cond_2b
    new-instance v8, Lcom/box/app/vpn/VpnNet$Tcp;

    move/from16 v13, p4

    invoke-direct {v8, v7, v13, v2, v3}, Lcom/box/app/vpn/VpnNet$Tcp;-><init>(Lcom/box/app/vpn/VpnNet;III)V

    .line 919
    iput v4, v8, Lcom/box/app/vpn/VpnNet$Tcp;->irs:I

    add-int/lit8 v2, v4, 0x1

    .line 920
    iput v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    .line 921
    iget-object v2, v7, Lcom/box/app/vpn/VpnNet;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    .line 922
    iget v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    iput v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    .line 923
    iget v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    iput v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    move/from16 v2, p8

    .line 924
    iput v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->peerWnd:I

    .line 925
    iput-wide v5, v8, Lcom/box/app/vpn/VpnNet$Tcp;->created:J

    .line 926
    iput-wide v5, v8, Lcom/box/app/vpn/VpnNet$Tcp;->lastRx:J

    .line 927
    iput-wide v5, v8, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    add-int/lit8 v2, p2, 0x14

    add-int v1, p2, p3

    :goto_56
    if-lt v2, v1, :cond_59

    goto :goto_8d

    .line 931
    :cond_59
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_60

    goto :goto_8d

    :cond_60
    if-ne v4, v11, :cond_65

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_65
    add-int/lit8 v5, v2, 0x1

    if-lt v5, v1, :cond_6a

    goto :goto_8d

    .line 942
    :cond_6a
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8d

    add-int v13, v2, v5

    if-le v13, v1, :cond_76

    goto :goto_8d

    :cond_76
    if-ne v4, v6, :cond_8b

    const/4 v4, 0x4

    if-ne v5, v4, :cond_8b

    add-int/lit8 v2, v2, 0x2

    .line 947
    invoke-static {v0, v2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v2

    if-lez v2, :cond_8b

    const/16 v4, 0x2300

    .line 949
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v8, Lcom/box/app/vpn/VpnNet$Tcp;->mss:I

    :cond_8b
    move v2, v13

    goto :goto_56

    .line 954
    :cond_8d
    :goto_8d
    iget-object v0, v7, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    iget-wide v1, v8, Lcom/box/app/vpn/VpnNet$Tcp;->key:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget-wide v0, v7, Lcom/box/app/vpn/VpnNet;->nTcp:J

    add-long/2addr v0, v9

    iput-wide v0, v7, Lcom/box/app/vpn/VpnNet;->nTcp:J

    if-ne v3, v12, :cond_a7

    .line 957
    iput-boolean v11, v8, Lcom/box/app/vpn/VpnNet$Tcp;->dns:Z

    .line 958
    iput v11, v8, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    .line 959
    invoke-direct {v7, v8}, Lcom/box/app/vpn/VpnNet;->sendSynAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void

    .line 962
    :cond_a7
    iget-object v0, v7, Lcom/box/app/vpn/VpnNet;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/box/app/vpn/VpnNet$5;

    invoke-direct {v1, v7, v8}, Lcom/box/app/vpn/VpnNet$5;-><init>(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Tcp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b2
    :goto_b2
    move/from16 v13, p4

    const/4 v5, 0x0

    add-int/lit8 v6, v4, 0x1

    const/16 v8, 0x14

    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v13

    move v4, v5

    move v5, v6

    move v6, v8

    .line 914
    invoke-direct/range {v0 .. v6}, Lcom/box/app/vpn/VpnNet;->rawTcp(IIIIII)V

    .line 915
    iget-wide v0, v7, Lcom/box/app/vpn/VpnNet;->nDrop:J

    add-long/2addr v0, v9

    iput-wide v0, v7, Lcom/box/app/vpn/VpnNet;->nDrop:J

    return-void
.end method

.method private onPacket([BI)V
    .registers 9

    const/16 v0, 0x14

    if-lt p2, v0, :cond_59

    const/4 v1, 0x0

    .line 400
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x40

    if-eq v2, v3, :cond_e

    goto :goto_59

    .line 403
    :cond_e
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    .line 404
    invoke-static {p1, v2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v2

    if-lt v1, v0, :cond_58

    if-lt v2, v1, :cond_58

    if-le v2, p2, :cond_20

    goto :goto_58

    :cond_20
    const/4 p2, 0x6

    .line 408
    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x20

    const-wide/16 v3, 0x1

    if-nez v0, :cond_52

    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    if-eqz v0, :cond_38

    goto :goto_52

    :cond_38
    const/16 v0, 0x9

    .line 412
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, p2, :cond_44

    .line 414
    invoke-direct {p0, p1, v1, v2}, Lcom/box/app/vpn/VpnNet;->onTcp([BII)V

    goto :goto_51

    :cond_44
    const/16 p2, 0x11

    if-ne v0, p2, :cond_4c

    .line 416
    invoke-direct {p0, p1, v1, v2}, Lcom/box/app/vpn/VpnNet;->onUdp([BII)V

    goto :goto_51

    .line 418
    :cond_4c
    iget-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    :goto_51
    return-void

    .line 409
    :cond_52
    :goto_52
    iget-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    return-void

    :cond_58
    :goto_58
    return-void

    :cond_59
    :goto_59
    return-void
.end method

.method private onTcp([BII)V
    .registers 28

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    move/from16 v1, p3

    add-int/lit8 v2, p2, 0x14

    if-ge v1, v2, :cond_b

    return-void

    .line 832
    :cond_b
    invoke-static/range {p1 .. p2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v5

    add-int/lit8 v2, p2, 0x2

    .line 833
    invoke-static {v4, v2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v7

    add-int/lit8 v2, p2, 0x4

    .line 834
    invoke-static {v4, v2}, Lcom/box/app/vpn/VpnNet;->i32([BI)I

    move-result v8

    add-int/lit8 v2, p2, 0x8

    .line 835
    invoke-static {v4, v2}, Lcom/box/app/vpn/VpnNet;->i32([BI)I

    move-result v6

    add-int/lit8 v2, p2, 0xc

    .line 836
    aget-byte v2, v4, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v9, v2, 0x4

    add-int/lit8 v2, p2, 0xd

    .line 837
    aget-byte v2, v4, v2

    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v10, p2, 0xe

    .line 838
    invoke-static {v4, v10}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v10

    const/16 v11, 0x14

    if-lt v9, v11, :cond_15c

    add-int v11, p2, v9

    if-le v11, v1, :cond_41

    goto/16 :goto_15c

    :cond_41
    sub-int v13, v1, v11

    const/16 v1, 0x10

    .line 844
    invoke-static {v4, v1}, Lcom/box/app/vpn/VpnNet;->i32([BI)I

    move-result v14

    move v15, v10

    move/from16 v16, v11

    .line 845
    invoke-static {v14, v5, v7}, Lcom/box/app/vpn/VpnNet;->key(III)J

    move-result-wide v10

    and-int/lit8 v1, v2, 0x2

    const/16 v17, 0x0

    move/from16 v18, v13

    const/4 v13, 0x1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    and-int/lit8 v19, v2, 0x10

    if-eqz v19, :cond_63

    const/16 v19, 0x1

    goto :goto_65

    :cond_63
    const/16 v19, 0x0

    :goto_65
    and-int/lit8 v20, v2, 0x4

    if-eqz v20, :cond_6c

    const/16 v20, 0x1

    goto :goto_6e

    :cond_6c
    const/16 v20, 0x0

    :goto_6e
    and-int/2addr v2, v13

    if-eqz v2, :cond_74

    const/16 v21, 0x1

    goto :goto_76

    :cond_74
    const/16 v21, 0x0

    .line 850
    :goto_76
    iget-object v2, v12, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v2

    .line 851
    :try_start_79
    iget-object v13, v12, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/app/vpn/VpnNet$Tcp;

    move/from16 v22, v7

    move/from16 v23, v8

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_8d
    .catchall {:try_start_79 .. :try_end_8d} :catchall_155

    if-nez v10, :cond_d4

    if-eqz v20, :cond_98

    .line 855
    :try_start_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_93

    return-void

    :catchall_93
    move-exception v0

    move-object v1, v0

    move-object v13, v2

    goto/16 :goto_158

    :cond_98
    if-eqz v1, :cond_ae

    if-nez v19, :cond_ae

    move-object v1, v12

    move-object v13, v2

    move-object v2, v4

    move/from16 v3, p2

    move v4, v9

    move v6, v14

    move-wide v10, v7

    move/from16 v7, v22

    move/from16 v8, v23

    move v9, v15

    .line 858
    :try_start_a9
    invoke-direct/range {v1 .. v11}, Lcom/box/app/vpn/VpnNet;->newTcp([BIIIIIIIJ)V

    .line 859
    monitor-exit v13

    return-void

    :cond_ae
    move-object v13, v2

    if-eqz v19, :cond_bf

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v12

    move v2, v14

    move/from16 v3, v22

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 862
    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;->rawTcp(IIIIII)V

    goto :goto_d2

    :cond_bf
    const/4 v6, 0x0

    add-int v8, v23, v18

    add-int/2addr v8, v1

    add-int v7, v8, v21

    const/16 v8, 0x14

    move-object v1, v12

    move v2, v14

    move/from16 v3, v22

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 864
    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;->rawTcp(IIIIII)V

    .line 866
    :goto_d2
    monitor-exit v13

    return-void

    :cond_d4
    move-object v13, v2

    .line 868
    iput-wide v7, v10, Lcom/box/app/vpn/VpnNet$Tcp;->lastRx:J

    if-eqz v20, :cond_de

    .line 870
    invoke-direct {v12, v10}, Lcom/box/app/vpn/VpnNet;->closeFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 871
    monitor-exit v13

    return-void

    :cond_de
    if-eqz v1, :cond_107

    if-nez v19, :cond_105

    .line 875
    iget v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->irs:I

    move/from16 v11, v23

    if-ne v11, v1, :cond_f1

    .line 876
    iget v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_105

    .line 877
    invoke-direct {v12, v10}, Lcom/box/app/vpn/VpnNet;->sendSynAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto :goto_105

    .line 880
    :cond_f1
    invoke-direct {v12, v10}, Lcom/box/app/vpn/VpnNet;->closeFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    move-object v1, v12

    move-object v2, v4

    move/from16 v3, p2

    move v4, v9

    move v6, v14

    move-wide/from16 v16, v7

    move/from16 v7, v22

    move v8, v11

    move v9, v15

    move-wide/from16 v10, v16

    .line 881
    invoke-direct/range {v1 .. v11}, Lcom/box/app/vpn/VpnNet;->newTcp([BIIIIIIIJ)V

    .line 884
    :cond_105
    :goto_105
    monitor-exit v13

    return-void

    :cond_107
    move/from16 v11, v23

    .line 886
    iget v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-nez v1, :cond_10f

    .line 887
    monitor-exit v13

    return-void

    .line 889
    :cond_10f
    iget v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12f

    if-nez v19, :cond_118

    .line 891
    monitor-exit v13

    return-void

    .line 893
    :cond_118
    iget v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    add-int/2addr v1, v2

    if-eq v6, v1, :cond_12c

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v12

    move v2, v14

    move/from16 v3, v22

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 894
    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;->rawTcp(IIIIII)V

    .line 895
    monitor-exit v13

    return-void

    :cond_12c
    const/4 v1, 0x2

    .line 897
    iput v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    :cond_12f
    if-eqz v19, :cond_13c

    if-nez v18, :cond_137

    if-nez v21, :cond_137

    move v1, v15

    goto :goto_139

    :cond_137
    move v1, v15

    const/4 v2, 0x0

    .line 900
    :goto_139
    invoke-direct {v12, v10, v6, v1, v2}, Lcom/box/app/vpn/VpnNet;->processAck(Lcom/box/app/vpn/VpnNet$Tcp;IIZ)V

    .line 902
    :cond_13c
    iget v1, v10, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_143

    .line 903
    monitor-exit v13

    return-void

    :cond_143
    if-gtz v18, :cond_147

    if-eqz v21, :cond_153

    :cond_147
    move-object v1, v12

    move-object v2, v10

    move v3, v11

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v21

    .line 906
    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;->processData(Lcom/box/app/vpn/VpnNet$Tcp;I[BIIZ)V

    .line 850
    :cond_153
    monitor-exit v13

    return-void

    :catchall_155
    move-exception v0

    move-object v13, v2

    :goto_157
    move-object v1, v0

    :goto_158
    monitor-exit v13
    :try_end_159
    .catchall {:try_start_a9 .. :try_end_159} :catchall_15a

    throw v1

    :catchall_15a
    move-exception v0

    goto :goto_157

    :cond_15c
    :goto_15c
    return-void
.end method

.method private onUdp([BII)V
    .registers 14

    add-int/lit8 v0, p2, 0x8

    if-ge p3, v0, :cond_5

    return-void

    .line 447
    :cond_5
    invoke-static {p1, p2}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v4

    add-int/lit8 v1, p2, 0x2

    .line 448
    invoke-static {p1, v1}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v3

    add-int/lit8 v1, p2, 0x4

    .line 449
    invoke-static {p1, v1}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v1

    sub-int/2addr p3, p2

    .line 450
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x8

    if-gez p2, :cond_1f

    return-void

    :cond_1f
    const/16 p3, 0x10

    .line 454
    invoke-static {p1, p3}, Lcom/box/app/vpn/VpnNet;->i32([BI)I

    move-result v2

    const/16 p3, 0x35

    const-wide/16 v5, 0x1

    if-ne v3, p3, :cond_3e

    .line 457
    invoke-direct {p0, p1, v0, p2}, Lcom/box/app/vpn/VpnNet;->dnsAnswer([BII)[B

    move-result-object p1

    .line 458
    iget-wide p2, p0, Lcom/box/app/vpn/VpnNet;->nDns:J

    add-long/2addr p2, v5

    iput-wide p2, p0, Lcom/box/app/vpn/VpnNet;->nDns:J

    if-eqz p1, :cond_3d

    const/4 v6, 0x0

    .line 460
    array-length v7, p1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;->sendUdp(III[BII)V

    :cond_3d
    return-void

    :cond_3e
    ushr-int/lit8 p3, v2, 0x1c

    const/16 v1, 0xe

    if-ge p3, v1, :cond_be

    .line 464
    sget p3, Lcom/box/app/vpn/VpnNet;->DNSIP:I

    if-eq v2, p3, :cond_be

    sget p3, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    if-ne v2, p3, :cond_4d

    goto :goto_be

    .line 468
    :cond_4d
    new-array p3, p2, [B

    const/4 v1, 0x0

    .line 469
    invoke-static {p1, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    invoke-static {v2, v4, v3}, Lcom/box/app/vpn/VpnNet;->key(III)J

    move-result-wide p1

    .line 471
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_5a
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/vpn/VpnNet$Udp;

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_70

    .line 474
    iget-boolean v9, v1, Lcom/box/app/vpn/VpnNet$Udp;->closed:Z

    if-eqz v9, :cond_a0

    .line 475
    :cond_70
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v9, 0x7d0

    if-le v1, v9, :cond_82

    .line 476
    iget-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    const/4 p3, 0x0

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    .line 477
    monitor-exit v0

    return-void

    .line 479
    :cond_82
    new-instance v1, Lcom/box/app/vpn/VpnNet$Udp;

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/box/app/vpn/VpnNet$Udp;-><init>(Lcom/box/app/vpn/VpnNet;III)V

    .line 480
    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nUdp:J

    const/4 v2, 0x0

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nUdp:J

    .line 483
    iget-object p1, p0, Lcom/box/app/vpn/VpnNet;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/box/app/vpn/VpnNet$4;

    invoke-direct {p2, p0, v1}, Lcom/box/app/vpn/VpnNet$4;-><init>(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Udp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 489
    :cond_a0
    iput-wide v7, v1, Lcom/box/app/vpn/VpnNet$Udp;->last:J

    .line 490
    iget-boolean p1, v1, Lcom/box/app/vpn/VpnNet$Udp;->ready:Z

    if-eqz p1, :cond_aa

    .line 491
    invoke-direct {p0, v1, p3}, Lcom/box/app/vpn/VpnNet;->udpSend(Lcom/box/app/vpn/VpnNet$Udp;[B)V

    goto :goto_b9

    .line 492
    :cond_aa
    iget-object p1, v1, Lcom/box/app/vpn/VpnNet$Udp;->pending:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x40

    if-ge p1, p2, :cond_b9

    .line 493
    iget-object p1, v1, Lcom/box/app/vpn/VpnNet$Udp;->pending:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_b9
    :goto_b9
    monitor-exit v0

    return-void

    :catchall_bb
    move-exception p1

    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_5a .. :try_end_bd} :catchall_bb

    throw p1

    .line 465
    :cond_be
    :goto_be
    iget-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    return-void
.end method

.method private openRelay(IIIILcom/box/app/vpn/VpnNet$Tcp;I[I)Ljava/net/Socket;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, ""

    .line 665
    iget-boolean v9, v1, Lcom/box/app/vpn/VpnNet;->auth:Z

    if-eqz v9, :cond_2f

    const/4 v8, 0x0

    .line 667
    :try_start_15
    iget-object v9, v1, Lcom/box/app/vpn/VpnNet;->owner:Lcom/box/app/vpn/VpnNet$Owner;

    if-nez v9, :cond_1a

    goto :goto_25

    :cond_1a
    iget-object v9, v1, Lcom/box/app/vpn/VpnNet;->owner:Lcom/box/app/vpn/VpnNet$Owner;

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-interface {v9, v10, v11, v2, v3}, Lcom/box/app/vpn/VpnNet$Owner;->user(IIII)Ljava/lang/String;

    move-result-object v9
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_24} :catch_25

    move-object v8, v9

    :catch_25
    :goto_25
    if-eqz v8, :cond_2d

    .line 671
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2f

    :cond_2d
    const-string v8, "t0"

    .line 677
    :cond_2f
    :goto_2f
    new-instance v9, Ljava/net/Socket;

    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    const/4 v10, 0x3

    .line 679
    :try_start_35
    new-instance v11, Ljava/net/InetSocketAddress;

    const/4 v12, 0x4

    new-array v13, v12, [B

    const/16 v14, 0x7f

    const/4 v15, 0x0

    aput-byte v14, v13, v15

    const/4 v14, 0x1

    aput-byte v14, v13, v10

    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v13

    iget v12, v1, Lcom/box/app/vpn/VpnNet;->relayPort:I

    invoke-direct {v11, v13, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v12, 0xbb8

    invoke-virtual {v9, v11, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_35 .. :try_end_50} :catch_1c0
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_50} :catch_1ba

    .line 698
    :try_start_50
    invoke-virtual {v9, v14}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v4, 0x2ee0

    .line 699
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 700
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 701
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 702
    iget-boolean v7, v1, Lcom/box/app/vpn/VpnNet;->auth:Z

    const/4 v11, 0x5

    if-eqz v7, :cond_6b

    new-array v7, v10, [B

    fill-array-data v7, :array_1f6

    goto :goto_71

    :cond_6b
    new-array v7, v10, [B

    aput-byte v11, v7, v15

    aput-byte v14, v7, v14

    .line 703
    :goto_71
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x4

    .line 704
    new-array v12, v7, [B

    const/4 v7, 0x2

    .line 705
    invoke-static {v6, v12, v15, v7}, Lcom/box/app/vpn/VpnNet;->readFully(Ljava/io/InputStream;[BII)V

    .line 706
    aget-byte v13, v12, v15

    if-ne v13, v11, :cond_190

    iget-boolean v13, v1, Lcom/box/app/vpn/VpnNet;->auth:Z

    if-eqz v13, :cond_87

    aget-byte v13, v12, v14

    if-ne v13, v7, :cond_190

    :cond_87
    iget-boolean v13, v1, Lcom/box/app/vpn/VpnNet;->auth:Z

    if-nez v13, :cond_91

    aget-byte v13, v12, v14

    if-eqz v13, :cond_91

    goto/16 :goto_190

    .line 709
    :cond_91
    iget-boolean v13, v1, Lcom/box/app/vpn/VpnNet;->auth:Z

    if-eqz v13, :cond_e1

    const-string v13, "UTF-8"

    .line 710
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 711
    iget-object v11, v1, Lcom/box/app/vpn/VpnNet;->pass:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 712
    array-length v11, v13

    add-int/2addr v11, v10

    array-length v10, v7

    add-int/2addr v11, v10

    new-array v10, v11, [B

    .line 713
    aput-byte v14, v10, v15

    .line 714
    array-length v11, v13

    int-to-byte v11, v11

    aput-byte v11, v10, v14

    .line 715
    array-length v11, v13

    const/4 v14, 0x2

    invoke-static {v13, v15, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    array-length v11, v13

    add-int/2addr v11, v14

    array-length v14, v7

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    .line 717
    array-length v11, v13

    const/4 v13, 0x3

    add-int/2addr v11, v13

    array-length v13, v7

    invoke-static {v7, v15, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 718
    invoke-virtual {v4, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x2

    .line 719
    invoke-static {v6, v12, v15, v7}, Lcom/box/app/vpn/VpnNet;->readFully(Ljava/io/InputStream;[BII)V

    const/4 v7, 0x1

    .line 720
    aget-byte v10, v12, v7

    if-eqz v10, :cond_e1

    .line 721
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socks authentication failed for user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e1
    const/16 v7, 0xa

    const/4 v8, 0x3

    if-ne v5, v8, :cond_f1

    .line 726
    new-array v2, v7, [B

    const/4 v3, 0x5

    aput-byte v3, v2, v15

    const/4 v3, 0x1

    aput-byte v8, v2, v3

    aput-byte v3, v2, v8

    goto :goto_129

    .line 728
    :cond_f1
    invoke-direct/range {p0 .. p1}, Lcom/box/app/vpn/VpnNet;->fakeNameOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_111

    .line 730
    invoke-static {v8}, Lcom/box/app/vpn/VpnNet;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 731
    array-length v7, v2

    add-int/lit8 v7, v7, 0x7

    new-array v7, v7, [B

    const/4 v8, 0x3

    .line 732
    aput-byte v8, v7, v8

    .line 733
    array-length v8, v2

    int-to-byte v8, v8

    const/4 v10, 0x4

    aput-byte v8, v7, v10

    .line 734
    array-length v8, v2

    const/4 v10, 0x5

    invoke-static {v2, v15, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v7

    const/4 v7, 0x5

    const/4 v8, 0x1

    goto :goto_11d

    .line 736
    :cond_111
    new-array v7, v7, [B

    const/4 v8, 0x1

    const/4 v10, 0x3

    aput-byte v8, v7, v10

    const/4 v10, 0x4

    .line 738
    invoke-static {v7, v10, v2}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    move-object v2, v7

    const/4 v7, 0x5

    .line 740
    :goto_11d
    aput-byte v7, v2, v15

    .line 741
    aput-byte v8, v2, v8

    const/4 v7, 0x2

    .line 742
    aput-byte v15, v2, v7

    .line 743
    array-length v8, v2

    sub-int/2addr v8, v7

    invoke-static {v2, v8, v3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    .line 745
    :goto_129
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x4

    .line 746
    invoke-static {v6, v12, v15, v2}, Lcom/box/app/vpn/VpnNet;->readFully(Ljava/io/InputStream;[BII)V

    .line 747
    aget-byte v2, v12, v15

    const/4 v3, 0x5

    if-ne v2, v3, :cond_172

    const/4 v2, 0x1

    aget-byte v3, v12, v2

    if-eqz v3, :cond_13b

    goto :goto_172

    :cond_13b
    const/4 v3, 0x3

    .line 750
    aget-byte v4, v12, v3

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v2, :cond_144

    const/4 v12, 0x4

    goto :goto_155

    :cond_144
    const/4 v7, 0x4

    if-ne v4, v7, :cond_14a

    const/16 v12, 0x10

    goto :goto_155

    :cond_14a
    if-ne v4, v3, :cond_16a

    .line 757
    new-array v3, v2, [B

    .line 758
    invoke-static {v6, v3, v15, v2}, Lcom/box/app/vpn/VpnNet;->readFully(Ljava/io/InputStream;[BII)V

    .line 759
    aget-byte v2, v3, v15

    and-int/lit16 v12, v2, 0xff

    :goto_155
    add-int/lit8 v2, v12, 0x2

    .line 763
    new-array v2, v2, [B

    .line 764
    array-length v3, v2

    invoke-static {v6, v2, v15, v3}, Lcom/box/app/vpn/VpnNet;->readFully(Ljava/io/InputStream;[BII)V

    const/4 v3, 0x3

    if-ne v5, v3, :cond_166

    .line 766
    invoke-static {v2, v12}, Lcom/box/app/vpn/VpnNet;->u16([BI)I

    move-result v2

    aput v2, p7, v15

    .line 768
    :cond_166
    invoke-virtual {v9, v15}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v9

    .line 761
    :cond_16a
    new-instance v2, Ljava/io/IOException;

    const-string v3, "bad socks reply"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 748
    :cond_172
    :goto_172
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socks request refused (code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 707
    :cond_190
    :goto_190
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socks method rejected ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_1ae} :catch_1b4
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_1ae} :catch_1ae

    :catch_1ae
    move-exception v0

    move-object v2, v0

    .line 774
    invoke-static {v9}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 775
    throw v2

    :catch_1b4
    move-exception v0

    move-object v2, v0

    .line 771
    invoke-static {v9}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 772
    throw v2

    :catch_1ba
    move-exception v0

    move-object v2, v0

    .line 693
    invoke-static {v9}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 694
    throw v2

    :catch_1c0
    move-exception v0

    move-object v11, v0

    .line 682
    invoke-static {v9}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 684
    iget-boolean v9, v1, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v9, :cond_1f5

    iget-wide v14, v1, Lcom/box/app/vpn/VpnNet;->started:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x61a8

    cmp-long v9, v14, v16

    if-gtz v9, :cond_1f5

    sub-long/2addr v12, v6

    const-wide/16 v14, 0x2710

    cmp-long v9, v12, v14

    if-gtz v9, :cond_1f5

    if-eqz v4, :cond_1e6

    iget v9, v4, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1e6

    goto :goto_1f5

    :cond_1e6
    const-wide/16 v11, 0x96

    .line 688
    :try_start_1e8
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1eb
    .catch Ljava/lang/InterruptedException; {:try_start_1e8 .. :try_end_1eb} :catch_1ed

    goto/16 :goto_2f

    .line 690
    :catch_1ed
    new-instance v2, Ljava/io/IOException;

    const-string v3, "interrupted"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 685
    :cond_1f5
    :goto_1f5
    throw v11

    :array_1f6
    .array-data 1
        0x5t
        0x1t
        0x2t
    .end array-data
.end method

.method static p16([BII)V
    .registers 4

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 225
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 226
    aput-byte p2, p0, p1

    return-void
.end method

.method static p32([BII)V
    .registers 5

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 230
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 231
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 232
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 233
    aput-byte p2, p0, p1

    return-void
.end method

.method private processAck(Lcom/box/app/vpn/VpnNet$Tcp;IIZ)V
    .registers 8

    .line 1060
    iput p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->peerWnd:I

    .line 1061
    iget p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    invoke-static {p3, p2}, Lcom/box/app/vpn/VpnNet;->lt(II)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5a

    iget p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    invoke-static {p2, p3}, Lcom/box/app/vpn/VpnNet;->le(II)Z

    move-result p3

    if-eqz p3, :cond_5a

    .line 1062
    iput p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    const/4 p3, 0x0

    .line 1063
    iput p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->retries:I

    const/16 p4, 0xfa

    .line 1064
    iput p4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    .line 1065
    iput p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dupAcks:I

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    .line 1067
    :cond_24
    :goto_24
    iget-object p4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2d

    goto :goto_56

    .line 1068
    :cond_2d
    iget-object p4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/app/vpn/VpnNet$Seg;

    .line 1069
    iget v1, p4, Lcom/box/app/vpn/VpnNet$Seg;->seq:I

    iget-object v2, p4, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    if-eqz v2, :cond_3f

    iget-object v2, p4, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    array-length v2, v2

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    add-int/2addr v1, v2

    iget-boolean v2, p4, Lcom/box/app/vpn/VpnNet$Seg;->fin:Z

    add-int/2addr v1, v2

    .line 1070
    invoke-static {v1, p2}, Lcom/box/app/vpn/VpnNet;->le(II)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1071
    iget-object v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1072
    iget-boolean p4, p4, Lcom/box/app/vpn/VpnNet$Seg;->fin:Z

    if-eqz p4, :cond_24

    .line 1073
    iput-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->finAcked:Z

    goto :goto_24

    .line 1079
    :cond_56
    :goto_56
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->maybeFinish(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto :goto_75

    :cond_5a
    if-eqz p4, :cond_75

    .line 1080
    iget p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    if-ne p2, p3, :cond_75

    iget-object p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_75

    .line 1081
    iget p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dupAcks:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dupAcks:I

    .line 1082
    iget p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dupAcks:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_75

    .line 1083
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->retransmit(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1086
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private processData(Lcom/box/app/vpn/VpnNet$Tcp;I[BIIZ)V
    .registers 10

    .line 1100
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    sub-int/2addr v0, p2

    if-gez v0, :cond_9

    .line 1102
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->sendAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void

    :cond_9
    if-gt v0, p5, :cond_83

    if-ne v0, p5, :cond_13

    if-nez p6, :cond_13

    if-lez p5, :cond_13

    goto/16 :goto_83

    :cond_13
    add-int/2addr p4, v0

    sub-int/2addr p5, v0

    if-lez p5, :cond_60

    .line 1113
    iget-boolean p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dns:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3b

    .line 1114
    iget-object p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length p2, p2

    add-int/2addr p2, p5

    new-array p2, p2, [B

    .line 1115
    iget-object v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    iget-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length v2, v2

    invoke-static {v1, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    array-length v0, v0

    invoke-static {p3, p4, p2, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    iput-object p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dnsBuf:[B

    .line 1118
    iget p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    add-int/2addr p2, p5

    iput p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    .line 1119
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->dnsStream(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto :goto_60

    :cond_3b
    const p2, 0xffff

    .line 1121
    iget v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    sub-int/2addr p2, v1

    if-gtz p2, :cond_47

    .line 1123
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->sendAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void

    :cond_47
    if-le p5, p2, :cond_4b

    const/4 p6, 0x0

    goto :goto_4c

    :cond_4b
    move p2, p5

    .line 1130
    :goto_4c
    new-array p5, p2, [B

    .line 1131
    invoke-static {p3, p4, p5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    iget-object p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upQ:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1133
    iget p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upBytes:I

    .line 1134
    iget p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    :cond_60
    :goto_60
    if-eqz p6, :cond_75

    .line 1137
    iget-boolean p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->appFin:Z

    if-nez p2, :cond_75

    const/4 p2, 0x1

    .line 1138
    iput-boolean p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->appFin:Z

    .line 1139
    iget p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    .line 1140
    iget-boolean p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dns:Z

    if-eqz p2, :cond_75

    .line 1141
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->txFin(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1144
    :cond_75
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->sendAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1145
    iget-boolean p2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dns:Z

    if-nez p2, :cond_7f

    .line 1146
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->scheduleDrain(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1148
    :cond_7f
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->maybeFinish(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void

    .line 1106
    :cond_83
    :goto_83
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->sendAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void
.end method

.method private static pseudo(IIII)J
    .registers 6

    ushr-int/lit8 v0, p0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, p1, 0x10

    add-int/2addr v0, p0

    and-int p0, p1, v1

    add-int/2addr v0, p0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    int-to-long p0, v0

    return-wide p0
.end method

.method private pump(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->mss:I

    const/16 v1, 0x2300

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 1309
    :goto_10
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 1311
    :goto_13
    :try_start_13
    iget-boolean v2, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v2, :cond_6b

    iget v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    goto :goto_6b

    .line 1314
    :cond_1d
    iget v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->peerWnd:I

    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    iget v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    if-lez v2, :cond_61

    .line 1316
    array-length v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1309
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_6d

    .line 1328
    :try_start_2d
    iget-object v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->in:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_34} :catch_52

    .line 1337
    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v2

    .line 1338
    :try_start_37
    iget v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-ne v5, v3, :cond_3d

    .line 1339
    monitor-exit v2

    return-void

    .line 1341
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->lastRx:J

    if-gez v1, :cond_4a

    .line 1343
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->txFin(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1344
    monitor-exit v2

    return-void

    .line 1346
    :cond_4a
    invoke-direct {p0, p1, v0, v4, v1}, Lcom/box/app/vpn/VpnNet;->txData(Lcom/box/app/vpn/VpnNet$Tcp;[BII)V

    .line 1337
    monitor-exit v2

    goto :goto_10

    :catchall_4f
    move-exception p1

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_4f

    throw p1

    :catch_52
    move-exception v0

    .line 1330
    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v2

    .line 1331
    :try_start_56
    iget p1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-ne p1, v3, :cond_5c

    .line 1332
    monitor-exit v2

    return-void

    .line 1330
    :cond_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_5e

    .line 1335
    throw v0

    :catchall_5e
    move-exception p1

    .line 1330
    :try_start_5f
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1

    .line 1320
    :cond_61
    :try_start_61
    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_68} :catch_69
    .catchall {:try_start_61 .. :try_end_68} :catchall_6d

    goto :goto_13

    .line 1322
    :catch_69
    :try_start_69
    monitor-exit v1

    return-void

    .line 1312
    :cond_6b
    :goto_6b
    monitor-exit v1

    return-void

    :catchall_6d
    move-exception p1

    .line 1309
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method private rawTcp(IIIIII)V
    .registers 14

    const/16 v0, 0x28

    .line 1010
    new-array v0, v0, [B

    .line 1011
    sget v6, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    const/16 v3, 0x28

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/box/app/vpn/VpnNet;->ipHeader([BIIII)V

    const/16 v1, 0x14

    .line 1012
    invoke-static {v0, v1, p2}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p2, 0x16

    .line 1013
    invoke-static {v0, p2, p3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p2, 0x18

    .line 1014
    invoke-static {v0, p2, p4}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 p2, 0x1c

    .line 1015
    invoke-static {v0, p2, p5}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 p2, 0x20

    const/16 p3, 0x50

    aput-byte p3, v0, p2

    int-to-byte p2, p6

    const/16 p3, 0x21

    aput-byte p2, v0, p3

    .line 1018
    sget p2, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    const/4 p3, 0x6

    invoke-static {p1, p2, p3, v1}, Lcom/box/app/vpn/VpnNet;->pseudo(IIII)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-static {v0, v1, v1, p3, p4}, Lcom/box/app/vpn/VpnNet;->sum([BIIJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Lcom/box/app/vpn/VpnNet;->fold(J)I

    move-result p1

    const/16 p2, 0x24

    invoke-static {v0, p2, p1}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    .line 1019
    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnNet;->emit([B)V

    return-void
.end method

.method private static readFully(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-gtz p3, :cond_3

    return-void

    .line 649
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_11

    .line 651
    new-instance p0, Ljava/io/IOException;

    const-string p1, "relay closed the connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method

.method private resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 19

    move-object/from16 v9, p1

    .line 1197
    iget v0, v9, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    return-void

    .line 1200
    :cond_8
    iget v0, v9, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1e

    .line 1201
    iget v2, v9, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    iget v3, v9, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/box/app/vpn/VpnNet;->txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V

    goto :goto_2e

    .line 1203
    :cond_1e
    iget v11, v9, Lcom/box/app/vpn/VpnNet$Tcp;->dip:I

    iget v12, v9, Lcom/box/app/vpn/VpnNet$Tcp;->dport:I

    iget v13, v9, Lcom/box/app/vpn/VpnNet$Tcp;->sport:I

    const/4 v14, 0x0

    iget v15, v9, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    const/16 v16, 0x14

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lcom/box/app/vpn/VpnNet;->rawTcp(IIIIII)V

    .line 1205
    :goto_2e
    invoke-direct/range {p0 .. p1}, Lcom/box/app/vpn/VpnNet;->closeFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    return-void
.end method

.method private retransmit(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 13

    .line 1091
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1094
    :cond_9
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/vpn/VpnNet$Seg;

    .line 1095
    iget v4, v0, Lcom/box/app/vpn/VpnNet$Seg;->seq:I

    iget v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    iget-boolean v2, v0, Lcom/box/app/vpn/VpnNet$Seg;->fin:Z

    if-eqz v2, :cond_1f

    const/16 v2, 0x11

    const/16 v6, 0x11

    goto :goto_23

    :cond_1f
    const/16 v2, 0x18

    const/16 v6, 0x18

    :goto_23
    iget-object v7, v0, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    if-nez v2, :cond_2c

    const/4 v9, 0x0

    goto :goto_30

    :cond_2c
    iget-object v0, v0, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    array-length v1, v0

    move v9, v1

    :goto_30
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/box/app/vpn/VpnNet;->txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V

    return-void
.end method

.method private scheduleDrain(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 4

    .line 1212
    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->draining:Z

    if-nez v0, :cond_2d

    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_e

    goto :goto_2d

    .line 1215
    :cond_e
    iget-object v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->upQ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->appFin:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->shutDone:Z

    if-eqz v0, :cond_1f

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x1

    .line 1218
    iput-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->draining:Z

    .line 1219
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/box/app/vpn/VpnNet$6;

    invoke-direct {v1, p0, p1}, Lcom/box/app/vpn/VpnNet$6;-><init>(Lcom/box/app/vpn/VpnNet;Lcom/box/app/vpn/VpnNet$Tcp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    :goto_2d
    return-void
.end method

.method private sendAck(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 11

    .line 979
    iget v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    iget v3, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/box/app/vpn/VpnNet;->txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V

    return-void
.end method

.method private sendSynAck(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 13

    .line 971
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    iput v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    .line 972
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    .line 973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    .line 974
    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    iget v5, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/box/app/vpn/VpnNet;->txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V

    return-void
.end method

.method private sendUdp(III[BII)V
    .registers 14

    const/16 v0, 0x230c

    if-le p6, v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, p6, 0x1c

    .line 502
    new-array v0, v0, [B

    .line 503
    array-length v3, v0

    const/16 v4, 0x11

    sget v6, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/box/app/vpn/VpnNet;->ipHeader([BIIII)V

    const/16 v1, 0x14

    .line 504
    invoke-static {v0, v1, p2}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p2, 0x16

    .line 505
    invoke-static {v0, p2, p3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p2, 0x18

    add-int/lit8 p3, p6, 0x8

    .line 506
    invoke-static {v0, p2, p3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 p2, 0x1c

    .line 507
    invoke-static {p4, p5, v0, p2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    sget p2, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    const/16 p4, 0x11

    invoke-static {p1, p2, p4, p3}, Lcom/box/app/vpn/VpnNet;->pseudo(IIII)J

    move-result-wide p1

    const-wide/16 p4, 0x0

    invoke-static {v0, v1, p3, p4, p5}, Lcom/box/app/vpn/VpnNet;->sum([BIIJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Lcom/box/app/vpn/VpnNet;->fold(J)I

    move-result p1

    const/16 p2, 0x1a

    if-nez p1, :cond_44

    const p1, 0xffff

    .line 509
    :cond_44
    invoke-static {v0, p2, p1}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    .line 510
    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnNet;->emit([B)V

    return-void
.end method

.method private static sum([BIIJ)J
    .registers 7

    add-int/2addr p2, p1

    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-lt v0, p2, :cond_10

    if-ge p1, p2, :cond_f

    .line 252
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    int-to-long p0, p0

    add-long/2addr p3, p0

    :cond_f
    return-wide p3

    .line 248
    :cond_10
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p3, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_1
.end method

.method private tcpRun(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1275
    :try_start_2
    iget v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-ne v2, v1, :cond_7

    return-void

    .line 1278
    :cond_7
    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dip:I

    const/4 v5, 0x6

    iget v6, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sport:I

    iget v7, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dport:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/box/app/vpn/VpnNet;->openRelay(IIIILcom/box/app/vpn/VpnNet$Tcp;I[I)Ljava/net/Socket;

    move-result-object v2

    .line 1279
    iget-object v3, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v3
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_19} :catch_45

    .line 1280
    :try_start_19
    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-eq v4, v1, :cond_3d

    iget-boolean v4, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-nez v4, :cond_22

    goto :goto_3d

    .line 1284
    :cond_22
    iput-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sock:Ljava/net/Socket;

    .line 1285
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->in:Ljava/io/InputStream;

    .line 1286
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->out:Ljava/io/OutputStream;

    .line 1287
    iput v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    .line 1288
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->sendSynAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1289
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->scheduleDrain(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1279
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_42

    .line 1291
    :try_start_39
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->pump(Lcom/box/app/vpn/VpnNet$Tcp;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3c} :catch_45

    goto :goto_89

    .line 1281
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-static {v2}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    .line 1282
    monitor-exit v3

    return-void

    :catchall_42
    move-exception v2

    .line 1279
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_42

    :try_start_44
    throw v2
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_45} :catch_45

    :catch_45
    move-exception v2

    .line 1293
    iget-object v3, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v3

    .line 1294
    :try_start_49
    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-eq v4, v1, :cond_88

    .line 1295
    iget-boolean v1, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v1, :cond_85

    iget v1, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_85

    .line 1296
    iget v1, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dip:I

    invoke-static {v1}, Lcom/box/app/vpn/VpnNet;->ipStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->dport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnNet;->log(Ljava/lang/String;)V

    .line 1299
    :cond_85
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnNet;->resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    .line 1293
    :cond_88
    monitor-exit v3

    :goto_89
    return-void

    :catchall_8a
    move-exception p1

    monitor-exit v3
    :try_end_8c
    .catchall {:try_start_49 .. :try_end_8c} :catchall_8a

    throw p1
.end method

.method private timerLoop()V
    .registers 16

    const-wide/16 v0, 0x0

    .line 1355
    :goto_2
    iget-boolean v2, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-nez v2, :cond_7

    return-void

    :cond_7
    const-wide/16 v2, 0x64

    .line 1357
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_124

    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1362
    iget-object v4, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v4

    .line 1363
    :try_start_13
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_61

    sub-long v5, v2, v0

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    if-lez v5, :cond_5f

    .line 1401
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_47

    move-wide v0, v2

    goto :goto_5f

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/vpn/VpnNet$Udp;

    .line 1402
    iget-wide v5, v1, Lcom/box/app/vpn/VpnNet$Udp;->last:J

    const/4 v7, 0x0

    sub-long v5, v2, v5

    const-wide v7, 0x11170

    cmp-long v5, v5, v7

    if-lez v5, :cond_3f

    .line 1403
    invoke-direct {p0, v1}, Lcom/box/app/vpn/VpnNet;->closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V

    goto :goto_3f

    .line 1362
    :cond_5f
    :goto_5f
    monitor-exit v4

    goto :goto_2

    .line 1363
    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/app/vpn/VpnNet$Tcp;

    .line 1364
    iget v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6d

    goto :goto_22

    .line 1367
    :cond_6d
    iget-wide v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->lastRx:J

    iget-wide v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v7, v2, v7

    .line 1368
    iget v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    if-nez v9, :cond_8b

    .line 1369
    iget-wide v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->created:J

    const/4 v9, 0x0

    sub-long v7, v2, v7

    const-wide/16 v9, 0x7530

    cmp-long v7, v7, v9

    if-lez v7, :cond_22

    .line 1370
    invoke-direct {p0, v6}, Lcom/box/app/vpn/VpnNet;->resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto :goto_22

    .line 1374
    :cond_8b
    iget v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->state:I

    const/16 v10, 0xfa0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_c1

    iget v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->sndUna:I

    iget v11, v6, Lcom/box/app/vpn/VpnNet$Tcp;->iss:I

    if-ne v9, v11, :cond_c1

    .line 1375
    iget-wide v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    const/4 v9, 0x0

    sub-long v7, v2, v7

    iget v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-lez v7, :cond_22

    .line 1376
    iget v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->retries:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/box/app/vpn/VpnNet$Tcp;->retries:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_b2

    .line 1377
    invoke-direct {p0, v6}, Lcom/box/app/vpn/VpnNet;->resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto/16 :goto_22

    .line 1379
    :cond_b2
    iget v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    .line 1380
    invoke-direct {p0, v6}, Lcom/box/app/vpn/VpnNet;->sendSynAck(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto/16 :goto_22

    .line 1385
    :cond_c1
    iget-object v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f5

    iget-wide v11, v6, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    const/4 v9, 0x0

    sub-long v11, v2, v11

    iget v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    int-to-long v13, v9

    cmp-long v9, v11, v13

    if-lez v9, :cond_f5

    .line 1386
    iget v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->retries:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/box/app/vpn/VpnNet$Tcp;->retries:I

    const/16 v8, 0xa

    if-lt v7, v8, :cond_e4

    .line 1387
    invoke-direct {p0, v6}, Lcom/box/app/vpn/VpnNet;->resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto/16 :goto_22

    .line 1389
    :cond_e4
    iget v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Lcom/box/app/vpn/VpnNet$Tcp;->rto:I

    .line 1390
    iput-wide v2, v6, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    .line 1391
    invoke-direct {p0, v6}, Lcom/box/app/vpn/VpnNet;->retransmit(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto/16 :goto_22

    :cond_f5
    const-wide v9, 0x927c0

    cmp-long v9, v7, v9

    if-gtz v9, :cond_11c

    .line 1395
    iget-boolean v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->appFin:Z

    if-eqz v9, :cond_10f

    iget-boolean v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->finSent:Z

    if-eqz v9, :cond_10f

    const-wide v9, 0xea60

    cmp-long v9, v7, v9

    if-gtz v9, :cond_11c

    :cond_10f
    iget-boolean v9, v6, Lcom/box/app/vpn/VpnNet$Tcp;->finAcked:Z

    if-eqz v9, :cond_22

    const-wide v9, 0x1d4c0

    cmp-long v7, v7, v9

    if-lez v7, :cond_22

    .line 1396
    :cond_11c
    invoke-direct {p0, v6}, Lcom/box/app/vpn/VpnNet;->resetFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto/16 :goto_22

    :catchall_121
    move-exception v0

    .line 1362
    monitor-exit v4
    :try_end_123
    .catchall {:try_start_13 .. :try_end_123} :catchall_121

    throw v0

    :catch_124
    return-void
.end method

.method private tunLoop()V
    .registers 5

    const/high16 v0, 0x10000

    .line 172
    new-array v0, v0, [B

    .line 174
    :cond_4
    :goto_4
    :try_start_4
    iget-boolean v1, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-nez v1, :cond_9

    goto :goto_54

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->tun:Lcom/box/app/vpn/VpnNet$Tun;

    invoke-interface {v1, v0}, Lcom/box/app/vpn/VpnNet$Tun;->read([B)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_f} :catch_38

    if-gez v1, :cond_12

    goto :goto_54

    :cond_12
    if-nez v1, :cond_15

    goto :goto_4

    .line 183
    :cond_15
    :try_start_15
    invoke-direct {p0, v0, v1}, Lcom/box/app/vpn/VpnNet;->onPacket([BI)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_4

    :catch_19
    move-exception v1

    .line 185
    :try_start_1a
    iget v2, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_4

    .line 186
    iget v2, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/box/app/vpn/VpnNet;->logged:I

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packet error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/app/vpn/VpnNet;->log(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_37} :catch_38

    goto :goto_4

    :catch_38
    move-exception v0

    .line 192
    iget-boolean v1, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v1, :cond_54

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tun loop failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/app/vpn/VpnNet;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 194
    iput-boolean v1, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    .line 195
    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnNet;->fatal(Ljava/lang/Throwable;)V

    :cond_54
    :goto_54
    return-void
.end method

.method private txData(Lcom/box/app/vpn/VpnNet$Tcp;[BII)V
    .registers 15

    :goto_0
    if-gtz p4, :cond_3

    return-void

    .line 1025
    :cond_3
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->mss:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1026
    new-instance v1, Lcom/box/app/vpn/VpnNet$Seg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/app/vpn/VpnNet$Seg;-><init>(Lcom/box/app/vpn/VpnNet$Seg;)V

    .line 1027
    iget v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    iput v2, v1, Lcom/box/app/vpn/VpnNet$Seg;->seq:I

    .line 1028
    new-array v2, v0, [B

    iput-object v2, v1, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    .line 1029
    iget-object v2, v1, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1030
    iget-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    .line 1033
    :cond_2b
    iget-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    iget v3, v1, Lcom/box/app/vpn/VpnNet$Seg;->seq:I

    iget v4, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    const/16 v5, 0x18

    iget-object v6, v1, Lcom/box/app/vpn/VpnNet$Seg;->data:[B

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/box/app/vpn/VpnNet;->txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V

    .line 1035
    iget v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    goto :goto_0
.end method

.method private txFin(Lcom/box/app/vpn/VpnNet$Tcp;)V
    .registers 14

    .line 1043
    iget-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->finSent:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1046
    iput-boolean v0, p1, Lcom/box/app/vpn/VpnNet$Tcp;->finSent:Z

    .line 1047
    new-instance v1, Lcom/box/app/vpn/VpnNet$Seg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/app/vpn/VpnNet$Seg;-><init>(Lcom/box/app/vpn/VpnNet$Seg;)V

    .line 1048
    iget v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    iput v2, v1, Lcom/box/app/vpn/VpnNet$Seg;->seq:I

    .line 1049
    iput-boolean v0, v1, Lcom/box/app/vpn/VpnNet$Seg;->fin:Z

    .line 1050
    iget-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->lastTx:J

    .line 1053
    :cond_22
    iget-object v2, p1, Lcom/box/app/vpn/VpnNet$Tcp;->unacked:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    iget v5, v1, Lcom/box/app/vpn/VpnNet$Seg;->seq:I

    iget v6, p1, Lcom/box/app/vpn/VpnNet$Tcp;->rcvNxt:I

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/box/app/vpn/VpnNet;->txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V

    .line 1055
    iget v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/box/app/vpn/VpnNet$Tcp;->sndNxt:I

    return-void
.end method

.method private txTcp(Lcom/box/app/vpn/VpnNet$Tcp;III[BIIZ)V
    .registers 24

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p7

    const/16 v4, 0x18

    const/16 v5, 0x14

    if-eqz p8, :cond_f

    const/16 v6, 0x18

    goto :goto_11

    :cond_f
    const/16 v6, 0x14

    :goto_11
    add-int/lit8 v7, v6, 0x14

    add-int v8, v7, v2

    .line 985
    new-array v8, v8, [B

    .line 986
    array-length v11, v8

    const/4 v12, 0x6

    iget v13, v0, Lcom/box/app/vpn/VpnNet$Tcp;->dip:I

    sget v14, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    move-object v9, p0

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, Lcom/box/app/vpn/VpnNet;->ipHeader([BIIII)V

    .line 987
    iget v9, v0, Lcom/box/app/vpn/VpnNet$Tcp;->dport:I

    invoke-static {v8, v5, v9}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    const/16 v9, 0x16

    .line 988
    iget v10, v0, Lcom/box/app/vpn/VpnNet$Tcp;->sport:I

    invoke-static {v8, v9, v10}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    move/from16 v9, p2

    .line 989
    invoke-static {v8, v4, v9}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 v4, 0x1c

    move/from16 v9, p3

    .line 990
    invoke-static {v8, v4, v9}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 v4, 0x20

    .line 991
    div-int/lit8 v9, v6, 0x4

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v4

    const/16 v4, 0x21

    int-to-byte v9, v1

    .line 992
    aput-byte v9, v8, v4

    and-int/2addr v1, v10

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_51

    .line 993
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lcom/box/app/vpn/VpnNet$Tcp;->window()I

    move-result v1

    .line 994
    :goto_51
    iput v1, v0, Lcom/box/app/vpn/VpnNet$Tcp;->advWnd:I

    const/16 v4, 0x22

    .line 995
    invoke-static {v8, v4, v1}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    if-eqz p8, :cond_6e

    const/16 v1, 0x28

    const/4 v3, 0x2

    .line 997
    aput-byte v3, v8, v1

    const/16 v1, 0x29

    .line 998
    aput-byte v10, v8, v1

    const/16 v1, 0x2a

    const/16 v3, 0x2300

    .line 999
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v8, v1, v3}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    :cond_6e
    if-lez v2, :cond_77

    move-object/from16 v1, p5

    move/from16 v3, p6

    .line 1002
    invoke-static {v1, v3, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_77
    const/16 v1, 0x24

    .line 1004
    iget v0, v0, Lcom/box/app/vpn/VpnNet$Tcp;->dip:I

    sget v3, Lcom/box/app/vpn/VpnNet;->LOCAL:I

    const/4 v4, 0x6

    add-int/2addr v6, v2

    invoke-static {v0, v3, v4, v6}, Lcom/box/app/vpn/VpnNet;->pseudo(IIII)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    invoke-static {v8, v5, v6, v9, v10}, Lcom/box/app/vpn/VpnNet;->sum([BIIJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/box/app/vpn/VpnNet;->fold(J)I

    move-result v0

    invoke-static {v8, v1, v0}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    move-object v0, p0

    .line 1005
    invoke-direct {v0, v8}, Lcom/box/app/vpn/VpnNet;->emit([B)V

    return-void
.end method

.method static u16([BI)I
    .registers 3

    .line 217
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private udpRun(Lcom/box/app/vpn/VpnNet$Udp;)V
    .registers 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 552
    :try_start_8
    new-array v14, v13, [I

    .line 553
    iget v2, v10, Lcom/box/app/vpn/VpnNet$Udp;->dip:I

    const/16 v3, 0x11

    iget v4, v10, Lcom/box/app/vpn/VpnNet$Udp;->sport:I

    iget v5, v10, Lcom/box/app/vpn/VpnNet$Udp;->dport:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, v9

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/box/app/vpn/VpnNet;->openRelay(IIIILcom/box/app/vpn/VpnNet$Tcp;I[I)Ljava/net/Socket;

    move-result-object v8
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1a} :catch_133
    .catchall {:try_start_8 .. :try_end_1a} :catchall_12e

    const/4 v1, 0x0

    .line 554
    :try_start_1b
    aget v2, v14, v1

    if-gtz v2, :cond_27

    .line 556
    new-instance v1, Ljava/io/IOException;

    const-string v2, "bad UDP associate reply"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 558
    :cond_27
    new-instance v14, Ljava/net/DatagramSocket;

    invoke-direct {v14}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_2c} :catch_129
    .catchall {:try_start_1b .. :try_end_2c} :catchall_125

    const/16 v3, 0x3e8

    .line 559
    :try_start_2e
    invoke-virtual {v14, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 560
    iget-object v3, v9, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v3
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_34} :catch_122
    .catchall {:try_start_2e .. :try_end_34} :catchall_11e

    .line 561
    :try_start_34
    iget-boolean v4, v10, Lcom/box/app/vpn/VpnNet$Udp;->closed:Z

    if-nez v4, :cond_105

    iget-boolean v4, v9, Lcom/box/app/vpn/VpnNet;->running:Z

    if-nez v4, :cond_3e

    goto/16 :goto_105

    .line 564
    :cond_3e
    iput-object v8, v10, Lcom/box/app/vpn/VpnNet$Udp;->ctl:Ljava/net/Socket;

    .line 565
    iput-object v14, v10, Lcom/box/app/vpn/VpnNet$Udp;->ds:Ljava/net/DatagramSocket;

    .line 566
    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v12, 0x4

    new-array v5, v12, [B

    const/16 v6, 0x7f

    aput-byte v6, v5, v1

    const/4 v15, 0x3

    aput-byte v13, v5, v15

    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v4, v10, Lcom/box/app/vpn/VpnNet$Udp;->bnd:Ljava/net/InetSocketAddress;

    .line 567
    iput-boolean v13, v10, Lcom/box/app/vpn/VpnNet$Udp;->ready:Z

    .line 568
    :goto_59
    iget-object v2, v10, Lcom/box/app/vpn/VpnNet$Udp;->pending:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_f6

    .line 571
    iget-object v1, v10, Lcom/box/app/vpn/VpnNet$Udp;->pending:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 560
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_34 .. :try_end_67} :catchall_11a

    const/high16 v1, 0x10000

    .line 573
    :try_start_69
    new-array v7, v1, [B

    .line 574
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v1, v7

    invoke-direct {v6, v7, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 575
    :cond_71
    :goto_71
    iget-boolean v1, v9, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v1, :cond_e4

    iget-boolean v1, v10, Lcom/box/app/vpn/VpnNet$Udp;->closed:Z
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_77} :catch_122
    .catchall {:try_start_69 .. :try_end_77} :catchall_11e

    if-eqz v1, :cond_7b

    goto/16 :goto_e4

    .line 577
    :cond_7b
    :try_start_7b
    array-length v1, v7

    invoke-virtual {v6, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 578
    invoke-virtual {v14, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_82
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_82} :catch_c9
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_82} :catch_122
    .catchall {:try_start_7b .. :try_end_82} :catchall_11e

    .line 585
    :try_start_82
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_71

    const/4 v2, 0x2

    .line 586
    aget-byte v3, v7, v2

    if-eqz v3, :cond_90

    goto :goto_71

    .line 590
    :cond_90
    aget-byte v3, v7, v15

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v13, :cond_99

    const/16 v3, 0x8

    goto :goto_a6

    :cond_99
    if-ne v3, v12, :cond_9e

    const/16 v3, 0x14

    goto :goto_a6

    :cond_9e
    if-ne v3, v15, :cond_71

    .line 596
    aget-byte v3, v7, v12

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v13

    add-int/2addr v3, v12

    :goto_a6
    add-int/lit8 v5, v3, 0x2

    if-le v5, v1, :cond_ab

    goto :goto_71

    .line 604
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/box/app/vpn/VpnNet$Udp;->last:J

    .line 605
    iget v2, v10, Lcom/box/app/vpn/VpnNet$Udp;->dip:I

    iget v3, v10, Lcom/box/app/vpn/VpnNet$Udp;->dport:I

    iget v4, v10, Lcom/box/app/vpn/VpnNet$Udp;->sport:I

    sub-int v16, v1, v5

    move-object v1, v9

    move/from16 v17, v5

    move-object v5, v7

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/box/app/vpn/VpnNet;->sendUdp(III[BII)V

    goto :goto_df

    :catch_c9
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v10, Lcom/box/app/vpn/VpnNet$Udp;->last:J
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_d3} :catch_122
    .catchall {:try_start_82 .. :try_end_d3} :catchall_11e

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const-wide v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_df

    goto :goto_e4

    :cond_df
    :goto_df
    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto :goto_71

    .line 613
    :cond_e4
    :goto_e4
    iget-object v1, v9, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_e7
    invoke-direct/range {p0 .. p1}, Lcom/box/app/vpn/VpnNet;->closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V

    .line 613
    monitor-exit v1
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_f2

    .line 616
    invoke-static {v8}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    if-eqz v14, :cond_17f

    goto/16 :goto_17c

    :catchall_f2
    move-exception v0

    move-object v2, v0

    .line 613
    :try_start_f4
    monitor-exit v1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f2

    throw v2

    .line 569
    :cond_f6
    :try_start_f6
    iget-object v2, v10, Lcom/box/app/vpn/VpnNet$Udp;->pending:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v9, v10, v2}, Lcom/box/app/vpn/VpnNet;->udpSend(Lcom/box/app/vpn/VpnNet$Udp;[B)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_59

    .line 562
    :cond_105
    :goto_105
    monitor-exit v3
    :try_end_106
    .catchall {:try_start_f6 .. :try_end_106} :catchall_11a

    .line 613
    iget-object v1, v9, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_109
    invoke-direct/range {p0 .. p1}, Lcom/box/app/vpn/VpnNet;->closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V

    .line 613
    monitor-exit v1
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_116

    .line 616
    invoke-static {v8}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    if-eqz v14, :cond_115

    .line 618
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    :cond_115
    return-void

    :catchall_116
    move-exception v0

    move-object v2, v0

    .line 613
    :try_start_118
    monitor-exit v1
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_116

    throw v2

    :catchall_11a
    move-exception v0

    move-object v1, v0

    .line 560
    :try_start_11c
    monitor-exit v3
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11a

    :try_start_11d
    throw v1
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_11d .. :try_end_11e} :catch_122
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    :catchall_11e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_187

    :catch_122
    move-exception v0

    move-object v1, v0

    goto :goto_12c

    :catchall_125
    move-exception v0

    move-object v1, v0

    move-object v14, v12

    goto :goto_187

    :catch_129
    move-exception v0

    move-object v1, v0

    move-object v14, v12

    :goto_12c
    move-object v12, v8

    goto :goto_136

    :catchall_12e
    move-exception v0

    move-object v1, v0

    move-object v8, v12

    move-object v14, v8

    goto :goto_187

    :catch_133
    move-exception v0

    move-object v1, v0

    move-object v14, v12

    .line 608
    :goto_136
    :try_start_136
    iget-boolean v2, v9, Lcom/box/app/vpn/VpnNet;->running:Z

    if-eqz v2, :cond_170

    iget-boolean v2, v10, Lcom/box/app/vpn/VpnNet$Udp;->closed:Z

    if-nez v2, :cond_170

    iget v2, v9, Lcom/box/app/vpn/VpnNet;->logged:I

    if-ge v2, v11, :cond_170

    .line 609
    iget v2, v9, Lcom/box/app/vpn/VpnNet;->logged:I

    add-int/2addr v2, v13

    iput v2, v9, Lcom/box/app/vpn/VpnNet;->logged:I

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "udp relay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lcom/box/app/vpn/VpnNet$Udp;->dip:I

    invoke-static {v3}, Lcom/box/app/vpn/VpnNet;->ipStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/box/app/vpn/VpnNet$Udp;->dport:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/box/app/vpn/VpnNet;->log(Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_136 .. :try_end_170} :catchall_184

    .line 613
    :cond_170
    iget-object v1, v9, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_173
    invoke-direct/range {p0 .. p1}, Lcom/box/app/vpn/VpnNet;->closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V

    .line 613
    monitor-exit v1
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_180

    .line 616
    invoke-static {v12}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    if-eqz v14, :cond_17f

    .line 618
    :goto_17c
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    :cond_17f
    return-void

    :catchall_180
    move-exception v0

    move-object v2, v0

    .line 613
    :try_start_182
    monitor-exit v1
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_180

    throw v2

    :catchall_184
    move-exception v0

    move-object v1, v0

    move-object v8, v12

    :goto_187
    iget-object v2, v9, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v2

    .line 614
    :try_start_18a
    invoke-direct/range {p0 .. p1}, Lcom/box/app/vpn/VpnNet;->closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V

    .line 613
    monitor-exit v2
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_197

    .line 616
    invoke-static {v8}, Lcom/box/app/vpn/VpnNet;->closeQuiet(Ljava/net/Socket;)V

    if-eqz v14, :cond_196

    .line 618
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    .line 620
    :cond_196
    throw v1

    :catchall_197
    move-exception v0

    move-object v1, v0

    .line 613
    :try_start_199
    monitor-exit v2
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_197

    throw v1
.end method

.method private udpSend(Lcom/box/app/vpn/VpnNet$Udp;[B)V
    .registers 9

    .line 516
    :try_start_0
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Udp;->dip:I

    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnNet;->fakeLookup(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    .line 517
    :cond_a
    invoke-static {v0}, Lcom/box/app/vpn/VpnNet;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_14

    const/4 v3, 0x4

    goto :goto_16

    .line 518
    :cond_14
    array-length v3, v0

    add-int/2addr v3, v1

    :goto_16
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    .line 519
    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_2b

    .line 522
    aput-byte v1, v3, v5

    .line 523
    iget v0, p1, Lcom/box/app/vpn/VpnNet$Udp;->dip:I

    invoke-static {v3, v2, v0}, Lcom/box/app/vpn/VpnNet;->p32([BII)V

    const/16 v0, 0x8

    goto :goto_38

    .line 526
    :cond_2b
    aput-byte v5, v3, v5

    const/4 v1, 0x5

    .line 527
    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 528
    array-length v2, v0

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    array-length v0, v0

    add-int/2addr v0, v1

    .line 531
    :goto_38
    iget v1, p1, Lcom/box/app/vpn/VpnNet$Udp;->dport:I

    invoke-static {v3, v0, v1}, Lcom/box/app/vpn/VpnNet;->p16([BII)V

    add-int/lit8 v0, v0, 0x2

    .line 533
    array-length v1, p2

    invoke-static {p2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    iget-object p2, p1, Lcom/box/app/vpn/VpnNet$Udp;->ds:Ljava/net/DatagramSocket;

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, v3

    iget-object p1, p1, Lcom/box/app/vpn/VpnNet$Udp;->bnd:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v3, v1, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_50} :catch_50

    :catch_50
    return-void
.end method


# virtual methods
.method public onFatal(Ljava/lang/Runnable;)V
    .registers 2

    .line 211
    iput-object p1, p0, Lcom/box/app/vpn/VpnNet;->onFatal:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .registers 5

    .line 116
    new-instance v0, Lcom/box/app/vpn/VpnNet$1;

    invoke-direct {v0, p0}, Lcom/box/app/vpn/VpnNet$1;-><init>(Lcom/box/app/vpn/VpnNet;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->pool:Ljava/util/concurrent/ExecutorService;

    .line 125
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/app/vpn/VpnNet$2;

    invoke-direct {v1, p0}, Lcom/box/app/vpn/VpnNet$2;-><init>(Lcom/box/app/vpn/VpnNet;)V

    const-string v2, "box-net-tun"

    .line 129
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->tunThread:Ljava/lang/Thread;

    .line 130
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->tunThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/box/app/vpn/VpnNet$3;

    invoke-direct {v2, p0}, Lcom/box/app/vpn/VpnNet$3;-><init>(Lcom/box/app/vpn/VpnNet;)V

    const-string v3, "box-net-timer"

    .line 135
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    iput-object v0, p0, Lcom/box/app/vpn/VpnNet;->timerThread:Ljava/lang/Thread;

    .line 136
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 137
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->tunThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .registers 4

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/box/app/vpn/VpnNet;->running:Z

    .line 143
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->tcps:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_85

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/box/app/vpn/VpnNet;->udps:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7b

    .line 150
    iget-object v1, p0, Lcom/box/app/vpn/VpnNet;->L:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_8f

    .line 152
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->tunThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/box/app/vpn/VpnNet;->join(Ljava/lang/Thread;)V

    .line 153
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->timerThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/box/app/vpn/VpnNet;->join(Ljava/lang/Thread;)V

    .line 154
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->pool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_49

    .line 155
    iget-object v0, p0, Lcom/box/app/vpn/VpnNet;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 157
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net stopped: tcp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/box/app/vpn/VpnNet;->nTcp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " udp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/box/app/vpn/VpnNet;->nUdp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/box/app/vpn/VpnNet;->nDns:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/box/app/vpn/VpnNet;->nDrop:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnNet;->log(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_7b
    :try_start_7b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/vpn/VpnNet$Udp;

    .line 148
    invoke-direct {p0, v2}, Lcom/box/app/vpn/VpnNet;->closeUdp(Lcom/box/app/vpn/VpnNet$Udp;)V

    goto :goto_2a

    .line 144
    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/vpn/VpnNet$Tcp;

    .line 145
    invoke-direct {p0, v2}, Lcom/box/app/vpn/VpnNet;->closeFlow(Lcom/box/app/vpn/VpnNet$Tcp;)V

    goto :goto_15

    :catchall_8f
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_7b .. :try_end_91} :catchall_8f

    throw v1
.end method
