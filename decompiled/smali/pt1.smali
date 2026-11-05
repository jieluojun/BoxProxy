.class public final Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljg1;


# instance fields
.field public final synthetic j:Ld73;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Ld73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpt1;->j:Ld73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(La73;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx21;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhi0;

    .line 10
    .line 11
    invoke-direct {v0}, Lhi0;-><init>()V

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
    iget-object p1, p0, Lpt1;->j:Ld73;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ld73;->f(Lz63;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
