.class final Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->seqListOf(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)Landroid/widget/LinearLayout;
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
.field final synthetic $i:I

.field final synthetic $node:Ltop/yukonga/mishka/custom/forms/YamlNode;

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowTitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_seqListOf:Lcom/box/app/cfg/FormUi;

.field final synthetic $unit:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/functions/Function2;ILtop/yukonga/mishka/custom/forms/YamlNode;Lcom/box/app/cfg/FormUi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Lkotlin/Unit;",
            ">;I",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$onDelete:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$i:I

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$this_seqListOf:Lcom/box/app/cfg/FormUi;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$unit:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$rowTitle:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$seqPath:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 108
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 109
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$onDelete:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$onDelete:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    .line 110
    :cond_12
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$this_seqListOf:Lcom/box/app/cfg/FormUi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$unit:Ljava/lang/String;

    const-string v3, "\u4e2a"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6761"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$rowTitle:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u300d\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$seqPath:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget v4, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    new-instance v9, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$this_seqListOf:Lcom/box/app/cfg/FormUi;

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$seqPath:Ljava/util/List;

    iget v6, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$i:I

    iget-object v7, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$rowTitle:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;ILkotlin/jvm/functions/Function2;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v9}, Lcom/box/app/cfg/PagesKt;->access$plainDelete(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_8c
    return-void
.end method
