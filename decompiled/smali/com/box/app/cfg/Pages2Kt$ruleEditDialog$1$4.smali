.class final Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1;->invoke()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4\n*L\n443#1:696\n443#1:697,3\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4\n*L\n443#1:696\n443#1:697,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $render:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ruleEditDialog:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$this_ruleEditDialog:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 442
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 443
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$this_ruleEditDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u7c7b\u578b"

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getRULE_TYPES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 696
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 698
    check-cast v4, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    .line 443
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 699
    :cond_3f
    check-cast v3, Ljava/util/List;

    .line 443
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4$2;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v6, p0}, Lcom/box/app/cfg/Pages2Kt$ruleEditDialog$1$4$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
