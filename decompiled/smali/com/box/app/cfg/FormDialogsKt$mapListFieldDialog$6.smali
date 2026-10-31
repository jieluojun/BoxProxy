.class final Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->mapListFieldDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
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
.field final synthetic $c:Landroid/content/Context;

.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

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

.method constructor <init>(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$rows:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 303
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .registers 7

    .line 303
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$rows:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    new-instance v3, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6$1;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$rows:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3, v4, p1, p0}, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$6$1;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lcom/box/app/cfg/FormDialogsKt;->access$entryDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ltop/yukonga/mishka/custom/forms/FormMapListEdit;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
