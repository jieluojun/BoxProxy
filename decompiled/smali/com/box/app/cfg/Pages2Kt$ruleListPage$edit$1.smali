.class final Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleListPage$edit(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
        "text",
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
.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $insertAt:Ljava/lang/Integer;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
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

.field final synthetic $this_ruleListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/Integer;Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$index:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$seqPath:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$insertAt:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 380
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    .line 381
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$index:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$seqPath:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$index:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89c4\u5219 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$index:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/box/app/cfg/FormHost;->setItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    goto :goto_4b

    .line 382
    :cond_2f
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$seqPath:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$insertAt:Ljava/lang/Integer;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_46

    :cond_40
    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$edit$1;->$items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_46
    const-string v2, "\u89c4\u5219"

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/box/app/cfg/FormHost;->insertItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    :goto_4b
    return-void
.end method
