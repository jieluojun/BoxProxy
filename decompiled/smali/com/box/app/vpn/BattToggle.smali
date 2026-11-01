.class public final Lcom/box/app/vpn/BattToggle;
.super Ljava/lang/Object;
.source "BattToggle.java"

# "Battery optimization unrestricted" switch of the settings page.
#   mode 0: the switch's onCheckedChange (Function1<Boolean, Unit>)
#   mode 1: one-shot re-sync of the switch state with the system
#   mode 2: re-sync poll tick (every 700 ms for ~2 min after the system page was opened)
.implements Lr52;
.implements Ljava/lang/Runnable;


# instance fields
.field private final mode:I

.field private final n:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/vpn/BattToggle;->mode:I

    iput p2, p0, Lcom/box/app/vpn/BattToggle;->n:I

    return-void
.end method

.method public static create()Lcom/box/app/vpn/BattToggle;
    .locals 3

    new-instance v0, Lcom/box/app/vpn/BattToggle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/box/app/vpn/BattToggle;-><init>(II)V

    return-object v0
.end method

.method public static post(III)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/box/app/vpn/BattToggle;

    invoke-direct {v1, p0, p1}, Lcom/box/app/vpn/BattToggle;-><init>(II)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    # decide by the REAL system state (the switch's own state may be stale): already exempt ->
    # open nothing, just show the "battery optimization is off" toast; otherwise ask for the exemption
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->isIgnoring()Z

    move-result v0

    if-eqz v0, :cond_ask

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battToast()V

    goto :goto_poll

    :cond_ask
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->askBattery()V

    :goto_poll
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2}, Lcom/box/app/vpn/BattToggle;->post(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method

.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battSync()V

    iget v0, p0, Lcom/box/app/vpn/BattToggle;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_end

    iget v0, p0, Lcom/box/app/vpn/BattToggle;->n:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xaa

    if-ge v0, v2, :cond_end

    const/16 v2, 0x2bc

    invoke-static {v1, v0, v2}, Lcom/box/app/vpn/BattToggle;->post(III)V

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
