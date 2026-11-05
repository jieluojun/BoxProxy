.class final Lcom/box/app/cfg/SbUi$deleteItem$lines$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->deleteItem(Ljava/util/List;ILcom/box/app/cfg/JNode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/app/cfg/SbUi$Ref;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/box/app/cfg/SbUi$Ref;",
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
.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$deleteItem$lines$1;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Lcom/box/app/cfg/SbUi$Ref;)Ljava/lang/CharSequence;
    .registers 4

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$deleteItem$lines$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/SbUi$Ref;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/app/cfg/SbUi;->access$pathText(Lcom/box/app/cfg/SbUi;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1223
    check-cast p1, Lcom/box/app/cfg/SbUi$Ref;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$deleteItem$lines$1;->invoke(Lcom/box/app/cfg/SbUi$Ref;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
