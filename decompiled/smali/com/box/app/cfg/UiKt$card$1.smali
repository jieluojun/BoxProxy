.class public final Lcom/box/app/cfg/UiKt$card$1;
.super Landroid/view/ViewOutlineProvider;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016"
    }
    d2 = {
        "com/box/app/cfg/UiKt$card$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "v",
        "Landroid/view/View;",
        "o",
        "Landroid/graphics/Outline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $c:Landroid/content/Context;


# direct methods


# virtual methods

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/UiKt$card$1;->$c:Landroid/content/Context;

    .line 315
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/box/app/cfg/UiKt$card$1;->$c:Landroid/content/Context;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p0, p1}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
