.class public final Lcom/box/app/tile/BoxServiceTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Ln91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lae3;->m()Lmm6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lil1;->a:Lhh1;

    .line 9
    .line 10
    sget-object v1, Lvk3;->a:Lte2;

    .line 11
    .line 12
    iget-object v1, v1, Lte2;->n:Lte2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/box/app/tile/BoxServiceTileService;->i:Ln91;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0f01ac

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v1, 0x7f0f01ae

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0f04d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lv4;->p(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const v1, 0x7f080064

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/app/tile/BoxServiceTileService;->i:Ln91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object p0, p0, Lcom/box/app/tile/BoxServiceTileService;->i:Ln91;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 16
    .line 17
    .line 18
    return-void
.end method
