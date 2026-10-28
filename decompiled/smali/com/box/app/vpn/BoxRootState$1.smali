.class public final Lcom/box/app/vpn/BoxRootState$1;
.super Ljava/lang/Thread;
.source "BoxRootState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->probeNow()Z

    move-result v0

    if-eqz v0, :cond_done
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_done
    return-void
.end method
