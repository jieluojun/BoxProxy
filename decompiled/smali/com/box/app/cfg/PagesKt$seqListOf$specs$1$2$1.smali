.class final Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2;->invoke()V
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


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;ILkotlin/jvm/functions/Function2;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$this_seqListOf:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$seqPath:Ljava/util/List;

    iput p3, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$i:I

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$rowTitle:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 111
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$this_seqListOf:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$seqPath:Ljava/util/List;

    iget v2, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$i:I

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$rowTitle:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$seqListOf$specs$1$2$1;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-interface {v3, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/box/app/cfg/FormHost;->removeItem(Ljava/util/List;ILjava/lang/String;)Z

    return-void
.end method
