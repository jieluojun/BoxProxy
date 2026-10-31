.class final Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;
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

.field final synthetic $onRename:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renameNote:Ljava/lang/String;

.field final synthetic $this_mapListImpl:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$this_mapListImpl:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$mapPath:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$renameNote:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$onRename:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 138
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 139
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$this_mapListImpl:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u6539\u540d"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$mapPath:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$renameNote:Ljava/lang/String;

    if-nez v3, :cond_30

    const-string v3, ""

    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u65b0\u540d\u5b57"

    new-instance v0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3$1;

    iget-object v6, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$e:Ltop/yukonga/mishka/custom/forms/YamlEntry;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3;->$onRename:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v6, p0}, Lcom/box/app/cfg/PagesKt$mapListImpl$specs$1$3$1;-><init>(Ltop/yukonga/mishka/custom/forms/YamlEntry;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/FormDialogsKt;->nameDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
