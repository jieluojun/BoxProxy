.class final Lcom/box/app/cfg/SbUi$rawAdd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->rawAdd(Ljava/util/List;)V
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
        "v",
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
.field final synthetic $listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->$listPath:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1229
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$rawAdd$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    .line 1231
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/SbUi;->getDoc()Lcom/box/app/cfg/JDoc;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1232
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->$listPath:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/JDoc;->find(Ljava/util/List;)Lcom/box/app/cfg/JNode;

    move-result-object v0

    if-nez v0, :cond_22

    .line 1233
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v1, "\u5df2\u65b0\u589e"

    new-instance v2, Lcom/box/app/cfg/SbUi$rawAdd$2$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->$listPath:Ljava/util/List;

    invoke-direct {v2, p0, p1}, Lcom/box/app/cfg/SbUi$rawAdd$2$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_32

    .line 1234
    :cond_22
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v2, "\u5df2\u65b0\u589e"

    new-instance v3, Lcom/box/app/cfg/SbUi$rawAdd$2$2;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$rawAdd$2;->$listPath:Ljava/util/List;

    invoke-direct {v3, p0, v0, p1}, Lcom/box/app/cfg/SbUi$rawAdd$2$2;-><init>(Ljava/util/List;Lcom/box/app/cfg/JNode;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_32
    return-void
.end method
