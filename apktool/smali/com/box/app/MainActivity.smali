.class public final Lcom/box/app/MainActivity;
.super Llo;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic M:I


# instance fields
.field public J:Ltu;

.field public final K:Llk4;

.field public final L:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/box/app/MainActivity;->K:Llk4;

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
    invoke-static {p1}, Lr67;->i0(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Llo;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Ltu;->f:Lw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8;->u(Landroid/content/Context;)Ltu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/box/app/MainActivity;->J:Ltu;

    .line 8
    .line 9
    iget-object v0, v0, Ltu;->e:Lg65;

    .line 10
    .line 11
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqu;

    .line 18
    .line 19
    iget-object v0, v0, Lqu;->b:Lfr;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lr67;->v(Llo;Lfr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/box/app/MainActivity;->J:Ltu;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Ltu;->b:Ll86;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqu;

    .line 36
    .line 37
    iget-object v2, v2, Lqu;->b:Lfr;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ltu;->a(Lfr;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Llo;->onCreate(Landroid/os/Bundle;)V

    # BoxProxy patch: force root authorization gate on first launch
    const-string v3, "box_vpn"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/box/app/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "root_gate_passed"

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_root_gate_ok

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/box/app/vpn/RootGateActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/box/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/box/app/MainActivity;->finish()V

    return-void

    :cond_root_gate_ok
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
    iget-object p1, p0, Lcom/box/app/MainActivity;->K:Llk4;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljy2;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lty0;

    .line 86
    .line 87
    const v1, -0x2b0fd899

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, v1, v2, p1}, Lty0;-><init>(IZLd62;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Liy0;->a(Llo;Lty0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "repository"

    .line 99
    .line 100
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhy0;->onNewIntent(Landroid/content/Intent;)V

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
    iget-object p0, p0, Lcom/box/app/MainActivity;->K:Llk4;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Llo;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llg2;->a:Llg2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/box/app/MainActivity;->L:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llg2;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Llg2;->a:Llg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/app/MainActivity;->L:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llg2;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Llo;->onStop()V

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
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
