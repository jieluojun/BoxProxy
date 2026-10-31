.class final synthetic Lcom/box/app/cfg/AnchorUi$page$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->page()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Lcom/box/app/cfg/AnchorUi;)V
    .registers 9

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$page$6;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$page$6;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "refCandidates"

    const-string v4, "page$refCandidates(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;)Ljava/util/List;"

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/AnchorUi$page$6;->invoke(Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$page$6;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$page$6;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-static {v0, p0, p1}, Lcom/box/app/cfg/AnchorUi;->access$page$refCandidates(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
