.class public final Lyo1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ldp1;
.implements Lcd2;
.implements Ljh4;
.implements Lj21;


# instance fields
.field public A:Lp72;

.field public B:Lp72;

.field public C:I

.field public D:Lw15;

.field public E:Z

.field public final F:Ls66;

.field public final G:Lwo1;

.field public final H:Lto1;

.field public final I:Lra0;

.field public final J:Lxs4;

.field public final K:Ldl4;

.field public L:Lpf5;

.field public M:Lsd2;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lhh5;

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Lw15;

.field public a0:Lhh5;

.field public b0:Lhh5;

.field public c0:Le30;

.field public d0:F

.field public e0:Lvd;

.field public f0:F

.field public g0:Z

.field public h0:Lhh5;

.field public i0:Lw15;

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:I

.field public p0:J

.field public q0:J

.field public w:Luy;

.field public x:Lp72;

.field public y:Lp72;

.field public z:Lt72;


# direct methods
.method public constructor <init>(Luy;Le72;Lp72;Lp72;Lt72;Lp72;Lp72;ILw15;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo1;->w:Luy;

    .line 8
    .line 9
    iput-object p3, p0, Lyo1;->x:Lp72;

    .line 10
    .line 11
    iput-object p4, p0, Lyo1;->y:Lp72;

    .line 12
    .line 13
    iput-object p5, p0, Lyo1;->z:Lt72;

    .line 14
    .line 15
    iput-object p6, p0, Lyo1;->A:Lp72;

    .line 16
    .line 17
    iput-object p7, p0, Lyo1;->B:Lp72;

    .line 18
    .line 19
    iput p8, p0, Lyo1;->C:I

    .line 20
    .line 21
    iput-object p9, p0, Lyo1;->D:Lw15;

    .line 22
    .line 23
    iput-boolean p10, p0, Lyo1;->E:Z

    .line 24
    .line 25
    new-instance p1, Ls66;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ls66;-><init>(Le72;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyo1;->F:Ls66;

    .line 31
    .line 32
    new-instance p1, Lwo1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lwo1;-><init>(Lyo1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyo1;->G:Lwo1;

    .line 38
    .line 39
    new-instance p1, Lto1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lto1;-><init>(Lyo1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyo1;->H:Lto1;

    .line 45
    .line 46
    new-instance p1, Lra0;

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyo1;->I:Lra0;

    .line 54
    .line 55
    sget-object p1, Ld42;->w:Ld42;

    .line 56
    .line 57
    new-instance p2, Lxs4;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3, p1}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lyo1;->J:Lxs4;

    .line 64
    .line 65
    invoke-static {}, Ly67;->H()Ldl4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyo1;->K:Ldl4;

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    iput p1, p0, Lyo1;->S:F

    .line 74
    .line 75
    iput p1, p0, Lyo1;->T:F

    .line 76
    .line 77
    iput p1, p0, Lyo1;->U:F

    .line 78
    .line 79
    iput p1, p0, Lyo1;->V:F

    .line 80
    .line 81
    iput p1, p0, Lyo1;->W:F

    .line 82
    .line 83
    iput p1, p0, Lyo1;->X:F

    .line 84
    .line 85
    iput p1, p0, Lyo1;->Y:F

    .line 86
    .line 87
    iput p1, p0, Lyo1;->d0:F

    .line 88
    .line 89
    iput p1, p0, Lyo1;->f0:F

    .line 90
    .line 91
    iput p1, p0, Lyo1;->j0:F

    .line 92
    .line 93
    iput p1, p0, Lyo1;->k0:F

    .line 94
    .line 95
    iput p1, p0, Lyo1;->l0:F

    .line 96
    .line 97
    iput p1, p0, Lyo1;->m0:F

    .line 98
    .line 99
    iput p1, p0, Lyo1;->n0:F

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lyo1;->o0:I

    .line 103
    .line 104
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    iput-wide p1, p0, Lyo1;->p0:J

    .line 107
    .line 108
    iput-wide p1, p0, Lyo1;->q0:J

    .line 109
    .line 110
    return-void
.end method

.method public static I1(Lfp1;Lsd2;FFFF)V
    .locals 10

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-wide v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    float-to-int v1, v0

    .line 17
    neg-int v1, v1

    .line 18
    int-to-long v4, v1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shl-long v6, v4, v1

    .line 22
    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v8

    .line 29
    or-long/2addr v6, v4

    .line 30
    :goto_0
    invoke-virtual {p1, v6, v7}, Lsd2;->m(J)V

    .line 31
    .line 32
    .line 33
    sub-float/2addr p2, v0

    .line 34
    mul-float/2addr p2, p3

    .line 35
    neg-float p4, p4

    .line 36
    sub-float/2addr p4, p2

    .line 37
    neg-float p5, p5

    .line 38
    sub-float/2addr p5, p2

    .line 39
    invoke-interface {p0}, Lfp1;->U()Lyy6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lyy6;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lje7;

    .line 46
    .line 47
    invoke-virtual {p2, p4, p5}, Lje7;->F(FF)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p0}, Lfp1;->U()Lyy6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lyy6;->E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Lyy6;->s()Lvi0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lvi0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v4, p2, Lyy6;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lje7;

    .line 68
    .line 69
    invoke-virtual {v4, p3, p3, v2, v3}, Lje7;->D(FFJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lul;->A(Lfp1;Lsd2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p2}, Lyy6;->s()Lvi0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lvi0;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lyy6;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lfp1;->U()Lyy6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lje7;

    .line 92
    .line 93
    neg-float p1, p4

    .line 94
    neg-float p2, p5

    .line 95
    invoke-virtual {p0, p1, p2}, Lje7;->F(FF)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_3
    invoke-virtual {p2}, Lyy6;->s()Lvi0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Lvi0;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lyy6;->g0(J)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-interface {p0}, Lfp1;->U()Lyy6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lje7;

    .line 119
    .line 120
    neg-float p2, p4

    .line 121
    neg-float p3, p5

    .line 122
    invoke-virtual {p0, p2, p3}, Lje7;->F(FF)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static final N1(FII)J
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p0

    .line 3
    invoke-static {p1}, Lqn3;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p0

    .line 13
    invoke-static {p2}, Lqn3;->g0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    move v0, p0

    .line 20
    :cond_1
    int-to-long p0, p1

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shl-long/2addr p0, p2

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long/2addr p0, v0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final F(Lpe4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyo1;->w:Luy;

    .line 10
    .line 11
    invoke-interface {v0}, Luy;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lyo1;->J:Lxs4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld53;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final G1(Lfp1;Lto1;ILsd2;JLsd2;JFLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, p5, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p5, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    iget-object v5, p2, Lto1;->j:[Lhh5;

    .line 19
    .line 20
    iget-object v6, p2, Lto1;->i:[I

    .line 21
    .line 22
    iget-object v7, p2, Lto1;->h:[I

    .line 23
    .line 24
    iget-object v8, p2, Lto1;->g:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v5, v5, p3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    aget-object v9, v8, p3

    .line 31
    .line 32
    invoke-static {v9, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    aget v9, v7, p3

    .line 39
    .line 40
    if-ne v9, v3, :cond_0

    .line 41
    .line 42
    aget v9, v6, p3

    .line 43
    .line 44
    if-eq v9, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, Lyo1;->G:Lwo1;

    .line 47
    .line 48
    move-object/from16 v9, p12

    .line 49
    .line 50
    invoke-virtual {v5, v2, v9}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    int-to-float v9, v3

    .line 55
    const/high16 v10, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float/2addr v9, v10

    .line 58
    int-to-float v11, v4

    .line 59
    sub-float/2addr v11, v10

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v10, v5, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 64
    .line 65
    const-string v12, "maxCoord"

    .line 66
    .line 67
    invoke-static {v10, v12, v9, v11}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 68
    .line 69
    .line 70
    const-string v9, "child"

    .line 71
    .line 72
    invoke-static {v5, v9}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p2, Lto1;->j:[Lhh5;

    .line 77
    .line 78
    aput-object v5, v0, p3

    .line 79
    .line 80
    aput-object v2, v8, p3

    .line 81
    .line 82
    aput v3, v7, p3

    .line 83
    .line 84
    aput v4, v6, p3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v5}, Lsd2;->k(Lhh5;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 94
    .line 95
    new-instance v0, Luo1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move/from16 v3, p10

    .line 99
    .line 100
    invoke-direct {v0, p0, v3, v1, v2}, Luo1;-><init>(Lsi1;FLsd2;B)V

    .line 101
    .line 102
    .line 103
    move-object/from16 p0, p7

    .line 104
    .line 105
    move-wide/from16 v1, p8

    .line 106
    .line 107
    invoke-interface {p1, v1, v2, v0, p0}, Lfp1;->i0(JLp72;Lsd2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object p0, p0, Lyo1;->G:Lwo1;

    .line 2
    .line 3
    iget v0, p0, Lwo1;->p:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lwo1;->o:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lwo1;->n:Lhh5;

    .line 19
    .line 20
    iget-object v2, p0, Lwo1;->f0:Lhh5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lwo1;->d0:Lhh5;

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lwo1;->e0:F

    .line 29
    .line 30
    cmpg-float v3, v3, v0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lwo1;->n:Lhh5;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, La5;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "NoiseDither"

    .line 44
    .line 45
    const-string v3, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "noise_coeff"

    .line 55
    .line 56
    iget-object v4, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 57
    .line 58
    invoke-static {v4, v3, v0}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    const-string v3, "child"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lwo1;->n:Lhh5;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lwo1;->n:Lhh5;

    .line 74
    .line 75
    :cond_1
    iput-object v1, p0, Lwo1;->d0:Lhh5;

    .line 76
    .line 77
    iput v0, p0, Lwo1;->e0:F

    .line 78
    .line 79
    iget-object v0, p0, Lwo1;->n:Lhh5;

    .line 80
    .line 81
    iput-object v0, p0, Lwo1;->f0:Lhh5;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final J1(Lfp1;Lto1;Lsd2;FFII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v0, Lyo1;->g0:Z

    .line 10
    .line 11
    iget-object v5, v0, Lyo1;->G:Lwo1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v5, Lwo1;->p:F

    .line 19
    .line 20
    :goto_0
    iget-object v7, v0, Lyo1;->w:Luy;

    .line 21
    .line 22
    invoke-interface {v7}, Luy;->c()F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v7, v0, Lyo1;->w:Luy;

    .line 27
    .line 28
    invoke-interface {v7}, Luy;->d()F

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    cmpl-float v6, v4, v6

    .line 33
    .line 34
    if-lez v6, :cond_4

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Lsd2;->m(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lto1;->c:Lsd2;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lum;->o0(Lfi1;)Lqd2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lqd2;->c()Lsd2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v1, Lto1;->c:Lsd2;

    .line 54
    .line 55
    :cond_1
    move-object v9, v6

    .line 56
    move/from16 v6, p6

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shl-long/2addr v6, v8

    .line 62
    move/from16 v8, p7

    .line 63
    .line 64
    int-to-long v10, v8

    .line 65
    const-wide v14, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v14

    .line 71
    or-long/2addr v6, v10

    .line 72
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 77
    .line 78
    new-instance v8, Luo1;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-direct {v8, v0, v3, v2, v10}, Luo1;-><init>(Lsi1;FLsd2;B)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    invoke-interface {v0, v6, v7, v8, v9}, Lfp1;->i0(JLp72;Lsd2;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lto1;->k:Lvd;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget v3, v1, Lto1;->l:F

    .line 94
    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :cond_2
    const-string v2, "NoiseDither"

    .line 100
    .line 101
    const-string v3, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    .line 102
    .line 103
    invoke-virtual {v5, v2, v3}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 111
    .line 112
    const-string v5, "noise_coeff"

    .line 113
    .line 114
    invoke-static {v3, v5, v4}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    const-string v3, "child"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lto1;->k:Lvd;

    .line 124
    .line 125
    iput v4, v1, Lto1;->l:F

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v9, v2}, Lsd2;->k(Lhh5;)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move/from16 v10, p5

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    invoke-static/range {v8 .. v13}, Lyo1;->I1(Lfp1;Lsd2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v9, v0}, Lsd2;->k(Lhh5;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    div-float v0, p5, v3

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    move v4, v12

    .line 147
    move v5, v13

    .line 148
    move v2, v0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lyo1;->I1(Lfp1;Lsd2;FFFF)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final K1(Lfp1;Lto1;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lto1;->e:Lts4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts4;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Lto1;->f:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    div-float v1, v0, p2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lje7;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Lje7;->F(FF)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lyo1;->z:Lt72;

    .line 28
    .line 29
    new-instance v2, Lr50;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, p2, v3}, Lr50;-><init>(Ljava/lang/Object;FB)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lje7;

    .line 45
    .line 46
    neg-float p1, v1

    .line 47
    invoke-virtual {p0, p1, p1}, Lje7;->F(FF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lyy6;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lje7;

    .line 59
    .line 60
    neg-float p2, v1

    .line 61
    invoke-virtual {p1, p2, p2}, Lje7;->F(FF)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1;->M:Lsd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lqd2;->a(Lsd2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyo1;->M:Lsd2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lyo1;->Q:Z

    .line 17
    .line 18
    iput-object v0, p0, Lyo1;->R:Lhh5;

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v2, p0, Lyo1;->S:F

    .line 23
    .line 24
    iput v2, p0, Lyo1;->T:F

    .line 25
    .line 26
    iput v2, p0, Lyo1;->U:F

    .line 27
    .line 28
    iput v2, p0, Lyo1;->V:F

    .line 29
    .line 30
    iput v2, p0, Lyo1;->W:F

    .line 31
    .line 32
    iput v2, p0, Lyo1;->X:F

    .line 33
    .line 34
    iput v2, p0, Lyo1;->Y:F

    .line 35
    .line 36
    iput-object v0, p0, Lyo1;->Z:Lw15;

    .line 37
    .line 38
    iput-object v0, p0, Lyo1;->a0:Lhh5;

    .line 39
    .line 40
    iput-object v0, p0, Lyo1;->b0:Lhh5;

    .line 41
    .line 42
    iput-object v0, p0, Lyo1;->c0:Le30;

    .line 43
    .line 44
    iput v2, p0, Lyo1;->d0:F

    .line 45
    .line 46
    iput-object v0, p0, Lyo1;->e0:Lvd;

    .line 47
    .line 48
    iput v2, p0, Lyo1;->f0:F

    .line 49
    .line 50
    iput-boolean v1, p0, Lyo1;->g0:Z

    .line 51
    .line 52
    iput-object v0, p0, Lyo1;->h0:Lhh5;

    .line 53
    .line 54
    iput-object v0, p0, Lyo1;->i0:Lw15;

    .line 55
    .line 56
    iput v2, p0, Lyo1;->j0:F

    .line 57
    .line 58
    iput v2, p0, Lyo1;->k0:F

    .line 59
    .line 60
    iput v2, p0, Lyo1;->m0:F

    .line 61
    .line 62
    iput v2, p0, Lyo1;->n0:F

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lyo1;->o0:I

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Lyo1;->p0:J

    .line 70
    .line 71
    iput-wide v0, p0, Lyo1;->q0:J

    .line 72
    .line 73
    return-void
.end method

.method public final M1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyo1;->H:Lto1;

    .line 2
    .line 3
    iget-object v1, v0, Lto1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lto1;->m:Lyo1;

    .line 6
    .line 7
    invoke-static {v2}, Lum;->o0(Lfi1;)Lqd2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lto1;->a:Lsd2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lqd2;->a(Lsd2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lto1;->a:Lsd2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lsd2;

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lqd2;->a(Lsd2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lto1;->c:Lsd2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lqd2;->a(Lsd2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v3, v0, Lto1;->c:Lsd2;

    .line 52
    .line 53
    iget-object v1, v0, Lto1;->j:[Lhh5;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v3, v4, v2}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lto1;->g:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    array-length v5, v1

    .line 65
    invoke-static {v1, v2, v4, v5}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lto1;->h:[I

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-static {v1, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lto1;->i:[I

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    invoke-static {v1, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lto1;->k:Lvd;

    .line 82
    .line 83
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    iput v1, v0, Lto1;->l:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lyo1;->L1()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lyo1;->G:Lwo1;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput v0, p0, Lwo1;->i:F

    .line 95
    .line 96
    iput v0, p0, Lwo1;->j:F

    .line 97
    .line 98
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide v6, p0, Lwo1;->k:J

    .line 104
    .line 105
    sget-object v2, Le53;->i:Le53;

    .line 106
    .line 107
    iput-object v2, p0, Lwo1;->l:Le53;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, p0, Lwo1;->m:F

    .line 111
    .line 112
    iput-object v3, p0, Lwo1;->n:Lhh5;

    .line 113
    .line 114
    iput v0, p0, Lwo1;->o:F

    .line 115
    .line 116
    iput v2, p0, Lwo1;->p:F

    .line 117
    .line 118
    iput v1, p0, Lwo1;->y:F

    .line 119
    .line 120
    iput v1, p0, Lwo1;->z:F

    .line 121
    .line 122
    iput v1, p0, Lwo1;->A:F

    .line 123
    .line 124
    iput v1, p0, Lwo1;->B:F

    .line 125
    .line 126
    iput v1, p0, Lwo1;->C:F

    .line 127
    .line 128
    iput v1, p0, Lwo1;->D:F

    .line 129
    .line 130
    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    .line 132
    iput v0, p0, Lwo1;->E:F

    .line 133
    .line 134
    iput-object v3, p0, Lwo1;->F:Lhh5;

    .line 135
    .line 136
    iput-object v3, p0, Lwo1;->G:Le30;

    .line 137
    .line 138
    iput-object v3, p0, Lwo1;->H:Lvd;

    .line 139
    .line 140
    iput v1, p0, Lwo1;->I:F

    .line 141
    .line 142
    iput v1, p0, Lwo1;->J:F

    .line 143
    .line 144
    iput v1, p0, Lwo1;->K:F

    .line 145
    .line 146
    iput-object v3, p0, Lwo1;->L:Lvd;

    .line 147
    .line 148
    iput v1, p0, Lwo1;->M:F

    .line 149
    .line 150
    iput v1, p0, Lwo1;->N:F

    .line 151
    .line 152
    iput v1, p0, Lwo1;->O:F

    .line 153
    .line 154
    iput v1, p0, Lwo1;->P:F

    .line 155
    .line 156
    iput v1, p0, Lwo1;->Q:F

    .line 157
    .line 158
    iput v1, p0, Lwo1;->R:F

    .line 159
    .line 160
    iput v1, p0, Lwo1;->S:F

    .line 161
    .line 162
    iput v5, p0, Lwo1;->T:I

    .line 163
    .line 164
    iput v1, p0, Lwo1;->U:F

    .line 165
    .line 166
    iput v1, p0, Lwo1;->V:F

    .line 167
    .line 168
    iput v1, p0, Lwo1;->W:F

    .line 169
    .line 170
    iput v1, p0, Lwo1;->X:F

    .line 171
    .line 172
    iput-object v3, p0, Lwo1;->Y:Lhh5;

    .line 173
    .line 174
    iput-boolean v4, p0, Lwo1;->Z:Z

    .line 175
    .line 176
    iput-object v3, p0, Lwo1;->a0:Lhh5;

    .line 177
    .line 178
    iput-object v3, p0, Lwo1;->b0:Le30;

    .line 179
    .line 180
    iput-object v3, p0, Lwo1;->c0:Lx15;

    .line 181
    .line 182
    iput-object v3, p0, Lwo1;->d0:Lhh5;

    .line 183
    .line 184
    iput v1, p0, Lwo1;->e0:F

    .line 185
    .line 186
    iput-object v3, p0, Lwo1;->f0:Lhh5;

    .line 187
    .line 188
    return-void
.end method

.method public final O1()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyo1;->E:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lyo1;->H:Lto1;

    iget-object v2, v1, Lto1;->a:Lsd2;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v1, Lto1;->m:Lyo1;

    .line 4
    invoke-static {v2}, Lum;->o0(Lfi1;)Lqd2;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lqd2;->c()Lsd2;

    move-result-object v2

    iput-object v2, v1, Lto1;->a:Lsd2;

    .line 6
    :cond_1
    iget-object v2, v0, Lyo1;->D:Lw15;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lyo1;->N:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lyo1;->O:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v5, v0, Lyo1;->G:Lwo1;

    iput-boolean v2, v5, Lwo1;->Z:Z

    .line 8
    iget-object v2, v0, Lyo1;->x:Lp72;

    invoke-virtual {v5, v2}, Lwo1;->d(Lp72;)V

    .line 9
    iget-boolean v2, v5, Lwo1;->Z:Z

    if-eqz v2, :cond_54

    .line 10
    iget-object v2, v0, Lyo1;->D:Lw15;

    .line 11
    iget v7, v5, Lwo1;->M:F

    .line 12
    iget v8, v5, Lwo1;->N:F

    if-eqz v2, :cond_53

    .line 13
    iget v9, v2, Lw15;->c:F

    iget v10, v2, Lw15;->b:F

    iget v11, v2, Lw15;->a:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_53

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_53

    .line 14
    iget v12, v5, Lwo1;->O:F

    .line 15
    iget v13, v5, Lwo1;->P:F

    .line 16
    iget-object v14, v5, Lwo1;->a0:Lhh5;

    .line 17
    iget-object v15, v5, Lwo1;->n:Lhh5;

    .line 18
    iget-object v4, v5, Lwo1;->b0:Le30;

    const/16 v22, 0x1

    if-eqz v4, :cond_4

    if-eqz v15, :cond_4

    .line 19
    invoke-static {v5, v4}, Lnr;->N(Lwo1;Le30;)Lhh5;

    move-result-object v4

    invoke-static {v4, v15}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    move-result-object v15

    const/4 v4, 0x0

    :cond_4
    const/16 v16, 0x0

    .line 20
    iget v3, v5, Lwo1;->p:F

    const/16 v17, 0x0

    cmpg-float v18, v3, v17

    if-gtz v18, :cond_5

    move/from16 v20, v3

    move/from16 v3, v17

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_1

    :cond_5
    const/high16 v18, 0x40000000    # 2.0f

    .line 21
    iget v6, v5, Lwo1;->T:I

    if-lez v6, :cond_6

    mul-float v6, v3, v18

    move/from16 v20, v3

    const v3, 0x3c1374bc    # 0.009f

    .line 22
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_1

    :cond_6
    move/from16 v20, v3

    .line 23
    :goto_1
    iget-object v6, v0, Lyo1;->R:Lhh5;

    move-object/from16 v23, v6

    const-string v6, "\n    uniform shader child;\n    uniform float2 in_gradAxis;\n    uniform float2 in_gradBand;\n    uniform float in_curve;\n    uniform float in_level;\n    uniform float in_slope;\n\n    half4 main(float2 xy) {\n        float p = dot(xy, in_gradAxis);\n        float raw = clamp((p - in_gradBand.x) / (in_gradBand.y - in_gradBand.x), 0.0, 1.0);\n        raw = pow(raw * raw * (3.0 - 2.0 * raw), in_curve);\n        float w = clamp(in_level - raw * in_slope, 0.0, 1.0);\n        w = w * w * (3.0 - 2.0 * w);\n        half4 c = child.eval(xy);\n        if (c.a > 0.0039) {\n            c = half4(c.rgb / c.a, 1.0);\n        }\n        return c * half(w);\n    }\n"

    move/from16 v25, v10

    const-string v10, "in_gradAxis"

    move-object/from16 v28, v1

    const-string v1, "in_gradBand"

    move/from16 v29, v13

    const-string v13, "in_curve"

    const-wide v30, 0x3f91df46a2529d39L    # 0.017453292519943295

    const v32, 0x3a83126f    # 0.001f

    move/from16 v33, v12

    const-string v12, "child"

    const-wide v34, 0xffffffffL

    const/16 v36, 0x20

    if-eqz v23, :cond_8

    move/from16 v23, v8

    .line 24
    iget v8, v0, Lyo1;->S:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_7

    .line 25
    iget v8, v0, Lyo1;->T:F

    cmpg-float v8, v8, v23

    if-nez v8, :cond_7

    .line 26
    iget v8, v0, Lyo1;->U:F

    cmpg-float v8, v8, v33

    if-nez v8, :cond_7

    .line 27
    iget v8, v0, Lyo1;->V:F

    cmpg-float v8, v8, v29

    if-nez v8, :cond_7

    .line 28
    iget v8, v0, Lyo1;->W:F

    move/from16 v37, v8

    .line 29
    iget v8, v5, Lwo1;->m:F

    cmpg-float v8, v37, v8

    if-nez v8, :cond_7

    .line 30
    iget v8, v0, Lyo1;->X:F

    move/from16 v37, v7

    move/from16 v38, v8

    .line 31
    iget-wide v7, v5, Lwo1;->k:J

    shr-long v7, v7, v36

    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v38, v7

    if-nez v7, :cond_9

    .line 33
    iget v7, v0, Lyo1;->Y:F

    move/from16 v38, v7

    .line 34
    iget-wide v7, v5, Lwo1;->k:J

    and-long v7, v7, v34

    long-to-int v7, v7

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v38, v7

    if-nez v7, :cond_9

    .line 36
    iget-object v7, v0, Lyo1;->Z:Lw15;

    invoke-static {v7, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    iget-object v7, v0, Lyo1;->a0:Lhh5;

    if-ne v7, v14, :cond_9

    .line 38
    iget-object v7, v0, Lyo1;->b0:Lhh5;

    if-ne v7, v15, :cond_9

    .line 39
    iget-object v7, v0, Lyo1;->c0:Le30;

    invoke-static {v7, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 40
    iget v7, v0, Lyo1;->d0:F

    cmpg-float v7, v7, v3

    if-nez v7, :cond_9

    .line 41
    iget-object v4, v0, Lyo1;->R:Lhh5;

    move-object/from16 v49, v6

    move/from16 v45, v9

    move/from16 v43, v11

    move/from16 v8, v23

    move/from16 v6, v37

    move-object v9, v2

    move v11, v3

    move-object v3, v13

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v12

    :goto_2
    move/from16 v7, v22

    goto/16 :goto_16

    :cond_7
    move/from16 v37, v7

    goto :goto_3

    :cond_8
    move/from16 v37, v7

    move/from16 v23, v8

    .line 42
    :cond_9
    :goto_3
    iget v7, v5, Lwo1;->T:I

    .line 43
    iget v8, v5, Lwo1;->m:F

    move/from16 v38, v7

    move/from16 v39, v8

    .line 44
    iget-wide v7, v5, Lwo1;->k:J

    shr-long v7, v7, v36

    long-to-int v7, v7

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 v40, v7

    .line 46
    iget-wide v7, v5, Lwo1;->k:J

    and-long v7, v7, v34

    long-to-int v7, v7

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 48
    sget-object v8, Lh30;->a:[[Ljava/lang/String;

    shl-int v8, v22, v38

    int-to-float v8, v8

    cmpg-float v41, v37, v17

    if-gez v41, :cond_a

    move/from16 v41, v17

    goto :goto_4

    :cond_a
    move/from16 v41, v37

    :goto_4
    const v42, 0x3ee66666    # 0.45f

    move/from16 v43, v7

    mul-float v7, v41, v42

    cmpg-float v41, v23, v17

    if-gez v41, :cond_b

    move/from16 v41, v17

    :goto_5
    move-object/from16 v44, v15

    goto :goto_6

    :cond_b
    move/from16 v41, v23

    goto :goto_5

    :goto_6
    mul-float v15, v41, v42

    move-object/from16 v41, v2

    move/from16 v42, v3

    float-to-double v2, v11

    mul-double v2, v2, v30

    move-wide/from16 v45, v2

    .line 49
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v11

    move-object/from16 v47, v12

    .line 50
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v2, v17

    if-lez v12, :cond_c

    move/from16 v45, v17

    goto :goto_7

    :cond_c
    mul-float v45, v2, v40

    :goto_7
    cmpl-float v46, v11, v17

    if-lez v46, :cond_d

    move/from16 v48, v17

    goto :goto_8

    :cond_d
    mul-float v48, v11, v43

    :goto_8
    add-float v45, v45, v48

    if-lez v12, :cond_e

    mul-float v12, v2, v40

    goto :goto_9

    :cond_e
    move/from16 v12, v17

    :goto_9
    if-lez v46, :cond_f

    mul-float v40, v11, v43

    goto :goto_a

    :cond_f
    move/from16 v40, v17

    :goto_a
    add-float v12, v12, v40

    sub-float v12, v12, v45

    add-float v40, v2, v11

    mul-float v40, v40, v39

    mul-float v39, v17, v12

    add-float v39, v39, v45

    add-float v39, v39, v40

    move/from16 v43, v3

    div-float v3, v39, v8

    mul-float v12, v12, v25

    add-float v12, v12, v45

    add-float v12, v12, v40

    div-float/2addr v12, v8

    sub-float v39, v12, v3

    .line 51
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(F)F

    move-result v39

    cmpg-float v39, v39, v32

    if-gez v39, :cond_10

    add-float v12, v3, v32

    :cond_10
    move-object/from16 v40, v4

    move-object/from16 v39, v14

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 52
    invoke-static {v9, v0, v14}, Ly93;->G(FFF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v8, v7, v0}, Lh30;->d(FFF)F

    move-result v14

    move/from16 v45, v9

    .line 54
    invoke-static {v8, v15, v0}, Lh30;->d(FFF)F

    move-result v9

    const v0, 0x3ecccccd    # 0.4f

    move/from16 v46, v9

    .line 55
    invoke-static {v8, v7, v0}, Lh30;->d(FFF)F

    move-result v9

    .line 56
    invoke-static {v8, v15, v0}, Lh30;->d(FFF)F

    move-result v0

    move/from16 v48, v14

    const v14, 0x3e051eb8    # 0.13f

    .line 57
    invoke-static {v8, v7, v14}, Lh30;->d(FFF)F

    move-result v7

    .line 58
    invoke-static {v8, v15, v14}, Lh30;->d(FFF)F

    move-result v8

    if-nez v38, :cond_11

    move/from16 v14, v22

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    .line 59
    :goto_b
    iget-object v15, v5, Lwo1;->c0:Lx15;

    if-nez v15, :cond_12

    move-object/from16 v15, v16

    :cond_12
    if-nez v15, :cond_13

    .line 60
    new-instance v15, Lx15;

    .line 61
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v38, v14

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 62
    iput v14, v15, Lx15;->a:F

    .line 63
    iput v14, v15, Lx15;->b:F

    .line 64
    iput v14, v15, Lx15;->c:F

    .line 65
    iput v14, v15, Lx15;->d:F

    .line 66
    iput v14, v15, Lx15;->e:F

    .line 67
    iput-object v15, v5, Lwo1;->c0:Lx15;

    goto :goto_c

    :cond_13
    move/from16 v38, v14

    .line 68
    :goto_c
    iget v14, v15, Lx15;->a:F

    cmpg-float v14, v14, v2

    if-nez v14, :cond_14

    .line 69
    iget v14, v15, Lx15;->b:F

    cmpg-float v14, v14, v11

    if-nez v14, :cond_14

    .line 70
    iget v14, v15, Lx15;->c:F

    cmpg-float v14, v14, v3

    if-nez v14, :cond_14

    .line 71
    iget v14, v15, Lx15;->d:F

    cmpg-float v14, v14, v12

    if-nez v14, :cond_14

    .line 72
    iget v14, v15, Lx15;->e:F

    cmpg-float v14, v14, v4

    if-nez v14, :cond_14

    move-object/from16 v51, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v13

    goto :goto_d

    .line 73
    :cond_14
    const-string v14, "ProgLevelMask"

    invoke-virtual {v5, v14, v6}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    move-result-object v14

    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v6

    .line 75
    iget-object v6, v14, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v6, v10, v2, v11}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 76
    iget-object v6, v14, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v6, v1, v3, v12}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 77
    iget-object v6, v14, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v6, v13, v4}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 78
    iget-object v6, v14, Lyd;->a:Landroid/graphics/RuntimeShader;

    move-object/from16 v50, v13

    const/high16 v13, 0x40400000    # 3.0f

    move-object/from16 v51, v1

    move/from16 v1, v18

    .line 79
    invoke-static {v14, v6, v1, v13}, Lzb3;->W(Lyd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 80
    iput-object v1, v15, Lx15;->f:Landroid/graphics/RenderEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v14, v6, v1, v13}, Lzb3;->W(Lyd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v13

    .line 82
    iput-object v13, v15, Lx15;->g:Landroid/graphics/RenderEffect;

    .line 83
    invoke-static {v14, v6, v1, v1}, Lzb3;->W(Lyd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v13

    .line 84
    iput-object v13, v15, Lx15;->h:Landroid/graphics/RenderEffect;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v13, -0x40000000    # -2.0f

    .line 85
    invoke-static {v14, v6, v13, v1}, Lzb3;->W(Lyd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v6

    .line 86
    iput-object v6, v15, Lx15;->i:Landroid/graphics/RenderEffect;

    .line 87
    iput v2, v15, Lx15;->a:F

    .line 88
    iput v11, v15, Lx15;->b:F

    .line 89
    iput v3, v15, Lx15;->c:F

    .line 90
    iput v12, v15, Lx15;->d:F

    .line 91
    iput v4, v15, Lx15;->e:F

    :goto_d
    if-eqz v39, :cond_15

    .line 92
    invoke-virtual/range {v39 .. v39}, Lhh5;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object/from16 v1, v16

    .line 93
    :goto_e
    invoke-static {v7, v8, v1}, Lzb3;->X(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    if-nez v6, :cond_16

    .line 94
    invoke-static {}, Lhw4;->d()Landroid/graphics/RenderEffect;

    move-result-object v6

    goto :goto_f

    :cond_16
    if-eq v6, v1, :cond_18

    .line 95
    iget-object v7, v15, Lx15;->j:Landroid/graphics/RenderEffect;

    if-nez v7, :cond_17

    .line 96
    const-string v7, "ProgUnpremul"

    const-string v8, "\n    uniform shader child;\n\n    half4 main(float2 xy) {\n        half4 c = child.eval(xy);\n        if (c.a > 0.0039) {\n            return half4(c.rgb / c.a, 1.0);\n        }\n        return c;\n    }\n"

    invoke-virtual {v5, v7, v8}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v7, v7, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 98
    invoke-static {v7}, Llx2;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object v7

    .line 99
    iput-object v7, v15, Lx15;->j:Landroid/graphics/RenderEffect;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :cond_17
    invoke-static {v7, v6}, Lhw4;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    :cond_18
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v7, v15, Lx15;->f:Landroid/graphics/RenderEffect;

    if-eqz v7, :cond_52

    .line 103
    invoke-static {v9, v0, v1}, Lzb3;->X(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 104
    invoke-static {v7, v0}, Lhw4;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :cond_19
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-static {v6, v7}, Lhw4;->u(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v6, v15, Lx15;->g:Landroid/graphics/RenderEffect;

    if-eqz v6, :cond_51

    move/from16 v8, v46

    move/from16 v7, v48

    .line 107
    invoke-static {v7, v8, v1}, Lzb3;->X(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 108
    invoke-static {v6, v7}, Lhw4;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :cond_1a
    invoke-static {v0, v6}, Lhw4;->u(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v38, :cond_1e

    .line 110
    iget-object v6, v15, Lx15;->i:Landroid/graphics/RenderEffect;

    .line 111
    const-string v7, "sharp"

    if-nez v1, :cond_1b

    if-nez v6, :cond_1c

    .line 112
    invoke-static {v7}, Lky2;->W(Ljava/lang/String;)V

    throw v16

    :cond_1b
    if-eqz v6, :cond_1d

    .line 113
    invoke-static {v6, v1}, Lhw4;->w(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_1c
    invoke-static {v0, v6}, Lhw4;->x(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    .line 115
    :cond_1d
    invoke-static {v7}, Lky2;->W(Ljava/lang/String;)V

    throw v16

    :cond_1e
    :goto_10
    if-eqz v44, :cond_20

    .line 116
    iget-object v1, v15, Lx15;->h:Landroid/graphics/RenderEffect;

    if-eqz v1, :cond_1f

    .line 117
    invoke-virtual/range {v44 .. v44}, Lhh5;->a()Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-static {v6, v0}, Lhw4;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    .line 118
    invoke-static {v1, v6}, Lhw4;->y(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0, v1}, Lhw4;->x(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    .line 121
    :cond_1f
    const-string v0, "ramp"

    invoke-static {v0}, Lky2;->W(Ljava/lang/String;)V

    throw v16

    .line 122
    :cond_20
    :goto_11
    new-instance v1, Lvd;

    invoke-direct {v1, v0}, Lvd;-><init>(Landroid/graphics/RenderEffect;)V

    if-eqz v40, :cond_22

    .line 123
    invoke-static/range {v40 .. v40}, Lnr;->L(Le30;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 124
    sget-object v6, Lj66;->i:Ljava/lang/String;

    .line 125
    const-string v7, "MiBlendModesExtRamp"

    goto :goto_12

    .line 126
    :cond_21
    sget-object v6, Lj66;->h:Ljava/lang/String;

    .line 127
    const-string v7, "MiBlendModesStdRamp"

    .line 128
    :goto_12
    invoke-virtual {v5, v7, v6}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    move-result-object v6

    move-object/from16 v7, v40

    .line 129
    invoke-static {v6, v5, v7, v0}, Lnr;->X(Lyd;Lwo1;Le30;Z)V

    .line 130
    iget-object v0, v6, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v10, v2, v11}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 131
    iget-object v0, v6, Lyd;->a:Landroid/graphics/RuntimeShader;

    move-object/from16 v2, v51

    invoke-static {v0, v2, v3, v12}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 132
    iget-object v0, v6, Lyd;->a:Landroid/graphics/RuntimeShader;

    move-object/from16 v3, v50

    invoke-static {v0, v3, v4}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    move-object/from16 v0, v47

    .line 133
    invoke-static {v6, v0}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    move-result-object v4

    .line 134
    invoke-static {v1, v4}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object/from16 v7, v40

    move-object/from16 v0, v47

    move-object/from16 v3, v50

    move-object/from16 v2, v51

    :goto_13
    cmpl-float v4, v42, v17

    if-lez v4, :cond_24

    move-object/from16 v4, p0

    .line 135
    iget-object v6, v4, Lyo1;->e0:Lvd;

    if-eqz v6, :cond_23

    .line 136
    iget v8, v4, Lyo1;->f0:F

    cmpg-float v8, v8, v42

    if-nez v8, :cond_23

    move/from16 v11, v42

    goto :goto_14

    .line 137
    :cond_23
    const-string v6, "NoiseDither"

    const-string v8, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    invoke-virtual {v5, v6, v8}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v8, v6, Lyd;->a:Landroid/graphics/RuntimeShader;

    const-string v9, "noise_coeff"

    move/from16 v11, v42

    invoke-static {v8, v9, v11}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 140
    invoke-static {v6, v0}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    move-result-object v6

    .line 141
    iput-object v6, v4, Lyo1;->e0:Lvd;

    .line 142
    iput v11, v4, Lyo1;->f0:F

    .line 143
    :goto_14
    invoke-static {v1, v6}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    move-result-object v1

    goto :goto_15

    :cond_24
    move-object/from16 v4, p0

    move/from16 v11, v42

    .line 144
    :goto_15
    iput-object v1, v4, Lyo1;->R:Lhh5;

    move/from16 v6, v37

    .line 145
    iput v6, v4, Lyo1;->S:F

    move/from16 v8, v23

    .line 146
    iput v8, v4, Lyo1;->T:F

    move/from16 v9, v33

    .line 147
    iput v9, v4, Lyo1;->U:F

    move/from16 v9, v29

    .line 148
    iput v9, v4, Lyo1;->V:F

    .line 149
    iget v9, v5, Lwo1;->m:F

    .line 150
    iput v9, v4, Lyo1;->W:F

    .line 151
    iget-wide v12, v5, Lwo1;->k:J

    shr-long v12, v12, v36

    long-to-int v9, v12

    .line 152
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 153
    iput v9, v4, Lyo1;->X:F

    .line 154
    iget-wide v12, v5, Lwo1;->k:J

    and-long v12, v12, v34

    long-to-int v9, v12

    .line 155
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 156
    iput v9, v4, Lyo1;->Y:F

    move-object/from16 v9, v41

    .line 157
    iput-object v9, v4, Lyo1;->Z:Lw15;

    move-object/from16 v12, v39

    .line 158
    iput-object v12, v4, Lyo1;->a0:Lhh5;

    move-object/from16 v15, v44

    .line 159
    iput-object v15, v4, Lyo1;->b0:Lhh5;

    .line 160
    iput-object v7, v4, Lyo1;->c0:Le30;

    .line 161
    iput v11, v4, Lyo1;->d0:F

    goto/16 :goto_2

    .line 162
    :goto_16
    iput-boolean v7, v4, Lyo1;->N:Z

    if-eqz v1, :cond_25

    const/4 v7, 0x1

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    .line 163
    :goto_17
    iput-boolean v7, v4, Lyo1;->O:Z

    if-nez v1, :cond_26

    const/4 v7, 0x0

    .line 164
    iput-boolean v7, v5, Lwo1;->Z:Z

    .line 165
    iget-object v0, v4, Lyo1;->x:Lp72;

    invoke-virtual {v5, v0}, Lwo1;->d(Lp72;)V

    .line 166
    invoke-virtual {v4}, Lyo1;->H1()V

    .line 167
    iput-boolean v7, v4, Lyo1;->Q:Z

    .line 168
    iput-boolean v7, v4, Lyo1;->g0:Z

    :goto_18
    const/high16 v22, 0x3f800000    # 1.0f

    goto/16 :goto_34

    .line 169
    :cond_26
    iput-object v1, v5, Lwo1;->n:Lhh5;

    cmpl-float v1, v11, v17

    if-lez v1, :cond_27

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v20, v1

    if-gtz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    .line 170
    :goto_19
    iput-boolean v1, v4, Lyo1;->g0:Z

    .line 171
    iget-wide v11, v5, Lwo1;->k:J

    shr-long v11, v11, v36

    long-to-int v1, v11

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 173
    iget-wide v11, v5, Lwo1;->k:J

    and-long v11, v11, v34

    long-to-int v7, v11

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 175
    iget v11, v5, Lwo1;->T:I

    if-nez v11, :cond_28

    const/4 v12, 0x0

    .line 176
    iput-boolean v12, v4, Lyo1;->Q:Z

    goto :goto_18

    .line 177
    :cond_28
    iget-object v12, v4, Lyo1;->i0:Lw15;

    invoke-static {v12, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget v12, v4, Lyo1;->j0:F

    cmpg-float v12, v12, v1

    if-nez v12, :cond_29

    iget v12, v4, Lyo1;->k0:F

    cmpg-float v12, v12, v7

    if-nez v12, :cond_29

    .line 178
    iget v12, v4, Lyo1;->l0:F

    .line 179
    iget v13, v5, Lwo1;->m:F

    cmpg-float v12, v12, v13

    if-nez v12, :cond_29

    .line 180
    iget v12, v4, Lyo1;->m0:F

    cmpg-float v12, v12, v6

    if-nez v12, :cond_29

    iget v12, v4, Lyo1;->n0:F

    cmpg-float v12, v12, v8

    if-nez v12, :cond_29

    iget v12, v4, Lyo1;->o0:I

    if-ne v12, v11, :cond_29

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    goto/16 :goto_32

    .line 181
    :cond_29
    invoke-static {v11, v6}, Lh30;->h(IF)F

    move-result v12

    invoke-static {v11, v8}, Lh30;->h(IF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v12}, Lj66;->c(F)I

    move-result v12

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    move/from16 v13, v43

    float-to-double v13, v13

    mul-double v13, v13, v30

    move v15, v12

    move-wide/from16 v29, v13

    .line 182
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 183
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    cmpl-float v14, v12, v17

    if-lez v14, :cond_2a

    move/from16 v18, v17

    goto :goto_1a

    :cond_2a
    mul-float v18, v12, v1

    :goto_1a
    cmpl-float v20, v13, v17

    if-lez v20, :cond_2b

    move/from16 v23, v17

    goto :goto_1b

    :cond_2b
    mul-float v23, v13, v7

    :goto_1b
    add-float v18, v18, v23

    if-lez v14, :cond_2c

    mul-float v14, v12, v1

    goto :goto_1c

    :cond_2c
    move/from16 v14, v17

    :goto_1c
    if-lez v20, :cond_2d

    mul-float v20, v13, v7

    goto :goto_1d

    :cond_2d
    move/from16 v20, v17

    :goto_1d
    add-float v14, v14, v20

    sub-float v14, v14, v18

    mul-float v20, v17, v14

    move-object/from16 v23, v5

    add-float v5, v20, v18

    mul-float v14, v14, v25

    add-float v14, v14, v18

    sub-float v18, v14, v5

    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpg-float v18, v18, v32

    if-gez v18, :cond_2e

    add-float v14, v5, v32

    :cond_2e
    move/from16 v18, v7

    .line 185
    invoke-static/range {v45 .. v45}, Lh30;->i(F)F

    move-result v7

    invoke-static {v14, v5, v7, v5}, Lrf6;->c(FFFF)F

    move-result v7

    cmpl-float v5, v14, v5

    if-ltz v5, :cond_2f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2f
    const/high16 v5, -0x40800000    # -1.0f

    :goto_1e
    const/4 v14, 0x4

    move/from16 v20, v5

    .line 186
    new-array v5, v14, [F

    const/16 v21, 0x0

    aput v17, v5, v21

    const/16 v22, 0x1

    aput v1, v5, v22

    const/16 v31, 0x2

    aput v1, v5, v31

    const/16 v33, 0x3

    aput v17, v5, v33

    move-object/from16 v37, v5

    .line 187
    new-array v5, v14, [F

    aput v17, v5, v21

    aput v17, v5, v22

    aput v18, v5, v31

    aput v18, v5, v33

    const/high16 v31, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v33, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v38, v5

    move/from16 v39, v33

    move/from16 v40, v39

    const/4 v5, 0x0

    move/from16 v33, v31

    :goto_1f
    if-ge v5, v14, :cond_3a

    add-int/lit8 v41, v5, 0x1

    and-int/lit8 v42, v41, 0x3

    .line 188
    aget v14, v37, v5

    mul-float v44, v14, v12

    aget v5, v38, v5

    mul-float v46, v5, v13

    add-float v46, v46, v44

    sub-float v46, v46, v7

    mul-float v46, v46, v20

    move/from16 v44, v7

    .line 189
    aget v7, v37, v42

    mul-float v47, v7, v12

    move-object/from16 v48, v9

    aget v9, v38, v42

    mul-float v42, v9, v13

    add-float v42, v42, v47

    sub-float v42, v42, v44

    mul-float v42, v42, v20

    cmpl-float v47, v46, v17

    if-ltz v47, :cond_33

    cmpg-float v47, v14, v39

    if-gez v47, :cond_30

    move/from16 v39, v14

    :cond_30
    cmpg-float v47, v5, v40

    if-gez v47, :cond_31

    move/from16 v40, v5

    :cond_31
    cmpl-float v47, v14, v31

    if-lez v47, :cond_32

    move/from16 v31, v14

    :cond_32
    cmpl-float v47, v5, v33

    if-lez v47, :cond_33

    move/from16 v33, v5

    :cond_33
    cmpg-float v47, v46, v17

    if-gez v47, :cond_34

    move/from16 v47, v12

    const/4 v12, 0x1

    goto :goto_20

    :cond_34
    move/from16 v47, v12

    const/4 v12, 0x0

    :goto_20
    cmpg-float v50, v42, v17

    if-gez v50, :cond_35

    move/from16 v50, v13

    const/4 v13, 0x1

    goto :goto_21

    :cond_35
    move/from16 v50, v13

    const/4 v13, 0x0

    :goto_21
    if-eq v12, v13, :cond_39

    sub-float v12, v46, v42

    div-float v12, v46, v12

    .line 190
    invoke-static {v7, v14, v12, v14}, Lrf6;->c(FFFF)F

    move-result v7

    invoke-static {v9, v5, v12, v5}, Lrf6;->c(FFFF)F

    move-result v5

    cmpg-float v9, v7, v39

    if-gez v9, :cond_36

    move/from16 v39, v7

    :cond_36
    cmpg-float v9, v5, v40

    if-gez v9, :cond_37

    move/from16 v40, v5

    :cond_37
    cmpl-float v9, v7, v31

    if-lez v9, :cond_38

    move/from16 v31, v7

    :cond_38
    cmpl-float v7, v5, v33

    if-lez v7, :cond_39

    move/from16 v33, v5

    :cond_39
    move/from16 v5, v41

    move/from16 v7, v44

    move/from16 v12, v47

    move-object/from16 v9, v48

    move/from16 v13, v50

    const/4 v14, 0x4

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v48, v9

    cmpl-float v5, v39, v31

    if-gtz v5, :cond_3f

    cmpl-float v5, v40, v33

    if-gtz v5, :cond_3f

    .line 191
    new-instance v5, Lpf5;

    sub-float v39, v39, v15

    cmpg-float v7, v39, v17

    if-gez v7, :cond_3b

    move/from16 v7, v17

    goto :goto_22

    :cond_3b
    move/from16 v7, v39

    :goto_22
    sub-float v40, v40, v15

    cmpg-float v9, v40, v17

    if-gez v9, :cond_3c

    move/from16 v9, v17

    goto :goto_23

    :cond_3c
    move/from16 v9, v40

    :goto_23
    add-float v31, v31, v15

    cmpl-float v12, v31, v1

    if-lez v12, :cond_3d

    move v12, v1

    goto :goto_24

    :cond_3d
    move/from16 v12, v31

    :goto_24
    add-float v33, v33, v15

    cmpl-float v13, v33, v18

    if-lez v13, :cond_3e

    move/from16 v13, v18

    goto :goto_25

    :cond_3e
    move/from16 v13, v33

    :goto_25
    invoke-direct {v5, v7, v9, v12, v13}, Lpf5;-><init>(FFFF)V

    goto :goto_26

    :cond_3f
    move-object/from16 v5, v16

    :goto_26
    if-eqz v5, :cond_4f

    .line 192
    iget v7, v5, Lpf5;->b:F

    iget v9, v5, Lpf5;->d:F

    iget v12, v5, Lpf5;->c:F

    .line 193
    iget v5, v5, Lpf5;->a:F

    sub-float v13, v12, v5

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v19

    if-ltz v13, :cond_4e

    sub-float v13, v9, v7

    cmpg-float v13, v13, v19

    if-gez v13, :cond_40

    move-object/from16 v0, v16

    move/from16 v7, v18

    move/from16 v22, v19

    move-object/from16 v5, v23

    move-object/from16 v9, v48

    const/16 v23, 0x1

    move/from16 v19, v8

    move/from16 v18, v11

    goto/16 :goto_30

    :cond_40
    float-to-double v13, v5

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v5, v13

    float-to-int v5, v5

    float-to-double v13, v7

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v7, v13

    float-to-int v7, v7

    int-to-long v13, v5

    shl-long v13, v13, v36

    move-wide v15, v13

    int-to-long v13, v7

    and-long v13, v13, v34

    or-long/2addr v13, v15

    .line 196
    iput-wide v13, v4, Lyo1;->p0:J

    float-to-double v12, v12

    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    sub-int/2addr v12, v5

    const/4 v13, 0x1

    if-ge v12, v13, :cond_41

    move v12, v13

    :cond_41
    float-to-double v14, v9

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-int v9, v9

    sub-int/2addr v9, v7

    if-ge v9, v13, :cond_42

    move v9, v13

    :cond_42
    int-to-long v14, v12

    shl-long v14, v14, v36

    move-wide/from16 v37, v14

    int-to-long v13, v9

    and-long v13, v13, v34

    or-long v14, v37, v13

    .line 199
    iput-wide v14, v4, Lyo1;->q0:J

    int-to-float v5, v5

    int-to-float v7, v7

    shr-long v12, v14, v36

    long-to-int v9, v12

    int-to-float v9, v9

    and-long v14, v14, v34

    long-to-int v12, v14

    int-to-float v12, v12

    .line 200
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 201
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    cmpl-float v15, v13, v17

    if-lez v15, :cond_43

    move/from16 v16, v17

    goto :goto_27

    :cond_43
    mul-float v16, v13, v1

    :goto_27
    cmpl-float v20, v14, v17

    if-lez v20, :cond_44

    move/from16 v29, v17

    goto :goto_28

    :cond_44
    mul-float v29, v14, v18

    :goto_28
    add-float v16, v16, v29

    if-lez v15, :cond_45

    mul-float v15, v13, v1

    goto :goto_29

    :cond_45
    move/from16 v15, v17

    :goto_29
    if-lez v20, :cond_46

    mul-float v20, v14, v18

    goto :goto_2a

    :cond_46
    move/from16 v20, v17

    :goto_2a
    add-float v15, v15, v20

    sub-float v15, v15, v16

    mul-float v17, v17, v15

    add-float v17, v17, v16

    move/from16 v20, v9

    move v9, v14

    .line 202
    new-instance v14, Lsf5;

    .line 203
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    mul-float v15, v15, v25

    add-float v15, v15, v16

    .line 204
    iput v15, v14, Lsf5;->i:F

    sub-float v15, v15, v17

    .line 205
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v32

    if-gez v15, :cond_47

    add-float v15, v17, v32

    iput v15, v14, Lsf5;->i:F

    :cond_47
    mul-float/2addr v5, v13

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    move/from16 v16, v7

    move/from16 v5, v45

    const v7, 0x3d4ccccd    # 0.05f

    const/high16 v15, 0x41a00000    # 20.0f

    .line 206
    invoke-static {v5, v7, v15}, Ly93;->G(FFF)F

    move-result v15

    .line 207
    invoke-static {v5}, Lh30;->i(F)F

    move-result v5

    iget v7, v14, Lsf5;->i:F

    sub-float v25, v7, v17

    mul-float v25, v25, v5

    add-float v25, v25, v17

    sub-float v25, v25, v16

    .line 208
    new-instance v5, Lsf5;

    .line 209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sub-float v7, v7, v16

    .line 210
    iput v7, v5, Lsf5;->i:F

    sub-float v7, v7, v25

    .line 211
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v32

    if-gez v7, :cond_48

    add-float v7, v25, v32

    iput v7, v5, Lsf5;->i:F

    :cond_48
    move v7, v12

    move/from16 v12, v17

    .line 212
    invoke-static {v11, v6}, Lh30;->h(IF)F

    move-result v17

    .line 213
    invoke-static {v11, v8}, Lh30;->h(IF)F

    move-result v26

    const/high16 v27, 0x3f000000    # 0.5f

    cmpl-float v29, v17, v27

    if-ltz v29, :cond_49

    const/16 v29, 0x1

    goto :goto_2b

    :cond_49
    const/16 v29, 0x0

    :goto_2b
    cmpl-float v27, v26, v27

    if-ltz v27, :cond_4a

    const/16 v27, 0x1

    goto :goto_2c

    :cond_4a
    const/16 v27, 0x0

    :goto_2c
    if-eqz v29, :cond_4c

    if-eqz v27, :cond_4b

    move/from16 v0, v19

    const/16 v19, 0x0

    move/from16 v37, v6

    move/from16 v6, v20

    const/16 v20, 0x0

    move v2, v8

    move v8, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v3, v18

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v22, v0

    move/from16 v24, v11

    move/from16 v10, v25

    move-object v11, v5

    move-object/from16 v5, v23

    const/16 v23, 0x1

    .line 214
    invoke-static/range {v5 .. v20}, Lh30;->c(Lwo1;FFFFFLsf5;FFLsf5;FIFFFZ)Lvd;

    move-result-object v0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v26

    .line 215
    invoke-static/range {v5 .. v20}, Lh30;->c(Lwo1;FFFFFLsf5;FFLsf5;FIFFFZ)Lvd;

    move-result-object v6

    invoke-static {v0, v6}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    move-result-object v0

    :goto_2d
    move/from16 v19, v2

    move v7, v3

    move/from16 v18, v24

    move/from16 v6, v37

    move-object/from16 v9, v48

    goto/16 :goto_2e

    :cond_4b
    move/from16 v37, v6

    move v2, v8

    move/from16 v24, v11

    move v8, v13

    move/from16 v13, v16

    move/from16 v3, v18

    move/from16 v22, v19

    move/from16 v6, v20

    move/from16 v10, v25

    move-object v11, v5

    move-object/from16 v5, v23

    const/16 v23, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 216
    invoke-static/range {v5 .. v20}, Lh30;->c(Lwo1;FFFFFLsf5;FFLsf5;FIFFFZ)Lvd;

    move-result-object v0

    goto :goto_2d

    :cond_4c
    move/from16 v37, v6

    move v6, v11

    move/from16 v22, v19

    move/from16 v17, v26

    move v11, v9

    move v9, v13

    move/from16 v13, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    const/16 v23, 0x1

    if-eqz v27, :cond_4d

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v24, v6

    move/from16 v6, v20

    const/16 v20, 0x1

    move v2, v8

    move v8, v9

    move v9, v11

    move-object/from16 v11, v16

    const/16 v16, 0x1

    move/from16 v3, v18

    const/16 v18, 0x0

    move/from16 v10, v25

    .line 217
    invoke-static/range {v5 .. v20}, Lh30;->c(Lwo1;FFFFFLsf5;FFLsf5;FIFFFZ)Lvd;

    move-result-object v0

    goto :goto_2d

    :cond_4d
    move/from16 v17, v12

    move/from16 v16, v13

    move/from16 v7, v18

    move/from16 v18, v6

    move v12, v9

    move v13, v11

    move/from16 v6, v37

    move-object/from16 v9, v48

    .line 218
    const-string v11, "ProgSharpRamp"

    move/from16 v19, v8

    move-object/from16 v8, v49

    invoke-virtual {v5, v11, v8}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v11, v8, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v11, v10, v12, v13}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    sub-float v10, v17, v16

    .line 221
    iget v11, v14, Lsf5;->i:F

    sub-float v11, v11, v16

    .line 222
    iget-object v12, v8, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v12, v2, v10, v11}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 223
    iget-object v2, v8, Lyd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v2, v3, v15}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 224
    const-string v2, "in_level"

    .line 225
    iget-object v3, v8, Lyd;->a:Landroid/graphics/RuntimeShader;

    const/high16 v13, -0x40000000    # -2.0f

    invoke-static {v3, v2, v13}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 226
    const-string v2, "in_slope"

    .line 227
    iget-object v3, v8, Lyd;->a:Landroid/graphics/RuntimeShader;

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v3, v2, v10}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 228
    invoke-static {v8, v0}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    move-result-object v0

    .line 229
    :goto_2e
    iput-object v0, v4, Lyo1;->h0:Lhh5;

    goto :goto_31

    :cond_4e
    move/from16 v7, v18

    move/from16 v22, v19

    move-object/from16 v5, v23

    move-object/from16 v9, v48

    const/16 v23, 0x1

    move/from16 v19, v8

    :goto_2f
    move/from16 v18, v11

    move-object/from16 v0, v16

    goto :goto_30

    :cond_4f
    move/from16 v19, v8

    move/from16 v7, v18

    move-object/from16 v5, v23

    move-object/from16 v9, v48

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    goto :goto_2f

    .line 230
    :goto_30
    iput-object v0, v4, Lyo1;->h0:Lhh5;

    const-wide/16 v2, 0x0

    .line 231
    iput-wide v2, v4, Lyo1;->p0:J

    .line 232
    iput-wide v2, v4, Lyo1;->q0:J

    .line 233
    :goto_31
    iput-object v9, v4, Lyo1;->i0:Lw15;

    .line 234
    iput v1, v4, Lyo1;->j0:F

    .line 235
    iput v7, v4, Lyo1;->k0:F

    .line 236
    iget v0, v5, Lwo1;->m:F

    .line 237
    iput v0, v4, Lyo1;->l0:F

    .line 238
    iput v6, v4, Lyo1;->m0:F

    move/from16 v2, v19

    .line 239
    iput v2, v4, Lyo1;->n0:F

    move/from16 v6, v18

    .line 240
    iput v6, v4, Lyo1;->o0:I

    .line 241
    :goto_32
    iget-object v0, v4, Lyo1;->h0:Lhh5;

    if-eqz v0, :cond_50

    move/from16 v3, v23

    goto :goto_33

    :cond_50
    const/4 v3, 0x0

    :goto_33
    iput-boolean v3, v4, Lyo1;->Q:Z

    goto :goto_34

    .line 242
    :cond_51
    const-string v0, "level1"

    invoke-static {v0}, Lky2;->W(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    .line 243
    :cond_52
    const-string v0, "level2"

    invoke-static {v0}, Lky2;->W(Ljava/lang/String;)V

    throw v16

    :cond_53
    move-object v4, v0

    move-object/from16 v28, v1

    const/high16 v22, 0x3f800000    # 1.0f

    .line 244
    invoke-virtual {v4}, Lyo1;->H1()V

    const/4 v7, 0x0

    .line 245
    iput-boolean v7, v4, Lyo1;->Q:Z

    .line 246
    iput-boolean v7, v4, Lyo1;->g0:Z

    :goto_34
    move-object/from16 v0, v28

    goto :goto_35

    :cond_54
    move-object v4, v0

    move-object/from16 v28, v1

    const/4 v7, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {v4}, Lyo1;->H1()V

    .line 248
    iput-boolean v7, v4, Lyo1;->Q:Z

    .line 249
    iput-boolean v7, v4, Lyo1;->g0:Z

    goto :goto_34

    .line 250
    :goto_35
    iget-object v1, v0, Lto1;->a:Lsd2;

    if-eqz v1, :cond_55

    .line 251
    iget-object v2, v5, Lwo1;->n:Lhh5;

    .line 252
    invoke-virtual {v1, v2}, Lsd2;->k(Lhh5;)V

    .line 253
    :cond_55
    iget v1, v5, Lwo1;->m:F

    .line 254
    iget-object v2, v0, Lto1;->e:Lts4;

    .line 255
    invoke-virtual {v2, v1}, Lts4;->h(F)V

    .line 256
    iget v6, v5, Lwo1;->o:F

    cmpg-float v1, v6, v22

    if-gez v1, :cond_56

    move/from16 v6, v22

    .line 257
    :cond_56
    iput v6, v0, Lto1;->d:F

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Led;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Led;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ltv4;->i:I

    .line 9
    .line 10
    iget p4, p2, Ltv4;->j:I

    .line 11
    .line 12
    new-instance v0, Lg2;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljv1;->i:Ljv1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l0(Lw53;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v13, v1, Lw53;->i:Lxi0;

    .line 6
    .line 7
    iget-object v14, v13, Lxi0;->j:Lyy6;

    .line 8
    .line 9
    iget-boolean v2, v0, Lyo1;->E:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lw53;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lyo1;->G:Lwo1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13}, Lxi0;->a()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v13}, Lxi0;->x()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v13}, Lfp1;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, v2, Lwo1;->i:F

    .line 39
    .line 40
    cmpg-float v8, v3, v8

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget v8, v2, Lwo1;->j:F

    .line 45
    .line 46
    cmpg-float v8, v4, v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    iget-wide v8, v2, Lwo1;->k:J

    .line 51
    .line 52
    invoke-static {v5, v6, v8, v9}, Lqb6;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v8, v2, Lwo1;->l:Le53;

    .line 59
    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    :cond_1
    iput v3, v2, Lwo1;->i:F

    .line 63
    .line 64
    iput v4, v2, Lwo1;->j:F

    .line 65
    .line 66
    iput-wide v5, v2, Lwo1;->k:J

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v7, v2, Lwo1;->l:Le53;

    .line 72
    .line 73
    iget-boolean v2, v0, Lyo1;->P:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lyo1;->O1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Led;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Led;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lre3;->V(Lrw3;Le72;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v2, v0, Lyo1;->H:Lto1;

    .line 92
    .line 93
    iget-object v3, v2, Lto1;->a:Lsd2;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x20

    .line 97
    .line 98
    const-wide v17, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    :goto_1
    move-object/from16 v22, v13

    .line 106
    .line 107
    move-object/from16 v23, v14

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_4
    iget-object v4, v2, Lto1;->e:Lts4;

    .line 112
    .line 113
    invoke-virtual {v4}, Lts4;->g()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v4, v2, Lto1;->d:F

    .line 118
    .line 119
    invoke-interface {v13}, Lfp1;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    shr-long v6, v6, v16

    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float v8, v5, v7

    .line 133
    .line 134
    add-float/2addr v6, v8

    .line 135
    float-to-int v6, v6

    .line 136
    invoke-interface {v13}, Lfp1;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    and-long v9, v9, v17

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-float/2addr v9, v8

    .line 148
    float-to-int v8, v9

    .line 149
    iget-object v9, v2, Lto1;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x0

    .line 156
    move v12, v11

    .line 157
    :goto_2
    if-ge v12, v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    move-object/from16 v7, v19

    .line 164
    .line 165
    check-cast v7, Lsd2;

    .line 166
    .line 167
    invoke-virtual {v7, v15}, Lsd2;->k(Lhh5;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const v7, 0x3f8020c5    # 1.001f

    .line 174
    .line 175
    .line 176
    cmpg-float v7, v4, v7

    .line 177
    .line 178
    if-gtz v7, :cond_6

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iput v4, v2, Lto1;->f:F

    .line 183
    .line 184
    int-to-long v6, v6

    .line 185
    shl-long v6, v6, v16

    .line 186
    .line 187
    int-to-long v8, v8

    .line 188
    and-long v8, v8, v17

    .line 189
    .line 190
    or-long/2addr v6, v8

    .line 191
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lu53;->G:Lsi1;

    .line 196
    .line 197
    new-instance v8, Lxo1;

    .line 198
    .line 199
    invoke-direct {v8, v4, v0, v2, v11}, Lxo1;-><init>(Lsi1;Lyo1;Lto1;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6, v7, v8, v3}, Lw53;->i0(JLp72;Lsd2;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move v3, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lyo1;->I1(Lfp1;Lsd2;FFFF)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const v7, 0x40001062    # 2.001f

    .line 216
    .line 217
    .line 218
    cmpg-float v7, v4, v7

    .line 219
    .line 220
    if-gtz v7, :cond_7

    .line 221
    .line 222
    iput v4, v2, Lto1;->f:F

    .line 223
    .line 224
    invoke-static {v4, v6, v8}, Lyo1;->N1(FII)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v7, v7, Lu53;->G:Lsi1;

    .line 233
    .line 234
    new-instance v11, Lxo1;

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    invoke-direct {v11, v7, v0, v2, v12}, Lxo1;-><init>(Lsi1;Lyo1;Lto1;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v9, v10, v11, v3}, Lw53;->i0(JLp72;Lsd2;)V

    .line 241
    .line 242
    .line 243
    move v7, v8

    .line 244
    invoke-virtual/range {v0 .. v7}, Lyo1;->J1(Lfp1;Lto1;Lsd2;FFII)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    move-object/from16 v19, v3

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    move v3, v8

    .line 254
    move-object v5, v2

    .line 255
    move v2, v6

    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    iput v6, v5, Lto1;->f:F

    .line 259
    .line 260
    invoke-virtual {v5, v11}, Lto1;->a(I)Lsd2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v2, v3}, Lyo1;->N1(FII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v10, v10, Lu53;->G:Lsi1;

    .line 273
    .line 274
    new-instance v12, Lxo1;

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    invoke-direct {v12, v10, v0, v5, v6}, Lxo1;-><init>(Lsi1;Lyo1;Lto1;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8, v9, v12, v7}, Lw53;->i0(JLp72;Lsd2;)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    :goto_3
    const/high16 v10, 0x40800000    # 4.0f

    .line 286
    .line 287
    mul-float/2addr v10, v6

    .line 288
    const v21, 0x3a83126f    # 0.001f

    .line 289
    .line 290
    .line 291
    add-float v12, v4, v21

    .line 292
    .line 293
    cmpg-float v22, v10, v12

    .line 294
    .line 295
    if-gtz v22, :cond_9

    .line 296
    .line 297
    sub-float v6, v10, v4

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    cmpg-float v6, v6, v21

    .line 304
    .line 305
    if-gez v6, :cond_8

    .line 306
    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    :goto_4
    move-wide/from16 v21, v8

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    add-int/lit8 v6, v11, 0x1

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lto1;->a(I)Lsd2;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-static {v10, v2, v3}, Lyo1;->N1(FII)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    move v12, v3

    .line 324
    move v3, v11

    .line 325
    const-string v11, "Downsample4x"

    .line 326
    .line 327
    move/from16 v23, v12

    .line 328
    .line 329
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        half4 color = half4(0);\n        for (int y = 0; y < 4; y++) {\n            for (int x = 0; x < 4; x++) {\n                float2 offset = float2(float(x), float(y)) - 1.5;\n                color += child.eval(clamp(xy + offset, float2(0.5), maxCoord));\n            }\n        }\n        return color * 0.0625;\n    }\n"

    .line 330
    .line 331
    move/from16 v24, v10

    .line 332
    .line 333
    const/high16 v10, 0x3e800000    # 0.25f

    .line 334
    .line 335
    move/from16 v15, v23

    .line 336
    .line 337
    move-object/from16 v23, v14

    .line 338
    .line 339
    move v14, v15

    .line 340
    move v15, v4

    .line 341
    move-object v4, v7

    .line 342
    move-object v7, v6

    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    move v13, v2

    .line 346
    move-object v2, v5

    .line 347
    move-wide/from16 v5, v21

    .line 348
    .line 349
    move-object/from16 v22, v26

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v12}, Lyo1;->G1(Lfp1;Lto1;ILsd2;JLsd2;JFLjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v11, v3, 0x1

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-object v5, v2

    .line 361
    move v2, v13

    .line 362
    move v3, v14

    .line 363
    move v4, v15

    .line 364
    move-object/from16 v13, v22

    .line 365
    .line 366
    move-object/from16 v14, v23

    .line 367
    .line 368
    move/from16 v6, v24

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    move v15, v4

    .line 372
    move/from16 v24, v6

    .line 373
    .line 374
    move-object v4, v7

    .line 375
    move-object/from16 v22, v13

    .line 376
    .line 377
    move-object/from16 v23, v14

    .line 378
    .line 379
    const/high16 v25, 0x40000000    # 2.0f

    .line 380
    .line 381
    move v13, v2

    .line 382
    move v14, v3

    .line 383
    move-object v2, v5

    .line 384
    move-wide v5, v8

    .line 385
    move v3, v11

    .line 386
    mul-float v0, v24, v25

    .line 387
    .line 388
    cmpg-float v1, v0, v12

    .line 389
    .line 390
    if-gtz v1, :cond_b

    .line 391
    .line 392
    sub-float v1, v0, v15

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    cmpg-float v1, v1, v21

    .line 399
    .line 400
    if-gez v1, :cond_a

    .line 401
    .line 402
    move-object/from16 v7, v19

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    add-int/lit8 v11, v3, 0x1

    .line 406
    .line 407
    invoke-virtual {v2, v11}, Lto1;->a(I)Lsd2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v7, v1

    .line 412
    :goto_6
    invoke-static {v0, v13, v14}, Lyo1;->N1(FII)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    const-string v11, "Downsample2x"

    .line 417
    .line 418
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 419
    .line 420
    const/high16 v10, 0x3f000000    # 0.5f

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move/from16 v24, v0

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v12}, Lyo1;->G1(Lfp1;Lto1;ILsd2;JLsd2;JFLjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v11, v3, 0x1

    .line 432
    .line 433
    move-object v4, v7

    .line 434
    move v3, v11

    .line 435
    :goto_7
    move/from16 v6, v24

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    move-wide v8, v5

    .line 439
    goto :goto_7

    .line 440
    :goto_8
    sub-float v0, v6, v15

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    cmpl-float v0, v0, v21

    .line 447
    .line 448
    if-lez v0, :cond_c

    .line 449
    .line 450
    move/from16 v24, v6

    .line 451
    .line 452
    move-wide v5, v8

    .line 453
    invoke-static {v15, v13, v14}, Lyo1;->N1(FII)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    div-float v10, v24, v15

    .line 458
    .line 459
    const-string v11, "Downsample2x"

    .line 460
    .line 461
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move-object/from16 v7, v19

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v12}, Lyo1;->G1(Lfp1;Lto1;ILsd2;JLsd2;JFLjava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v3, v7

    .line 473
    :goto_9
    move v6, v13

    .line 474
    move v7, v14

    .line 475
    move v4, v15

    .line 476
    move/from16 v5, v20

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_c
    move-object/from16 v3, v19

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_a
    invoke-virtual/range {v0 .. v7}, Lyo1;->J1(Lfp1;Lto1;Lsd2;FFII)V

    .line 487
    .line 488
    .line 489
    :goto_b
    iget-boolean v2, v0, Lyo1;->Q:Z

    .line 490
    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    iget-wide v2, v0, Lyo1;->q0:J

    .line 494
    .line 495
    shr-long v4, v2, v16

    .line 496
    .line 497
    long-to-int v4, v4

    .line 498
    if-lez v4, :cond_e

    .line 499
    .line 500
    and-long v4, v2, v17

    .line 501
    .line 502
    long-to-int v4, v4

    .line 503
    if-lez v4, :cond_e

    .line 504
    .line 505
    iget-wide v4, v0, Lyo1;->p0:J

    .line 506
    .line 507
    iget-object v6, v0, Lyo1;->M:Lsd2;

    .line 508
    .line 509
    if-nez v6, :cond_d

    .line 510
    .line 511
    invoke-static {v0}, Lum;->o0(Lfi1;)Lqd2;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v6}, Lqd2;->c()Lsd2;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v0, Lyo1;->M:Lsd2;

    .line 520
    .line 521
    :cond_d
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-object v7, v7, Lu53;->G:Lsi1;

    .line 526
    .line 527
    new-instance v8, Lvo1;

    .line 528
    .line 529
    invoke-direct {v8, v7, v4, v5, v0}, Lvo1;-><init>(Lsi1;JLyo1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2, v3, v8, v6}, Lw53;->i0(JLp72;Lsd2;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lyo1;->h0:Lhh5;

    .line 536
    .line 537
    invoke-virtual {v6, v2}, Lsd2;->k(Lhh5;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v4, v5}, Lsd2;->m(J)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v6}, Lul;->A(Lfp1;Lsd2;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    iget-object v2, v0, Lyo1;->A:Lp72;

    .line 547
    .line 548
    if-eqz v2, :cond_f

    .line 549
    .line 550
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_f
    iget v2, v0, Lyo1;->C:I

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    if-ne v2, v3, :cond_10

    .line 557
    .line 558
    invoke-virtual {v1}, Lw53;->c()V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_10
    invoke-interface/range {v22 .. v22}, Lfp1;->b()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    shr-long v2, v2, v16

    .line 567
    .line 568
    long-to-int v2, v2

    .line 569
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-interface/range {v22 .. v22}, Lfp1;->b()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    and-long v3, v3, v17

    .line 578
    .line 579
    long-to-int v3, v3

    .line 580
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v4, v0, Lyo1;->L:Lpf5;

    .line 585
    .line 586
    if-eqz v4, :cond_12

    .line 587
    .line 588
    iget v5, v4, Lpf5;->c:F

    .line 589
    .line 590
    cmpg-float v5, v5, v2

    .line 591
    .line 592
    if-nez v5, :cond_11

    .line 593
    .line 594
    iget v5, v4, Lpf5;->d:F

    .line 595
    .line 596
    cmpg-float v5, v5, v3

    .line 597
    .line 598
    if-nez v5, :cond_11

    .line 599
    .line 600
    move-object v15, v4

    .line 601
    goto :goto_c

    .line 602
    :cond_11
    const/4 v15, 0x0

    .line 603
    :goto_c
    if-nez v15, :cond_13

    .line 604
    .line 605
    :cond_12
    new-instance v15, Lpf5;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-direct {v15, v4, v4, v2, v3}, Lpf5;-><init>(FFFF)V

    .line 609
    .line 610
    .line 611
    iput-object v15, v0, Lyo1;->L:Lpf5;

    .line 612
    .line 613
    :cond_13
    iget v2, v0, Lyo1;->C:I

    .line 614
    .line 615
    iget-object v3, v0, Lyo1;->K:Ldl4;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ldl4;->o(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v23 .. v23}, Lyy6;->s()Lvi0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2, v15, v3}, Lvi0;->f(Lpf5;Ldl4;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lw53;->c()V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v23 .. v23}, Lyy6;->s()Lvi0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v2}, Lvi0;->j()V

    .line 635
    .line 636
    .line 637
    :goto_d
    iget-object v0, v0, Lyo1;->B:Lp72;

    .line 638
    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_14
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    sget-object v0, Lvv5;->a:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv5;

    .line 8
    .line 9
    iget-object v1, p0, Lyo1;->G:Lwo1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lwo1;->q:Luv5;

    .line 18
    .line 19
    iget-boolean v0, p0, Lyo1;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyo1;->H:Lto1;

    .line 24
    .line 25
    iget-object v1, v0, Lto1;->a:Lsd2;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lto1;->m:Lyo1;

    .line 30
    .line 31
    invoke-static {v1}, Lum;->o0(Lfi1;)Lqd2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lqd2;->c()Lsd2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lto1;->a:Lsd2;

    .line 40
    .line 41
    :cond_0
    new-instance v0, Led;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Led;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyo1;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lyo1;->J:Lxs4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyo1;->P:Z

    .line 12
    .line 13
    return-void
.end method
