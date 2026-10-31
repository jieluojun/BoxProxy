.class final Lcom/box/app/cfg/SbUi$listEditor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->listEditor(Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $p:Ljava/util/List;
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

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$listEditor$3;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$listEditor$3;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$listEditor$3;->$p:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 905
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$listEditor$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 905
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$listEditor$3;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u6e05\u9664 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$listEditor$3;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/SbUi$listEditor$3$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$listEditor$3;->$p:Ljava/util/List;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/SbUi$listEditor$3$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
