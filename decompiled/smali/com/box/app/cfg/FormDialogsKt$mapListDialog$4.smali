.class final Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->mapListDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1549#2:634\n1620#2,3:635\n1726#2,3:638\n1864#2,3:641\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$4\n*L\n239#1:634\n239#1:635,3\n240#1:638,3\n242#1:641,3\n*E\n"
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1549#2:634\n1620#2,3:635\n1726#2,3:638\n1864#2,3:641\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$4\n*L\n239#1:634\n239#1:635,3\n240#1:638,3\n242#1:641,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$rows:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$columns:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$onConfirm:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 236
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 636
    check-cast v4, Landroid/widget/EditText;

    .line 239
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 636
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 637
    :cond_42
    check-cast v3, Ljava/util/List;

    .line 240
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 638
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_57

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_70

    .line 639
    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 240
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    move v6, v5

    :cond_70
    :goto_70
    if-nez v6, :cond_b

    .line 241
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$columns:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 642
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_90

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_90
    check-cast v6, Lkotlin/Pair;

    .line 242
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_7f

    .line 243
    :cond_ae
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 245
    :cond_b3
    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v1}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$4;->$onConfirm:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
