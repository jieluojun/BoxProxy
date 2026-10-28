.class public final Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljm2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ldv0;->u:Llb5;

    .line 15
    .line 16
    invoke-static {v1, v1, v1, v1, v2}, Lcd7;->a(FFFFLav0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide/from16 v1, p6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v3, p8

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move/from16 v0, p9

    .line 38
    .line 39
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkm2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, p0, Lkm2;->b:F

    .line 45
    .line 46
    iput p3, p0, Lkm2;->c:F

    .line 47
    .line 48
    iput p4, p0, Lkm2;->d:F

    .line 49
    .line 50
    move/from16 p1, p5

    .line 51
    .line 52
    iput p1, p0, Lkm2;->e:F

    .line 53
    .line 54
    iput-wide v1, p0, Lkm2;->f:J

    .line 55
    .line 56
    iput v3, p0, Lkm2;->g:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lkm2;->h:Z

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkm2;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljm2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x3ff

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v0 .. v10}, Ljm2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lkm2;->j:Ljm2;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v7, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v9, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v9, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v10, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move v11, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v11, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v12, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v12, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    move v13, v3

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v13, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    move v14, v3

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v14, p9

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v1, 0x400

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    move v15, v1

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v15, p10

    .line 83
    .line 84
    :goto_8
    iget-boolean v1, v0, Lkm2;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 89
    .line 90
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v0, v0, Lkm2;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1, v0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljm2;

    .line 101
    .line 102
    iget-object v0, v0, Ljm2;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Lg27;

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/high16 v17, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    invoke-direct/range {v4 .. v18}, Lg27;-><init>(Ljava/lang/String;Ljava/util/List;ILfd0;FLfd0;FFIIFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkm2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljm2;

    .line 11
    .line 12
    const/16 v11, 0x200

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Ljm2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkm2;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Llm2;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lkm2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lkm2;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkm2;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Llm2;

    .line 24
    .line 25
    new-instance v3, Lc27;

    .line 26
    .line 27
    iget-object v0, p0, Lkm2;->j:Ljm2;

    .line 28
    .line 29
    iget-object v4, v0, Ljm2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Ljm2;->b:F

    .line 32
    .line 33
    iget v6, v0, Ljm2;->c:F

    .line 34
    .line 35
    iget v7, v0, Ljm2;->d:F

    .line 36
    .line 37
    iget v8, v0, Ljm2;->e:F

    .line 38
    .line 39
    iget v9, v0, Ljm2;->f:F

    .line 40
    .line 41
    iget v10, v0, Ljm2;->g:F

    .line 42
    .line 43
    iget v11, v0, Ljm2;->h:F

    .line 44
    .line 45
    iget-object v12, v0, Ljm2;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v13, v0, Ljm2;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lc27;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget v11, p0, Lkm2;->g:I

    .line 53
    .line 54
    iget-boolean v12, p0, Lkm2;->h:Z

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    iget-object v3, p0, Lkm2;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lkm2;->b:F

    .line 60
    .line 61
    iget v5, p0, Lkm2;->c:F

    .line 62
    .line 63
    iget v6, p0, Lkm2;->d:F

    .line 64
    .line 65
    iget v7, p0, Lkm2;->e:F

    .line 66
    .line 67
    iget-wide v9, p0, Lkm2;->f:J

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Llm2;-><init>(Ljava/lang/String;FFFFLc27;JIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lkm2;->k:Z

    .line 73
    .line 74
    return-object v2
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkm2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lkm2;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljm2;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljm2;

    .line 29
    .line 30
    iget-object p0, p0, Ljm2;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lc27;

    .line 33
    .line 34
    iget-object v2, v0, Ljm2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v0, Ljm2;->b:F

    .line 37
    .line 38
    iget v4, v0, Ljm2;->c:F

    .line 39
    .line 40
    iget v5, v0, Ljm2;->d:F

    .line 41
    .line 42
    iget v6, v0, Ljm2;->e:F

    .line 43
    .line 44
    iget v7, v0, Ljm2;->f:F

    .line 45
    .line 46
    iget v8, v0, Ljm2;->g:F

    .line 47
    .line 48
    iget v9, v0, Ljm2;->h:F

    .line 49
    .line 50
    iget-object v10, v0, Ljm2;->i:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, v0, Ljm2;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lc27;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
