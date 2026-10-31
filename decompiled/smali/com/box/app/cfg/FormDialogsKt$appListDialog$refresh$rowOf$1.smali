.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->appListDialog$refresh$rowOf(Landroid/content/Context;Ljava/util/LinkedHashSet;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Ltop/yukonga/mishka/custom/forms/AppPickRow;Z)Landroid/view/View;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n1#2:632\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n1#2:632\n*E\n"
    }
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

.field final synthetic $on:Z

.field final synthetic $q:Landroid/widget/EditText;

.field final synthetic $r:Ltop/yukonga/mishka/custom/forms/AppPickRow;

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

.method constructor <init>(ZLjava/util/LinkedHashSet;Ltop/yukonga/mishka/custom/forms/AppPickRow;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/AppPickRow;",
            "Lcom/box/app/cfg/Dlg;",
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
            "Landroid/widget/EditText;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$on:Z

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$selected:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$r:Ltop/yukonga/mishka/custom/forms/AppPickRow;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$list:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$status:Landroid/view/View;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$q:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$c:Landroid/content/Context;

    iput-object p12, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p13, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$addBtn:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 589
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 13

    .line 591
    iget-boolean v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$on:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$selected:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$r:Ltop/yukonga/mishka/custom/forms/AppPickRow;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/AppPickRow;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_10
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$selected:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$r:Ltop/yukonga/mishka/custom/forms/AppPickRow;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/AppPickRow;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 592
    :goto_1b
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$list:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$status:Landroid/view/View;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$q:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$selected:Ljava/util/LinkedHashSet;

    iget-object v8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$c:Landroid/content/Context;

    iget-object v9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$addBtn:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$refresh$rowOf$1;->$d:Lcom/box/app/cfg/Dlg;

    invoke-static/range {v1 .. v11}, Lcom/box/app/cfg/FormDialogsKt;->access$appListDialog$refresh(Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V

    return-void
.end method
