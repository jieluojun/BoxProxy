.class public final Lcom/box/app/PanelSheetActivity;
.super Lgo;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final synthetic L:I


# instance fields
.field public J:Lou;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/box/app/PanelSheetActivity;->K:Ljava/lang/Object;

    .line 10
    .line 11
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
    invoke-static {p1}, Lp87;->i0(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lgo;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lou;->f:Lt8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt8;->u(Landroid/content/Context;)Lou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/box/app/PanelSheetActivity;->J:Lou;

    .line 8
    .line 9
    iget-object v0, v0, Lou;->e:Lc75;

    .line 10
    .line 11
    iget-object v0, v0, Lc75;->j:Lx96;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx96;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llu;

    .line 18
    .line 19
    iget-object v0, v0, Llu;->b:Lar;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lp87;->v(Lgo;Lar;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lgo;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x3e3851ec    # 0.18f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxy2;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lxy2;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Loy0;

    .line 81
    .line 82
    const v2, 0x7d6aaea3

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, p1, v0}, Loy0;-><init>(IZLa62;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Ldy0;->a(Lgo;Loy0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgo;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llg2;->a:Llg2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/box/app/PanelSheetActivity;->K:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/box/app/PanelSheetActivity;->K:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llg2;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lgo;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
