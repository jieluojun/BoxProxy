.class final Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1747#2,3:634\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1\n*L\n313#1:634,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "values",
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1747#2,3:634\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1\n*L\n313#1:634,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $empty:Landroid/view/View;

.field final synthetic $rl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$rows:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$empty:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 312
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->invoke(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$rows:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 634
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    move v0, v3

    goto :goto_30

    .line 635
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 313
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move v0, v2

    :goto_30
    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u952e\u300c"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\u5df2\u5b58\u5728\uff0c\u8bf7\u6362\u4e00\u4e2a\u540d\u5b57"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v3, p1, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7d

    .line 314
    :cond_4e
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$rows:Ljava/util/ArrayList;

    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v2, :cond_59

    goto :goto_5a

    :cond_59
    move v2, v3

    :goto_5a
    invoke-direct {v4, v1, p1, p2, v2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;-><init>(Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_6c

    const-string p1, "rl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_73

    :cond_6c
    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/box/app/cfg/RowList;

    :goto_73
    invoke-virtual {v1}, Lcom/box/app/cfg/RowList;->refresh()V

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;->$empty:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_7d
    return-void
.end method
