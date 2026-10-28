.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkn1;


# instance fields
.field public final j:Lbi0;

.field public final k:Lgq6;

.field public l:Lfc4;

.field public m:Lfc4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi0;

    .line 5
    .line 6
    sget-object v1, Ls50;->B:Leh1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbi0;->a:Lbh1;

    .line 12
    .line 13
    sget-object v1, Lwy2;->j:Lwy2;

    .line 14
    .line 15
    iput-object v1, v0, Lbi0;->b:Lwy2;

    .line 16
    .line 17
    sget-object v1, Lmt1;->a:Lmt1;

    .line 18
    .line 19
    iput-object v1, v0, Lbi0;->c:Lai0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lbi0;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lci0;->j:Lbi0;

    .line 26
    .line 27
    new-instance v0, Lgq6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgq6;-><init>(Lci0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lci0;->k:Lgq6;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lci0;JLln1;FI)Lfc4;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lci0;->e(Lln1;)Lfc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lfc4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lmu0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {p1, p2, v0}, Lmu0;->c(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    sget-object p4, Ldc7;->a:Ldc7;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ldc7;->a(Landroid/graphics/Paint;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Ljy6;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lfc4;->r(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lfc4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lfc4;->u(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lfc4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnu0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lfc4;->s(Lnu0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, p0, Lfc4;->b:I

    .line 64
    .line 65
    if-ne p1, p5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p5}, Lfc4;->q(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x1

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p0, p2}, Lfc4;->t(I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final B0(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    iget-object v1, p0, Lci0;->m:Lfc4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lr67;->o()Lfc4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lfc4;->y(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lci0;->m:Lfc4;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lfc4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v3, Ldc7;->a:Ldc7;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ldc7;->a(Landroid/graphics/Paint;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p1, p2}, Ljy6;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lfc4;->r(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lfc4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Shader;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lfc4;->u(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v1, Lfc4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnu0;

    .line 51
    .line 52
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lfc4;->s(Lnu0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, v1, Lfc4;->b:I

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1, p2}, Lfc4;->q(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p7

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, p7}, Lfc4;->x(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 p2, 0x40800000    # 4.0f

    .line 87
    .line 88
    cmpg-float p1, p1, p2

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1}, Lfc4;->i()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p8, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v1, p8}, Lfc4;->v(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Lfc4;->j()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1}, Lfc4;->w(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v2, :cond_9

    .line 122
    .line 123
    :goto_5
    move-wide p1, p3

    .line 124
    move-wide p3, p5

    .line 125
    move-object p0, v0

    .line 126
    move-object p5, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v1, v2}, Lfc4;->t(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-interface/range {p0 .. p5}, Lai0;->s(JJLfc4;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final G(Lfd0;JJJFLln1;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v7, v1, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lci0;->d(Lfd0;Lln1;FLnu0;II)Lfc4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lai0;->d(FFFFFFLfc4;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final M(JJJJLln1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    move/from16 p7, v4

    .line 72
    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, Lci0;->c(Lci0;JLln1;FI)Lfc4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 80
    .line 81
    move-object p0, v0

    .line 82
    move/from16 p5, v1

    .line 83
    .line 84
    move/from16 p6, v2

    .line 85
    .line 86
    move p1, v3

    .line 87
    move p4, v6

    .line 88
    move p2, v7

    .line 89
    move p3, v8

    .line 90
    invoke-interface/range {p0 .. p7}, Lai0;->d(FFFFFFLfc4;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final U0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lly1;->a:Lly1;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lci0;->c(Lci0;JLln1;FI)Lfc4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lai0;->g(FFFFLfc4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final X()Lgq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lci0;->k:Lgq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0(JFJLln1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lci0;->c(Lci0;JLln1;FI)Lfc4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lai0;->l(FJLfc4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->a:Lbh1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbh1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lfd0;Lln1;FLnu0;II)Lfc4;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lci0;->e(Lln1;)Lfc4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lfc4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkn1;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lfd0;->b(FJLfc4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lfc4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lfc4;->u(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Ldc7;->a:Ldc7;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldc7;->a(Landroid/graphics/Paint;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/high16 v1, -0x100000000000000L

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Ljy6;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Lfc4;->r(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/high16 p1, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p0, p1

    .line 54
    cmpg-float p0, p0, p3

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lfc4;->p(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p2, Lfc4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lnu0;

    .line 65
    .line 66
    invoke-static {p0, p4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lfc4;->s(Lnu0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p0, p2, Lfc4;->b:I

    .line 76
    .line 77
    if-ne p0, p5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p2, p5}, Lfc4;->q(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p0, p6, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {p2, p6}, Lfc4;->t(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final e(Lln1;)Lfc4;
    .locals 3

    .line 1
    sget-object v0, Lly1;->a:Lly1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lci0;->l:Lfc4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr67;->o()Lfc4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lfc4;->y(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lci0;->l:Lfc4;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lea6;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lci0;->m:Lfc4;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lr67;->o()Lfc4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lfc4;->y(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lci0;->m:Lfc4;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lfc4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p1, Lea6;

    .line 51
    .line 52
    iget v2, p1, Lea6;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lfc4;->x(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lfc4;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lea6;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Lfc4;->v(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lea6;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lfc4;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lea6;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lfc4;->w(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lyd1;->a()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final f0(JFFJJFLln1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v6, v1, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p9

    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lci0;->c(Lci0;JLln1;FI)Lfc4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Lai0;->k(FFFFFFLfc4;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getLayoutDirection()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->b:Lwy2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lfd0;JJFLln1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lci0;->d(Lfd0;Lln1;FLnu0;II)Lfc4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lai0;->g(FFFFLfc4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lcd;Lfd0;FLln1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lci0;->d(Lfd0;Lln1;FLnu0;II)Lfc4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lai0;->c(Lcd;Lfc4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcd;JFLln1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v1 .. v6}, Lci0;->c(Lci0;JLln1;FI)Lfc4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Lai0;->c(Lcd;Lfc4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1(Lrl2;JJJFLnu0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v1, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lly1;->a:Lly1;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lci0;->d(Lfd0;Lln1;FLnu0;II)Lfc4;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lai0;->e(Lrl2;JJJLfc4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi0;->a:Lbh1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbh1;->v()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(Lrl2;JFLnu0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lci0;->j:Lbi0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0;->c:Lai0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lly1;->a:Lly1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lci0;->d(Lfd0;Lln1;FLnu0;II)Lfc4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2, p3, p0}, Lai0;->m(Lrl2;JLfc4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
