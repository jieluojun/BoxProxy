.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;
.super Ljava/lang/Object;
.source "FormDialogs.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
            ">;"
        }
    .end annotation
.end field

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

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
            ">;>;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/TextView;",
            "Lcom/box/app/cfg/Dlg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$rows:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$list:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$status:Landroid/view/View;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$q:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$selected:Ljava/util/LinkedHashSet;

    iput-object p9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$c:Landroid/content/Context;

    iput-object p10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$addBtn:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$d:Lcom/box/app/cfg/Dlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 14

    .line 627
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$rows:Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$list:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$status:Landroid/view/View;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$q:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$selected:Ljava/util/LinkedHashSet;

    iget-object v9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$c:Landroid/content/Context;

    iget-object v10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$addBtn:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;->$d:Lcom/box/app/cfg/Dlg;

    invoke-static/range {v2 .. v12}, Lcom/box/app/cfg/FormDialogsKt;->access$appListDialog$refresh(Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V

    return-void
.end method
