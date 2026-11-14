.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcx6;


# instance fields
.field public final synthetic a:Lkt1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkt1;FILandroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht1;->a:Lkt1;

    .line 5
    .line 6
    iput p2, p0, Lht1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lht1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lht1;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Lht1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lht1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lht1;->a:Lkt1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Lht1;->b:F

    .line 6
    .line 7
    add-float/2addr p1, v2

    .line 8
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    add-float/2addr v2, p2

    .line 11
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, v2, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lht1;->c:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lht1;->d:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget p2, p0, Lht1;->e:I

    .line 28
    .line 29
    iget p0, p0, Lht1;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2, p0}, Lkt1;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
