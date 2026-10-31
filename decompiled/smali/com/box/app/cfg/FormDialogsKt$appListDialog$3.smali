.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;
.super Ljava/lang/Object;
.source "FormDialogs.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->appListDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $addBtn:Landroid/widget/TextView;

.field final synthetic $c:Landroid/content/Context;

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $installed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $list:Landroid/widget/LinearLayout;

.field final synthetic $loadError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field final synthetic $showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $status:Landroid/view/View;


# direct methods


# virtual methods

.method constructor <init>(Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
            ">;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/TextView;",
            "Lcom/box/app/cfg/Dlg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$q:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$selected:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$list:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$status:Landroid/view/View;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$c:Landroid/content/Context;

    iput-object p9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$addBtn:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p0

    .line 610
    iget-object v1, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    sget-object v2, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->Companion:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;

    invoke-virtual {v2, v1}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;->isPackageName(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_27

    const-string v0, "\u5305\u540d\u683c\u5f0f\u4e0d\u5bf9\uff0c\u53ea\u80fd\u7528\u5b57\u6bcd\u3001\u6570\u5b57\u3001\u4e0b\u5212\u7ebf\u548c\u70b9"

    invoke-static {v0, v5, v4, v3}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_72

    .line 613
    :cond_27
    iget-object v2, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$selected:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v0, "\u8be5\u5305\u540d\u5df2\u5728\u5df2\u9009\u5217\u8868\u4e2d"

    invoke-static {v0, v5, v4, v3}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_72

    .line 614
    :cond_35
    iget-object v2, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$selected:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$q:Landroid/widget/EditText;

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u6dfb\u52a0 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v3}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v6, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$list:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$status:Landroid/view/View;

    iget-object v8, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$q:Landroid/widget/EditText;

    iget-object v12, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$selected:Ljava/util/LinkedHashSet;

    iget-object v13, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$c:Landroid/content/Context;

    iget-object v14, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$addBtn:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lcom/box/app/cfg/FormDialogsKt;->access$appListDialog$refresh(Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V

    :goto_72
    return-void
.end method
