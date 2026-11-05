.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lin1;


# instance fields
.field public final j:Lwh0;

.field public final k:Lsr6;

.field public l:Lbd4;

.field public m:Lbd4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh0;

    .line 5
    .line 6
    sget-object v1, Lyd0;->I:Lbh1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwh0;->a:Lyg1;

    .line 12
    .line 13
    sget-object v1, Lkz2;->j:Lkz2;

    .line 14
    .line 15
    iput-object v1, v0, Lwh0;->b:Lkz2;

    .line 16
    .line 17
    sget-object v1, Lkt1;->a:Lkt1;

    .line 18
    .line 19
    iput-object v1, v0, Lwh0;->c:Lvh0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lwh0;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lxh0;->j:Lwh0;

    .line 26
    .line 27
    new-instance v0, Lsr6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lsr6;-><init>(Lxh0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxh0;->k:Lsr6;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lxh0;JLjn1;FI)Lbd4;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lxh0;->e(Ljn1;)Lbd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lbd4;->c:Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lhu0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {p1, p2, v0}, Lhu0;->c(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    sget-object p4, Lzd7;->a:Lzd7;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lzd7;->a(Landroid/graphics/Paint;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Lm07;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbd4;->r(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lbd4;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lbd4;->u(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lbd4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Liu0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbd4;->s(Liu0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, p0, Lbd4;->b:I

    .line 64
    .line 65
    if-ne p1, p5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p5}, Lbd4;->q(I)V

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
    invoke-virtual {p0, p2}, Lbd4;->t(I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final B0(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

    .line 4
    .line 5
    iget-object v1, p0, Lxh0;->m:Lbd4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lp87;->o()Lbd4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lbd4;->y(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxh0;->m:Lbd4;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lbd4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v3, Lzd7;->a:Lzd7;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lzd7;->a(Landroid/graphics/Paint;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p1, p2}, Lm07;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lbd4;->r(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lbd4;->d:Ljava/lang/Object;

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
    invoke-virtual {v1, p2}, Lbd4;->u(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v1, Lbd4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Liu0;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lbd4;->s(Liu0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, v1, Lbd4;->b:I

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
    invoke-virtual {v1, p2}, Lbd4;->q(I)V

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
    invoke-virtual {v1, p7}, Lbd4;->x(F)V

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
    invoke-virtual {v1}, Lbd4;->i()I

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
    invoke-virtual {v1, p8}, Lbd4;->v(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Lbd4;->j()I

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
    invoke-virtual {v1, p1}, Lbd4;->w(I)V

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
    invoke-virtual {v1, v2}, Lbd4;->t(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-interface/range {p0 .. p5}, Lvh0;->s(JJLbd4;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final G(Lad0;JJJFLjn1;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v7, v1, Lwh0;->c:Lvh0;

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
    invoke-virtual/range {v0 .. v6}, Lxh0;->d(Lad0;Ljn1;FLiu0;II)Lbd4;

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
    invoke-interface/range {p0 .. p7}, Lvh0;->d(FFFFFFLbd4;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final M(JJJJLjn1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

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
    invoke-static/range {p3 .. p8}, Lxh0;->c(Lxh0;JLjn1;FI)Lbd4;

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
    invoke-interface/range {p0 .. p7}, Lvh0;->d(FFFFFFLbd4;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final U0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

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
    sget-object v7, Liy1;->a:Liy1;

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
    invoke-static/range {v4 .. v9}, Lxh0;->c(Lxh0;JLjn1;FI)Lbd4;

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
    invoke-interface/range {p0 .. p5}, Lvh0;->g(FFFFLbd4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final X()Lsr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0;->k:Lsr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0(JFJLjn1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

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
    invoke-static/range {v1 .. v6}, Lxh0;->c(Lxh0;JLjn1;FI)Lbd4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lvh0;->l(FJLbd4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object p0, p0, Lwh0;->a:Lyg1;

    .line 4
    .line 5
    invoke-interface {p0}, Lyg1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lad0;Ljn1;FLiu0;II)Lbd4;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lxh0;->e(Ljn1;)Lbd4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lbd4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lin1;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lad0;->b(FJLbd4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lbd4;->d:Ljava/lang/Object;

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
    invoke-virtual {p2, p0}, Lbd4;->u(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lzd7;->a:Lzd7;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzd7;->a(Landroid/graphics/Paint;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/high16 v1, -0x100000000000000L

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Lm07;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Lbd4;->r(J)V

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
    invoke-virtual {p2, p3}, Lbd4;->p(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p2, Lbd4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Liu0;

    .line 65
    .line 66
    invoke-static {p0, p4}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lbd4;->s(Liu0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p0, p2, Lbd4;->b:I

    .line 76
    .line 77
    if-ne p0, p5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p2, p5}, Lbd4;->q(I)V

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
    invoke-virtual {p2, p6}, Lbd4;->t(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final e(Ljn1;)Lbd4;
    .locals 3

    .line 1
    sget-object v0, Liy1;->a:Liy1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxh0;->l:Lbd4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp87;->o()Lbd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lbd4;->y(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxh0;->l:Lbd4;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lqb6;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lxh0;->m:Lbd4;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lp87;->o()Lbd4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lbd4;->y(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxh0;->m:Lbd4;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lbd4;->c:Ljava/lang/Object;

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
    check-cast p1, Lqb6;

    .line 51
    .line 52
    iget v2, p1, Lqb6;->a:F

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
    invoke-virtual {v0, v2}, Lbd4;->x(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lbd4;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lqb6;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Lbd4;->v(I)V

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
    iget v2, p1, Lqb6;->b:F

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
    invoke-virtual {v0}, Lbd4;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lqb6;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lbd4;->w(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lvd1;->a()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final f0(JFFJJFLjn1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v6, v1, Lwh0;->c:Lvh0;

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
    invoke-static/range {v0 .. v5}, Lxh0;->c(Lxh0;JLjn1;FI)Lbd4;

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
    invoke-interface/range {v2 .. v9}, Lvh0;->k(FFFFFFLbd4;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getLayoutDirection()Lkz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object p0, p0, Lwh0;->b:Lkz2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lad0;JJFLjn1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

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
    invoke-virtual/range {v4 .. v10}, Lxh0;->d(Lad0;Ljn1;FLiu0;II)Lbd4;

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
    invoke-interface/range {p0 .. p5}, Lvh0;->g(FFFFLbd4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lzc;Lad0;FLjn1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

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
    invoke-virtual/range {v1 .. v7}, Lxh0;->d(Lad0;Ljn1;FLiu0;II)Lbd4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lvh0;->c(Lzc;Lbd4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lzc;JFLjn1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

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
    invoke-static/range {v1 .. v6}, Lxh0;->c(Lxh0;JLjn1;FI)Lbd4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Lvh0;->c(Lzc;Lbd4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1(Lrl2;JJJFLiu0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v1, v0, Lwh0;->c:Lvh0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Liy1;->a:Liy1;

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
    invoke-virtual/range {v2 .. v8}, Lxh0;->d(Lad0;Ljn1;FLiu0;II)Lbd4;

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
    invoke-interface/range {v1 .. v9}, Lvh0;->e(Lrl2;JJJLbd4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object p0, p0, Lwh0;->a:Lyg1;

    .line 4
    .line 5
    invoke-interface {p0}, Lyg1;->v()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(Lrl2;JFLiu0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxh0;->j:Lwh0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh0;->c:Lvh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Liy1;->a:Liy1;

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
    invoke-virtual/range {v1 .. v7}, Lxh0;->d(Lad0;Ljn1;FLiu0;II)Lbd4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2, p3, p0}, Lvh0;->m(Lrl2;JLbd4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
