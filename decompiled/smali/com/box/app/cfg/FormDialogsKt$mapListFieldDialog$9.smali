.class final Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $c:Landroid/content/Context;

.field final synthetic $empty:Landroid/view/View;

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

.method constructor <init>(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 6
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
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$rows:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$empty:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 309
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 310
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v2, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$rows:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9;->$empty:Landroid/view/View;

    invoke-direct {v2, v3, v4, p0}, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$9$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/box/app/cfg/FormDialogsKt;->access$entryDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ltop/yukonga/mishka/custom/forms/FormMapListEdit;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
