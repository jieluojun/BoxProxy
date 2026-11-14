.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcx6;


# instance fields
.field public final synthetic a:Lkt1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkt1;FILandroid/graphics/Canvas;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct1;->a:Lkt1;

    .line 5
    .line 6
    iput p2, p0, Lct1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lct1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lct1;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Lct1;->e:F

    .line 13
    .line 14
    iput p6, p0, Lct1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lct1;->a:Lkt1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Lkt1;->c:Las4;

    .line 6
    .line 7
    iget v3, p0, Lct1;->b:F

    .line 8
    .line 9
    add-float v4, v3, p1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v4, v4, v5

    .line 13
    .line 14
    if-ltz v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Lkt1;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lkt1;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p1, p0, Lct1;->c:I

    .line 36
    .line 37
    iget-object v6, p0, Lct1;->d:Landroid/graphics/Canvas;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v1, v2}, Lkt1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Las4;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lct1;->e:F

    .line 48
    .line 49
    cmpl-float v5, p1, v5

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    iget p0, p0, Lct1;->f:I

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v1, v2}, Lkt1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Las4;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-float/2addr v3, p2

    .line 77
    iget-object p0, v0, Lkt1;->p:Lou0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    cmpl-float p0, v3, p0

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    return v4
.end method
