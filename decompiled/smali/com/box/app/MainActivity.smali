.class public final Lcom/box/app/MainActivity;
.super Lxo;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final synthetic M:I


# instance fields
.field public J:Lnv;

.field public final K:Lum4;

.field public final L:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/box/app/MainActivity;->K:Lum4;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/box/app/MainActivity;->L:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldn;->f0(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lxo;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lnv;->f:Lv8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv8;->u(Landroid/content/Context;)Lnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/box/app/MainActivity;->J:Lnv;

    .line 8
    .line 9
    iget-object v0, v0, Lnv;->e:Lq85;

    .line 10
    .line 11
    iget-object v0, v0, Lq85;->j:Lpb6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkv;

    .line 18
    .line 19
    iget-object v0, v0, Lkv;->b:Lur;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ldn;->u(Lxo;Lur;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/box/app/MainActivity;->J:Lnv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lnv;->b:Lpb6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpb6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkv;

    .line 36
    .line 37
    iget-object v2, v2, Lkv;->b:Lur;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnv;->a(Lur;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lxo;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/box/app/MainActivity;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "com.boxproxy.box.notification.EXTRA_TARGET"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/box/app/MainActivity;->K:Lum4;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lef3;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, p0, v0}, Lef3;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lqz0;

    .line 86
    .line 87
    const v2, -0x2b0fd899

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0, p1}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Lfz0;->a(Lxo;Lqz0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "repository"

    .line 98
    .line 99
    invoke-static {p0}, Lyt2;->q0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lez0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/box/app/MainActivity;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "com.boxproxy.box.notification.EXTRA_TARGET"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/app/MainActivity;->K:Lum4;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxo;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh2;->a:Lsh2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/box/app/MainActivity;->L:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsh2;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lsh2;->a:Lsh2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/app/MainActivity;->L:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsh2;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lxo;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "com.boxproxy.box.notification.EXTRA_TARGET"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "panel"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/box/app/PanelSheetActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.boxproxy.box.action.OPEN_PANEL_SHEET"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x30000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method
