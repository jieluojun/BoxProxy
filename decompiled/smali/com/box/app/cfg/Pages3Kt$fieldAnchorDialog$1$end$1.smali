.class final Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1;->invoke()V
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

.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $dlg:Lcom/box/app/cfg/Dlg;

.field final synthetic $f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

.field final synthetic $this_fieldAnchorDialog:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/FieldAnchorState;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Lcom/box/app/cfg/Dlg;Lcom/box/app/cfg/FormUi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FieldAnchorState;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/Dlg;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$dlg:Lcom/box/app/cfg/Dlg;

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$this_fieldAnchorDialog:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 353
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 355
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getAliasRef()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    sget-object v3, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$base:Ljava/util/List;

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v8, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$base:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->setFieldAlias(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6a

    .line 356
    :cond_32
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getMerges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_52

    sget-object v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$base:Ljava/util/List;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->setFieldMerge(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6a

    .line 357
    :cond_52
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getDefAnchor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    sget-object v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$base:Ljava/util/List;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->removeFieldDef(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6a
    :goto_6a
    if-nez v1, :cond_72

    const-string p0, "\u6458\u9664\u672a\u6539\u52a8\uff1a\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    .line 360
    invoke-static {p0, v2}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_a1

    .line 361
    :cond_72
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$dlg:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$this_fieldAnchorDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b57\u6bb5\u951a\u70b9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$1$end$1;->$f:Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getLine1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/box/app/cfg/FormHost;->applyRawText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    :goto_a1
    return-void
.end method
