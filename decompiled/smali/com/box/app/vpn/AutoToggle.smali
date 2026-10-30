.class public final Lcom/box/app/vpn/AutoToggle;
.super Ljava/lang/Object;
.source "AutoToggle.java"

# onCheckedChange of the "background auto-start" settings switch.
.implements Lr52;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->autoSet(Z)V

    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method
