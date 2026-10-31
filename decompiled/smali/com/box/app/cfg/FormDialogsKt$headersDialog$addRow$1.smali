.class final Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->headersDialog$addRow(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $ke:Landroid/widget/EditText;

.field final synthetic $ks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $r:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $warn:Landroid/view/View;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Landroid/view/View;Ltop/yukonga/mishka/custom/forms/FormField;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/LinearLayout;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/view/View;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ke:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$box:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$vs:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$warn:Landroid/view/View;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 268
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 268
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ke:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$box:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_17

    const-string v2, "r"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1d

    :cond_17
    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_1d
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    if-ltz v0, :cond_2e

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$vs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2e
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$warn:Landroid/view/View;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-static {v0, v1, p0}, Lcom/box/app/cfg/FormDialogsKt;->access$headersDialog$updateWarn(Ljava/util/ArrayList;Landroid/view/View;Ltop/yukonga/mishka/custom/forms/FormField;)V

    return-void
.end method
