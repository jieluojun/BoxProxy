.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lkf1;


# instance fields
.field public final synthetic j:Lh63;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lh63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps1;->j:Lh63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Le63;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt11;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lfh0;

    .line 10
    .line 11
    invoke-direct {v0}, Lfh0;-><init>()V

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
    iget-object p1, p0, Lps1;->j:Lh63;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lh63;->f(Ld63;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
