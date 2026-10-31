.class final Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->mapListDialog$addRow(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;)V
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
.field final synthetic $box:Landroid/widget/LinearLayout;

.field final synthetic $es:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $r:Landroid/widget/LinearLayout;

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

.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$box:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$r:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$rows:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$es:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 227
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$box:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$r:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$rows:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListDialog$addRow$2;->$es:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
