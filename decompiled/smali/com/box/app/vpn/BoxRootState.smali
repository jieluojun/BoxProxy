.class public final Lcom/box/app/vpn/BoxRootState;
.super Ljava/lang/Object;
.source "BoxRootState.kt"


# static fields
# -1 = unknown (probe still running), 0 = root unavailable, 1 = root available
.field private static volatile available:I

.field private static volatile probing:I

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
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/sh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "su -c id 2>/dev/null"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    if-nez v2, :cond_a

    return v0

    :cond_a
    const-string v1, "uid=0("

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static final isRootAvailable()Z
    .locals 5

    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->loadCached()V

    sget v0, Lcom/box/app/vpn/BoxRootState;->available:I

    const/4 v1, -0x1

    # already known -> answer right away
    if-ne v0, v1, :cond_eval

    # unknown: probe in the background, but wait a bounded moment so the
    # UI does not have to guess (su is fast when it is missing)
    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->refresh()V

    const/4 v0, 0x0

    :cond_wait
    const/16 v2, 0x10

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

    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->detect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_store

    const/4 v1, 0x1

    :cond_store
    sput v1, Lcom/box/app/vpn/BoxRootState;->available:I

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

    sget v0, Lcom/box/app/vpn/BoxRootState;->available:I

    const/4 v1, -0x1

    # the answer is already known
    if-ne v0, v1, :cond_done

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
