.class final Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;
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
.field final synthetic $k:Ljava/lang/String;

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$MapR;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lcom/box/app/cfg/SbRoute$MapR;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->$k:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1309
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 1310
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/SbUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u5220\u9664"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u300c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->$k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u300d\uff1f\uff08\u53ef\u64a4\u9500\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5220\u9664"

    new-instance v0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v6, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->$k:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    invoke-direct {v0, v5, v6, p0}, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;-><init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lcom/box/app/cfg/SbRoute$MapR;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/UiKt;->confirmDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
