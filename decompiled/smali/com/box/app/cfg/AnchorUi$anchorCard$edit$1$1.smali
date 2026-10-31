.class final Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->invoke()V
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
        "nb",
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

.field final synthetic $b:Ltop/yukonga/mishka/custom/anchor/DefBlock;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->$b:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    .line 120
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->$b:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getStartLine1()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    sget-object v2, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->$b:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLineCount()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v0, v4, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->replaceLines(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u66f4\u65b0 &"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684\u5b9a\u4e49\u5757\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;->$b:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLineCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c\uff09"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
