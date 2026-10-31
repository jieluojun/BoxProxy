.class final Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->ruleSetPickDialog$refresh(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Ljava/util/LinkedHashSet;Landroid/content/Context;)V
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

.field final synthetic $o:Ltop/yukonga/mishka/custom/forms/FormOption;

.field final synthetic $on:Z

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

.method constructor <init>(ZLjava/util/LinkedHashSet;Ltop/yukonga/mishka/custom/forms/FormOption;Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/EditText;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$on:Z

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$selected:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$o:Ltop/yukonga/mishka/custom/forms/FormOption;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$list:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$q:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$candidates:Ljava/util/List;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 551
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 552
    iget-boolean v0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$on:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$selected:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$o:Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_10
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$selected:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$o:Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_1b
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$list:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$q:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$candidates:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$selected:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$ruleSetPickDialog$refresh$2;->$c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/FormDialogsKt;->access$ruleSetPickDialog$refresh(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Ljava/util/LinkedHashSet;Landroid/content/Context;)V

    return-void
.end method
