.class public final Lcom/box/app/vpn/BoxRootState;
.super Ljava/lang/Object;
.source "BoxRootState.kt"


# static fields
# -1 = unknown (probe still running), 0 = root unavailable, 1 = root available
.field private static volatile available:I

.field private static volatile probing:I

.field private static volatile lastProbe:J

.field public static final prefsKey:Ljava/lang/String; = "root_available"

.field public static final prefsName:Ljava/lang/String; = "box_root_state"

.field public static final prefsTimeKey:Ljava/lang/String; = "checked_at"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/box/app/vpn/BoxRootState;->available:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final available()I
    .locals 1

    sget v0, Lcom/box/app/vpn/BoxRootState;->available:I

    return v0
.end method

.method private static final detect()Z
    .locals 7

    const/4 v0, 0x0

    # Only run "su" when a su binary is actually installed, otherwise every
    # launch would pop a root request dialog on devices using a prompting
    # manager, or pay the cost of a failing exec.
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/system/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/sbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "/su/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "/debug_ramdisk/su"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "/vendor/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "/system/sd/xbin/su"

    aput-object v3, v1, v2

    const/16 v2, 0x7

    const-string v3, "/data/local/bin/su"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "/data/local/xbin/su"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "/data/adb/ksu/bin/su"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "/data/adb/apd/bin/su"

    aput-object v3, v1, v2

    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    :su_loop
    if-ge v3, v2, :cond_probe

    aget-object v4, v1, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    # a su binary exists -> ask it who we are
    if-nez v4, :su_probe

    add-int/lit8 v3, v3, 0x1

    goto :su_loop

    :su_probe
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/system/bin/sh"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "su -c id 2>/dev/null"

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    # no output -> su refused or timed out
    if-eqz v3, :cond_probe

    const-string v2, "uid=0("

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    # root granted
    if-eqz v2, :cond_probe

    const/4 v0, 0x1

    :cond_probe
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final isRootAvailable()Z
    .locals 5

    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->loadCached()V

    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->needsProbe()Z

    move-result v0

    # already known -> answer right away
    if-eqz v0, :cond_eval

    # unknown: probe in the background, but wait a bounded moment so the
    # UI does not have to guess (su is fast when it is missing)
    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->refresh()V

    const/4 v0, 0x0

    :cond_wait
    const/16 v2, 0x14

    # gave up waiting
    if-ge v0, v2, :cond_eval

    sget v3, Lcom/box/app/vpn/BoxRootState;->available:I

    const/4 v4, -0x1

    # probe finished
    if-eq v3, v4, :cond_eval

    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :cond_wait

    :cond_eval
    sget v0, Lcom/box/app/vpn/BoxRootState;->available:I

    const/4 v1, 0x1

    # root available
    if-ne v0, v1, :cond_none

    const/4 v0, 0x1

    return v0

    :cond_none
    const/4 v0, 0x0

    return v0
.end method

.method private static final needsProbe()Z
    .locals 6

    const/4 v1, 0x0

    sget v0, Lcom/box/app/vpn/BoxRootState;->available:I

    const/4 v2, -0x1

    # not probed yet -> probe now
    if-ne v0, v2, :cond_known

    const/4 v1, 0x1

    return v1

    :cond_known
    # root available -> nothing to do
    if-nez v0, :cond_ret

    # reported "no root": the user may have granted it just now, so re-check
    # once the previous answer is older than a minute
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/box/app/vpn/BoxRootState;->lastProbe:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xea60

    cmp-long v0, v2, v4

    # still fresh
    if-lez v0, :cond_ret

    const/4 v1, 0x1

    :cond_ret
    return v1
.end method

.method private static final loadCached()V
    .locals 0

    # The cached flag is only informational: a device can gain or lose root
    # between launches, so the live probe always decides. The value is still
    # written to preferences by probeNow() for diagnostics.

    return-void
.end method

.method private static final prefsOf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_have

    return-object v0

    :cond_have
    :try_start_0
    const-string v1, "box_root_state"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final probeNow()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/box/app/vpn/BoxRootState;->lastProbe:J

    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->detect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_store

    const/4 v1, 0x1

    :cond_store
    sput v1, Lcom/box/app/vpn/BoxRootState;->available:I

    :try_start_log
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root probe: available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V
    :try_end_log
    .catch Ljava/lang/Throwable; {:try_start_log .. :try_end_log} :catch_log

    :catch_log
    sget-object v2, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/box/app/vpn/BoxRootState;->prefsOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_done

    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "root_available"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "checked_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_done
    const/4 v1, 0x0

    sput v1, Lcom/box/app/vpn/BoxRootState;->probing:I

    return v0
.end method

.method public static final refresh()V
    .locals 3

    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->needsProbe()Z

    move-result v0

    # the answer is already known
    if-eqz v0, :cond_done

    sget v0, Lcom/box/app/vpn/BoxRootState;->probing:I

    # a probe is already in flight
    if-nez v0, :cond_done

    const/4 v0, 0x1

    sput v0, Lcom/box/app/vpn/BoxRootState;->probing:I
    :try_start_0
    new-instance v0, Lcom/box/app/vpn/BoxRootState$1;

    invoke-direct {v0}, Lcom/box/app/vpn/BoxRootState$1;-><init>()V

    const-string v1, "box-root-probe"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_done

    :catch_0
    const/4 v0, 0x0

    sput v0, Lcom/box/app/vpn/BoxRootState;->probing:I

    :cond_done
    return-void
.end method
