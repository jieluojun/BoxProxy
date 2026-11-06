.class public final Lcom/box/app/vpn/PanelToggle;
.super Ljava/lang/Object;
.source "PanelToggle.java"

# "Hide unavailable nodes" menu item of the panel page.
.implements Le62;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideFlip()V

    sget-object v0, La47;->a:La47;

    return-object v0
.end method
