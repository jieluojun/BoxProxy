.class final Lcom/box/app/vpn/BoxVpnService$Worker;
.super Ljava/lang/Object;
.source "BoxVpnService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/box/app/vpn/BoxVpnService;


# direct methods
.method public constructor <init>(Lcom/box/app/vpn/BoxVpnService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/BoxVpnService$Worker;->a:Lcom/box/app/vpn/BoxVpnService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService$Worker;->a:Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v0}, Lcom/box/app/vpn/BoxVpnService;->work()V

    return-void
.end method
