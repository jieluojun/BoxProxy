.class final Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->createDialog$renderRows(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/AnchorUi;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic $anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draft:Ltop/yukonga/mishka/custom/anchor/RowDraft;

.field final synthetic $drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $existingNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $existingTopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $footer:Landroid/widget/LinearLayout;

.field final synthetic $rowsBox:Landroid/widget/LinearLayout;

.field final synthetic $topKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/anchor/RowDraft;Landroid/widget/LinearLayout;Lcom/box/app/cfg/AnchorUi;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            "Landroid/widget/LinearLayout;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$drafts:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$draft:Ltop/yukonga/mishka/custom/anchor/RowDraft;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$rowsBox:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$footer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$topKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$existingNames:Ljava/util/List;

    iput-object p9, p0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$existingTopKeys:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 434
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 19

    move-object/from16 v0, p0

    .line 434
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$drafts:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$draft:Ltop/yukonga/mishka/custom/anchor/RowDraft;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$rowsBox:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$drafts:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$footer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$topKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$existingNames:Ljava/util/List;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$existingTopKeys:Ljava/util/List;

    invoke-static/range {v3 .. v10}, Lcom/box/app/cfg/AnchorUi;->access$createDialog$renderRows(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/AnchorUi;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$footer:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v13, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$topKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$anchorName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$existingNames:Ljava/util/List;

    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$existingTopKeys:Ljava/util/List;

    iget-object v0, v0, Lcom/box/app/cfg/AnchorUi$createDialog$renderRows$4;->$drafts:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/box/app/cfg/AnchorUi;->access$createDialog$updateFooter(Landroid/widget/LinearLayout;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
