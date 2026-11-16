.class public abstract Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lgh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor1;->a:Lgh1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lyd;Ljava/lang/String;Llr1;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Llr1;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget p2, p2, Llr1;->b:F

    .line 10
    .line 11
    const v1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    sub-float/2addr p2, v1

    .line 15
    mul-float v1, v0, v0

    .line 16
    .line 17
    mul-float v2, p2, p2

    .line 18
    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v1, v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    const v2, 0x3a83126f    # 0.001f

    .line 27
    .line 28
    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    iget-object p0, p0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    div-float/2addr p2, v1

    .line 37
    invoke-static {p0, p1, v0, p2}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final b(Lyd;Ljava/lang/String;Ljava/lang/String;Llr1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Llr1;->d:J

    .line 9
    .line 10
    iget v4, v1, Llr1;->a:F

    .line 11
    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr v4, v5

    .line 15
    iget v5, v1, Llr1;->b:F

    .line 16
    .line 17
    const v6, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    sub-float/2addr v5, v6

    .line 21
    iget v6, v1, Llr1;->c:F

    .line 22
    .line 23
    mul-float v7, v4, v4

    .line 24
    .line 25
    mul-float v8, v5, v5

    .line 26
    .line 27
    add-float/2addr v8, v7

    .line 28
    mul-float v7, v6, v6

    .line 29
    .line 30
    add-float/2addr v7, v8

    .line 31
    float-to-double v7, v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    double-to-float v7, v7

    .line 37
    const v8, 0x358637bd    # 1.0E-6f

    .line 38
    .line 39
    .line 40
    cmpg-float v9, v7, v8

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    move v7, v8

    .line 45
    :cond_0
    div-float v10, v4, v7

    .line 46
    .line 47
    div-float v11, v5, v7

    .line 48
    .line 49
    div-float v12, v6, v7

    .line 50
    .line 51
    invoke-static {v2, v3}, Ldv0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v1, v1, Llr1;->e:F

    .line 56
    .line 57
    mul-float v13, v4, v1

    .line 58
    .line 59
    iget-object v8, v0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Lx4;->u(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ldv0;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-static {v2, v3}, Ldv0;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-static {v2, v3}, Ldv0;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    iget-object v14, v0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    invoke-static/range {v14 .. v19}, Lx4;->u(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
