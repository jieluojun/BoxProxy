.class final Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$listenerListSection$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
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
.field final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_listenerListSection:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$path:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$path:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v1

    .line 103
    invoke-static {v0, p1}, Lcom/box/app/cfg/Pages3Kt;->access$listenerTemplate(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    .line 104
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    goto :goto_1d

    :cond_1c
    move-object v2, v0

    :goto_1d
    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    if-eqz v1, :cond_31

    .line 105
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    :cond_31
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$path:Ljava/util/List;

    const-string v3, "\u76d1\u542c\u5668"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/box/app/cfg/FormHost;->insertItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto :goto_56

    :cond_44
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$path:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v3, "\u76d1\u542c\u5668"

    invoke-virtual {v0, v1, p1, v3}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    :goto_56
    if-eqz p1, :cond_64

    .line 106
    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$3$1;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    new-instance p1, Lcom/box/app/cfg/FormRoute$Listener;

    invoke-direct {p1, v2}, Lcom/box/app/cfg/FormRoute$Listener;-><init>(I)V

    check-cast p1, Lcom/box/app/cfg/FormRoute;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi;->push(Lcom/box/app/cfg/FormRoute;)V

    :cond_64
    return-void
.end method
