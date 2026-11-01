.class final Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $ks:Ljava/util/ArrayList;
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

.method constructor <init>(Ljava/util/ArrayList;Landroid/view/View;Ltop/yukonga/mishka/custom/forms/FormField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/view/View;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$warn:Landroid/view/View;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 267
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    .line 267
    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$ks:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$warn:Landroid/view/View;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$addRow$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-static {p1, v0, p0}, Lcom/box/app/cfg/FormDialogsKt;->access$headersDialog$updateWarn(Ljava/util/ArrayList;Landroid/view/View;Ltop/yukonga/mishka/custom/forms/FormField;)V

    return-void
.end method
