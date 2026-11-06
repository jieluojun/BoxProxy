.class public final Lna7;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic a:Lmt3;

.field public final synthetic b:Lmt3;

.field public final synthetic c:Lmt3;

.field public final synthetic d:Lmt3;

.field public final synthetic e:Lmt3;

.field public final synthetic f:Lmt3;

.field public final synthetic g:Lmt3;


# direct methods
.method public constructor <init>(Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna7;->a:Lmt3;

    .line 2
    .line 3
    iput-object p2, p0, Lna7;->b:Lmt3;

    .line 4
    .line 5
    iput-object p3, p0, Lna7;->c:Lmt3;

    .line 6
    .line 7
    iput-object p4, p0, Lna7;->d:Lmt3;

    .line 8
    .line 9
    iput-object p5, p0, Lna7;->e:Lmt3;

    .line 10
    .line 11
    iput-object p6, p0, Lna7;->f:Lmt3;

    .line 12
    .line 13
    iput-object p7, p0, Lna7;->g:Lmt3;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna7;->d:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le62;

    .line 8
    .line 9
    invoke-interface {p0}, Le62;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna7;->e:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp62;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna7;->c:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le62;

    .line 8
    .line 9
    invoke-interface {p0}, Le62;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lna7;->f:Lmt3;

    .line 11
    .line 12
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp62;

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lna7;->g:Lmt3;

    .line 11
    .line 12
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp62;

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lna7;->a:Lmt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp62;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lna7;->b:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp62;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
