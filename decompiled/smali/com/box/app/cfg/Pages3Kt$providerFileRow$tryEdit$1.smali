.class final Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->providerFileRow$tryEdit(ZLjava/io/File;Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$defaultPath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 420
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 421
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$localPath:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$base:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$tryEdit$1;->$defaultPath:Ljava/lang/String;

    const-string v2, "\u672c\u5730\u8def\u5f84"

    invoke-virtual {v0, v1, p0, v2}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_1b
    const-string p0, "\u5df2\u4fdd\u5b58\u6e90\u6587\u4ef6"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 422
    invoke-static {p0, v0, v1, v2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
