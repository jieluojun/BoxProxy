.class final Lcom/box/app/cfg/SbUi$mapPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->mapPage(Lcom/box/app/cfg/SbRoute$MapR;)Landroid/widget/LinearLayout;
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
.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$MapR;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$MapR;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Lcom/box/app/cfg/SbRoute$MapR;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$mapPage$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$mapPage$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$mapPage$1;->$keys:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1301
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$mapPage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 18

    move-object/from16 v0, p0

    .line 1302
    iget-object v1, v0, Lcom/box/app/cfg/SbUi$mapPage$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/SbUi;->getC()Landroid/app/Activity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u65b0\u589e\u952e"

    iget-object v1, v0, Lcom/box/app/cfg/SbUi$mapPage$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    invoke-virtual {v1}, Lcom/box/app/cfg/SbRoute$MapR;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "\u952e\u540d"

    new-instance v1, Lcom/box/app/cfg/SbUi$mapPage$1$1;

    iget-object v7, v0, Lcom/box/app/cfg/SbUi$mapPage$1;->$keys:Ljava/util/List;

    invoke-direct {v1, v7}, Lcom/box/app/cfg/SbUi$mapPage$1$1;-><init>(Ljava/util/List;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/box/app/cfg/SbUi$mapPage$1$2;

    iget-object v7, v0, Lcom/box/app/cfg/SbUi$mapPage$1;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v0, v0, Lcom/box/app/cfg/SbUi$mapPage$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    invoke-direct {v1, v7, v0}, Lcom/box/app/cfg/SbUi$mapPage$1$2;-><init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$MapR;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/box/app/cfg/SbDialogsKt;->sbInput$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
