.class public Lcom/box/app/vpn/RootGateActivity;
.super Landroid/app/Activity;
.source "RootGateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private handler:Landroid/os/Handler;

.field private statusView:Landroid/widget/TextView;

.field private granted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # already granted -> go straight into the app
    const-string v0, "box_vpn"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/RootGateActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "root_gate_passed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_build_ui

    invoke-direct {p0}, Lcom/box/app/vpn/RootGateActivity;->enterApp()V

    return-void

    :cond_build_ui
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/box/app/vpn/RootGateActivity;->handler:Landroid/os/Handler;

    # v5 = density (kept for the whole method), v4 = 24dp padding in px
    invoke-virtual {p0}, Lcom/box/app/vpn/RootGateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v4, v5, v0

    float-to-int v4, v4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    # title
    const v6, 0x7f0f0508

    invoke-virtual {p0, v6}, Lcom/box/app/vpn/RootGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float v6, v5, v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # body
    const v6, 0x7f0f0509

    invoke-virtual {p0, v6}, Lcom/box/app/vpn/RootGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v5, v6

    invoke-virtual {v3, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # grant button
    const v6, 0x7f0f050a

    invoke-virtual {p0, v6}, Lcom/box/app/vpn/RootGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/box/app/vpn/RootGateActivity$1;

    invoke-direct {v6, p0}, Lcom/box/app/vpn/RootGateActivity$1;-><init>(Lcom/box/app/vpn/RootGateActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # status line
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/box/app/vpn/RootGateActivity;->statusView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/RootGateActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/box/app/vpn/RootGateActivity;->granted:Z

    if-nez v0, :cond_allow

    return-void

    :cond_allow
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onRootResult(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/box/app/vpn/RootGateActivity;->granted:Z

    iget-object v0, p0, Lcom/box/app/vpn/RootGateActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/box/app/vpn/RootGateActivity;->granted:Z

    if-eqz v0, :cond_denied

    const-string v0, "box_vpn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/app/vpn/RootGateActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "root_gate_passed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/box/app/vpn/RootGateActivity;->statusView:Landroid/widget/TextView;

    const v1, 0x7f0f050c

    invoke-virtual {p0, v1}, Lcom/box/app/vpn/RootGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/box/app/vpn/RootGateActivity;->enterApp()V

    return-void

    :cond_denied
    iget-object v0, p0, Lcom/box/app/vpn/RootGateActivity;->statusView:Landroid/widget/TextView;

    const v1, 0x7f0f050d

    invoke-virtual {p0, v1}, Lcom/box/app/vpn/RootGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private enterApp()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/RootGateActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/box/app/vpn/RootGateActivity;->finish()V

    return-void
.end method
