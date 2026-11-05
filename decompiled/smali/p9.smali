.class public abstract synthetic Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# direct methods
.method public static bridge synthetic a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b([B)Landroid/net/ssl/EchConfigList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/EchConfigList;->fromBytes([B)Landroid/net/ssl/EchConfigList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setEchConfigList(Ljavax/net/ssl/SSLSocket;Landroid/net/ssl/EchConfigList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Landroid/net/ssl/EchConfigList;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
