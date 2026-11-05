.class public final synthetic Lta7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lp62;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Log3;

.field public final synthetic m:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lp62;Ljava/lang/String;Log3;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta7;->j:Lp62;

    .line 5
    .line 6
    iput-object p2, p0, Lta7;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lta7;->l:Log3;

    .line 9
    .line 10
    iput-object p4, p0, Lta7;->m:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta7;->l:Log3;

    .line 2
    .line 3
    iget-object v1, p0, Lta7;->m:Landroid/content/Intent;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Log3;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "WebViewContent"

    .line 11
    .line 12
    const-string v2, "open HTTP download save document failed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lta7;->j:Lp62;

    .line 18
    .line 19
    iget-object p0, p0, Lta7;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
