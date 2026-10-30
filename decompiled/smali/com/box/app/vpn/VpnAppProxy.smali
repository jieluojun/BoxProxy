.class public Lcom/box/app/vpn/VpnAppProxy;
.super Ljava/net/ProxySelector;
.source "VpnAppProxy.java"

# In VPN mode the app itself is excluded from the VPN (the core runs under its
# UID), so its own requests (latency / IP checks, the web panel) would go out
# directly. While the VPN runs, they are sent to the core's local proxy port.

.field public static volatile active:Z
.field public static volatile gen:I
.field public static volatile port:I
.field public static volatile socks:Z
.field public static volatile nfail:I
.field public static volatile nsel:I
.field public static wvOn:Z
.field public static orig:Ljava/net/ProxySelector;
.field public static final INSTANCE:Lcom/box/app/vpn/VpnAppProxy;


.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/VpnAppProxy;->orig:Ljava/net/ProxySelector;

    new-instance v0, Lcom/box/app/vpn/VpnAppProxy;

    invoke-direct {v0}, Lcom/box/app/vpn/VpnAppProxy;-><init>()V

    sput-object v0, Lcom/box/app/vpn/VpnAppProxy;->INSTANCE:Lcom/box/app/vpn/VpnAppProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method

# Selector used by the app's HTTP client (always the same instance).
.method public static sel()Ljava/net/ProxySelector;
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnAppProxy;->INSTANCE:Lcom/box/app/vpn/VpnAppProxy;

    return-object v0
.end method

.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 3

    sget-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->active:Z

    if-eqz v0, :cond_ret

    sget v0, Lcom/box/app/vpn/VpnAppProxy;->nfail:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_ret

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->nfail:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    :cond_ret
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->active:Z

    if-nez v0, :cond_on

    sget-object v0, Lcom/box/app/vpn/VpnAppProxy;->orig:Ljava/net/ProxySelector;

    if-eqz v0, :cond_direct

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_direct
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_on
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_direct

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_direct

    const-string v1, "127."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_direct

    const-string v1, "172.19."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_direct

    const-string v1, "::1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_direct

    const-string v1, "[::1]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_direct

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    sget-boolean v1, Lcom/box/app/vpn/VpnAppProxy;->socks:Z

    if-eqz v1, :cond_http

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    :cond_http
    sget v3, Lcom/box/app/vpn/VpnAppProxy;->nsel:I

    const/16 v4, 0xc

    if-ge v3, v4, :cond_nolog

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/box/app/vpn/VpnAppProxy;->nsel:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "proxying "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    :cond_nolog
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "127.0.0.1"

    sget v5, Lcom/box/app/vpn/VpnAppProxy;->port:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/net/Proxy;

    invoke-direct {v4, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

# Appends a line to runs.log.
.method public static log(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "runs.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const-string v1, "[app-proxy] "

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Reads "proxy=<m|h|s>:<port>" from the output of "box-vpn.sh prepare".
.method public static remember(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->port:I

    sput-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->socks:Z

    :try_start_0
    const-string v1, "proxy="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_end

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x73

    if-ne v3, v1, :cond_notsocks

    const/4 v1, 0x1

    sput-boolean v1, Lcom/box/app/vpn/VpnAppProxy;->socks:Z

    :cond_notsocks
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/box/app/vpn/VpnAppProxy;->port:I

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->port:I

    return-void
.end method

# Called once the core is running: waits for its proxy port, then redirects the app's own traffic.
.method public static start()V
    .locals 4

    sget v0, Lcom/box/app/vpn/VpnAppProxy;->port:I

    if-gtz v0, :cond_go

    const-string v0, "no local proxy port in the config, app traffic stays direct"

    invoke-static {v0}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    return-void

    :cond_go
    const/4 v0, 0x0

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->nsel:I

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->nfail:I

    sget v0, Lcom/box/app/vpn/VpnAppProxy;->gen:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->gen:I

    new-instance v1, Lcom/box/app/vpn/VpnAppProxy$T;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/box/app/vpn/VpnAppProxy$T;-><init>(II)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static activate(I)V
    .locals 3

    sget v0, Lcom/box/app/vpn/VpnAppProxy;->gen:I

    if-eq v0, p0, :cond_ok

    return-void

    :cond_ok
    const/4 v0, 0x1

    sput-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->active:Z

    :try_start_0
    sget-object v1, Lcom/box/app/vpn/VpnAppProxy;->INSTANCE:Lcom/box/app/vpn/VpnAppProxy;

    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app traffic goes through 127.0.0.1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/box/app/vpn/VpnAppProxy;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/box/app/vpn/VpnAppProxy;->post(I)V

    return-void
.end method

.method public static stop()V
    .locals 2

    sget v0, Lcom/box/app/vpn/VpnAppProxy;->gen:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/box/app/vpn/VpnAppProxy;->gen:I

    sget-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->active:Z

    if-nez v0, :cond_was_on

    return-void

    :cond_was_on
    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->active:Z

    :try_start_0
    sget-object v1, Lcom/box/app/vpn/VpnAppProxy;->orig:Ljava/net/ProxySelector;

    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/box/app/vpn/VpnAppProxy;->post(I)V

    return-void
.end method

# Runs T(mode) on the main thread (WebView must be touched from the UI thread first).
.method public static post(I)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/box/app/vpn/VpnAppProxy$T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/app/vpn/VpnAppProxy$T;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# WebView (web panel) proxy override, the same calls androidx.webkit.ProxyController makes.
.method public static webview(Z)V
    .locals 12

    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "createWebViewProviderFactory"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/InvocationHandler;

    const-class v3, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v3, v5, v2

    invoke-static {v4, v5, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    const-class v3, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v3, v5, v2

    invoke-static {v4, v5, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    new-instance v6, Lcom/box/app/vpn/VpnAppProxy$T;

    invoke-direct {v6, v2, v2}, Lcom/box/app/vpn/VpnAppProxy$T;-><init>(II)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_set

    invoke-interface {v1, v6, v7}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-boolean v2, Lcom/box/app/vpn/VpnAppProxy;->wvOn:Z

    const-string v8, "web panel proxy cleared"

    invoke-static {v8}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    return-void

    :cond_set
    new-instance v8, Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/box/app/vpn/VpnAppProxy;->socks:Z

    if-eqz v9, :cond_http

    const-string v9, "socks5://127.0.0.1:"

    goto :goto_url

    :cond_http
    const-string v9, "http://127.0.0.1:"

    :goto_url
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/box/app/vpn/VpnAppProxy;->port:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "*"

    aput-object v10, v9, v2

    const/4 v11, 0x1

    aput-object v8, v9, v11

    new-array v8, v11, [[Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "localhost"

    aput-object v10, v9, v2

    const-string v10, "127.0.0.1"

    aput-object v10, v9, v11

    const-string v10, "<local>"

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-interface {v1, v8, v9, v6, v7}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/box/app/vpn/VpnAppProxy;->wvOn:Z

    const-string v0, "web panel traffic goes through the local proxy"

    invoke-static {v0}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "web panel proxy failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    return-void
.end method
