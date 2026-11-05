.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:[F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FFF[FFFZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc63;->j:F

    .line 5
    .line 6
    iput p2, p0, Lc63;->k:F

    .line 7
    .line 8
    iput p3, p0, Lc63;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lc63;->m:[F

    .line 11
    .line 12
    iput p5, p0, Lc63;->n:F

    .line 13
    .line 14
    iput p6, p0, Lc63;->o:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lc63;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lc63;->q:Z

    .line 19
    .line 20
    iput p9, p0, Lc63;->r:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    iget-object v1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 9
    .line 10
    iget v2, p0, Lc63;->j:F

    .line 11
    .line 12
    iget v3, p0, Lc63;->k:F

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lz4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lc63;->l:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iget-object v1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    const-string v2, "offset"

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v0}, Lz4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cornerRadii"

    .line 28
    .line 29
    iget-object v1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 30
    .line 31
    iget-object v2, p0, Lc63;->m:[F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lz4;->x(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    const-string v0, "refractionHeight"

    .line 37
    .line 38
    iget-object v1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 39
    .line 40
    iget v2, p0, Lc63;->n:F

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lz4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lc63;->o:F

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    iget-object v1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 49
    .line 50
    const-string v2, "refractionAmount"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lz4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lc63;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 64
    .line 65
    const-string v2, "depthEffect"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lz4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lc63;->q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "chromaticAberration"

    .line 75
    .line 76
    iget-object p1, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 77
    .line 78
    iget p0, p0, Lc63;->r:F

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lz4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, La47;->a:La47;

    .line 84
    .line 85
    return-object p0
.end method
