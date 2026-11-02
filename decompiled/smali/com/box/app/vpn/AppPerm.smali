.class public final Lcom/box/app/vpn/AppPerm;
.super Ljava/lang/Object;
.source "AppPerm.java"

# MIUI / HyperOS "get installed apps" runtime permission (the "允许 xxx 获取已安装的应用信息?" dialog).
# Without it the system hands the app a trimmed package list, so the 应用管理 page shows almost nothing.
# Like YumeBox: opening the page (Lju;->b, the app-list loader) asks for it when
#   1) the ROM defines it as a runtime permission (MIUI / HyperOS: com.lbe.security.miui; OPPO / Honor / Huawei ...:
#      the same TAF-standard name, defined by the ROM; AOSP: not defined -> skipped), and
#   2) it is not granted yet.
# After the dialog is answered with "allow" the list is reloaded (force = true, bypasses the 2 min cache).
#   mode 0: main thread  -> show the dialog on the resumed activity, then start the poll thread
#   mode 1: poll thread  -> wait (<= 2 min) until the permission is granted, then post mode 2
#   mode 2: main thread  -> Lju;->b(true, false, false), the reload
.implements Ljava/lang/Runnable;

# static fields
.field private static volatile asking:Z

# instance fields
.field private final mode:I

.field private final ju:Lju;

# direct methods
.method private constructor <init>(ILju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/vpn/AppPerm;->mode:I

    iput-object p2, p0, Lcom/box/app/vpn/AppPerm;->ju:Lju;

    return-void
.end method

.method private static supported(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    # MIUI / HyperOS: declared by com.lbe.security.miui
    iget-object v3, v0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.lbe.security.miui"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    # other ROMs (OPPO / OnePlus / realme / Honor / Huawei / vivo ...): same TAF-standard permission name,
    # declared by the ROM itself as a runtime ("dangerous") permission
    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_no
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_yes
    const/4 v0, 0x1

    return v0

    :cond_no
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static granted(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_no

    const/4 v0, 0x1

    return v0

    :cond_no
    const/4 v0, 0x0

    return v0
.end method

.method private static onMain(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

# Hooked at the start of Lju;->b(ZZZ)V.
.method public static check(Lju;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/box/app/vpn/AppPerm;->asking:Z

    if-nez v0, :cond_end

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/AppPerm;->supported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_end

    invoke-static {v0}, Lcom/box/app/vpn/AppPerm;->granted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_end

    const/4 v0, 0x1

    sput-boolean v0, Lcom/box/app/vpn/AppPerm;->asking:Z

    new-instance v1, Lcom/box/app/vpn/AppPerm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/box/app/vpn/AppPerm;-><init>(ILju;)V

    invoke-static {v1}, Lcom/box/app/vpn/AppPerm;->onMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_end
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/AppPerm;->asking:Z

    return-void
.end method

.method public final run()V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/box/app/vpn/AppPerm;->mode:I

    if-eqz v0, :cond_ask

    const/4 v1, 0x1

    if-eq v0, v1, :cond_poll

    # mode 2: reload the list
    iget-object v0, p0, Lcom/box/app/vpn/AppPerm;->ju:Lju;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lju;->b(ZZZ)V

    sput-boolean v2, Lcom/box/app/vpn/AppPerm;->asking:Z

    return-void

    :cond_ask
    sget-object v0, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    if-nez v0, :cond_have

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/AppPerm;->asking:Z

    return-void

    :cond_have
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    new-instance v0, Lcom/box/app/vpn/AppPerm;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/box/app/vpn/AppPerm;->ju:Lju;

    invoke-direct {v0, v1, v2}, Lcom/box/app/vpn/AppPerm;-><init>(ILju;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    # mode 1: poll until granted (<= 240 * 500 ms)
    :cond_poll
    const/4 v0, 0x0

    :goto_loop
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_giveup

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/vpn/AppPerm;->granted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_done

    add-int/lit8 v0, v0, 0x1

    goto :goto_loop

    :cond_done
    new-instance v0, Lcom/box/app/vpn/AppPerm;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/box/app/vpn/AppPerm;->ju:Lju;

    invoke-direct {v0, v1, v2}, Lcom/box/app/vpn/AppPerm;-><init>(ILju;)V

    invoke-static {v0}, Lcom/box/app/vpn/AppPerm;->onMain(Ljava/lang/Runnable;)V

    return-void

    :cond_giveup
    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/AppPerm;->asking:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/AppPerm;->asking:Z

    return-void
.end method
