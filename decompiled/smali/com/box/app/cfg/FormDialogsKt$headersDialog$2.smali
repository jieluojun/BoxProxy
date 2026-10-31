.class final Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->headersDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic $c:Landroid/content/Context;

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

.method constructor <init>(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$ks:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$vs:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$box:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$warn:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 272
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 272
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$ks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$vs:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$box:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$warn:Landroid/view/View;

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/box/app/cfg/FormDialogsKt;->access$headersDialog$addRow(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$ks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$warn:Landroid/view/View;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$headersDialog$2;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-static {v0, v1, p0}, Lcom/box/app/cfg/FormDialogsKt;->access$headersDialog$updateWarn(Ljava/util/ArrayList;Landroid/view/View;Ltop/yukonga/mishka/custom/forms/FormField;)V

    return-void
.end method
