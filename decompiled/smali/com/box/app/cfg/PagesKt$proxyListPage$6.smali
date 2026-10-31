.class final Lcom/box/app/cfg/PagesKt$proxyListPage$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyListPage(Lcom/box/app/cfg/FormUi;Ljava/util/List;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
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
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $protectedList:Z

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_proxyListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;ZLcom/box/app/cfg/FormUi;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Z",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-boolean p2, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$protectedList:Z

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$seqPath:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 171
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 7

    .line 199
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {v0, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->proxyName(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p2

    .line 200
    iget-boolean v0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$protectedList:Z

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1e

    iget-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v0, "proxies"

    invoke-static {p0, v0, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->startDelete(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    move-result-object p0

    sget-object p2, Lcom/box/app/cfg/PagesKt$proxyListPage$6$1;->INSTANCE:Lcom/box/app/cfg/PagesKt$proxyListPage$6$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0, p2}, Lcom/box/app/cfg/PagesKt;->deleteFlow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/DeleteFlow;Lkotlin/jvm/functions/Function0;)V

    goto :goto_56

    .line 201
    :cond_1e
    iget-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    const-string v0, "\u5220\u9664\u8282\u70b9"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$seqPath:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1f\u53ef\u4ece\u9876\u680f\u64a4\u9500\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/PagesKt$proxyListPage$6$2;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$6;->$seqPath:Ljava/util/List;

    invoke-direct {v2, v3, p0, p1}, Lcom/box/app/cfg/PagesKt$proxyListPage$6$2;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, v1, v2}, Lcom/box/app/cfg/PagesKt;->access$plainDelete(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_56
    return-void
.end method
