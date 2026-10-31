.class final Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;
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
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n1745#2:632\n1820#2,3:633\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$2\n*L\n233#1:632\n233#1:633,3\n*E\n"
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n1745#2:632\n1820#2,3:633\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListDialog$2\n*L\n233#1:632\n233#1:633,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $box:Landroid/widget/LinearLayout;

.field final synthetic $c:Landroid/content/Context;

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

.method constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$columns:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$rows:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$c:Landroid/content/Context;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$box:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 233
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 233
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$columns:Ljava/util/List;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$rows:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$c:Landroid/content/Context;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$box:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$2;->$columns:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 632
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 633
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 634
    check-cast v5, Lkotlin/Pair;

    const-string v5, ""

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 635
    :cond_2f
    check-cast v4, Ljava/util/List;

    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormDialogsKt;->access$mapListDialog$addRow(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method
