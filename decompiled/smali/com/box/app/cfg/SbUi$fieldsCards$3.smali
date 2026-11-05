.class final Lcom/box/app/cfg/SbUi$fieldsCards$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->fieldsCards(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
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
.field final synthetic $ek:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$fieldsCards$3;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$fieldsCards$3;->$ek:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 685
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$fieldsCards$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 685
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$fieldsCards$3;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-static {v0}, Lcom/box/app/cfg/SbUi;->access$getExpanded$p(Lcom/box/app/cfg/SbUi;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$fieldsCards$3;->$ek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$fieldsCards$3;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/SbUi;->render(Z)V

    return-void
.end method
