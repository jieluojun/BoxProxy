.class final Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->renameDialog(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ljava/lang/String;)V
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
        "s",
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
.field final synthetic $a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

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

.field final synthetic $graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

.field final synthetic $newKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/DefLineShape;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorInfo;",
            "Ltop/yukonga/mishka/custom/anchor/DefLineShape;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorGraph;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$footer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iput-object p8, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$existingTopKeys:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 498
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    .line 498
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$footer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iget-object v8, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$1$1;->$existingTopKeys:Ljava/util/List;

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/AnchorUi;->access$renameDialog$updateFooter(Landroid/widget/LinearLayout;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/DefLineShape;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/util/List;)V

    return-void
.end method
