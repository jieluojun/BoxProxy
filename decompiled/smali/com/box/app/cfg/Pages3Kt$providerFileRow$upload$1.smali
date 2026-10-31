.class final Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->providerFileRow$upload(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $base:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultPath:Ljava/lang/String;

.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic $this_providerFileRow:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$defaultPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 427
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->invoke(Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/net/Uri;)V
    .registers 6

    .line 428
    sget-object v0, Lcom/box/app/cfg/Cx;->INSTANCE:Lcom/box/app/cfg/Cx;

    const/4 v0, 0x0

    sput-object v0, Lcom/box/app/cfg/Cx;->onPick:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2f

    .line 430
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$localPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$base:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$defaultPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/box/app/cfg/Pages3Kt;->access$providerFileRow$ensureTarget(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string p0, "\u65e0\u6cd5\u786e\u5b9a\u5199\u5165\u4f4d\u7f6e\uff1a\u7f3a\u5c11\u8ba2\u9605\u76ee\u5f55"

    const/4 p1, 0x1

    .line 431
    invoke-static {p0, p1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_2f

    .line 432
    :cond_1c
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->$base:Ljava/util/List;

    invoke-direct {v2, v3, p1, v0, p0}, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;-><init>(Lcom/box/app/cfg/FormUi;Landroid/net/Uri;Ljava/io/File;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 448
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2f
    :goto_2f
    return-void
.end method
