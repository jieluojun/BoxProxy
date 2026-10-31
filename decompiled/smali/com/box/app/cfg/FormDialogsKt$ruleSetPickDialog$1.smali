.class final Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->ruleSetPickDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $c:Landroid/content/Context;

.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Landroid/widget/LinearLayout;

.field final synthetic $q:Landroid/widget/EditText;

.field final synthetic $selected:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Ljava/util/LinkedHashSet;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/EditText;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$list:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$q:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$candidates:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$selected:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 554
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    .line 554
    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$list:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$candidates:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$selected:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$1;->$c:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/box/app/cfg/FormDialogsKt;->access$ruleSetPickDialog$refresh(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Ljava/util/LinkedHashSet;Landroid/content/Context;)V

    return-void
.end method
