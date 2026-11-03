.class public final Lh97;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic a:Las3;

.field public final synthetic b:Las3;

.field public final synthetic c:Las3;

.field public final synthetic d:Las3;

.field public final synthetic e:Las3;

.field public final synthetic f:Las3;

.field public final synthetic g:Las3;


# direct methods
.method public constructor <init>(Las3;Las3;Las3;Las3;Las3;Las3;Las3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh97;->a:Las3;

    .line 2
    .line 3
    iput-object p2, p0, Lh97;->b:Las3;

    .line 4
    .line 5
    iput-object p3, p0, Lh97;->c:Las3;

    .line 6
    .line 7
    iput-object p4, p0, Lh97;->d:Las3;

    .line 8
    .line 9
    iput-object p5, p0, Lh97;->e:Las3;

    .line 10
    .line 11
    iput-object p6, p0, Lh97;->f:Las3;

    .line 12
    .line 13
    iput-object p7, p0, Lh97;->g:Las3;

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
    iget-object p0, p0, Lh97;->d:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld52;

    .line 8
    .line 9
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh97;->e:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo52;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh97;->c:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld52;

    .line 8
    .line 9
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Lh97;->f:Las3;

    .line 11
    .line 12
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo52;

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lh97;->g:Las3;

    .line 11
    .line 12
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo52;

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lh97;->a:Las3;

    .line 2
    .line 3
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo52;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lh97;->b:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo52;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
