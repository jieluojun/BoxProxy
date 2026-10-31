.class final Lcom/box/app/cfg/AnchorUi$createDialog$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->createDialog(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;)V
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
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$createDialog$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1747#2,3:562\n*S KotlinDebug\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$createDialog$7\n*L\n449#1:562,3\n*E\n"
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
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$createDialog$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1747#2,3:562\n*S KotlinDebug\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$createDialog$7\n*L\n449#1:562,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $existingNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $existingTopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Lcom/box/app/cfg/Dlg;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;",
            "Lcom/box/app/cfg/Dlg;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$drafts:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$topKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$existingNames:Ljava/util/List;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$existingTopKeys:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 447
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$createDialog$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 448
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$topKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$existingNames:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$existingTopKeys:Ljava/util/List;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$drafts:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/AnchorUi;->access$createDialog$status(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$drafts:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 562
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_35

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_33
    move v3, v5

    goto :goto_66

    .line 563
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/yukonga/mishka/custom/anchor/RowDraft;

    .line 449
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getKey()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-nez v7, :cond_62

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_60

    goto :goto_62

    :cond_60
    move v4, v5

    goto :goto_63

    :cond_62
    :goto_62
    move v4, v6

    :goto_63
    if-eqz v4, :cond_39

    move v3, v6

    .line 451
    :goto_66
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_71

    move v4, v6

    goto :goto_72

    :cond_71
    move v4, v5

    :goto_72
    if-eqz v4, :cond_79

    invoke-static {v1, v6}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_f7

    :cond_79
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_f2

    .line 452
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_87

    move v0, v6

    goto :goto_88

    :cond_87
    move v0, v5

    :goto_88
    if-eqz v0, :cond_8b

    goto :goto_f2

    :cond_8b
    if-nez v3, :cond_93

    const-string p0, "\u81f3\u5c11\u586b\u4e00\u4e2a\u53c2\u6570"

    .line 453
    invoke-static {p0, v5, v4, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_f7

    .line 455
    :cond_93
    invoke-static {}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->getCreateTemplate()Ltop/yukonga/mishka/custom/anchor/DefBlock;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$drafts:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const-string v3, ""

    invoke-static {v0, v1, v3}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->resolveBlock(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/List;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/RowsResult;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/RowsResult;->getRows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ea

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v1}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->this$0:Lcom/box/app/cfg/AnchorUi;

    sget-object v3, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v4}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/RowsResult;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v6, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->buildTopBlock(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->insertTopBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u65b0\u5efa &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$createDialog$7;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff08\u63d2\u5728\u6587\u4ef6\u5934\uff09"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 457
    :cond_ea
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/RowsResult;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_f7

    :cond_f2
    :goto_f2
    const-string p0, "\u8bf7\u586b\u5199\u9876\u5c42\u6761\u76ee\u540d\u548c\u951a\u70b9\u540d"

    .line 452
    invoke-static {p0, v5, v4, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_f7
    return-void
.end method
