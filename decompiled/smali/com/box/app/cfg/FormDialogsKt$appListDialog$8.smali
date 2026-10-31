.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;
.super Ljava/lang/Object;
.source "FormDialogs.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/TextView;",
            "Lcom/box/app/cfg/Dlg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$q:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$list:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$status:Landroid/view/View;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$selected:Ljava/util/LinkedHashSet;

    iput-object p9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$addBtn:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$d:Lcom/box/app/cfg/Dlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 16

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 618
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 619
    new-instance v2, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$1;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 620
    new-instance v2, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$2;

    invoke-direct {v2, v0}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$2;-><init>(Landroid/content/pm/PackageManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 623
    sget-object v1, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;->INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 625
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$q:Landroid/widget/EditText;

    new-instance v14, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$list:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$status:Landroid/view/View;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$q:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$selected:Ljava/util/LinkedHashSet;

    iget-object v10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$c:Landroid/content/Context;

    iget-object v11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$addBtn:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$d:Lcom/box/app/cfg/Dlg;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V

    check-cast v14, Ljava/lang/Runnable;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6b} :catch_6c

    goto :goto_91

    :catch_6c
    move-exception v0

    move-object v3, v0

    .line 627
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$q:Landroid/widget/EditText;

    new-instance v14, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$2;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$list:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$status:Landroid/view/View;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$q:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$selected:Ljava/util/LinkedHashSet;

    iget-object v10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$c:Landroid/content/Context;

    iget-object v11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$addBtn:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->$d:Lcom/box/app/cfg/Dlg;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V

    check-cast v14, Ljava/lang/Runnable;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_91
    return-void
.end method
