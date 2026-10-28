.class public final Len1;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Ljn1;
.implements Lh72;
.implements Lm84;
.implements Lq11;


# instance fields
.field public A:Lr52;

.field public B:Lv52;

.field public C:Lr52;

.field public D:I

.field public E:Lzs4;

.field public F:Z

.field public final G:Llx5;

.field public final H:Lcn1;

.field public final I:Lzm1;

.field public final J:Lzm1;

.field public K:Lx72;

.field public final L:Llk4;

.field public final M:Lhk4;

.field public final N:Laa0;

.field public final O:Llk4;

.field public final P:Lfc4;

.field public final Q:Lfc4;

.field public R:Lv75;

.field public S:Lx72;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lo01;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Lzs4;

.field public c0:Lo01;

.field public d0:Lo01;

.field public e0:Lt20;

.field public f0:F

.field public g0:Lwd;

.field public h0:F

.field public i0:Z

.field public j0:Lo01;

.field public k0:Lzs4;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:I

.field public q0:J

.field public r0:J

.field public x:Lpy;

.field public y:Lr52;

.field public z:Lr52;


# direct methods
.method public constructor <init>(Lpy;Lg52;Lr52;Lr52;Lr52;Lv52;Lr52;ILzs4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Len1;->x:Lpy;

    .line 14
    .line 15
    iput-object p3, p0, Len1;->y:Lr52;

    .line 16
    .line 17
    iput-object p4, p0, Len1;->z:Lr52;

    .line 18
    .line 19
    iput-object p5, p0, Len1;->A:Lr52;

    .line 20
    .line 21
    iput-object p6, p0, Len1;->B:Lv52;

    .line 22
    .line 23
    iput-object p7, p0, Len1;->C:Lr52;

    .line 24
    .line 25
    iput p8, p0, Len1;->D:I

    .line 26
    .line 27
    iput-object p9, p0, Len1;->E:Lzs4;

    .line 28
    .line 29
    iput-boolean p10, p0, Len1;->F:Z

    .line 30
    .line 31
    new-instance p1, Llx5;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Llx5;-><init>(Lg52;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Len1;->G:Llx5;

    .line 37
    .line 38
    new-instance p1, Lcn1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcn1;-><init>(Len1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Len1;->H:Lcn1;

    .line 44
    .line 45
    new-instance p1, Lzm1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lzm1;-><init>(Len1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Len1;->I:Lzm1;

    .line 51
    .line 52
    new-instance p1, Lzm1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lzm1;-><init>(Len1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Len1;->J:Lzm1;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Len1;->L:Llk4;

    .line 66
    .line 67
    new-instance p1, Lhk4;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Lhk4;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Len1;->M:Lhk4;

    .line 74
    .line 75
    new-instance p1, Laa0;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Len1;->N:Laa0;

    .line 83
    .line 84
    sget-object p1, Llv1;->z:Llv1;

    .line 85
    .line 86
    new-instance p2, Llk4;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p3, p1}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Len1;->O:Llk4;

    .line 93
    .line 94
    invoke-static {}, Lr67;->o()Lfc4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Len1;->P:Lfc4;

    .line 99
    .line 100
    invoke-static {}, Lr67;->o()Lfc4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Len1;->Q:Lfc4;

    .line 105
    .line 106
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    iput p1, p0, Len1;->X:F

    .line 109
    .line 110
    iput p1, p0, Len1;->Y:F

    .line 111
    .line 112
    iput p1, p0, Len1;->Z:F

    .line 113
    .line 114
    iput p1, p0, Len1;->a0:F

    .line 115
    .line 116
    iput p1, p0, Len1;->f0:F

    .line 117
    .line 118
    iput p1, p0, Len1;->h0:F

    .line 119
    .line 120
    iput p1, p0, Len1;->l0:F

    .line 121
    .line 122
    iput p1, p0, Len1;->m0:F

    .line 123
    .line 124
    iput p1, p0, Len1;->n0:F

    .line 125
    .line 126
    iput p1, p0, Len1;->o0:F

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    iput p1, p0, Len1;->p0:I

    .line 130
    .line 131
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    iput-wide p1, p0, Len1;->q0:J

    .line 134
    .line 135
    iput-wide p1, p0, Len1;->r0:J

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final E1(Lkn1;Lzm1;ILx72;IILx72;IIFLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    iget-object v5, p2, Lzm1;->j:[Lo01;

    .line 10
    .line 11
    iget-object v6, p2, Lzm1;->i:[I

    .line 12
    .line 13
    iget-object v7, p2, Lzm1;->h:[I

    .line 14
    .line 15
    iget-object v8, p2, Lzm1;->g:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v5, v5, p3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    aget-object v9, v8, p3

    .line 22
    .line 23
    invoke-static {v9, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    aget v9, v7, p3

    .line 30
    .line 31
    if-ne v9, v2, :cond_0

    .line 32
    .line 33
    aget v9, v6, p3

    .line 34
    .line 35
    if-ne v9, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p0, Len1;->H:Lcn1;

    .line 39
    .line 40
    move-object/from16 v9, p12

    .line 41
    .line 42
    invoke-virtual {v5, v4, v9}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    int-to-float v9, v2

    .line 47
    const/high16 v10, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sub-float/2addr v9, v10

    .line 50
    int-to-float v11, v3

    .line 51
    sub-float/2addr v11, v10

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v10, v5, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 56
    .line 57
    const-string v12, "maxCoord"

    .line 58
    .line 59
    invoke-static {v10, v12, v9, v11}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 60
    .line 61
    .line 62
    const-string v9, "child"

    .line 63
    .line 64
    invoke-static {v5, v9}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p2, Lzm1;->j:[Lo01;

    .line 69
    .line 70
    aput-object v5, v0, p3

    .line 71
    .line 72
    aput-object v4, v8, p3

    .line 73
    .line 74
    aput v2, v7, p3

    .line 75
    .line 76
    aput v3, v6, p3

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v5}, Lx72;->k(Lo01;)V

    .line 79
    .line 80
    .line 81
    move/from16 v0, p8

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shl-long/2addr v2, v0

    .line 87
    move/from16 v0, p9

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    const-wide v6, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v6

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 102
    .line 103
    new-instance v0, Lan1;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move/from16 v5, p10

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v1, v4}, Lan1;-><init>(Lbh1;FLx72;B)V

    .line 109
    .line 110
    .line 111
    move-object/from16 p0, p7

    .line 112
    .line 113
    invoke-interface {p1, v2, v3, v0, p0}, Lkn1;->l0(JLr52;Lx72;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-virtual {v1, p0}, Lx72;->k(Lo01;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    iget-object p0, p0, Len1;->H:Lcn1;

    .line 2
    .line 3
    iget v0, p0, Lcn1;->q:F

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
    iget v1, p0, Lcn1;->p:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcn1;->o:Lo01;

    .line 16
    .line 17
    iget-object v2, p0, Lcn1;->d0:Lo01;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcn1;->b0:Lo01;

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcn1;->c0:F

    .line 26
    .line 27
    cmpg-float v3, v3, v0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, Lcn1;->o:Lo01;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ld5;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "NoiseDither"

    .line 42
    .line 43
    const-string v3, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "noise_coeff"

    .line 53
    .line 54
    iget-object v4, v2, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    invoke-static {v4, v3, v0}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    const-string v3, "child"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcn1;->o:Lo01;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lf63;->m(Lo01;Lo01;)Lo01;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcn1;->o:Lo01;

    .line 72
    .line 73
    :goto_0
    iput-object v1, p0, Lcn1;->b0:Lo01;

    .line 74
    .line 75
    iput v0, p0, Lcn1;->c0:F

    .line 76
    .line 77
    iget-object v0, p0, Lcn1;->o:Lo01;

    .line 78
    .line 79
    iput-object v0, p0, Lcn1;->d0:Lo01;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final G1(Lkn1;Lzm1;Lx72;FFIFFII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    iget-boolean v8, v0, Len1;->i0:Z

    .line 18
    .line 19
    iget-object v9, v0, Len1;->H:Lcn1;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    move v8, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v8, v9, Lcn1;->q:F

    .line 27
    .line 28
    :goto_0
    cmpl-float v11, v8, v10

    .line 29
    .line 30
    move v15, v10

    .line 31
    move/from16 v16, v11

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    if-lez v16, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v10, v11}, Lx72;->m(J)V

    .line 38
    .line 39
    .line 40
    const-wide v16, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-object v12, v2, Lzm1;->c:Lx72;

    .line 46
    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Lv72;->c()Lx72;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iput-object v12, v2, Lzm1;->c:Lx72;

    .line 58
    .line 59
    :cond_1
    move/from16 v13, p9

    .line 60
    .line 61
    move/from16 v19, v15

    .line 62
    .line 63
    const/16 v18, 0x20

    .line 64
    .line 65
    int-to-long v14, v13

    .line 66
    shl-long v13, v14, v18

    .line 67
    .line 68
    move/from16 v15, p10

    .line 69
    .line 70
    int-to-long v10, v15

    .line 71
    and-long v10, v10, v16

    .line 72
    .line 73
    or-long/2addr v10, v13

    .line 74
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lmz2;->H:Lbh1;

    .line 79
    .line 80
    new-instance v13, Lan1;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    invoke-direct {v13, v0, v4, v3, v14}, Lan1;-><init>(Lbh1;FLx72;B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v10, v11, v13, v12}, Lkn1;->l0(JLr52;Lx72;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lzm1;->k:Lwd;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v3, v2, Lzm1;->l:F

    .line 94
    .line 95
    cmpg-float v3, v3, v8

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "NoiseDither"

    .line 101
    .line 102
    const-string v3, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    .line 103
    .line 104
    invoke-virtual {v9, v0, v3}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 112
    .line 113
    const-string v4, "noise_coeff"

    .line 114
    .line 115
    invoke-static {v3, v4, v8}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    const-string v3, "child"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Lzm1;->k:Lwd;

    .line 125
    .line 126
    iput v8, v2, Lzm1;->l:F

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v12, v0}, Lx72;->k(Lo01;)V

    .line 129
    .line 130
    .line 131
    cmpg-float v0, v5, v19

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    float-to-int v0, v5

    .line 139
    neg-int v0, v0

    .line 140
    int-to-long v2, v0

    .line 141
    shl-long v4, v2, v18

    .line 142
    .line 143
    and-long v2, v2, v16

    .line 144
    .line 145
    or-long v10, v4, v2

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v12, v10, v11}, Lx72;->m(J)V

    .line 148
    .line 149
    .line 150
    neg-float v2, v6

    .line 151
    neg-float v3, v7

    .line 152
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lt57;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lt57;->C(FF)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {v1, v12}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lt57;

    .line 173
    .line 174
    neg-float v1, v2

    .line 175
    neg-float v2, v3

    .line 176
    invoke-virtual {v0, v1, v2}, Lt57;->C(FF)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v12, v0}, Lx72;->k(Lo01;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lt57;

    .line 192
    .line 193
    neg-float v2, v2

    .line 194
    neg-float v3, v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lt57;->C(FF)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    move/from16 v19, v15

    .line 200
    .line 201
    const-wide v16, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const/16 v18, 0x20

    .line 207
    .line 208
    cmpg-float v0, v5, v19

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move/from16 v0, p6

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    div-float v0, v5, v0

    .line 219
    .line 220
    float-to-int v0, v0

    .line 221
    neg-int v0, v0

    .line 222
    int-to-long v8, v0

    .line 223
    shl-long v10, v8, v18

    .line 224
    .line 225
    and-long v8, v8, v16

    .line 226
    .line 227
    or-long/2addr v8, v10

    .line 228
    :goto_3
    invoke-virtual {v3, v8, v9}, Lx72;->m(J)V

    .line 229
    .line 230
    .line 231
    neg-float v2, v6

    .line 232
    neg-float v5, v7

    .line 233
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lt57;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v5}, Lt57;->C(FF)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lgq6;->P()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v6}, Lgq6;->J()Lai0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Lai0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_2
    iget-object v0, v6, Lgq6;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lt57;

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    invoke-virtual {v0, v4, v4, v9, v10}, Lt57;->A(FFJ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v6}, Lgq6;->J()Lai0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lai0;->j()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7, v8}, Lgq6;->q0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lt57;

    .line 288
    .line 289
    neg-float v1, v2

    .line 290
    neg-float v2, v5

    .line 291
    invoke-virtual {v0, v1, v2}, Lt57;->C(FF)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_4
    invoke-virtual {v6}, Lgq6;->J()Lai0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Lai0;->j()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7, v8}, Lgq6;->q0(J)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :goto_4
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lt57;

    .line 316
    .line 317
    neg-float v2, v2

    .line 318
    neg-float v3, v5

    .line 319
    invoke-virtual {v1, v2, v3}, Lt57;->C(FF)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final H(Lr54;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Len1;->x:Lpy;

    .line 10
    .line 11
    invoke-interface {v0}, Lpy;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Len1;->O:Llk4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvy2;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final H1(Lkn1;Lzm1;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lzm1;->e:Lhk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk4;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-byte p2, p2, Lzm1;->f:B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-le p2, v1, :cond_1

    .line 18
    .line 19
    int-to-float v1, p2

    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt57;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v0}, Lt57;->C(FF)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Len1;->B:Lv52;

    .line 35
    .line 36
    new-instance v2, Lym1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lym1;-><init>(Len1;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lt57;

    .line 51
    .line 52
    neg-float p1, v0

    .line 53
    invoke-virtual {p0, p1, p1}, Lt57;->C(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lgq6;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lt57;

    .line 65
    .line 66
    neg-float p2, v0

    .line 67
    invoke-virtual {p1, p2, p2}, Lt57;->C(FF)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Len1;->S:Lx72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr67;->Z(Lpg1;)Lv72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lv72;->a(Lx72;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Len1;->S:Lx72;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Len1;->V:Z

    .line 17
    .line 18
    iput-object v0, p0, Len1;->W:Lo01;

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v2, p0, Len1;->X:F

    .line 23
    .line 24
    iput v2, p0, Len1;->Y:F

    .line 25
    .line 26
    iput v2, p0, Len1;->Z:F

    .line 27
    .line 28
    iput v2, p0, Len1;->a0:F

    .line 29
    .line 30
    iput-object v0, p0, Len1;->b0:Lzs4;

    .line 31
    .line 32
    iput-object v0, p0, Len1;->c0:Lo01;

    .line 33
    .line 34
    iput-object v0, p0, Len1;->d0:Lo01;

    .line 35
    .line 36
    iput-object v0, p0, Len1;->e0:Lt20;

    .line 37
    .line 38
    iput v2, p0, Len1;->f0:F

    .line 39
    .line 40
    iput-object v0, p0, Len1;->g0:Lwd;

    .line 41
    .line 42
    iput v2, p0, Len1;->h0:F

    .line 43
    .line 44
    iput-boolean v1, p0, Len1;->i0:Z

    .line 45
    .line 46
    iput-object v0, p0, Len1;->j0:Lo01;

    .line 47
    .line 48
    iput-object v0, p0, Len1;->k0:Lzs4;

    .line 49
    .line 50
    iput v2, p0, Len1;->l0:F

    .line 51
    .line 52
    iput v2, p0, Len1;->m0:F

    .line 53
    .line 54
    iput v2, p0, Len1;->n0:F

    .line 55
    .line 56
    iput v2, p0, Len1;->o0:F

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Len1;->p0:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Len1;->q0:J

    .line 64
    .line 65
    iput-wide v0, p0, Len1;->r0:J

    .line 66
    .line 67
    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Len1;->I:Lzm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len1;->J:Lzm1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzm1;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Len1;->K:Lx72;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lr67;->Z(Lpg1;)Lv72;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lv72;->a(Lx72;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Len1;->K:Lx72;

    .line 24
    .line 25
    invoke-virtual {p0}, Len1;->I1()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Len1;->L:Llk4;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Len1;->H:Lcn1;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, Lcn1;->j:F

    .line 40
    .line 41
    iput v1, p0, Lcn1;->k:F

    .line 42
    .line 43
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, p0, Lcn1;->l:J

    .line 49
    .line 50
    sget-object v1, Lwy2;->j:Lwy2;

    .line 51
    .line 52
    iput-object v1, p0, Lcn1;->m:Lwy2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcn1;->n:F

    .line 56
    .line 57
    iput-object v0, p0, Lcn1;->o:Lo01;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput v2, p0, Lcn1;->p:I

    .line 61
    .line 62
    iput v1, p0, Lcn1;->q:F

    .line 63
    .line 64
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    iput v2, p0, Lcn1;->z:F

    .line 67
    .line 68
    iput v2, p0, Lcn1;->A:F

    .line 69
    .line 70
    iput v2, p0, Lcn1;->B:F

    .line 71
    .line 72
    iput v2, p0, Lcn1;->C:F

    .line 73
    .line 74
    iput v2, p0, Lcn1;->D:F

    .line 75
    .line 76
    iput v2, p0, Lcn1;->E:F

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, Lcn1;->F:I

    .line 80
    .line 81
    iput-object v0, p0, Lcn1;->G:Lo01;

    .line 82
    .line 83
    iput-object v0, p0, Lcn1;->H:Lt20;

    .line 84
    .line 85
    iput-object v0, p0, Lcn1;->I:Lwd;

    .line 86
    .line 87
    iput v2, p0, Lcn1;->J:F

    .line 88
    .line 89
    iput v2, p0, Lcn1;->K:F

    .line 90
    .line 91
    iput v2, p0, Lcn1;->L:F

    .line 92
    .line 93
    iput-object v0, p0, Lcn1;->M:Lwd;

    .line 94
    .line 95
    iput v2, p0, Lcn1;->N:F

    .line 96
    .line 97
    iput v2, p0, Lcn1;->O:F

    .line 98
    .line 99
    iput v2, p0, Lcn1;->P:F

    .line 100
    .line 101
    iput v2, p0, Lcn1;->Q:F

    .line 102
    .line 103
    iput v3, p0, Lcn1;->R:I

    .line 104
    .line 105
    iput v2, p0, Lcn1;->S:F

    .line 106
    .line 107
    iput v2, p0, Lcn1;->T:F

    .line 108
    .line 109
    iput v2, p0, Lcn1;->U:F

    .line 110
    .line 111
    iput v2, p0, Lcn1;->V:F

    .line 112
    .line 113
    iput-object v0, p0, Lcn1;->W:Lo01;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-boolean v4, p0, Lcn1;->X:Z

    .line 117
    .line 118
    iput-object v0, p0, Lcn1;->Y:Lo01;

    .line 119
    .line 120
    iput-object v0, p0, Lcn1;->Z:Lt20;

    .line 121
    .line 122
    iput-object v0, p0, Lcn1;->a0:Lat4;

    .line 123
    .line 124
    iput-object v0, p0, Lcn1;->b0:Lo01;

    .line 125
    .line 126
    iput v2, p0, Lcn1;->c0:F

    .line 127
    .line 128
    iput-object v0, p0, Lcn1;->d0:Lo01;

    .line 129
    .line 130
    iput v3, p0, Lcn1;->e0:I

    .line 131
    .line 132
    iput v4, p0, Lcn1;->f0:I

    .line 133
    .line 134
    iput v4, p0, Lcn1;->g0:I

    .line 135
    .line 136
    iput v1, p0, Lcn1;->h0:F

    .line 137
    .line 138
    return-void
.end method

.method public final K1(Lkn1;Lzm1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v2, Lzm1;->a:Lx72;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v2, Lzm1;->e:Lhk4;

    .line 13
    .line 14
    invoke-virtual {v3}, Lhk4;->g()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v2, Lzm1;->d:I

    .line 19
    .line 20
    invoke-interface {v1}, Lkn1;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    shr-long/2addr v3, v8

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    add-float/2addr v3, v4

    .line 36
    float-to-int v9, v3

    .line 37
    invoke-interface {v1}, Lkn1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-wide v12, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v10, v12

    .line 47
    long-to-int v3, v10

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v3, v4

    .line 53
    float-to-int v10, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-gt v6, v14, :cond_2

    .line 57
    .line 58
    iput-byte v14, v2, Lzm1;->f:B

    .line 59
    .line 60
    int-to-long v14, v9

    .line 61
    shl-long/2addr v14, v8

    .line 62
    int-to-long v9, v10

    .line 63
    and-long/2addr v9, v12

    .line 64
    or-long/2addr v9, v14

    .line 65
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lmz2;->H:Lbh1;

    .line 70
    .line 71
    new-instance v6, Ldn1;

    .line 72
    .line 73
    invoke-direct {v6, v4, v0, v2, v3}, Ldn1;-><init>(Lbh1;Len1;Lzm1;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v9, v10, v6, v7}, Lkn1;->l0(JLr52;Lx72;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    cmpg-float v0, v5, v0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    float-to-int v0, v5

    .line 88
    neg-int v0, v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long v4, v2, v8

    .line 91
    .line 92
    and-long/2addr v2, v12

    .line 93
    or-long/2addr v2, v4

    .line 94
    :goto_0
    invoke-virtual {v7, v2, v3}, Lx72;->m(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7}, Lu57;->t(Lkn1;Lx72;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    if-gt v6, v4, :cond_5

    .line 103
    .line 104
    iput-byte v4, v2, Lzm1;->f:B

    .line 105
    .line 106
    div-int/lit8 v3, v9, 0x2

    .line 107
    .line 108
    if-ge v3, v14, :cond_3

    .line 109
    .line 110
    move v3, v14

    .line 111
    :cond_3
    div-int/lit8 v4, v10, 0x2

    .line 112
    .line 113
    if-ge v4, v14, :cond_4

    .line 114
    .line 115
    move v4, v14

    .line 116
    :cond_4
    move v15, v8

    .line 117
    move v11, v9

    .line 118
    int-to-long v8, v3

    .line 119
    shl-long/2addr v8, v15

    .line 120
    int-to-long v3, v4

    .line 121
    and-long/2addr v3, v12

    .line 122
    or-long/2addr v3, v8

    .line 123
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v8, v8, Lmz2;->H:Lbh1;

    .line 128
    .line 129
    new-instance v9, Ldn1;

    .line 130
    .line 131
    invoke-direct {v9, v8, v0, v2, v14}, Ldn1;-><init>(Lbh1;Len1;Lzm1;B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3, v4, v9, v7}, Lkn1;->l0(JLr52;Lx72;)V

    .line 135
    .line 136
    .line 137
    int-to-float v4, v6

    .line 138
    iget-object v3, v0, Len1;->x:Lpy;

    .line 139
    .line 140
    invoke-interface {v3}, Lpy;->c()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v8, v0, Len1;->x:Lpy;

    .line 145
    .line 146
    invoke-interface {v8}, Lpy;->d()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move-object v9, v7

    .line 151
    move v7, v3

    .line 152
    move-object v3, v9

    .line 153
    move v9, v11

    .line 154
    invoke-virtual/range {v0 .. v10}, Len1;->G1(Lkn1;Lzm1;Lx72;FFIFFII)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    move/from16 v17, v5

    .line 159
    .line 160
    move v5, v6

    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move v15, v8

    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    move/from16 v19, v10

    .line 167
    .line 168
    iput-byte v4, v2, Lzm1;->f:B

    .line 169
    .line 170
    div-int/lit8 v9, v18, 0x2

    .line 171
    .line 172
    if-ge v9, v14, :cond_6

    .line 173
    .line 174
    move v9, v14

    .line 175
    :cond_6
    div-int/lit8 v10, v19, 0x2

    .line 176
    .line 177
    if-ge v10, v14, :cond_7

    .line 178
    .line 179
    move v6, v14

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move v6, v10

    .line 182
    :goto_1
    invoke-virtual {v2, v3}, Lzm1;->b(I)Lx72;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    int-to-long v7, v9

    .line 187
    shl-long/2addr v7, v15

    .line 188
    int-to-long v10, v6

    .line 189
    and-long/2addr v10, v12

    .line 190
    or-long/2addr v7, v10

    .line 191
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v10, v10, Lmz2;->H:Lbh1;

    .line 196
    .line 197
    new-instance v11, Ldn1;

    .line 198
    .line 199
    invoke-direct {v11, v10, v0, v2, v4}, Ldn1;-><init>(Lbh1;Len1;Lzm1;B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v7, v8, v11, v3}, Lkn1;->l0(JLr52;Lx72;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    if-eq v5, v4, :cond_10

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    if-eq v5, v4, :cond_d

    .line 211
    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    if-ne v5, v4, :cond_c

    .line 215
    .line 216
    div-int/lit8 v4, v9, 0x4

    .line 217
    .line 218
    if-ge v4, v14, :cond_8

    .line 219
    .line 220
    move v8, v14

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move v8, v4

    .line 223
    :goto_2
    div-int/lit8 v4, v6, 0x4

    .line 224
    .line 225
    if-ge v4, v14, :cond_9

    .line 226
    .line 227
    move v4, v14

    .line 228
    :cond_9
    invoke-virtual {v2, v14}, Lzm1;->b(I)Lx72;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v11, "Downsample4x"

    .line 233
    .line 234
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 235
    .line 236
    move v10, v5

    .line 237
    move v5, v9

    .line 238
    move v9, v4

    .line 239
    move-object v4, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    move v13, v10

    .line 242
    const/high16 v10, 0x3e800000    # 0.25f

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v12}, Len1;->E1(Lkn1;Lzm1;ILx72;IILx72;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v7

    .line 248
    move v5, v8

    .line 249
    div-int/lit8 v8, v5, 0x2

    .line 250
    .line 251
    if-ge v8, v14, :cond_a

    .line 252
    .line 253
    move v8, v14

    .line 254
    :cond_a
    div-int/lit8 v0, v9, 0x2

    .line 255
    .line 256
    if-ge v0, v14, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move v14, v0

    .line 260
    :goto_3
    const-string v11, "Downsample2x"

    .line 261
    .line 262
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const/high16 v10, 0x3f000000    # 0.5f

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    move v6, v9

    .line 274
    move v9, v14

    .line 275
    move-object/from16 v7, v16

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v12}, Len1;->E1(Lkn1;Lzm1;ILx72;IILx72;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_c
    move v13, v5

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Unsupported scaleFactor: "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, " (must be 1/2/4/8/16)"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    move-object v4, v3

    .line 313
    move v13, v5

    .line 314
    move v5, v9

    .line 315
    move-object/from16 v7, v16

    .line 316
    .line 317
    div-int/lit8 v9, v5, 0x4

    .line 318
    .line 319
    if-ge v9, v14, :cond_e

    .line 320
    .line 321
    move v8, v14

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    move v8, v9

    .line 324
    :goto_4
    div-int/lit8 v0, v6, 0x4

    .line 325
    .line 326
    if-ge v0, v14, :cond_f

    .line 327
    .line 328
    move v9, v14

    .line 329
    goto :goto_5

    .line 330
    :cond_f
    move v9, v0

    .line 331
    :goto_5
    const-string v11, "Downsample4x"

    .line 332
    .line 333
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/high16 v10, 0x3e800000    # 0.25f

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v12}, Len1;->E1(Lkn1;Lzm1;ILx72;IILx72;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move-object v4, v3

    .line 349
    move v13, v5

    .line 350
    move v5, v9

    .line 351
    move-object/from16 v7, v16

    .line 352
    .line 353
    div-int/lit8 v9, v5, 0x2

    .line 354
    .line 355
    if-ge v9, v14, :cond_11

    .line 356
    .line 357
    move v8, v14

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    move v8, v9

    .line 360
    :goto_6
    div-int/lit8 v0, v6, 0x2

    .line 361
    .line 362
    if-ge v0, v14, :cond_12

    .line 363
    .line 364
    move v9, v14

    .line 365
    goto :goto_7

    .line 366
    :cond_12
    move v9, v0

    .line 367
    :goto_7
    const-string v11, "Downsample2x"

    .line 368
    .line 369
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/high16 v10, 0x3f000000    # 0.5f

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v12}, Len1;->E1(Lkn1;Lzm1;ILx72;IILx72;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    int-to-float v4, v13

    .line 384
    iget-object v1, v0, Len1;->x:Lpy;

    .line 385
    .line 386
    invoke-interface {v1}, Lpy;->c()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v2, v0, Len1;->x:Lpy;

    .line 391
    .line 392
    invoke-interface {v2}, Lpy;->d()F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    move-object v3, v7

    .line 399
    move v6, v13

    .line 400
    move/from16 v5, v17

    .line 401
    .line 402
    move/from16 v9, v18

    .line 403
    .line 404
    move/from16 v10, v19

    .line 405
    .line 406
    move v7, v1

    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v10}, Len1;->G1(Lkn1;Lzm1;Lx72;FFIFFII)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final L1()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Len1;->F:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Len1;->I:Lzm1;

    invoke-virtual {v1}, Lzm1;->a()V

    .line 3
    iget-object v2, v0, Len1;->E:Lzs4;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Len1;->T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Len1;->U:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Len1;->H:Lcn1;

    iput-boolean v2, v5, Lcn1;->X:Z

    const/4 v2, -0x1

    .line 5
    iput v2, v5, Lcn1;->e0:I

    .line 6
    iget-object v6, v0, Len1;->y:Lr52;

    invoke-virtual {v5, v6}, Lcn1;->d(Lr52;)V

    .line 7
    iget-boolean v6, v5, Lcn1;->X:Z

    const v21, 0x3a83126f    # 0.001f

    if-eqz v6, :cond_54

    .line 8
    iget-object v6, v0, Len1;->E:Lzs4;

    .line 9
    iget v7, v5, Lcn1;->N:F

    .line 10
    iget v8, v5, Lcn1;->O:F

    if-eqz v6, :cond_3

    .line 11
    iget v9, v6, Lzs4;->c:F

    iget v10, v6, Lzs4;->b:F

    iget v11, v6, Lzs4;->a:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move-object v4, v0

    move-object/from16 v27, v1

    goto/16 :goto_35

    .line 12
    :cond_4
    iget v12, v5, Lcn1;->P:F

    .line 13
    iget v13, v5, Lcn1;->Q:F

    .line 14
    iget-object v14, v5, Lcn1;->Y:Lo01;

    .line 15
    iget-object v15, v5, Lcn1;->o:Lo01;

    .line 16
    iget-object v2, v5, Lcn1;->Z:Lt20;

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    .line 17
    invoke-static {v5, v2}, Lcd7;->P(Lcn1;Lt20;)Lo01;

    move-result-object v2

    invoke-static {v2, v15}, Lf63;->m(Lo01;Lo01;)Lo01;

    move-result-object v15

    const/4 v2, 0x0

    :cond_5
    const/16 v16, 0x0

    .line 18
    iget v3, v5, Lcn1;->q:F

    const/16 v17, 0x0

    cmpg-float v18, v3, v17

    const/16 v23, 0x1

    if-gtz v18, :cond_6

    move/from16 v19, v3

    move/from16 v3, v17

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    const/high16 v18, 0x40000000    # 2.0f

    .line 19
    iget v4, v5, Lcn1;->R:I

    if-lez v4, :cond_7

    mul-float v4, v3, v18

    move/from16 v19, v3

    const v3, 0x3c1374bc    # 0.009f

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_1

    :cond_7
    move/from16 v19, v3

    .line 21
    :goto_1
    iget-object v4, v0, Len1;->W:Lo01;

    move-object/from16 v20, v4

    const-string v4, "\n    uniform shader child;\n    uniform float2 in_gradAxis;\n    uniform float2 in_gradBand;\n    uniform float in_curve;\n    uniform float in_level;\n    uniform float in_slope;\n\n    half4 main(float2 xy) {\n        float p = dot(xy, in_gradAxis);\n        float raw = clamp((p - in_gradBand.x) / (in_gradBand.y - in_gradBand.x), 0.0, 1.0);\n        raw = pow(raw * raw * (3.0 - 2.0 * raw), in_curve);\n        float w = clamp(in_level - raw * in_slope, 0.0, 1.0);\n        w = w * w * (3.0 - 2.0 * w);\n        half4 c = child.eval(xy);\n        if (c.a > 0.0039) {\n            c = half4(c.rgb / c.a, 1.0);\n        }\n        return c * half(w);\n    }\n"

    move/from16 v24, v10

    const-string v10, "in_gradAxis"

    move-object/from16 v27, v1

    const-string v1, "in_gradBand"

    move/from16 v28, v13

    const-string v13, "in_curve"

    const-wide v29, 0x3f91df46a2529d39L    # 0.017453292519943295

    move/from16 v31, v12

    const-string v12, "child"

    move/from16 v32, v8

    const-wide v33, 0xffffffffL

    const/16 v35, 0x20

    if-eqz v20, :cond_8

    .line 22
    iget v8, v0, Len1;->X:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    .line 23
    iget v8, v0, Len1;->Y:F

    cmpg-float v8, v8, v32

    if-nez v8, :cond_8

    .line 24
    iget v8, v0, Len1;->Z:F

    cmpg-float v8, v8, v31

    if-nez v8, :cond_8

    .line 25
    iget v8, v0, Len1;->a0:F

    cmpg-float v8, v8, v28

    if-nez v8, :cond_8

    .line 26
    iget-object v8, v0, Len1;->b0:Lzs4;

    invoke-static {v8, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 27
    iget-object v8, v0, Len1;->c0:Lo01;

    if-ne v8, v14, :cond_8

    .line 28
    iget-object v8, v0, Len1;->d0:Lo01;

    if-ne v8, v15, :cond_8

    .line 29
    iget-object v8, v0, Len1;->e0:Lt20;

    invoke-static {v8, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    iget v8, v0, Len1;->f0:F

    cmpg-float v8, v8, v3

    if-nez v8, :cond_8

    .line 31
    iget-object v2, v0, Len1;->W:Lo01;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v49, v4

    move/from16 v44, v9

    move/from16 v42, v11

    move/from16 v8, v32

    move-object v4, v0

    move v11, v3

    move-object v9, v6

    move-object v0, v12

    move-object v3, v13

    :goto_2
    move/from16 v6, v23

    goto/16 :goto_19

    .line 32
    :cond_8
    iget v8, v5, Lcn1;->R:I

    move-object/from16 v36, v15

    .line 33
    iget v15, v5, Lcn1;->n:F

    move-object/from16 v37, v14

    move/from16 v38, v15

    .line 34
    iget-wide v14, v5, Lcn1;->l:J

    shr-long v14, v14, v35

    long-to-int v14, v14

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move/from16 v39, v14

    .line 36
    iget-wide v14, v5, Lcn1;->l:J

    and-long v14, v14, v33

    long-to-int v14, v14

    .line 37
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 38
    sget-object v15, Lv20;->a:[[Ljava/lang/String;

    shl-int v15, v23, v8

    cmpg-float v40, v7, v17

    if-gez v40, :cond_9

    move/from16 v40, v17

    goto :goto_3

    :cond_9
    move/from16 v40, v7

    :goto_3
    const v41, 0x3ee66666    # 0.45f

    move/from16 v42, v14

    mul-float v14, v40, v41

    cmpg-float v40, v32, v17

    if-gez v40, :cond_a

    move/from16 v40, v17

    :goto_4
    move-object/from16 v43, v6

    goto :goto_5

    :cond_a
    move/from16 v40, v32

    goto :goto_4

    :goto_5
    mul-float v6, v40, v41

    move-object/from16 v41, v2

    move/from16 v40, v3

    float-to-double v2, v11

    mul-double v2, v2, v29

    move-wide/from16 v44, v2

    .line 39
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v11

    move-object/from16 v46, v12

    .line 40
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v2, v17

    if-lez v12, :cond_b

    move/from16 v44, v17

    goto :goto_6

    :cond_b
    mul-float v44, v2, v39

    :goto_6
    cmpl-float v45, v11, v17

    if-lez v45, :cond_c

    move/from16 v47, v17

    goto :goto_7

    :cond_c
    mul-float v47, v11, v42

    :goto_7
    add-float v44, v44, v47

    if-lez v12, :cond_d

    mul-float v12, v2, v39

    goto :goto_8

    :cond_d
    move/from16 v12, v17

    :goto_8
    if-lez v45, :cond_e

    mul-float v39, v11, v42

    goto :goto_9

    :cond_e
    move/from16 v39, v17

    :goto_9
    add-float v12, v12, v39

    sub-float v12, v12, v44

    add-float v39, v2, v11

    mul-float v39, v39, v38

    mul-float v38, v17, v12

    add-float v38, v38, v44

    add-float v38, v38, v39

    move/from16 v42, v3

    int-to-float v3, v15

    move/from16 v45, v3

    div-float v3, v38, v45

    mul-float v12, v12, v24

    add-float v12, v12, v44

    add-float v12, v12, v39

    div-float v12, v12, v45

    sub-float v38, v12, v3

    .line 41
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->abs(F)F

    move-result v38

    cmpg-float v38, v38, v21

    if-gez v38, :cond_f

    add-float v12, v3, v21

    :cond_f
    move/from16 v38, v7

    move-object/from16 v39, v13

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x41a00000    # 20.0f

    .line 42
    invoke-static {v9, v0, v7}, Ln43;->q(FFF)F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v8, v15, v14, v0}, Lv20;->d(IIFF)F

    move-result v7

    move/from16 v44, v9

    .line 44
    invoke-static {v8, v15, v6, v0}, Lv20;->d(IIFF)F

    move-result v9

    const v0, 0x3ecccccd    # 0.4f

    move/from16 v45, v7

    .line 45
    invoke-static {v8, v15, v14, v0}, Lv20;->d(IIFF)F

    move-result v7

    .line 46
    invoke-static {v8, v15, v6, v0}, Lv20;->d(IIFF)F

    move-result v0

    move/from16 v47, v9

    const v9, 0x3e051eb8    # 0.13f

    .line 47
    invoke-static {v8, v15, v14, v9}, Lv20;->d(IIFF)F

    move-result v14

    .line 48
    invoke-static {v8, v15, v6, v9}, Lv20;->d(IIFF)F

    move-result v6

    if-nez v8, :cond_10

    move/from16 v8, v23

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 49
    :goto_a
    iget-object v9, v5, Lcn1;->a0:Lat4;

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v9, v16

    :goto_b
    if-nez v9, :cond_12

    .line 50
    new-instance v9, Lat4;

    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 52
    iput v15, v9, Lat4;->a:F

    .line 53
    iput v15, v9, Lat4;->b:F

    .line 54
    iput v15, v9, Lat4;->c:F

    .line 55
    iput v15, v9, Lat4;->d:F

    .line 56
    iput v15, v9, Lat4;->e:F

    .line 57
    iput-object v9, v5, Lcn1;->a0:Lat4;

    .line 58
    :cond_12
    iget v15, v9, Lat4;->a:F

    cmpg-float v15, v15, v2

    if-nez v15, :cond_13

    .line 59
    iget v15, v9, Lat4;->b:F

    cmpg-float v15, v15, v11

    if-nez v15, :cond_13

    .line 60
    iget v15, v9, Lat4;->c:F

    cmpg-float v15, v15, v3

    if-nez v15, :cond_13

    .line 61
    iget v15, v9, Lat4;->d:F

    cmpg-float v15, v15, v12

    if-nez v15, :cond_13

    .line 62
    iget v15, v9, Lat4;->e:F

    cmpg-float v15, v15, v13

    if-nez v15, :cond_13

    move-object/from16 v50, v1

    move-object/from16 v49, v4

    move/from16 v48, v8

    goto :goto_c

    .line 63
    :cond_13
    const-string v15, "ProgLevelMask"

    invoke-virtual {v5, v15, v4}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    move-result-object v15

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v48, v8

    .line 65
    iget-object v8, v15, Lzd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v8, v10, v2, v11}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 66
    iget-object v8, v15, Lzd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v8, v1, v3, v12}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 67
    iget-object v8, v15, Lzd;->a:Landroid/graphics/RuntimeShader;

    move-object/from16 v49, v4

    move-object/from16 v4, v39

    invoke-static {v8, v4, v13}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 68
    iget-object v8, v15, Lzd;->a:Landroid/graphics/RuntimeShader;

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v50, v1

    move/from16 v1, v18

    .line 69
    invoke-static {v15, v8, v1, v4}, Lf63;->F(Lzd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 70
    iput-object v1, v9, Lat4;->f:Landroid/graphics/RenderEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v15, v8, v1, v4}, Lf63;->F(Lzd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 72
    iput-object v4, v9, Lat4;->g:Landroid/graphics/RenderEffect;

    .line 73
    invoke-static {v15, v8, v1, v1}, Lf63;->F(Lzd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 74
    iput-object v4, v9, Lat4;->h:Landroid/graphics/RenderEffect;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v4, -0x40000000    # -2.0f

    .line 75
    invoke-static {v15, v8, v4, v1}, Lf63;->F(Lzd;Landroid/graphics/RuntimeShader;FF)Landroid/graphics/RenderEffect;

    move-result-object v8

    .line 76
    iput-object v8, v9, Lat4;->i:Landroid/graphics/RenderEffect;

    .line 77
    iput v2, v9, Lat4;->a:F

    .line 78
    iput v11, v9, Lat4;->b:F

    .line 79
    iput v3, v9, Lat4;->c:F

    .line 80
    iput v12, v9, Lat4;->d:F

    .line 81
    iput v13, v9, Lat4;->e:F

    :goto_c
    if-eqz v37, :cond_14

    .line 82
    invoke-virtual/range {v37 .. v37}, Lo01;->c()Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object/from16 v1, v16

    .line 83
    :goto_d
    invoke-static {v14, v6, v1}, Lf63;->G(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    if-nez v4, :cond_15

    .line 84
    invoke-static {}, Ln95;->d()Landroid/graphics/RenderEffect;

    move-result-object v4

    goto :goto_e

    :cond_15
    if-ne v4, v1, :cond_16

    goto :goto_e

    .line 85
    :cond_16
    iget-object v6, v9, Lat4;->j:Landroid/graphics/RenderEffect;

    if-nez v6, :cond_17

    .line 86
    const-string v6, "ProgUnpremul"

    const-string v8, "\n    uniform shader child;\n\n    half4 main(float2 xy) {\n        half4 c = child.eval(xy);\n        if (c.a > 0.0039) {\n            return half4(c.rgb / c.a, 1.0);\n        }\n        return c;\n    }\n"

    invoke-virtual {v5, v6, v8}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v6, v6, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 88
    invoke-static {v6}, Lpr2;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object v6

    .line 89
    iput-object v6, v9, Lat4;->j:Landroid/graphics/RenderEffect;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :cond_17
    invoke-static {v6, v4}, Ln95;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v6, v9, Lat4;->f:Landroid/graphics/RenderEffect;

    if-eqz v6, :cond_53

    .line 93
    invoke-static {v7, v0, v1}, Lf63;->G(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    .line 94
    :cond_18
    invoke-static {v6, v0}, Ln95;->v(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :goto_f
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-static {v4, v6}, Ln95;->s(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v4, v9, Lat4;->g:Landroid/graphics/RenderEffect;

    if-eqz v4, :cond_52

    move/from16 v6, v45

    move/from16 v7, v47

    .line 97
    invoke-static {v6, v7, v1}, Lf63;->G(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_10

    .line 98
    :cond_19
    invoke-static {v4, v6}, Ln95;->v(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :goto_10
    invoke-static {v0, v4}, Ln95;->s(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v48, :cond_1d

    .line 100
    iget-object v4, v9, Lat4;->i:Landroid/graphics/RenderEffect;

    .line 101
    const-string v6, "sharp"

    if-nez v1, :cond_1b

    if-eqz v4, :cond_1a

    goto :goto_11

    .line 102
    :cond_1a
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    throw v16

    :cond_1b
    if-eqz v4, :cond_1c

    .line 103
    invoke-static {v4, v1}, Ln95;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :goto_11
    invoke-static {v0, v4}, Ln95;->u(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    .line 105
    :cond_1c
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    throw v16

    :cond_1d
    :goto_12
    if-eqz v36, :cond_1f

    .line 106
    iget-object v1, v9, Lat4;->h:Landroid/graphics/RenderEffect;

    if-eqz v1, :cond_1e

    .line 107
    invoke-virtual/range {v36 .. v36}, Lo01;->c()Landroid/graphics/RenderEffect;

    move-result-object v4

    invoke-static {v4, v0}, Ln95;->v(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 108
    invoke-static {v1, v4}, Ln95;->w(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v0, v1}, Ln95;->u(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    .line 111
    :cond_1e
    const-string v0, "ramp"

    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    throw v16

    .line 112
    :cond_1f
    :goto_13
    new-instance v1, Lwd;

    invoke-direct {v1, v0}, Lwd;-><init>(Landroid/graphics/RenderEffect;)V

    if-eqz v41, :cond_22

    .line 113
    invoke-static/range {v41 .. v41}, Lcd7;->O(Lt20;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    const-string v4, "MiBlendModesExtRamp"

    goto :goto_14

    :cond_20
    const-string v4, "MiBlendModesStdRamp"

    :goto_14
    if-eqz v0, :cond_21

    .line 115
    sget-object v6, Lcx5;->k:Ljava/lang/String;

    goto :goto_15

    .line 116
    :cond_21
    sget-object v6, Lcx5;->j:Ljava/lang/String;

    .line 117
    :goto_15
    invoke-virtual {v5, v4, v6}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    move-result-object v4

    move-object/from16 v6, v41

    .line 118
    invoke-static {v4, v5, v6, v0}, Lcd7;->b0(Lzd;Lcn1;Lt20;Z)V

    .line 119
    iget-object v0, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v10, v2, v11}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 120
    iget-object v0, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    move-object/from16 v2, v50

    invoke-static {v0, v2, v3, v12}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 121
    iget-object v0, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    move-object/from16 v3, v39

    invoke-static {v0, v3, v13}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    move-object/from16 v0, v46

    .line 122
    invoke-static {v4, v0}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Lf63;->m(Lo01;Lo01;)Lo01;

    move-result-object v1

    goto :goto_16

    :cond_22
    move-object/from16 v3, v39

    move-object/from16 v6, v41

    move-object/from16 v0, v46

    move-object/from16 v2, v50

    :goto_16
    cmpl-float v4, v40, v17

    if-lez v4, :cond_24

    move-object/from16 v4, p0

    .line 124
    iget-object v7, v4, Len1;->g0:Lwd;

    if-eqz v7, :cond_23

    .line 125
    iget v8, v4, Len1;->h0:F

    cmpg-float v8, v8, v40

    if-nez v8, :cond_23

    move/from16 v11, v40

    goto :goto_17

    .line 126
    :cond_23
    const-string v7, "NoiseDither"

    const-string v8, "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n"

    invoke-virtual {v5, v7, v8}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v8, v7, Lzd;->a:Landroid/graphics/RuntimeShader;

    const-string v9, "noise_coeff"

    move/from16 v11, v40

    invoke-static {v8, v9, v11}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 129
    invoke-static {v7, v0}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    move-result-object v7

    .line 130
    iput-object v7, v4, Len1;->g0:Lwd;

    .line 131
    iput v11, v4, Len1;->h0:F

    .line 132
    :goto_17
    invoke-static {v1, v7}, Lf63;->m(Lo01;Lo01;)Lo01;

    move-result-object v1

    goto :goto_18

    :cond_24
    move-object/from16 v4, p0

    move/from16 v11, v40

    .line 133
    :goto_18
    iput-object v1, v4, Len1;->W:Lo01;

    move/from16 v7, v38

    .line 134
    iput v7, v4, Len1;->X:F

    move/from16 v8, v32

    .line 135
    iput v8, v4, Len1;->Y:F

    move/from16 v9, v31

    .line 136
    iput v9, v4, Len1;->Z:F

    move/from16 v9, v28

    .line 137
    iput v9, v4, Len1;->a0:F

    move-object/from16 v9, v43

    .line 138
    iput-object v9, v4, Len1;->b0:Lzs4;

    move-object/from16 v12, v37

    .line 139
    iput-object v12, v4, Len1;->c0:Lo01;

    move-object/from16 v15, v36

    .line 140
    iput-object v15, v4, Len1;->d0:Lo01;

    .line 141
    iput-object v6, v4, Len1;->e0:Lt20;

    .line 142
    iput v11, v4, Len1;->f0:F

    goto/16 :goto_2

    .line 143
    :goto_19
    iput-boolean v6, v4, Len1;->T:Z

    if-eqz v1, :cond_25

    const/4 v6, 0x1

    goto :goto_1a

    :cond_25
    const/4 v6, 0x0

    .line 144
    :goto_1a
    iput-boolean v6, v4, Len1;->U:Z

    if-nez v1, :cond_26

    const/4 v6, 0x0

    .line 145
    iput-boolean v6, v5, Lcn1;->X:Z

    .line 146
    iget-object v0, v4, Len1;->y:Lr52;

    invoke-virtual {v5, v0}, Lcn1;->d(Lr52;)V

    .line 147
    invoke-virtual {v4}, Len1;->F1()V

    .line 148
    iput-boolean v6, v4, Len1;->V:Z

    .line 149
    iput-boolean v6, v4, Len1;->i0:Z

    goto/16 :goto_36

    .line 150
    :cond_26
    iput-object v1, v5, Lcn1;->o:Lo01;

    cmpl-float v1, v11, v17

    if-lez v1, :cond_27

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v19, v1

    if-gtz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 151
    :goto_1b
    iput-boolean v1, v4, Len1;->i0:Z

    .line 152
    iget-wide v11, v5, Lcn1;->l:J

    shr-long v11, v11, v35

    long-to-int v1, v11

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 154
    iget-wide v11, v5, Lcn1;->l:J

    and-long v11, v11, v33

    long-to-int v6, v11

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 156
    iget v11, v5, Lcn1;->R:I

    if-nez v11, :cond_28

    const/4 v12, 0x0

    .line 157
    iput-boolean v12, v4, Len1;->V:Z

    goto/16 :goto_36

    .line 158
    :cond_28
    iget-object v12, v4, Len1;->k0:Lzs4;

    invoke-static {v12, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget v12, v4, Len1;->l0:F

    cmpg-float v12, v12, v1

    if-nez v12, :cond_29

    iget v12, v4, Len1;->m0:F

    cmpg-float v12, v12, v6

    if-nez v12, :cond_29

    .line 159
    iget v12, v4, Len1;->n0:F

    cmpg-float v12, v12, v7

    if-nez v12, :cond_29

    iget v12, v4, Len1;->o0:F

    cmpg-float v12, v12, v8

    if-nez v12, :cond_29

    iget v12, v4, Len1;->p0:I

    if-eq v12, v11, :cond_50

    .line 160
    :cond_29
    invoke-static {v11, v7}, Lv20;->f(IF)F

    move-result v12

    invoke-static {v11, v8}, Lv20;->f(IF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v12}, Lcx5;->d(F)I

    move-result v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    move/from16 v13, v42

    float-to-double v13, v13

    mul-double v13, v13, v29

    move-object v15, v5

    move/from16 v18, v6

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v19, v5

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v19, v17

    if-lez v6, :cond_2a

    move/from16 v28, v17

    goto :goto_1c

    :cond_2a
    mul-float v28, v19, v1

    :goto_1c
    cmpl-float v29, v5, v17

    if-lez v29, :cond_2b

    move/from16 v30, v17

    goto :goto_1d

    :cond_2b
    mul-float v30, v5, v18

    :goto_1d
    add-float v28, v28, v30

    if-lez v6, :cond_2c

    mul-float v6, v19, v1

    goto :goto_1e

    :cond_2c
    move/from16 v6, v17

    :goto_1e
    if-lez v29, :cond_2d

    mul-float v29, v5, v18

    goto :goto_1f

    :cond_2d
    move/from16 v29, v17

    :goto_1f
    add-float v6, v6, v29

    sub-float v6, v6, v28

    mul-float v29, v17, v6

    move/from16 v30, v5

    add-float v5, v29, v28

    mul-float v6, v6, v24

    add-float v6, v6, v28

    sub-float v28, v6, v5

    .line 163
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v28

    cmpg-float v28, v28, v21

    if-gez v28, :cond_2e

    add-float v6, v5, v21

    :cond_2e
    move-object/from16 v43, v9

    .line 164
    invoke-static/range {v44 .. v44}, Lv20;->g(F)F

    move-result v9

    invoke-static {v6, v5, v9, v5}, Lv66;->c(FFFF)F

    move-result v9

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_2f
    const/high16 v5, -0x40800000    # -1.0f

    :goto_20
    const/4 v6, 0x4

    move/from16 v28, v5

    .line 165
    new-array v5, v6, [F

    const/16 v22, 0x0

    aput v17, v5, v22

    const/16 v23, 0x1

    aput v1, v5, v23

    const/16 v29, 0x2

    aput v1, v5, v29

    const/16 v31, 0x3

    aput v17, v5, v31

    move-object/from16 v32, v5

    .line 166
    new-array v5, v6, [F

    aput v17, v5, v22

    aput v17, v5, v23

    aput v18, v5, v29

    aput v18, v5, v31

    const/high16 v29, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v31, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v36, v5

    move/from16 v37, v31

    move/from16 v38, v37

    const/4 v5, 0x0

    move/from16 v31, v29

    :goto_21
    if-ge v5, v6, :cond_3a

    add-int/lit8 v39, v5, 0x1

    and-int/lit8 v40, v39, 0x3

    .line 167
    aget v6, v32, v5

    mul-float v42, v6, v19

    aget v5, v36, v5

    mul-float v45, v5, v30

    add-float v45, v45, v42

    sub-float v45, v45, v9

    mul-float v45, v45, v28

    move/from16 v42, v9

    .line 168
    aget v9, v32, v40

    mul-float v46, v9, v19

    move/from16 v47, v12

    aget v12, v36, v40

    mul-float v40, v12, v30

    add-float v40, v40, v46

    sub-float v40, v40, v42

    mul-float v40, v40, v28

    cmpl-float v46, v45, v17

    if-ltz v46, :cond_33

    cmpg-float v46, v6, v37

    if-gez v46, :cond_30

    move/from16 v37, v6

    :cond_30
    cmpg-float v46, v5, v38

    if-gez v46, :cond_31

    move/from16 v38, v5

    :cond_31
    cmpl-float v46, v6, v29

    if-lez v46, :cond_32

    move/from16 v29, v6

    :cond_32
    cmpl-float v46, v5, v31

    if-lez v46, :cond_33

    move/from16 v31, v5

    :cond_33
    cmpg-float v46, v45, v17

    move-wide/from16 v50, v13

    if-gez v46, :cond_34

    const/4 v13, 0x1

    goto :goto_22

    :cond_34
    const/4 v13, 0x0

    :goto_22
    cmpg-float v14, v40, v17

    if-gez v14, :cond_35

    const/4 v14, 0x1

    goto :goto_23

    :cond_35
    const/4 v14, 0x0

    :goto_23
    if-eq v13, v14, :cond_39

    sub-float v13, v45, v40

    div-float v13, v45, v13

    .line 169
    invoke-static {v9, v6, v13, v6}, Lv66;->c(FFFF)F

    move-result v6

    invoke-static {v12, v5, v13, v5}, Lv66;->c(FFFF)F

    move-result v5

    cmpg-float v9, v6, v37

    if-gez v9, :cond_36

    move/from16 v37, v6

    :cond_36
    cmpg-float v9, v5, v38

    if-gez v9, :cond_37

    move/from16 v38, v5

    :cond_37
    cmpl-float v9, v6, v29

    if-lez v9, :cond_38

    move/from16 v29, v6

    :cond_38
    cmpl-float v6, v5, v31

    if-lez v6, :cond_39

    move/from16 v31, v5

    :cond_39
    move/from16 v5, v39

    move/from16 v9, v42

    move/from16 v12, v47

    move-wide/from16 v13, v50

    const/4 v6, 0x4

    goto/16 :goto_21

    :cond_3a
    move/from16 v47, v12

    move-wide/from16 v50, v13

    cmpl-float v5, v37, v29

    if-gtz v5, :cond_40

    cmpl-float v5, v38, v31

    if-lez v5, :cond_3b

    goto :goto_28

    .line 170
    :cond_3b
    new-instance v5, Lv75;

    sub-float v37, v37, v47

    cmpg-float v6, v37, v17

    if-gez v6, :cond_3c

    move/from16 v6, v17

    goto :goto_24

    :cond_3c
    move/from16 v6, v37

    :goto_24
    sub-float v38, v38, v47

    cmpg-float v9, v38, v17

    if-gez v9, :cond_3d

    move/from16 v9, v17

    goto :goto_25

    :cond_3d
    move/from16 v9, v38

    :goto_25
    add-float v29, v29, v47

    cmpl-float v12, v29, v1

    if-lez v12, :cond_3e

    move v12, v1

    goto :goto_26

    :cond_3e
    move/from16 v12, v29

    :goto_26
    add-float v31, v31, v47

    cmpl-float v13, v31, v18

    if-lez v13, :cond_3f

    move/from16 v13, v18

    goto :goto_27

    :cond_3f
    move/from16 v13, v31

    :goto_27
    invoke-direct {v5, v6, v9, v12, v13}, Lv75;-><init>(FFFF)V

    goto :goto_29

    :cond_40
    :goto_28
    move-object/from16 v5, v16

    :goto_29
    if-eqz v5, :cond_4f

    .line 171
    iget v6, v5, Lv75;->b:F

    iget v9, v5, Lv75;->d:F

    iget v12, v5, Lv75;->c:F

    .line 172
    iget v5, v5, Lv75;->a:F

    sub-float v13, v12, v5

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v20

    if-ltz v13, :cond_4f

    sub-float v13, v9, v6

    cmpg-float v13, v13, v20

    if-gez v13, :cond_41

    move/from16 v32, v8

    move-object v5, v15

    move-object/from16 v0, v16

    move/from16 v6, v18

    move-object/from16 v9, v43

    move/from16 v18, v11

    goto/16 :goto_32

    :cond_41
    float-to-double v13, v5

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v5, v13

    float-to-int v5, v5

    float-to-double v13, v6

    .line 174
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-int v6, v6

    int-to-long v13, v5

    shl-long v13, v13, v35

    move-wide/from16 v19, v13

    int-to-long v13, v6

    and-long v13, v13, v33

    or-long v13, v19, v13

    .line 175
    iput-wide v13, v4, Len1;->q0:J

    float-to-double v12, v12

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    sub-int/2addr v12, v5

    const/4 v13, 0x1

    if-ge v12, v13, :cond_42

    move v12, v13

    :cond_42
    float-to-double v13, v9

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    sub-int/2addr v9, v6

    const/4 v13, 0x1

    if-ge v9, v13, :cond_43

    const/4 v9, 0x1

    :cond_43
    int-to-long v12, v12

    shl-long v12, v12, v35

    move-wide/from16 v19, v12

    int-to-long v12, v9

    and-long v12, v12, v33

    or-long v12, v19, v12

    .line 178
    iput-wide v12, v4, Len1;->r0:J

    int-to-float v5, v5

    int-to-float v6, v6

    move v9, v5

    move v14, v6

    shr-long v5, v12, v35

    long-to-int v5, v5

    int-to-float v6, v5

    and-long v12, v12, v33

    long-to-int v5, v12

    int-to-float v5, v5

    .line 179
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v16, v5

    move v13, v6

    .line 180
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v12, v17

    if-lez v6, :cond_44

    move/from16 v19, v17

    goto :goto_2a

    :cond_44
    mul-float v19, v12, v1

    :goto_2a
    cmpl-float v20, v5, v17

    if-lez v20, :cond_45

    move/from16 v28, v17

    goto :goto_2b

    :cond_45
    mul-float v28, v5, v18

    :goto_2b
    add-float v19, v19, v28

    if-lez v6, :cond_46

    mul-float v6, v12, v1

    goto :goto_2c

    :cond_46
    move/from16 v6, v17

    :goto_2c
    if-lez v20, :cond_47

    mul-float v20, v5, v18

    goto :goto_2d

    :cond_47
    move/from16 v20, v17

    :goto_2d
    add-float v6, v6, v20

    sub-float v6, v6, v19

    mul-float v17, v17, v6

    add-float v17, v17, v19

    move/from16 v20, v14

    .line 181
    new-instance v14, Lz75;

    .line 182
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    mul-float v6, v6, v24

    add-float v6, v6, v19

    .line 183
    iput v6, v14, Lz75;->j:F

    sub-float v6, v6, v17

    .line 184
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v21

    if-gez v6, :cond_48

    add-float v6, v17, v21

    iput v6, v14, Lz75;->j:F

    :cond_48
    mul-float v6, v9, v12

    mul-float v9, v20, v5

    add-float/2addr v9, v6

    move/from16 v19, v5

    move/from16 v20, v9

    move/from16 v6, v44

    const/high16 v5, 0x41a00000    # 20.0f

    const v9, 0x3d4ccccd    # 0.05f

    .line 185
    invoke-static {v6, v9, v5}, Ln43;->q(FFF)F

    move-result v5

    .line 186
    invoke-static {v6}, Lv20;->g(F)F

    move-result v6

    iget v9, v14, Lz75;->j:F

    sub-float v24, v9, v17

    mul-float v24, v24, v6

    add-float v24, v24, v17

    sub-float v24, v24, v20

    .line 187
    new-instance v6, Lz75;

    .line 188
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sub-float v9, v9, v20

    .line 189
    iput v9, v6, Lz75;->j:F

    sub-float v9, v9, v24

    .line 190
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v21

    if-gez v9, :cond_49

    add-float v9, v24, v21

    iput v9, v6, Lz75;->j:F

    :cond_49
    move v9, v12

    move/from16 v12, v17

    .line 191
    invoke-static {v11, v7}, Lv20;->f(IF)F

    move-result v17

    .line 192
    invoke-static {v11, v8}, Lv20;->f(IF)F

    move-result v25

    const/high16 v26, 0x3f000000    # 0.5f

    cmpl-float v28, v17, v26

    if-ltz v28, :cond_4a

    const/16 v28, 0x1

    goto :goto_2e

    :cond_4a
    const/16 v28, 0x0

    :goto_2e
    cmpl-float v26, v25, v26

    if-ltz v26, :cond_4b

    const/16 v26, 0x1

    goto :goto_2f

    :cond_4b
    const/16 v26, 0x0

    :goto_2f
    if-eqz v28, :cond_4c

    if-eqz v26, :cond_4c

    move/from16 v32, v8

    move v8, v9

    move/from16 v9, v19

    const/16 v19, 0x0

    move v0, v11

    move-object v11, v6

    move v6, v13

    move/from16 v13, v20

    const/16 v20, 0x0

    move/from16 v38, v7

    move/from16 v7, v16

    const/16 v16, 0x0

    move/from16 v2, v18

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v10, v15

    move v15, v5

    move-object v5, v10

    move/from16 v10, v24

    .line 193
    invoke-static/range {v5 .. v20}, Lv20;->c(Lcn1;FFFFFLz75;FFLz75;FIFFFZ)Lwd;

    move-result-object v3

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v25

    .line 194
    invoke-static/range {v5 .. v20}, Lv20;->c(Lcn1;FFFFFLz75;FFLz75;FIFFFZ)Lwd;

    move-result-object v6

    invoke-static {v3, v6}, Lf63;->m(Lo01;Lo01;)Lo01;

    move-result-object v3

    :goto_30
    move/from16 v18, v0

    move v6, v2

    move/from16 v7, v38

    move-object/from16 v9, v43

    goto/16 :goto_31

    :cond_4c
    move-object/from16 v32, v15

    move v15, v5

    move-object/from16 v5, v32

    move/from16 v32, v11

    move-object v11, v6

    move/from16 v6, v32

    move/from16 v38, v7

    move/from16 v32, v8

    move v8, v9

    move/from16 v7, v16

    move/from16 v9, v19

    move/from16 v16, v25

    if-eqz v28, :cond_4d

    const/16 v19, 0x0

    move v0, v6

    move v6, v13

    move/from16 v13, v20

    const/16 v20, 0x1

    const/16 v16, 0x0

    move/from16 v2, v18

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v10, v24

    .line 195
    invoke-static/range {v5 .. v20}, Lv20;->c(Lcn1;FFFFFLz75;FFLz75;FIFFFZ)Lwd;

    move-result-object v3

    goto :goto_30

    :cond_4d
    if-eqz v26, :cond_4e

    const/high16 v19, 0x3f800000    # 1.0f

    move v0, v6

    move v6, v13

    move/from16 v13, v20

    const/16 v20, 0x1

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v2, v18

    const/16 v18, 0x0

    move/from16 v10, v24

    .line 196
    invoke-static/range {v5 .. v20}, Lv20;->c(Lcn1;FFFFFLz75;FFLz75;FIFFFZ)Lwd;

    move-result-object v3

    goto :goto_30

    :cond_4e
    move/from16 v7, v18

    move/from16 v18, v6

    move v6, v7

    move v13, v9

    move/from16 v17, v12

    move/from16 v7, v38

    move-object/from16 v9, v43

    move v12, v8

    move/from16 v8, v32

    .line 197
    const-string v11, "ProgSharpRamp"

    move-object/from16 v8, v49

    invoke-virtual {v5, v11, v8}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v11, v8, Lzd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v11, v10, v12, v13}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    sub-float v10, v17, v20

    .line 200
    iget v11, v14, Lz75;->j:F

    sub-float v11, v11, v20

    .line 201
    iget-object v12, v8, Lzd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v12, v2, v10, v11}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 202
    iget-object v2, v8, Lzd;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v2, v3, v15}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 203
    const-string v2, "in_level"

    .line 204
    iget-object v3, v8, Lzd;->a:Landroid/graphics/RuntimeShader;

    const/high16 v10, -0x40000000    # -2.0f

    invoke-static {v3, v2, v10}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 205
    const-string v2, "in_slope"

    .line 206
    iget-object v3, v8, Lzd;->a:Landroid/graphics/RuntimeShader;

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v3, v2, v10}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 207
    invoke-static {v8, v0}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    move-result-object v3

    .line 208
    :goto_31
    iput-object v3, v4, Len1;->j0:Lo01;

    goto :goto_33

    :cond_4f
    move/from16 v32, v8

    move-object v5, v15

    move/from16 v6, v18

    move-object/from16 v9, v43

    move/from16 v18, v11

    move-object/from16 v0, v16

    .line 209
    :goto_32
    iput-object v0, v4, Len1;->j0:Lo01;

    const-wide/16 v2, 0x0

    .line 210
    iput-wide v2, v4, Len1;->q0:J

    .line 211
    iput-wide v2, v4, Len1;->r0:J

    .line 212
    :goto_33
    iput-object v9, v4, Len1;->k0:Lzs4;

    .line 213
    iput v1, v4, Len1;->l0:F

    .line 214
    iput v6, v4, Len1;->m0:F

    .line 215
    iput v7, v4, Len1;->n0:F

    move/from16 v8, v32

    .line 216
    iput v8, v4, Len1;->o0:F

    move/from16 v0, v18

    .line 217
    iput v0, v4, Len1;->p0:I

    .line 218
    :cond_50
    iget-object v0, v4, Len1;->j0:Lo01;

    if-eqz v0, :cond_51

    const/4 v3, 0x1

    goto :goto_34

    :cond_51
    const/4 v3, 0x0

    :goto_34
    iput-boolean v3, v4, Len1;->V:Z

    goto :goto_36

    .line 219
    :cond_52
    const-string v0, "level1"

    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    .line 220
    :cond_53
    const-string v0, "level2"

    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    throw v16

    .line 221
    :goto_35
    invoke-virtual {v4}, Len1;->F1()V

    const/4 v6, 0x0

    .line 222
    iput-boolean v6, v4, Len1;->V:Z

    .line 223
    iput-boolean v6, v4, Len1;->i0:Z

    :goto_36
    move-object/from16 v0, v27

    goto :goto_37

    :cond_54
    move-object v4, v0

    move-object/from16 v27, v1

    const/4 v6, 0x0

    .line 224
    invoke-virtual {v4}, Len1;->F1()V

    .line 225
    iput-boolean v6, v4, Len1;->V:Z

    .line 226
    iput-boolean v6, v4, Len1;->i0:Z

    goto :goto_36

    .line 227
    :goto_37
    iget-object v1, v0, Lzm1;->a:Lx72;

    if-eqz v1, :cond_55

    .line 228
    iget-object v2, v5, Lcn1;->o:Lo01;

    .line 229
    invoke-virtual {v1, v2}, Lx72;->k(Lo01;)V

    .line 230
    :cond_55
    iget v1, v5, Lcn1;->n:F

    .line 231
    iget-object v2, v0, Lzm1;->e:Lhk4;

    .line 232
    invoke-virtual {v2, v1}, Lhk4;->h(F)V

    .line 233
    iget v6, v5, Lcn1;->p:I

    const/4 v13, 0x1

    if-ge v6, v13, :cond_56

    const/4 v6, 0x1

    .line 234
    :cond_56
    iput v6, v0, Lzm1;->d:I

    .line 235
    iget v0, v5, Lcn1;->f0:I

    .line 236
    iget v1, v5, Lcn1;->g0:I

    .line 237
    iget v2, v5, Lcn1;->h0:F

    .line 238
    iget-object v3, v4, Len1;->L:Llk4;

    if-eq v0, v1, :cond_5a

    cmpg-float v0, v2, v21

    if-gtz v0, :cond_57

    goto :goto_38

    .line 239
    :cond_57
    iget-object v0, v4, Len1;->J:Lzm1;

    invoke-virtual {v0}, Lzm1;->a()V

    .line 240
    iput v1, v5, Lcn1;->e0:I

    .line 241
    iget-object v1, v4, Len1;->y:Lr52;

    invoke-virtual {v5, v1}, Lcn1;->d(Lr52;)V

    .line 242
    invoke-virtual {v4}, Len1;->F1()V

    .line 243
    iget-object v1, v0, Lzm1;->a:Lx72;

    if-eqz v1, :cond_58

    .line 244
    iget-object v6, v5, Lcn1;->o:Lo01;

    .line 245
    invoke-virtual {v1, v6}, Lx72;->k(Lo01;)V

    .line 246
    :cond_58
    iget v1, v5, Lcn1;->n:F

    .line 247
    iget-object v6, v0, Lzm1;->e:Lhk4;

    .line 248
    invoke-virtual {v6, v1}, Lhk4;->h(F)V

    .line 249
    iget v1, v5, Lcn1;->p:I

    const/4 v13, 0x1

    if-ge v1, v13, :cond_59

    move v1, v13

    .line 250
    :cond_59
    iput v1, v0, Lzm1;->d:I

    const/4 v0, -0x1

    .line 251
    iput v0, v5, Lcn1;->e0:I

    .line 252
    iget-object v0, v4, Len1;->M:Lhk4;

    .line 253
    invoke-virtual {v0, v2}, Lhk4;->h(F)V

    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    return-void

    .line 256
    :cond_5a
    :goto_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lcn4;->j:I

    .line 9
    .line 10
    iget p4, p2, Lcn4;->k:I

    .line 11
    .line 12
    new-instance v0, Lh2;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltt1;->j:Ltt1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ll33;->J(Lwn3;Lg52;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 6
    .line 7
    iget-object v3, v2, Lci0;->k:Lgq6;

    .line 8
    .line 9
    iget-boolean v4, v0, Len1;->F:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Loz2;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, v0, Len1;->H:Lcn1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lci0;->a()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2}, Lci0;->v()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v2}, Lkn1;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget v10, v4, Lcn1;->j:F

    .line 39
    .line 40
    cmpg-float v10, v5, v10

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget v10, v4, Lcn1;->k:F

    .line 46
    .line 47
    cmpg-float v10, v6, v10

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    iget-wide v13, v4, Lcn1;->l:J

    .line 52
    .line 53
    invoke-static {v7, v8, v13, v14}, Lt26;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v10, v4, Lcn1;->m:Lwy2;

    .line 60
    .line 61
    if-eq v9, v10, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v10, v12

    .line 67
    :goto_1
    if-eqz v10, :cond_3

    .line 68
    .line 69
    iput v5, v4, Lcn1;->j:F

    .line 70
    .line 71
    iput v6, v4, Lcn1;->k:F

    .line 72
    .line 73
    iput-wide v7, v4, Lcn1;->l:J

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v9, v4, Lcn1;->m:Lwy2;

    .line 79
    .line 80
    :cond_3
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Len1;->L1()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v5, v0, Len1;->I:Lzm1;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v5}, Len1;->K1(Lkn1;Lzm1;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Len1;->L:Llk4;

    .line 91
    .line 92
    invoke-virtual {v5}, Llk4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x20

    .line 103
    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v0, Len1;->K:Lx72;

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lv72;->c()Lx72;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Len1;->K:Lx72;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v2}, Lkn1;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    shr-long/2addr v9, v6

    .line 130
    long-to-int v9, v9

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    float-to-int v9, v9

    .line 136
    if-ge v9, v12, :cond_6

    .line 137
    .line 138
    move v9, v12

    .line 139
    :cond_6
    invoke-interface {v2}, Lkn1;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    and-long/2addr v13, v7

    .line 144
    long-to-int v10, v13

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    float-to-int v10, v10

    .line 150
    if-ge v10, v12, :cond_7

    .line 151
    .line 152
    move v10, v12

    .line 153
    :cond_7
    int-to-long v13, v9

    .line 154
    shl-long/2addr v13, v6

    .line 155
    int-to-long v9, v10

    .line 156
    and-long/2addr v9, v7

    .line 157
    or-long/2addr v9, v13

    .line 158
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v13, v13, Lmz2;->H:Lbh1;

    .line 163
    .line 164
    new-instance v14, Lh0;

    .line 165
    .line 166
    const/16 v15, 0xf

    .line 167
    .line 168
    invoke-direct {v14, v13, v0, v15}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9, v10, v14, v5}, Loz2;->l0(JLr52;Lx72;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Len1;->M:Lhk4;

    .line 175
    .line 176
    invoke-virtual {v9}, Lhk4;->g()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5, v9}, Lx72;->g(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5}, Lu57;->t(Lkn1;Lx72;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean v5, v0, Len1;->V:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget-wide v9, v0, Len1;->r0:J

    .line 191
    .line 192
    shr-long v13, v9, v6

    .line 193
    .line 194
    long-to-int v5, v13

    .line 195
    if-lez v5, :cond_b

    .line 196
    .line 197
    and-long v13, v9, v7

    .line 198
    .line 199
    long-to-int v5, v13

    .line 200
    if-gtz v5, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-wide v13, v0, Len1;->q0:J

    .line 204
    .line 205
    iget-object v5, v0, Len1;->S:Lx72;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lv72;->c()Lx72;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v0, Len1;->S:Lx72;

    .line 218
    .line 219
    :cond_a
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v15, v15, Lmz2;->H:Lbh1;

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    new-instance v6, Lbn1;

    .line 228
    .line 229
    invoke-direct {v6, v15, v13, v14, v0}, Lbn1;-><init>(Lbh1;JLen1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9, v10, v6, v5}, Loz2;->l0(JLr52;Lx72;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Len1;->j0:Lo01;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lx72;->k(Lo01;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v13, v14}, Lx72;->m(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5}, Lu57;->t(Lkn1;Lx72;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    :goto_2
    move/from16 v16, v6

    .line 248
    .line 249
    :goto_3
    iget-object v5, v0, Len1;->C:Lr52;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-interface {v5, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_c
    iget v5, v0, Len1;->D:I

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    const/4 v10, 0x0

    .line 260
    if-ne v5, v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Loz2;->c()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-interface {v2}, Lkn1;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    shr-long v5, v5, v16

    .line 271
    .line 272
    long-to-int v5, v5

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v2}, Lkn1;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    and-long/2addr v13, v7

    .line 282
    long-to-int v6, v13

    .line 283
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v13, v0, Len1;->R:Lv75;

    .line 288
    .line 289
    if-eqz v13, :cond_f

    .line 290
    .line 291
    iget v14, v13, Lv75;->c:F

    .line 292
    .line 293
    cmpg-float v14, v14, v5

    .line 294
    .line 295
    if-nez v14, :cond_e

    .line 296
    .line 297
    iget v14, v13, Lv75;->d:F

    .line 298
    .line 299
    cmpg-float v14, v14, v6

    .line 300
    .line 301
    if-nez v14, :cond_e

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    const/4 v13, 0x0

    .line 305
    :goto_4
    if-nez v13, :cond_10

    .line 306
    .line 307
    :cond_f
    new-instance v13, Lv75;

    .line 308
    .line 309
    invoke-direct {v13, v10, v10, v5, v6}, Lv75;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    iput-object v13, v0, Len1;->R:Lv75;

    .line 313
    .line 314
    :cond_10
    iget v5, v0, Len1;->D:I

    .line 315
    .line 316
    iget-object v6, v0, Len1;->P:Lfc4;

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Lfc4;->q(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lgq6;->J()Lai0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5, v13, v6}, Lai0;->f(Lv75;Lfc4;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Loz2;->c()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lgq6;->J()Lai0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Lai0;->j()V

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-object v3, v0, Len1;->z:Lr52;

    .line 339
    .line 340
    if-eqz v3, :cond_23

    .line 341
    .line 342
    invoke-interface {v3, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lt92;

    .line 347
    .line 348
    if-eqz v3, :cond_23

    .line 349
    .line 350
    iget-object v5, v4, Lcn1;->i0:Len1;

    .line 351
    .line 352
    iget-object v5, v5, Len1;->G:Llx5;

    .line 353
    .line 354
    iget-object v5, v5, Llx5;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lg52;

    .line 357
    .line 358
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lhx5;

    .line 363
    .line 364
    iget-object v4, v4, Lcn1;->r:Lxm5;

    .line 365
    .line 366
    iget-object v6, v3, Lt92;->c:Ls20;

    .line 367
    .line 368
    iget v13, v3, Lt92;->b:F

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Len1;->Q:Lfc4;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v3, v3, Lt92;->a:F

    .line 379
    .line 380
    cmpg-float v14, v3, v10

    .line 381
    .line 382
    if-lez v14, :cond_23

    .line 383
    .line 384
    cmpg-float v14, v13, v10

    .line 385
    .line 386
    if-gtz v14, :cond_11

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :cond_11
    invoke-interface {v2}, Lkn1;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    move-wide/from16 v17, v7

    .line 395
    .line 396
    shr-long v7, v14, v16

    .line 397
    .line 398
    long-to-int v7, v7

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    cmpg-float v8, v8, v10

    .line 404
    .line 405
    if-lez v8, :cond_23

    .line 406
    .line 407
    move/from16 v19, v10

    .line 408
    .line 409
    and-long v10, v14, v17

    .line 410
    .line 411
    long-to-int v10, v10

    .line 412
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    cmpg-float v11, v11, v19

    .line 417
    .line 418
    if-gtz v11, :cond_12

    .line 419
    .line 420
    goto/16 :goto_16

    .line 421
    .line 422
    :cond_12
    invoke-virtual {v1, v3}, Loz2;->N(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v14, v15}, Lt26;->b(J)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const/high16 v14, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v11, v14

    .line 433
    cmpl-float v15, v3, v11

    .line 434
    .line 435
    if-lez v15, :cond_13

    .line 436
    .line 437
    move v3, v11

    .line 438
    :cond_13
    iget-boolean v11, v6, Ls20;->f:Z

    .line 439
    .line 440
    move/from16 p0, v14

    .line 441
    .line 442
    iget-wide v14, v6, Ls20;->a:J

    .line 443
    .line 444
    invoke-static {}, Ld5;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    if-nez v19, :cond_14

    .line 449
    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    move/from16 v17, v7

    .line 453
    .line 454
    move/from16 p0, v10

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_14
    invoke-interface {v2}, Lkn1;->b()J

    .line 460
    .line 461
    .line 462
    move-result-wide v19

    .line 463
    if-eqz v11, :cond_15

    .line 464
    .line 465
    const-string v21, "BloomStrokeDual"

    .line 466
    .line 467
    :goto_6
    move-object/from16 v8, v21

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_15
    const-string v21, "BloomStrokeSingle"

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_7
    if-eqz v11, :cond_16

    .line 474
    .line 475
    sget-object v21, Lcx5;->g:Ljava/lang/String;

    .line 476
    .line 477
    :goto_8
    move/from16 v23, v12

    .line 478
    .line 479
    move-object/from16 v12, v21

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_16
    sget-object v21, Lcx5;->f:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_9
    invoke-interface {v4, v8, v12}, Lxm5;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move v12, v10

    .line 490
    shr-long v9, v19, v16

    .line 491
    .line 492
    long-to-int v9, v9

    .line 493
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    const/high16 v10, 0x3f000000    # 0.5f

    .line 498
    .line 499
    mul-float/2addr v9, v10

    .line 500
    move/from16 v21, v10

    .line 501
    .line 502
    move/from16 v16, v11

    .line 503
    .line 504
    and-long v10, v19, v17

    .line 505
    .line 506
    long-to-int v10, v10

    .line 507
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    mul-float v10, v10, v21

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v11, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 517
    .line 518
    const-string v8, "halfView"

    .line 519
    .line 520
    invoke-static {v11, v8, v9, v10}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 521
    .line 522
    .line 523
    float-to-double v8, v9

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    double-to-float v8, v8

    .line 529
    float-to-double v9, v10

    .line 530
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    double-to-float v9, v9

    .line 535
    iget-object v10, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 536
    .line 537
    const-string v11, "halfViewFloor"

    .line 538
    .line 539
    invoke-static {v10, v11, v8, v9}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Lkn1;->b()J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    invoke-static {v8, v9}, Lt26;->b(J)F

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    div-float v26, v10, p0

    .line 551
    .line 552
    instance-of v10, v5, Lra1;

    .line 553
    .line 554
    if-eqz v10, :cond_17

    .line 555
    .line 556
    check-cast v5, Lra1;

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_17
    const/4 v5, 0x0

    .line 560
    :goto_a
    if-nez v5, :cond_18

    .line 561
    .line 562
    const-string v25, "cornerRadii"

    .line 563
    .line 564
    iget-object v5, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 565
    .line 566
    move/from16 v27, v26

    .line 567
    .line 568
    move/from16 v28, v26

    .line 569
    .line 570
    move/from16 v29, v26

    .line 571
    .line 572
    move-object/from16 v24, v5

    .line 573
    .line 574
    invoke-static/range {v24 .. v29}, La5;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    move/from16 v17, v7

    .line 580
    .line 581
    move/from16 p0, v12

    .line 582
    .line 583
    goto/16 :goto_14

    .line 584
    .line 585
    :cond_18
    iget-object v10, v5, Lra1;->d:Lta1;

    .line 586
    .line 587
    iget-object v11, v5, Lra1;->c:Lta1;

    .line 588
    .line 589
    move/from16 v17, v7

    .line 590
    .line 591
    iget-object v7, v5, Lra1;->b:Lta1;

    .line 592
    .line 593
    iget-object v5, v5, Lra1;->a:Lta1;

    .line 594
    .line 595
    move/from16 p0, v12

    .line 596
    .line 597
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move-object/from16 v18, v2

    .line 602
    .line 603
    sget-object v2, Lwy2;->j:Lwy2;

    .line 604
    .line 605
    if-ne v12, v2, :cond_19

    .line 606
    .line 607
    move/from16 v22, v23

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_19
    const/16 v22, 0x0

    .line 611
    .line 612
    :goto_b
    if-eqz v22, :cond_1a

    .line 613
    .line 614
    invoke-interface {v5, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    goto :goto_c

    .line 619
    :cond_1a
    invoke-interface {v7, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_c
    if-eqz v22, :cond_1b

    .line 624
    .line 625
    invoke-interface {v7, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    invoke-interface {v5, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    :goto_d
    if-eqz v22, :cond_1c

    .line 635
    .line 636
    invoke-interface {v11, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    goto :goto_e

    .line 641
    :cond_1c
    invoke-interface {v10, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    :goto_e
    if-eqz v22, :cond_1d

    .line 646
    .line 647
    invoke-interface {v10, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    invoke-interface {v11, v8, v9, v1}, Lta1;->b(JLbh1;)F

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    :goto_f
    cmpl-float v9, v2, v26

    .line 657
    .line 658
    if-lez v9, :cond_1e

    .line 659
    .line 660
    move/from16 v29, v26

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1e
    move/from16 v29, v2

    .line 664
    .line 665
    :goto_10
    cmpl-float v2, v5, v26

    .line 666
    .line 667
    if-lez v2, :cond_1f

    .line 668
    .line 669
    move/from16 v30, v26

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1f
    move/from16 v30, v5

    .line 673
    .line 674
    :goto_11
    cmpl-float v2, v8, v26

    .line 675
    .line 676
    if-lez v2, :cond_20

    .line 677
    .line 678
    move/from16 v31, v26

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_20
    move/from16 v31, v8

    .line 682
    .line 683
    :goto_12
    cmpl-float v2, v7, v26

    .line 684
    .line 685
    if-lez v2, :cond_21

    .line 686
    .line 687
    move/from16 v32, v26

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_21
    move/from16 v32, v7

    .line 691
    .line 692
    :goto_13
    iget-object v2, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 693
    .line 694
    const-string v28, "cornerRadii"

    .line 695
    .line 696
    move-object/from16 v27, v2

    .line 697
    .line 698
    invoke-static/range {v27 .. v32}, La5;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 699
    .line 700
    .line 701
    :goto_14
    const-string v2, "strokeWidth"

    .line 702
    .line 703
    iget-object v5, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 704
    .line 705
    invoke-static {v5, v2, v3}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 706
    .line 707
    .line 708
    iget v2, v6, Ls20;->c:F

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Loz2;->N(F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const-string v2, "innerBlurRadius"

    .line 715
    .line 716
    iget-object v3, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 717
    .line 718
    invoke-static {v3, v2, v1}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 719
    .line 720
    .line 721
    mul-float/2addr v1, v1

    .line 722
    iget-object v2, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 723
    .line 724
    const-string v3, "innerBlurRadiusSq"

    .line 725
    .line 726
    invoke-static {v2, v3, v1}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 727
    .line 728
    .line 729
    const-string v1, "highlightAlpha"

    .line 730
    .line 731
    iget-object v2, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 732
    .line 733
    invoke-static {v2, v1, v13}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v14, v15, v1}, Lmu0;->c(JF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    iget-object v3, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 743
    .line 744
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const-string v2, "strokeColor"

    .line 749
    .line 750
    invoke-static {v3, v2, v1}, La5;->w(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v14, v15}, Lmu0;->d(J)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v2, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 758
    .line 759
    const-string v3, "strokeAlphaMul"

    .line 760
    .line 761
    invoke-static {v2, v3, v1}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v6, Ls20;->d:La63;

    .line 765
    .line 766
    xor-int/lit8 v2, v16, 0x1

    .line 767
    .line 768
    const-string v3, "1"

    .line 769
    .line 770
    invoke-static {v4, v3, v1, v2}, Lc;->m(Lzd;Ljava/lang/String;La63;Z)V

    .line 771
    .line 772
    .line 773
    const-string v1, "2"

    .line 774
    .line 775
    iget-object v3, v6, Ls20;->e:La63;

    .line 776
    .line 777
    invoke-static {v4, v1, v3, v2}, Lc;->m(Lzd;Ljava/lang/String;La63;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v4, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 781
    .line 782
    :goto_15
    if-nez v1, :cond_22

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_22
    invoke-virtual {v0, v1}, Lfc4;->u(Landroid/graphics/Shader;)V

    .line 786
    .line 787
    .line 788
    iget v1, v6, Ls20;->b:I

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lfc4;->q(I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, v18

    .line 794
    .line 795
    iget-object v1, v1, Lci0;->k:Lgq6;

    .line 796
    .line 797
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v20

    .line 805
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 806
    .line 807
    .line 808
    move-result v21

    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    move-object/from16 v22, v0

    .line 814
    .line 815
    move-object/from16 v17, v1

    .line 816
    .line 817
    invoke-interface/range {v17 .. v22}, Lai0;->g(FFFFLfc4;)V

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-virtual {v0, v8}, Lfc4;->u(Landroid/graphics/Shader;)V

    .line 822
    .line 823
    .line 824
    :cond_23
    :goto_16
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    sget-object v0, Lzm5;->a:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm5;

    .line 8
    .line 9
    iget-object v1, p0, Len1;->H:Lcn1;

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
    iput-object v0, v1, Lcn1;->r:Lxm5;

    .line 18
    .line 19
    iget-boolean v0, p0, Len1;->F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Len1;->I:Lzm1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzm1;->a()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh7;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ll33;->J(Lwn3;Lg52;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len1;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Len1;->O:Llk4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
