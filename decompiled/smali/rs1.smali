.class public final Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnf1;


# instance fields
.field public final synthetic j:Lq53;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lq53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrs1;->j:Lq53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Ln53;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx11;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkh0;

    .line 10
    .line 11
    invoke-direct {v0}, Lkh0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrs1;->j:Lq53;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lq53;->f(Lm53;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
