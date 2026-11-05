.class final Lcom/box/app/cfg/PagesKt$itemList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->itemList(Lcom/box/app/cfg/FormUi;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)Landroid/widget/LinearLayout;
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
.field final synthetic $it:Lcom/box/app/cfg/ItemSpec;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/ItemSpec;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$itemList$4;->$it:Lcom/box/app/cfg/ItemSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 66
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$itemList$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$itemList$4;->$it:Lcom/box/app/cfg/ItemSpec;

    invoke-virtual {p0}, Lcom/box/app/cfg/ItemSpec;->getOnDelete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
