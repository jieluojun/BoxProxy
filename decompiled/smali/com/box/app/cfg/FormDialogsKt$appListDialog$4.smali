.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;
.super Ljava/lang/Object;
.source "FormDialogs.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "onCheckedChanged"
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

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
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
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Lcom/box/app/cfg/Dlg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$list:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$status:Landroid/view/View;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$q:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$selected:Ljava/util/LinkedHashSet;

    iput-object p9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$c:Landroid/content/Context;

    iput-object p10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$addBtn:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$d:Lcom/box/app/cfg/Dlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 14

    .line 609
    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$list:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$status:Landroid/view/View;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$loading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$loadError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$installed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$q:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$selected:Ljava/util/LinkedHashSet;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$c:Landroid/content/Context;

    iget-object v8, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$showSystem:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$addBtn:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$4;->$d:Lcom/box/app/cfg/Dlg;

    invoke-static/range {v0 .. v10}, Lcom/box/app/cfg/FormDialogsKt;->access$appListDialog$refresh(Landroid/widget/LinearLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;Ljava/util/LinkedHashSet;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/box/app/cfg/Dlg;)V

    return-void
.end method
