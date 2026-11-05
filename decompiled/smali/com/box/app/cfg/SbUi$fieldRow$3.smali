.class final Lcom/box/app/cfg/SbUi$fieldRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->fieldRow(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)Landroid/view/View;
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
.field final synthetic $fk:Lcom/box/app/cfg/FK;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $jn:Lcom/box/app/cfg/JNode;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $objItems:Z

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

.method constructor <init>(ZLcom/box/app/cfg/JNode;Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/app/cfg/JNode;",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$objItems:Z

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$jn:Lcom/box/app/cfg/JNode;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$p:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$fk:Lcom/box/app/cfg/FK;

    iput-object p7, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$hint:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 775
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$fieldRow$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 776
    iget-boolean v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$objItems:Z

    if-eqz v0, :cond_2a

    .line 777
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$jn:Lcom/box/app/cfg/JNode;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$jn:Lcom/box/app/cfg/JNode;

    iget v0, v0, Lcom/box/app/cfg/JNode;->kind:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$p:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$key:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/box/app/cfg/SbUi;->access$rawEdit(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_37

    :cond_19
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v1, Lcom/box/app/cfg/SbRoute$Lst;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$p:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$key:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/box/app/cfg/SbRoute$Lst;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    goto :goto_37

    .line 778
    :cond_2a
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$p:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$fk:Lcom/box/app/cfg/FK;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$fieldRow$3;->$hint:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/SbUi;->access$listEditor(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;)V

    :goto_37
    return-void
.end method
