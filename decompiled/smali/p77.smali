.class public final synthetic Lp77;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnr3;

.field public final synthetic c:Lr52;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lye3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp77;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp77;->b:Lnr3;

    .line 7
    .line 8
    iput-object p3, p0, Lp77;->c:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lp77;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp77;->e:Lye3;

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
    invoke-static {p1, p5, p6}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-nez p5, :cond_4

    .line 12
    .line 13
    const-string p5, "data:"

    .line 14
    .line 15
    invoke-static {p1, p5, p6}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p3, "application/octet-stream"

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-static {p4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    :cond_1
    move-object v3, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, p3

    .line 40
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v0, Ldm4;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_3
    move-object v4, p2

    .line 58
    iget-object v6, p0, Lp77;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Ldm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp77;->b:Lnr3;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "android.intent.category.OPENABLE"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "android.intent.extra.TITLE"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lq77;

    .line 99
    .line 100
    iget-object p4, p0, Lp77;->c:Lr52;

    .line 101
    .line 102
    iget-object p5, p0, Lp77;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lp77;->e:Lye3;

    .line 105
    .line 106
    invoke-direct {p3, p4, p5, p0, p1}, Lq77;-><init>(Lr52;Ljava/lang/String;Lye3;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method
