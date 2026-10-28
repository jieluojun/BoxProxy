.class public final Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljr0;


# instance fields
.field public final a:Lfp2;


# direct methods
.method public constructor <init>(Lfp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9;->a:Lfp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz9;->a:Lfp2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfp2;->r()Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfp2;->r()Landroid/content/ClipboardManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lhr0;->a:Landroid/content/ClipData;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
