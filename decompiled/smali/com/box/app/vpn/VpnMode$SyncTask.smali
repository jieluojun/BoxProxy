.class public final synthetic Lcom/box/app/vpn/VpnMode$SyncTask;
.super Ljava/lang/Object;
.source "VpnMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcom/box/app/vpn/VpnMode$SyncTask;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnMode;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :goto_end

    :catch_failed
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnUtils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_end
    return-void
.end method
