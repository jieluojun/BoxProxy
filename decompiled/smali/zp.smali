.class public final Lzp;
.super Lj62;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic r:Lfq;

.field public final synthetic s:Liq;


# direct methods
.method public constructor <init>(Liq;Liq;Lfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp;->s:Liq;

    .line 2
    .line 3
    iput-object p3, p0, Lzp;->r:Lfq;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj62;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lpa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp;->r:Lfq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzp;->s:Liq;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq;->getInternalPopup()Lhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liq;->n:Lhq;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lhq;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
