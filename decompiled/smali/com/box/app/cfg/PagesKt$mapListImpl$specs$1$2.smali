.class final Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->mapListImpl(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;
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
.field final synthetic $e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

.field final synthetic $mapPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_mapListImpl:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/functions/Function1;Ltop/yukonga/mishka/custom/forms/YamlEntry;Lcom/box/app/cfg/FormUi;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$onDelete:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$this_mapListImpl:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$mapPath:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 135
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 136
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$onDelete:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$onDelete:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$this_mapListImpl:Lcom/box/app/cfg/FormUi;

    const-string v1, "\u5220\u9664"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u300d\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$mapPath:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff09\uff1f\u53ef\u4ece\u9876\u680f\u64a4\u9500\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2$1;

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$this_mapListImpl:Lcom/box/app/cfg/FormUi;

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$mapPath:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-direct {v3, v4, v5, p0}, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$2$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlEntry;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/box/app/cfg/PagesKt;->access$plainDelete(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5a
    return-void
.end method
