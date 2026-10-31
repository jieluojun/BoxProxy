.class final Lcom/box/app/cfg/DragChrome;
.super Landroid/graphics/drawable/Drawable;
.source "Ui.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/DragChrome;",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getC",
        "()Landroid/content/Context;",
        "fill",
        "Landroid/graphics/Paint;",
        "stroke",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "getOpacity"
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
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fill:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stroke:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 629
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/DragChrome;->c:Landroid/content/Context;

    .line 630
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/box/app/cfg/DragChrome;->fill:Landroid/graphics/Paint;

    .line 631
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/box/app/cfg/DragChrome;->stroke:Landroid/graphics/Paint;

    .line 633
    iget-object p1, p0, Lcom/box/app/cfg/DragChrome;->fill:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 634
    iget-object p1, p0, Lcom/box/app/cfg/DragChrome;->fill:Landroid/graphics/Paint;

    sget-object v0, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v0}, Lcom/box/app/cfg/Th;->getPrimary()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x1f000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    iget-object p1, p0, Lcom/box/app/cfg/DragChrome;->stroke:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 636
    iget-object p1, p0, Lcom/box/app/cfg/DragChrome;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/box/app/cfg/DragChrome;->c:Landroid/content/Context;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 637
    iget-object p1, p0, Lcom/box/app/cfg/DragChrome;->stroke:Landroid/graphics/Paint;

    sget-object v0, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v0}, Lcom/box/app/cfg/Th;->getPrimary()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget-object p0, p0, Lcom/box/app/cfg/DragChrome;->stroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_60

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p1, Landroid/graphics/PathEffect;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :array_60
    .array-data 4
        0x41100000    # 9.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 641
    invoke-virtual {p0}, Lcom/box/app/cfg/DragChrome;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/box/app/cfg/DragChrome;->c:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v1

    .line 643
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/box/app/cfg/DragChrome;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 644
    iget-object v2, p0, Lcom/box/app/cfg/DragChrome;->c:Landroid/content/Context;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v2

    .line 645
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/box/app/cfg/DragChrome;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getC()Landroid/content/Context;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 629
    iget-object p0, p0, Lcom/box/app/cfg/DragChrome;->c:Landroid/content/Context;

    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
