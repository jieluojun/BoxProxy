.class public final Lv53;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ldq4;
.implements Lq21;
.implements Lj82;


# instance fields
.field public final A:Lum4;

.field public x:Lrc;

.field public y:La63;

.field public z:Lep6;


# direct methods
.method public constructor <init>(Lrc;La63;Lep6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv53;->x:Lrc;

    .line 5
    .line 6
    iput-object p2, p0, Lv53;->y:La63;

    .line 7
    .line 8
    iput-object p3, p0, Lv53;->z:Lep6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv53;->A:Lum4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(La84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv53;->A:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv53;->x:Lrc;

    .line 2
    .line 3
    iget-object v1, v0, Lrc;->a:Lv53;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lrc;->a:Lv53;

    .line 14
    .line 15
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv53;->x:Lrc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrc;->k(Lv53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
