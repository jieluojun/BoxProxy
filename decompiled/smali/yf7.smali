.class public final synthetic Lyf7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh04;

.field public final synthetic c:Lp72;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbl3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyf7;->b:Lh04;

    .line 7
    .line 8
    iput-object p3, p0, Lyf7;->c:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lyf7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyf7;->e:Lbl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p5, "blob:"

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-static {p1, p5, p6}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-nez p5, :cond_3

    .line 12
    .line 13
    const-string p5, "data:"

    .line 14
    .line 15
    invoke-static {p1, p5, p6}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string p3, "application/octet-stream"

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    move-object p4, p3

    .line 36
    :cond_0
    move-object v3, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p3

    .line 39
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v0, Luu4;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    :cond_2
    move-object v4, p2

    .line 57
    iget-object v6, p0, Lyf7;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Luu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lyf7;->b:Lh04;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "android.intent.category.OPENABLE"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p2, "android.intent.extra.TITLE"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lzf7;

    .line 98
    .line 99
    iget-object p4, p0, Lyf7;->c:Lp72;

    .line 100
    .line 101
    iget-object p5, p0, Lyf7;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lyf7;->e:Lbl3;

    .line 104
    .line 105
    invoke-direct {p3, p4, p5, p0, p1}, Lzf7;-><init>(Lp72;Ljava/lang/String;Lbl3;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
