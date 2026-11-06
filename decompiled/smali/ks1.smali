.class public final synthetic Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lur6;


# instance fields
.field public final synthetic a:Lss1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lss1;FILandroid/graphics/Canvas;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1;->a:Lss1;

    .line 5
    .line 6
    iput p2, p0, Lks1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lks1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lks1;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Lks1;->e:F

    .line 13
    .line 14
    iput p6, p0, Lks1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lks1;->a:Lss1;

    .line 2
    .line 3
    iget-object v1, v0, Lss1;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Lss1;->c:Lwl4;

    .line 6
    .line 7
    iget v3, p0, Lks1;->b:F

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
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Lss1;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-float v6, v6

    .line 23
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lss1;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget p1, p0, Lks1;->c:I

    .line 37
    .line 38
    iget-object v6, p0, Lks1;->d:Landroid/graphics/Canvas;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v1, v2}, Lss1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwl4;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lks1;->e:F

    .line 49
    .line 50
    cmpl-float v5, p1, v5

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    iget p0, p0, Lks1;->f:I

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v1, v2}, Lss1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwl4;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-float/2addr v3, p2

    .line 78
    iget-object p0, v0, Lss1;->p:Lsu0;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpl-float p0, v3, p0

    .line 86
    .line 87
    if-lez p0, :cond_3

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    return v4
.end method
