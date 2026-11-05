.class final Lcom/box/app/cfg/SbUi$hubPage$entry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->hubPage$entry(Ljava/util/Map;Ljava/util/HashSet;Lcom/box/app/cfg/SbSchema;Lcom/box/app/cfg/JDoc;Lcom/box/app/cfg/SbUi;Ljava/lang/String;)Landroid/view/View;
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

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->$title:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 533
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 534
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v1, Lcom/box/app/cfg/SbRoute$Lst;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->$key:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$hubPage$entry$1;->$title:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/box/app/cfg/SbRoute$Lst;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    return-void
.end method
