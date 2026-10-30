.class public final Lcom/box/app/vpn/VpnPump;
.super Ljava/lang/Object;
.source "VpnPump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/vpn/VpnPump$Flow;
    }
.end annotation


# static fields
.field public static volatile active:Z

.field private static coreEnd:Ljava/io/FileDescriptor;

.field private static volatile cur:Lcom/box/app/vpn/VpnPump;

.field private static runsLog:Ljava/io/File;

.field private static tags:Lcom/box/app/vpn/VpnTags;

.field private static workDir:Ljava/io/File;


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private lastClean:J

.field private logged:I

.field private peer:Lcom/box/app/vpn/VpnPump;

.field private final pumpEnd:Ljava/io/FileDescriptor;

.field private volatile running:Z

.field private final tcp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/box/app/vpn/VpnPump$Flow;",
            ">;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/Thread;

.field private final toCore:Z

.field private final tun:Ljava/io/FileDescriptor;

.field private final udp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/box/app/vpn/VpnPump$Flow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/net/ConnectivityManager;Z)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/box/app/vpn/VpnPump;->running:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnPump;->tcp:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnPump;->udp:Ljava/util/HashMap;

    .line 59
    iput-object p1, p0, Lcom/box/app/vpn/VpnPump;->tun:Ljava/io/FileDescriptor;

    .line 60
    iput-object p2, p0, Lcom/box/app/vpn/VpnPump;->pumpEnd:Ljava/io/FileDescriptor;

    .line 61
    iput-object p3, p0, Lcom/box/app/vpn/VpnPump;->cm:Landroid/net/ConnectivityManager;

    .line 62
    iput-boolean p4, p0, Lcom/box/app/vpn/VpnPump;->toCore:Z

    return-void
.end method

.method public static afterSpawn()V
    .registers 2

    .line 191
    sget-object v0, Lcom/box/app/vpn/VpnPump;->coreEnd:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 192
    sput-object v1, Lcom/box/app/vpn/VpnPump;->coreEnd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_a

    .line 195
    :try_start_7
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method private clean(J)V
    .registers 6

    .line 482
    iput-wide p1, p0, Lcom/box/app/vpn/VpnPump;->lastClean:J

    .line 483
    iget-object v0, p0, Lcom/box/app/vpn/VpnPump;->tcp:Ljava/util/HashMap;

    const-wide v1, 0x927c0

    sub-long v1, p1, v1

    invoke-static {v0, v1, v2}, Lcom/box/app/vpn/VpnPump;->clean(Ljava/util/HashMap;J)V

    .line 484
    iget-object v0, p0, Lcom/box/app/vpn/VpnPump;->udp:Ljava/util/HashMap;

    const-wide v1, 0x1d4c0

    sub-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/box/app/vpn/VpnPump;->clean(Ljava/util/HashMap;J)V

    .line 485
    iget-object p1, p0, Lcom/box/app/vpn/VpnPump;->tcp:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/16 p2, 0x7530

    if-le p1, p2, :cond_28

    .line 486
    iget-object p1, p0, Lcom/box/app/vpn/VpnPump;->tcp:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 488
    :cond_28
    iget-object p1, p0, Lcom/box/app/vpn/VpnPump;->udp:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-le p1, p2, :cond_35

    .line 489
    iget-object p1, p0, Lcom/box/app/vpn/VpnPump;->udp:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_35
    return-void
.end method

.method private static clean(Ljava/util/HashMap;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/box/app/vpn/VpnPump$Flow;",
            ">;J)V"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 495
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 496
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/vpn/VpnPump$Flow;

    iget-wide v0, v0, Lcom/box/app/vpn/VpnPump$Flow;->last:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_8

    .line 497
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_8
.end method

.method public static coreFd(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Ljava/io/FileDescriptor;
    .registers 10

    .line 145
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 146
    sget-boolean v1, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v1, :cond_d

    .line 147
    invoke-static {p0, p1}, Lcom/box/app/vpn/VpnSb;->startNet(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0

    .line 149
    :cond_d
    sget-boolean p1, Lcom/box/app/vpn/VpnPump;->active:Z

    if-nez p1, :cond_12

    return-object v0

    :cond_12
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 153
    :try_start_14
    new-array v2, p1, [Ljava/io/FileDescriptor;

    new-instance v3, Ljava/io/FileDescriptor;

    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Ljava/io/FileDescriptor;

    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x5

    .line 154
    aget-object v5, v2, v1

    aget-object v6, v2, v4

    invoke-static {v4, v3, v1, v5, v6}, Landroid/system/Os;->socketpair(IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    const/4 v3, 0x0

    :goto_2e
    if-lt v3, p1, :cond_7e

    const-string p1, "connectivity"

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 164
    new-instance p1, Lcom/box/app/vpn/VpnPump;

    aget-object v3, v2, v1

    invoke-direct {p1, v0, v3, p0, v4}, Lcom/box/app/vpn/VpnPump;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/net/ConnectivityManager;Z)V

    .line 165
    new-instance v3, Lcom/box/app/vpn/VpnPump;

    aget-object v5, v2, v1

    invoke-direct {v3, v0, v5, p0, v1}, Lcom/box/app/vpn/VpnPump;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/net/ConnectivityManager;Z)V

    .line 166
    iput-object v3, p1, Lcom/box/app/vpn/VpnPump;->peer:Lcom/box/app/vpn/VpnPump;

    .line 167
    iput-object p1, v3, Lcom/box/app/vpn/VpnPump;->peer:Lcom/box/app/vpn/VpnPump;

    .line 168
    new-instance p0, Ljava/lang/Thread;

    const-string v5, "box-pump-up"

    invoke-direct {p0, p1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    .line 169
    new-instance p0, Ljava/lang/Thread;

    const-string v5, "box-pump-down"

    invoke-direct {p0, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p0, v3, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    .line 170
    iget-object p0, p1, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    invoke-virtual {p0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 171
    iget-object p0, v3, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    invoke-virtual {p0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 172
    aget-object p0, v2, v4

    sput-object p0, Lcom/box/app/vpn/VpnPump;->coreEnd:Ljava/io/FileDescriptor;

    .line 173
    sput-object p1, Lcom/box/app/vpn/VpnPump;->cur:Lcom/box/app/vpn/VpnPump;

    .line 174
    iget-object p0, p1, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 175
    iget-object p0, v3, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "pump started"

    .line 176
    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    .line 177
    aget-object p0, v2, v4
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_7d} :catch_90

    return-object p0

    .line 157
    :cond_7e
    :try_start_7e
    aget-object v5, v2, v3

    const/4 v6, 0x7

    const/high16 v7, 0x200000

    invoke-static {v5, v4, v6, v7}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    .line 158
    aget-object v5, v2, v3

    const/16 v6, 0x8

    invoke-static {v5, v4, v6, v7}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_8d} :catch_8d

    :catch_8d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :catch_90
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pump start failed, process rules will not match: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    .line 180
    sput-boolean v1, Lcom/box/app/vpn/VpnPump;->active:Z

    const/4 p0, 0x0

    .line 181
    sput-object p0, Lcom/box/app/vpn/VpnPump;->tags:Lcom/box/app/vpn/VpnTags;

    .line 182
    sget-object p0, Lcom/box/app/vpn/VpnPump;->workDir:Ljava/io/File;

    if-eqz p0, :cond_b7

    .line 183
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/box/app/vpn/VpnPump;->workDir:Ljava/io/File;

    const-string v1, "config.run.yaml"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_b7
    return-object v0
.end method

.method private static csumFix([BIIIZ)V
    .registers 7

    .line 350
    invoke-static {p0, p1}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v0

    not-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    not-int p2, p2

    and-int/2addr p2, v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    :goto_d
    shr-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_25

    not-int p2, v0

    and-int/2addr p2, v1

    if-eqz p4, :cond_1a

    if-nez p2, :cond_1a

    const p2, 0xffff

    :cond_1a
    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    .line 359
    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 360
    aput-byte p2, p0, p1

    return-void

    :cond_25
    and-int p3, v0, v1

    add-int v0, p3, p2

    goto :goto_d
.end method

.method private fatal(Ljava/lang/Throwable;)V
    .registers 5

    .line 238
    iget-boolean v0, p0, Lcom/box/app/vpn/VpnPump;->running:Z

    if-nez v0, :cond_5

    return-void

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/box/app/vpn/VpnPump;->toCore:Z

    if-eqz v1, :cond_e

    const-string v1, "up"

    goto :goto_10

    :cond_e
    const-string v1, "down"

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " loop failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/box/app/vpn/VpnPump;->running:Z

    .line 243
    iget-object v1, p0, Lcom/box/app/vpn/VpnPump;->peer:Lcom/box/app/vpn/VpnPump;

    iput-boolean v0, v1, Lcom/box/app/vpn/VpnPump;->running:Z

    .line 244
    sget-object v0, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    if-eqz v0, :cond_44

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pump: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    :cond_44
    return-void
.end method

.method private forward([BI)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_156

    const/4 v3, 0x0

    .line 364
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xf0

    const/16 v5, 0x40

    if-eq v4, v5, :cond_15

    goto/16 :goto_156

    .line 367
    :cond_15
    aget-byte v4, v1, v3

    const/16 v5, 0xf

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    const/16 v6, 0x14

    if-lt v4, v6, :cond_155

    add-int/lit8 v6, v4, 0x8

    if-ge v2, v6, :cond_26

    goto/16 :goto_155

    :cond_26
    const/16 v6, 0x9

    .line 371
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x11

    const/4 v8, 0x6

    if-eq v6, v8, :cond_34

    if-eq v6, v7, :cond_34

    return-void

    .line 375
    :cond_34
    aget-byte v9, v1, v8

    const/16 v10, 0x20

    and-int/2addr v9, v10

    if-nez v9, :cond_154

    aget-byte v9, v1, v8

    and-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v9, v9, 0x8

    const/4 v11, 0x7

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v9, v11

    if-eqz v9, :cond_4b

    goto/16 :goto_154

    :cond_4b
    const/16 v9, 0xc

    .line 378
    aget-byte v9, v1, v9

    const/16 v11, -0x54

    if-ne v9, v11, :cond_153

    const/16 v9, 0xd

    aget-byte v9, v1, v9

    const/16 v11, 0x13

    if-ne v9, v11, :cond_153

    const/16 v9, 0xe

    aget-byte v12, v1, v9

    if-nez v12, :cond_153

    aget-byte v12, v1, v5

    const/4 v13, 0x1

    if-eq v12, v13, :cond_68

    goto/16 :goto_153

    :cond_68
    if-ne v6, v8, :cond_6c

    const/4 v12, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v12, 0x0

    .line 382
    :goto_6d
    invoke-static {v1, v4}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v14

    add-int/lit8 v15, v4, 0x2

    .line 383
    invoke-static {v1, v15}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v15

    const/16 v16, 0x10

    .line 384
    aget-byte v13, v1, v16

    and-int/lit16 v13, v13, 0xff

    int-to-long v8, v13

    const/16 v13, 0x18

    shl-long/2addr v8, v13

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    move/from16 v17, v6

    int-to-long v5, v7

    or-long/2addr v5, v8

    const/16 v7, 0x12

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    or-long/2addr v5, v8

    aget-byte v8, v1, v11

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v5, v8

    shl-long/2addr v5, v10

    int-to-long v8, v14

    shl-long v8, v8, v16

    or-long/2addr v5, v8

    int-to-long v8, v15

    or-long/2addr v5, v8

    if-eqz v12, :cond_a7

    .line 386
    iget-object v8, v0, Lcom/box/app/vpn/VpnPump;->tcp:Ljava/util/HashMap;

    goto :goto_a9

    :cond_a7
    iget-object v8, v0, Lcom/box/app/vpn/VpnPump;->udp:Ljava/util/HashMap;

    .line 387
    :goto_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/app/vpn/VpnPump$Flow;

    if-eqz v12, :cond_c7

    add-int/lit8 v13, v4, 0xe

    if-lt v2, v13, :cond_c7

    add-int/lit8 v13, v4, 0xd

    .line 389
    aget-byte v13, v1, v13

    and-int/2addr v7, v13

    const/4 v13, 0x2

    if-ne v7, v13, :cond_c7

    const/4 v7, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v7, 0x0

    :goto_c8
    if-eqz v11, :cond_dc

    if-eqz v7, :cond_d9

    move/from16 v18, v4

    .line 390
    iget-wide v3, v11, Lcom/box/app/vpn/VpnPump$Flow;->last:J

    sub-long v3, v9, v3

    const-wide/16 v19, 0x7d0

    cmp-long v3, v3, v19

    if-lez v3, :cond_f3

    goto :goto_de

    :cond_d9
    move/from16 v18, v4

    goto :goto_f3

    :cond_dc
    move/from16 v18, v4

    .line 391
    :goto_de
    new-instance v11, Lcom/box/app/vpn/VpnPump$Flow;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lcom/box/app/vpn/VpnPump$Flow;-><init>(Lcom/box/app/vpn/VpnPump$Flow;)V

    move/from16 v3, v17

    .line 392
    invoke-direct {v0, v3, v1, v14, v15}, Lcom/box/app/vpn/VpnPump;->lookup(I[BII)I

    move-result v3

    iput v3, v11, Lcom/box/app/vpn/VpnPump$Flow;->tag:I

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_f3
    :goto_f3
    iput-wide v9, v11, Lcom/box/app/vpn/VpnPump$Flow;->last:J

    .line 396
    iget-wide v3, v0, Lcom/box/app/vpn/VpnPump;->lastClean:J

    sub-long v3, v9, v3

    const-wide/16 v13, 0x7530

    cmp-long v3, v3, v13

    if-lez v3, :cond_102

    .line 397
    invoke-direct {v0, v9, v10}, Lcom/box/app/vpn/VpnPump;->clean(J)V

    :cond_102
    if-eqz v12, :cond_112

    add-int/lit8 v4, v18, 0xe

    if-lt v2, v4, :cond_112

    add-int/lit8 v4, v18, 0xd

    .line 399
    aget-byte v3, v1, v4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_112

    const/4 v3, 0x1

    goto :goto_113

    :cond_112
    const/4 v3, 0x0

    .line 400
    :goto_113
    iget v4, v11, Lcom/box/app/vpn/VpnPump$Flow;->tag:I

    if-eqz v3, :cond_11e

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11e
    if-nez v4, :cond_121

    return-void

    :cond_121
    const/16 v3, 0xe

    .line 407
    invoke-static {v1, v3}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v5

    const v6, 0xc800

    or-int/2addr v6, v4

    const/16 v7, -0x38

    .line 409
    aput-byte v7, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xf

    .line 410
    aput-byte v3, v1, v4

    move/from16 v4, v18

    .line 411
    invoke-static {v1, v4}, Lcom/box/app/vpn/VpnPump;->ipCsum([BI)V

    if-eqz v12, :cond_146

    add-int/lit8 v3, v4, 0x12

    if-lt v2, v3, :cond_152

    add-int/lit8 v4, v4, 0x10

    const/4 v2, 0x0

    .line 414
    invoke-static {v1, v4, v5, v6, v2}, Lcom/box/app/vpn/VpnPump;->csumFix([BIIIZ)V

    goto :goto_152

    :cond_146
    const/4 v2, 0x6

    add-int/2addr v4, v2

    .line 416
    invoke-static {v1, v4}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v2

    if-eqz v2, :cond_152

    const/4 v2, 0x1

    .line 417
    invoke-static {v1, v4, v5, v6, v2}, Lcom/box/app/vpn/VpnPump;->csumFix([BIIIZ)V

    :cond_152
    :goto_152
    return-void

    :cond_153
    :goto_153
    return-void

    :cond_154
    :goto_154
    return-void

    :cond_155
    :goto_155
    return-void

    :cond_156
    :goto_156
    return-void
.end method

.method private static ipCsum([BI)V
    .registers 7

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 334
    aput-byte v1, p0, v0

    const/16 v2, 0xb

    .line 335
    aput-byte v1, p0, v2

    const/4 v3, 0x0

    :goto_a
    if-lt v1, p1, :cond_22

    :goto_c
    shr-int/lit8 p1, v3, 0x10

    const v1, 0xffff

    if-nez p1, :cond_1e

    not-int p1, v3

    and-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 344
    aput-byte v1, p0, v0

    int-to-byte p1, p1

    .line 345
    aput-byte p1, p0, v2

    return-void

    :cond_1e
    and-int/2addr v1, v3

    add-int v3, v1, p1

    goto :goto_c

    .line 338
    :cond_22
    invoke-static {p0, v1}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_a
.end method

.method public static ipv6(Z)Z
    .registers 2

    .line 140
    sget-boolean v0, Lcom/box/app/vpn/VpnPump;->active:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 p0, 0x0

    :cond_9
    return p0
.end method

.method private static join(Lcom/box/app/vpn/VpnPump;)V
    .registers 3

    .line 226
    iget-object p0, p0, Lcom/box/app/vpn/VpnPump;->thread:Ljava/lang/Thread;

    if-eqz p0, :cond_11

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_b

    goto :goto_11

    :cond_b
    const-wide/16 v0, 0x5dc

    .line 231
    :try_start_d
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_10

    :catch_10
    return-void

    :cond_11
    :goto_11
    return-void
.end method

.method static log(Ljava/lang/String;)V
    .registers 5

    .line 72
    sget-object v0, Lcom/box/app/vpn/VpnPump;->runsLog:Ljava/io/File;

    if-nez v0, :cond_5

    return-void

    .line 77
    :cond_5
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_b} :catch_48

    .line 79
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] [pump] "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_43

    .line 83
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_48

    :catchall_43
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 84
    throw p0
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_48} :catch_48

    :catch_48
    :goto_48
    return-void
.end method

.method private lookup(I[BII)I
    .registers 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    .line 449
    sget-object v6, Lcom/box/app/vpn/VpnPump;->tags:Lcom/box/app/vpn/VpnTags;

    const/4 v7, 0x0

    if-eqz v6, :cond_114

    .line 450
    iget-object v8, v1, Lcom/box/app/vpn/VpnPump;->cm:Landroid/net/ConnectivityManager;

    if-nez v8, :cond_13

    goto/16 :goto_114

    :cond_13
    const/4 v9, 0x4

    const/4 v10, 0x1

    .line 455
    :try_start_15
    new-array v11, v9, [B

    const/16 v12, 0xc

    aget-byte v12, p2, v12

    aput-byte v12, v11, v7

    const/16 v12, 0xd

    aget-byte v12, p2, v12

    aput-byte v12, v11, v10

    const/16 v12, 0xe

    aget-byte v12, p2, v12

    const/4 v13, 0x2

    aput-byte v12, v11, v13

    const/16 v12, 0xf

    aget-byte v12, p2, v12

    const/4 v14, 0x3

    aput-byte v12, v11, v14

    .line 456
    new-array v9, v9, [B

    const/16 v12, 0x10

    aget-byte v15, p2, v12

    aput-byte v15, v9, v7

    const/16 v15, 0x11

    aget-byte v16, p2, v15

    aput-byte v16, v9, v10

    const/16 v16, 0x12

    aget-byte v17, p2, v16

    aput-byte v17, v9, v13

    const/16 v13, 0x13

    aget-byte v17, p2, v13

    aput-byte v17, v9, v14

    .line 457
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v11

    invoke-direct {v8, v11, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 458
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v9

    invoke-direct {v11, v9, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_5f
    if-ge v9, v14, :cond_77

    if-ltz v13, :cond_64

    goto :goto_77

    .line 460
    :cond_64
    iget-object v13, v1, Lcom/box/app/vpn/VpnPump;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v13, v2, v8, v11}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v13

    if-gez v13, :cond_71

    const-wide/16 v14, 0x2

    .line 462
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_71} :catch_f6

    :cond_71
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x3

    const/16 v15, 0x11

    goto :goto_5f

    :cond_77
    :goto_77
    if-gez v13, :cond_7a

    goto :goto_7e

    .line 472
    :cond_7a
    invoke-virtual {v6, v13, v7}, Lcom/box/app/vpn/VpnTags;->tagFor(IZ)I

    move-result v7

    .line 473
    :goto_7e
    iget v6, v1, Lcom/box/app/vpn/VpnPump;->logged:I

    const/16 v8, 0x28

    if-ge v6, v8, :cond_f5

    .line 474
    iget v6, v1, Lcom/box/app/vpn/VpnPump;->logged:I

    add-int/2addr v6, v10

    iput v6, v1, Lcom/box/app/vpn/VpnPump;->logged:I

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    if-ne v2, v8, :cond_91

    const-string v2, "tcp "

    goto :goto_93

    :cond_91
    const-string v2, "udp "

    :goto_93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "flow :"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p2, v12

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    aget-byte v2, p2, v16

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tag="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    :cond_f5
    return v7

    :catch_f6
    move-exception v0

    move-object v2, v0

    .line 466
    iget v3, v1, Lcom/box/app/vpn/VpnPump;->logged:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_113

    .line 467
    iget v3, v1, Lcom/box/app/vpn/VpnPump;->logged:I

    add-int/2addr v3, v10

    iput v3, v1, Lcom/box/app/vpn/VpnPump;->logged:I

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionOwnerUid failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    :cond_113
    return v7

    :cond_114
    :goto_114
    return v7
.end method

.method public static prepare(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z
    .registers 7

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/box/app/vpn/VpnPump;->active:Z

    const/4 v1, 0x0

    .line 98
    sput-object v1, Lcom/box/app/vpn/VpnPump;->tags:Lcom/box/app/vpn/VpnTags;

    .line 99
    sput-object p1, Lcom/box/app/vpn/VpnPump;->workDir:Ljava/io/File;

    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_16

    .line 101
    :cond_f
    new-instance v1, Ljava/io/File;

    const-string v2, "runs.log"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_16
    sput-object v1, Lcom/box/app/vpn/VpnPump;->runsLog:Ljava/io/File;

    .line 102
    sget-boolean p2, Lcom/box/app/vpn/VpnSb;->on:Z

    if-eqz p2, :cond_1d

    return v0

    .line 106
    :cond_1d
    new-instance p2, Ljava/io/File;

    const-string v1, "config.run.yaml"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 109
    :try_start_27
    new-instance v1, Ljava/io/File;

    const-string v2, "config.yaml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    .line 112
    new-array v2, v2, [B

    .line 114
    :goto_3c
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_8d

    .line 117
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 118
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 119
    new-instance v1, Lcom/box/app/vpn/VpnTags;

    invoke-direct {v1, p0}, Lcom/box/app/vpn/VpnTags;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/box/app/vpn/VpnTags;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5c

    return v0

    .line 124
    :cond_5c
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 126
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 127
    sput-object v1, Lcom/box/app/vpn/VpnPump;->tags:Lcom/box/app/vpn/VpnTags;

    const/4 p0, 0x1

    .line 128
    sput-boolean p0, Lcom/box/app/vpn/VpnPump;->active:Z

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "process rules translated:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/app/vpn/VpnTags;->describe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (IPv6 is disabled while they are in use)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    return p0

    .line 115
    :cond_8d
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_90} :catch_91

    goto :goto_3c

    :catch_91
    move-exception p0

    .line 132
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepare failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    return v0
.end method

.method private reverse([BI)V
    .registers 13

    const/16 v0, 0x14

    if-lt p2, v0, :cond_78

    const/4 v1, 0x0

    .line 422
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x40

    if-eq v2, v3, :cond_f

    goto/16 :goto_78

    :cond_f
    const/16 v2, 0x10

    .line 425
    aget-byte v3, p1, v2

    const/16 v4, -0x54

    if-ne v3, v4, :cond_77

    const/16 v3, 0x11

    aget-byte v4, p1, v3

    const/16 v5, 0x13

    if-ne v4, v5, :cond_77

    const/16 v4, 0x12

    aget-byte v6, p1, v4

    const/16 v7, -0x38

    if-eq v6, v7, :cond_28

    goto :goto_77

    .line 428
    :cond_28
    aget-byte v6, p1, v1

    and-int/lit8 v6, v6, 0xf

    mul-int/lit8 v6, v6, 0x4

    if-lt v6, v0, :cond_76

    if-ge p2, v6, :cond_33

    goto :goto_76

    .line 432
    :cond_33
    invoke-static {p1, v4}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result v0

    .line 433
    aput-byte v1, p1, v4

    const/4 v4, 0x1

    .line 434
    aput-byte v4, p1, v5

    const/16 v5, 0x9

    .line 435
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 436
    invoke-static {p1, v6}, Lcom/box/app/vpn/VpnPump;->ipCsum([BI)V

    const/4 v7, 0x6

    .line 437
    aget-byte v8, p1, v7

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v8, v8, 0x8

    const/4 v9, 0x7

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    if-nez v8, :cond_56

    const/4 v8, 0x1

    goto :goto_57

    :cond_56
    const/4 v8, 0x0

    :goto_57
    if-nez v8, :cond_5a

    return-void

    :cond_5a
    if-ne v5, v7, :cond_65

    add-int/lit8 v8, v6, 0x12

    if-lt p2, v8, :cond_65

    add-int/2addr v6, v2

    .line 442
    invoke-static {p1, v6, v0, v4, v1}, Lcom/box/app/vpn/VpnPump;->csumFix([BIIIZ)V

    goto :goto_75

    :cond_65
    if-ne v5, v3, :cond_75

    add-int/lit8 v1, v6, 0x8

    if-lt p2, v1, :cond_75

    add-int/2addr v6, v7

    .line 443
    invoke-static {p1, v6}, Lcom/box/app/vpn/VpnPump;->u16([BI)I

    move-result p2

    if-eqz p2, :cond_75

    .line 444
    invoke-static {p1, v6, v0, v4, v4}, Lcom/box/app/vpn/VpnPump;->csumFix([BIIIZ)V

    :cond_75
    :goto_75
    return-void

    :cond_76
    :goto_76
    return-void

    :cond_77
    :goto_77
    return-void

    :cond_78
    :goto_78
    return-void
.end method

.method static setLog(Ljava/io/File;)V
    .registers 1

    .line 68
    sput-object p0, Lcom/box/app/vpn/VpnPump;->runsLog:Ljava/io/File;

    return-void
.end method

.method public static stop()V
    .registers 3

    .line 204
    invoke-static {}, Lcom/box/app/vpn/VpnSb;->stopNet()V

    .line 205
    sget-object v0, Lcom/box/app/vpn/VpnPump;->cur:Lcom/box/app/vpn/VpnPump;

    const/4 v1, 0x0

    .line 206
    sput-object v1, Lcom/box/app/vpn/VpnPump;->cur:Lcom/box/app/vpn/VpnPump;

    const/4 v1, 0x0

    .line 207
    sput-boolean v1, Lcom/box/app/vpn/VpnPump;->active:Z

    if-nez v0, :cond_e

    return-void

    .line 211
    :cond_e
    iget-object v2, v0, Lcom/box/app/vpn/VpnPump;->peer:Lcom/box/app/vpn/VpnPump;

    .line 212
    iput-boolean v1, v0, Lcom/box/app/vpn/VpnPump;->running:Z

    .line 213
    iput-boolean v1, v2, Lcom/box/app/vpn/VpnPump;->running:Z

    .line 214
    invoke-static {v0}, Lcom/box/app/vpn/VpnPump;->join(Lcom/box/app/vpn/VpnPump;)V

    .line 215
    invoke-static {v2}, Lcom/box/app/vpn/VpnPump;->join(Lcom/box/app/vpn/VpnPump;)V

    .line 217
    :try_start_1a
    iget-object v0, v0, Lcom/box/app/vpn/VpnPump;->pumpEnd:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 221
    :catch_1f
    invoke-static {}, Lcom/box/app/vpn/VpnPump;->afterSpawn()V

    const-string v0, "pump stopped"

    .line 222
    invoke-static {v0}, Lcom/box/app/vpn/VpnPump;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static u16([BI)I
    .registers 3

    .line 330
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 254
    iget-boolean v0, p0, Lcom/box/app/vpn/VpnPump;->toCore:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/box/app/vpn/VpnPump;->tun:Ljava/io/FileDescriptor;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/box/app/vpn/VpnPump;->pumpEnd:Ljava/io/FileDescriptor;

    .line 255
    :goto_9
    iget-boolean v1, p0, Lcom/box/app/vpn/VpnPump;->toCore:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/box/app/vpn/VpnPump;->pumpEnd:Ljava/io/FileDescriptor;

    goto :goto_12

    :cond_10
    iget-object v1, p0, Lcom/box/app/vpn/VpnPump;->tun:Ljava/io/FileDescriptor;

    :goto_12
    const/high16 v2, 0x10000

    .line 256
    new-array v2, v2, [B

    const/4 v3, 0x1

    .line 257
    new-array v4, v3, [Landroid/system/StructPollfd;

    .line 258
    new-instance v5, Landroid/system/StructPollfd;

    invoke-direct {v5}, Landroid/system/StructPollfd;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 259
    aget-object v5, v4, v6

    iput-object v0, v5, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 260
    aget-object v5, v4, v6

    iput-short v3, v5, Landroid/system/StructPollfd;->events:S

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/box/app/vpn/VpnPump;->lastClean:J

    .line 263
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-boolean v5, p0, Lcom/box/app/vpn/VpnPump;->running:Z

    if-nez v5, :cond_35

    goto/16 :goto_c2

    .line 264
    :cond_35
    aget-object v5, v4, v6

    iput-short v6, v5, Landroid/system/StructPollfd;->revents:S
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_39} :catch_be

    const/16 v5, 0x12c

    const/4 v7, 0x4

    .line 267
    :try_start_3c
    invoke-static {v4, v5}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v5
    :try_end_40
    .catch Landroid/system/ErrnoException; {:try_start_3c .. :try_end_40} :catch_b6
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_be

    if-gtz v5, :cond_43

    goto :goto_2f

    .line 277
    :cond_43
    :try_start_43
    aget-object v5, v4, v6

    iget-short v5, v5, Landroid/system/StructPollfd;->revents:S

    and-int/2addr v5, v3

    if-nez v5, :cond_73

    .line 278
    aget-object v5, v4, v6

    iget-short v5, v5, Landroid/system/StructPollfd;->revents:S

    and-int/lit8 v5, v5, 0x38

    if-eqz v5, :cond_2f

    .line 279
    iget-boolean v0, p0, Lcom/box/app/vpn/VpnPump;->running:Z

    if-eqz v0, :cond_c2

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "descriptor closed (revents="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v4, v6

    iget-short v2, v2, Landroid/system/StructPollfd;->revents:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_73} :catch_be

    :cond_73
    const/16 v5, 0xb

    .line 288
    :try_start_75
    array-length v8, v2

    invoke-static {v0, v2, v6, v8}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v8
    :try_end_7a
    .catch Landroid/system/ErrnoException; {:try_start_75 .. :try_end_7a} :catch_aa
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_7a} :catch_be

    if-gtz v8, :cond_7d

    goto :goto_2f

    .line 298
    :cond_7d
    :try_start_7d
    iget-boolean v9, p0, Lcom/box/app/vpn/VpnPump;->toCore:Z

    if-eqz v9, :cond_85

    .line 299
    invoke-direct {p0, v2, v8}, Lcom/box/app/vpn/VpnPump;->forward([BI)V

    goto :goto_88

    .line 301
    :cond_85
    invoke-direct {p0, v2, v8}, Lcom/box/app/vpn/VpnPump;->reverse([BI)V
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_88} :catch_be

    :goto_88
    const/4 v9, 0x0

    :goto_89
    if-lt v9, v8, :cond_8c

    goto :goto_2f

    :cond_8c
    sub-int v10, v8, v9

    .line 306
    :try_start_8e
    invoke-static {v1, v2, v9, v10}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result v10
    :try_end_92
    .catch Landroid/system/ErrnoException; {:try_start_8e .. :try_end_92} :catch_94
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_92} :catch_be

    add-int/2addr v9, v10

    goto :goto_89

    :catch_94
    move-exception v10

    .line 308
    :try_start_95
    iget v11, v10, Landroid/system/ErrnoException;->errno:I

    if-ne v11, v7, :cond_9a

    goto :goto_89

    .line 311
    :cond_9a
    iget v11, v10, Landroid/system/ErrnoException;->errno:I

    if-ne v11, v5, :cond_a9

    .line 312
    iget-boolean v10, p0, Lcom/box/app/vpn/VpnPump;->running:Z

    if-nez v10, :cond_a3

    return-void

    :cond_a3
    const-wide/16 v10, 0x1

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_89

    .line 318
    :cond_a9
    throw v10

    :catch_aa
    move-exception v8

    .line 290
    iget v9, v8, Landroid/system/ErrnoException;->errno:I

    if-eq v9, v5, :cond_2f

    iget v5, v8, Landroid/system/ErrnoException;->errno:I

    if-ne v5, v7, :cond_b5

    goto/16 :goto_2f

    .line 293
    :cond_b5
    throw v8

    :catch_b6
    move-exception v5

    .line 269
    iget v8, v5, Landroid/system/ErrnoException;->errno:I

    if-ne v8, v7, :cond_bd

    goto/16 :goto_2f

    .line 272
    :cond_bd
    throw v5
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_be} :catch_be

    :catch_be
    move-exception v0

    .line 323
    invoke-direct {p0, v0}, Lcom/box/app/vpn/VpnPump;->fatal(Ljava/lang/Throwable;)V

    :cond_c2
    :goto_c2
    return-void
.end method
