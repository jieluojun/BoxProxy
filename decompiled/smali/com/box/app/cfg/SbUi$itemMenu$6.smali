.class final Lcom/box/app/cfg/SbUi$itemMenu$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->itemMenu(Lcom/box/app/cfg/SbRoute$Lst;ILcom/box/app/cfg/JNode;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $i:I

.field final synthetic $it:Lcom/box/app/cfg/JNode;

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$Lst;

.field final synthetic $tagKind:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$Lst;ILcom/box/app/cfg/JNode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iput p3, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$i:I

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$it:Lcom/box/app/cfg/JNode;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$tagKind:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$title:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1198
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$itemMenu$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 1198
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    invoke-virtual {v1}, Lcom/box/app/cfg/SbRoute$Lst;->getPath()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$i:I

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$it:Lcom/box/app/cfg/JNode;

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$tagKind:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$itemMenu$6;->$title:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/SbUi;->access$deleteItem(Lcom/box/app/cfg/SbUi;Ljava/util/List;ILcom/box/app/cfg/JNode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
