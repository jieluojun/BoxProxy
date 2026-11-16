.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lhh5;

.field public F:B

.field public final a:Lyi0;

.field public final b:Lxi0;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:B

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxi0;

    .line 7
    .line 8
    invoke-direct {v1}, Lxi0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxd2;->a:Lyi0;

    .line 15
    .line 16
    iput-object v1, p0, Lxd2;->b:Lxi0;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lxd2;->d:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lxd2;->b(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lxd2;->h:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput-byte v2, p0, Lxd2;->i:B

    .line 44
    .line 45
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lxd2;->j:J

    .line 51
    .line 52
    iput v0, p0, Lxd2;->k:F

    .line 53
    .line 54
    iput v0, p0, Lxd2;->l:F

    .line 55
    .line 56
    sget-wide v2, Ldv0;->b:J

    .line 57
    .line 58
    iput-wide v2, p0, Lxd2;->p:J

    .line 59
    .line 60
    iput-wide v2, p0, Lxd2;->q:J

    .line 61
    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    iput v0, p0, Lxd2;->u:F

    .line 65
    .line 66
    iput-byte v1, p0, Lxd2;->F:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd2;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lxd2;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lxd2;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lxd2;->A:Z

    .line 22
    .line 23
    iget-object v2, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lxd2;->A:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lxd2;->B:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lxd2;->B:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxd2;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxd2;->F:B

    .line 2
    .line 3
    iget-object v1, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-byte v3, p0, Lxd2;->i:B

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lxd2;->E:Lhh5;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lxd2;->b(Landroid/graphics/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxd2;->b(Landroid/graphics/RenderNode;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lxd2;->j:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    iget-object v6, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lxd2;->d:J

    .line 28
    .line 29
    shr-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v2, p0, Lxd2;->w:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Lxd2;->d:J

    .line 46
    .line 47
    and-long/2addr v7, v3

    .line 48
    long-to-int v0, v7

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v1

    .line 54
    iget p0, p0, Lxd2;->x:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr v0, p0

    .line 58
    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    shr-long/2addr v0, v5

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lxd2;->w:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lxd2;->j:J

    .line 76
    .line 77
    and-long/2addr v0, v3

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p0, p0, Lxd2;->x:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    add-float/2addr v0, p0

    .line 87
    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lxd2;->C:I

    .line 2
    .line 3
    iget v1, p0, Lxd2;->w:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lxd2;->D:I

    .line 8
    .line 9
    iget v3, p0, Lxd2;->x:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    iget-wide v3, p0, Lxd2;->d:J

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    shr-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    iget v3, p0, Lxd2;->y:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iget v3, p0, Lxd2;->D:I

    .line 28
    .line 29
    iget-wide v4, p0, Lxd2;->d:J

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v4, p0, Lxd2;->z:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iget-object p0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
