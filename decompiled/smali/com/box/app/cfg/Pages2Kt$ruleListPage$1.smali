.class final Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1801#2,10:696\n2199#2:706\n2200#2:708\n1811#2:709\n1#3:707\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1\n*L\n388#1:696,10\n388#1:706\n388#1:708\n388#1:709\n388#1:707\n*E\n"
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
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1801#2,10:696\n2199#2:706\n2200#2:708\n1811#2:709\n1#3:707\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1\n*L\n388#1:696,10\n388#1:706\n388#1:708\n388#1:709\n388#1:707\n*E\n"
    }
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

.field final synthetic $title:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$seqPath:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$items:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 386
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 18

    move-object/from16 v0, p0

    .line 387
    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 \u6587\u672c\u6a21\u5f0f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$seqPath:Ljava/util/List;

    invoke-static {v4}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 \u4e00\u884c\u4e00\u6761\uff0c\u7a7a\u884c\u5ffd\u7565\uff1b\u786e\u5b9a\u540e\u6574\u5217\u8868\u91cd\u5199\uff08\u5217\u8868\u91cc\u7684\u6ce8\u91ca\u4f1a\u4e22\uff09"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 388
    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$items:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 696
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 705
    check-cast v7, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 388
    invoke-static {v5, v7}, Lcom/box/app/cfg/Pages2Kt;->access$ruleListPage$ruleOf(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 705
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 709
    :cond_5c
    check-cast v6, Ljava/util/List;

    .line 696
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v1, "\n"

    .line 388
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 387
    new-instance v1, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;

    iget-object v12, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$items:Ljava/util/List;

    iget-object v13, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iget-object v14, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$seqPath:Ljava/util/List;

    iget-object v15, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$title:Ljava/lang/String;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-object v11, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;-><init>(Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlDoc;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v13}, Lcom/box/app/cfg/FormDialogsKt;->textValueDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
