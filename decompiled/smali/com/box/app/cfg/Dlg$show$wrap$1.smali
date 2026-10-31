.class public final Lcom/box/app/cfg/Dlg$show$wrap$1;
.super Landroid/widget/FrameLayout;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Dlg;->show()Lcom/box/app/cfg/Dlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0014"
    }
    d2 = {
        "com/box/app/cfg/Dlg$show$wrap$1",
        "Landroid/widget/FrameLayout;",
        "onMeasure",
        "",
        "w",
        "",
        "hh"
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
.field final synthetic $maxPx:I


# direct methods


# virtual methods

.method constructor <init>(ILandroid/content/Context;)V
    .registers 3

    iput p1, p0, Lcom/box/app/cfg/Dlg$show$wrap$1;->$maxPx:I

    .line 357
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 359
    iget p2, p0, Lcom/box/app/cfg/Dlg$show$wrap$1;->$maxPx:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
