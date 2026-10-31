.class public abstract Lcom/box/app/cfg/CfgBaseActivity;
.super Landroid/app/Activity;
.source "Activities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u00020\u000bH\u0017b\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001bJ\u0008\u0010\u001c\u001a\u00020\u000bH\u0014J\u0008\u0010\u001d\u001a\u00020\u000bH\u0014J0\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0015b\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/box/app/cfg/CfgBaseActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "sc",
        "Lcom/box/app/cfg/Scaffold;",
        "getSc",
        "()Lcom/box/app/cfg/Scaffold;",
        "setSc",
        "(Lcom/box/app/cfg/Scaffold;)V",
        "onBackAction",
        "",
        "build",
        "token",
        "",
        "text",
        "",
        "path",
        "onCreate",
        "b",
        "Landroid/os/Bundle;",
        "showFailure",
        "t",
        "",
        "onBackPressed",
        "Lkotlin/Deprecated;",
        "message",
        "Deprecated in Java",
        "onResume",
        "onDestroy",
        "onActivityResult",
        "req",
        "",
        "res",
        "data",
        "Landroid/content/Intent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected sc:Lcom/box/app/cfg/Scaffold;


# direct methods



# virtual methods

.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final showFailure(Ljava/lang/Throwable;)V
    .registers 7

    :try_start_0
    const-string v0, "BoxCfg"

    const-string v1, "panel failed"

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 100
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101
    new-instance p1, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd9\u4e2a\u9762\u677f\u6253\u4e0d\u5f00\uff1a\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    new-instance v0, Landroid/widget/ScrollView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 107
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 108
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/CfgBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_73} :catch_74

    goto :goto_77

    .line 110
    :catch_74
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->finish()V

    :goto_77
    return-void
.end method

.method public abstract build(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final getSc()Lcom/box/app/cfg/Scaffold;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/box/app/cfg/CfgBaseActivity;->sc:Lcom/box/app/cfg/Scaffold;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "sc"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p0, 0x1b63

    if-ne p1, p0, :cond_1a

    .line 128
    sget-object p0, Lcom/box/app/cfg/Cx;->onPick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 129
    sput-object p1, Lcom/box/app/cfg/Cx;->onPick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1a

    const/4 v0, -0x1

    if-ne p2, v0, :cond_17

    if-eqz p3, :cond_17

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public abstract onBackAction()V
.end method

.method public onBackPressed()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->onBackAction()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    if-eqz v0, :cond_1a

    const v2, 0x1030129

    goto :goto_1d

    :cond_1a
    const v2, 0x103012c

    .line 61
    :goto_1d
    invoke-virtual {p0, v2}, Lcom/box/app/cfg/CfgBaseActivity;->setTheme(I)V

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object p1, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/box/app/cfg/Th;->init(Landroid/content/Context;)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sput-object p1, Lcom/box/app/cfg/Cx;->act:Landroid/app/Activity;

    .line 66
    :try_start_30
    sget-object p1, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    if-eqz p1, :cond_ea

    if-nez v2, :cond_3a

    goto/16 :goto_ea

    .line 69
    :cond_3a
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v5}, Lcom/box/app/cfg/Th;->getBg()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    move-object v3, p0

    check-cast v3, Lcom/box/app/cfg/CfgBaseActivity;

    .line 72
    invoke-virtual {v3}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget-object v5, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v5}, Lcom/box/app/cfg/Th;->getBg()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    invoke-virtual {v3}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget-object v5, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v5}, Lcom/box/app/cfg/Th;->getBg()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_8c

    .line 75
    invoke-virtual {v3}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const/16 v4, 0x18

    .line 77
    invoke-virtual {v3}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_a7

    if-eqz v0, :cond_87

    goto :goto_88

    :cond_87
    move v1, v4

    :goto_88
    invoke-interface {v3, v1, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_a7

    :cond_8c
    if-nez v0, :cond_a7

    .line 79
    invoke-virtual {v3}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Lcom/box/app/cfg/CfgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    :cond_a7
    :goto_a7
    new-instance v0, Lcom/box/app/cfg/Scaffold;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/box/app/cfg/Scaffold;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/CfgBaseActivity;->setSc(Lcom/box/app/cfg/Scaffold;)V

    .line 83
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->getSc()Lcom/box/app/cfg/Scaffold;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/CfgBaseActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/CfgBaseActivity$onCreate$2;-><init>(Lcom/box/app/cfg/CfgBaseActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/Scaffold;->back(Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->getSc()Lcom/box/app/cfg/Scaffold;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/Scaffold;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/CfgBaseActivity;->setContentView(Landroid/view/View;)V

    .line 85
    sget-object v0, Lcom/box/app/cfg/CfgSession;->path:Ljava/lang/String;

    if-nez v0, :cond_d3

    const-string v0, ""

    :cond_d3
    invoke-virtual {p0, p1, v2, v0}, Lcom/box/app/cfg/CfgBaseActivity;->build(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_d6} :catch_ee

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_e9

    .line 91
    :try_start_dc
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/box/app/cfg/CfgBaseActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/box/app/cfg/CfgBaseActivity$onCreate$3;-><init>(Lcom/box/app/cfg/CfgBaseActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/box/app/cfg/BackCompat;->register(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    :try_end_e9
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_e9} :catch_e9

    :catch_e9
    :cond_e9
    return-void

    .line 68
    :cond_ea
    :goto_ea
    :try_start_ea
    invoke-virtual {p0}, Lcom/box/app/cfg/CfgBaseActivity;->finish()V
    :try_end_ed
    .catch Ljava/lang/Throwable; {:try_start_ea .. :try_end_ed} :catch_ee

    return-void

    :catch_ee
    move-exception p1

    .line 87
    invoke-direct {p0, p1}, Lcom/box/app/cfg/CfgBaseActivity;->showFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 120
    sget-object v0, Lcom/box/app/cfg/Cx;->act:Landroid/app/Activity;

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    sput-object v0, Lcom/box/app/cfg/Cx;->act:Landroid/app/Activity;

    .line 121
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/box/app/cfg/Cx;->act:Landroid/app/Activity;

    return-void
.end method

.method protected final setSc(Lcom/box/app/cfg/Scaffold;)V
    .registers 2
    .param p1    # Lcom/box/app/cfg/Scaffold;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/box/app/cfg/CfgBaseActivity;->sc:Lcom/box/app/cfg/Scaffold;

    return-void
.end method
