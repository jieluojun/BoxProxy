.class final Lcom/box/app/cfg/BackCompat;
.super Ljava/lang/Object;
.source "BackCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static register(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/box/app/cfg/BackCompat$1;

    invoke-direct {v0, p1}, Lcom/box/app/cfg/BackCompat$1;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
