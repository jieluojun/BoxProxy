.class final Lcom/box/app/cfg/AnchorUi$anchorCard$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->anchorCard(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
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
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$anchorCard$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
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
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$anchorCard$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

.field final synthetic $graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 157
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 158
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getPrimaryDef()Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$7;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v5, p0, [C

    const/4 v6, 0x0

    const/16 v7, 0xa

    aput-char v7, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->getLine()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_33

    :cond_32
    const/4 p0, 0x0

    :goto_33
    if-nez p0, :cond_37

    const-string p0, ""

    :cond_37
    invoke-static {v0, v1, v2, p0}, Lcom/box/app/cfg/AnchorUi;->access$renameDialog(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ljava/lang/String;)V

    return-void
.end method
