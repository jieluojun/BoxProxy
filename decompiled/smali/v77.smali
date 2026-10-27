.class public final synthetic Lv77;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnj5;

.field public final synthetic c:Landroid/webkit/CookieManager;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;Lnj5;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lv77;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv77;->c:Landroid/webkit/CookieManager;

    iput-object p2, p0, Lv77;->b:Lnj5;

    return-void
.end method

.method public synthetic constructor <init>(Lnj5;Landroid/webkit/CookieManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv77;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv77;->b:Lnj5;

    .line 8
    .line 9
    iput-object p2, p0, Lv77;->c:Landroid/webkit/CookieManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv77;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv77;->c:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    iget-object p0, p0, Lv77;->b:Lnj5;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "WebViewContent"

    .line 18
    .line 19
    const-string v1, "flush cookies failed"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lnj5;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance p1, Lv77;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lv77;-><init>(Lnj5;Landroid/webkit/CookieManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
