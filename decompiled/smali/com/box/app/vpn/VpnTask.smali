.class public final Lcom/box/app/vpn/VpnTask;
.super Ljava/lang/Object;
.source "VpnTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnTask;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/box/app/vpn/VpnTask;->b:I

    return-void
.end method


# virtual methods
# 0: BoxVpnService.doStart()   1: BoxVpnService.watch()
# 2: VpnBridge.control0(action) 3: VpnBridge.restartRootWhenSaved(mode)
.method public final run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/box/app/vpn/VpnTask;->b:I

    iget-object v1, p0, Lcom/box/app/vpn/VpnTask;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    check-cast v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v1}, Lcom/box/app/vpn/BoxVpnService;->doStart()V

    goto :goto_end

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    check-cast v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v1}, Lcom/box/app/vpn/BoxVpnService;->watch()V

    goto :goto_end

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/vpn/VpnBridge;->control0(Ljava/lang/String;)Lcg2;

    goto :goto_end

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/vpn/VpnBridge;->restartRootWhenSaved(Ljava/lang/String;)V

    :goto_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
