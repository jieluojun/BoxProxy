.class final Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleListPage(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)Landroid/widget/LinearLayout;
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

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$items:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$seqPath:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 385
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 9

    .line 397
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {v0, p2}, Lcom/box/app/cfg/Pages2Kt;->access$ruleListPage$ruleOf(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    const-string p0, "\u8fd9\u4e00\u9879\u4e0d\u662f\u89c4\u5219\u5b57\u7b26\u4e32\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_f
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$5;->$seqPath:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/Pages2Kt;->access$ruleListPage$edit(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1f
    return-void
.end method
