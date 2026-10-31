.class final Lcom/box/app/cfg/SbUi$fieldRow$click$2;
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

.field final synthetic $fnode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hint:Ljava/lang/String;

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

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$p:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$fnode:Ljava/util/Map;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$fk:Lcom/box/app/cfg/FK;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$hint:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 787
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 787
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$p:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$fnode:Ljava/util/Map;

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$fk:Lcom/box/app/cfg/FK;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$fieldRow$click$2;->$hint:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/SbUi;->access$editValue(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/box/app/cfg/FK;Ljava/lang/String;)V

    return-void
.end method
