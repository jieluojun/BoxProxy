.class public final Li77;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li77;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Li77;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Li77;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Li77;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Li77;->a:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Li77;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method
