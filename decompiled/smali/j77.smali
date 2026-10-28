.class public final Lj77;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:Lnr3;

.field public final synthetic b:Lnr3;


# direct methods
.method public constructor <init>(Lnr3;Lnr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj77;->a:Lnr3;

    .line 2
    .line 3
    iput-object p2, p0, Lj77;->b:Lnr3;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object p2, p0

    .line 11
    :goto_0
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 17
    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    :goto_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_3
    new-instance p2, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Li77;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Li77;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj77;->a:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr52;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :cond_1
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj77;->b:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv52;

    .line 8
    .line 9
    invoke-interface {p0, p2, p3}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
