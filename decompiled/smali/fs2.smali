.class public final Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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

.field public final j:Les2;

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
    sget-wide v1, Ldv0;->h:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfs2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lfs2;->b:F

    .line 40
    .line 41
    iput p3, p0, Lfs2;->c:F

    .line 42
    .line 43
    iput p4, p0, Lfs2;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Lfs2;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Lfs2;->f:J

    .line 50
    .line 51
    iput v3, p0, Lfs2;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lfs2;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfs2;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Les2;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Les2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lfs2;->j:Les2;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v9, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move v10, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v10, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v11, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v11, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v2, v1, 0x100

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget v2, Lab7;->a:I

    .line 39
    .line 40
    move v12, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v12, p8

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v2, v1, 0x200

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget v2, Lab7;->a:I

    .line 49
    .line 50
    move v13, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v13, p9

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v1, 0x400

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    move v14, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v14, p10

    .line 63
    .line 64
    :goto_5
    iget-boolean v1, v0, Lfs2;->k:Z

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 69
    .line 70
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, v0, Lfs2;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1, v0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Les2;

    .line 81
    .line 82
    iget-object v0, v0, Les2;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v3, Ldb7;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/high16 v16, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    move/from16 v8, p4

    .line 100
    .line 101
    invoke-direct/range {v3 .. v17}, Ldb7;-><init>(Ljava/lang/String;Ljava/util/List;ILae0;FLae0;FFIIFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfs2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Les2;

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
    invoke-direct/range {v1 .. v11}, Les2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfs2;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Lgs2;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfs2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lfs2;->i:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lfs2;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lgs2;

    .line 24
    .line 25
    new-instance v3, Lza7;

    .line 26
    .line 27
    iget-object v0, p0, Lfs2;->j:Les2;

    .line 28
    .line 29
    iget-object v4, v0, Les2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Les2;->b:F

    .line 32
    .line 33
    iget v6, v0, Les2;->c:F

    .line 34
    .line 35
    iget v7, v0, Les2;->d:F

    .line 36
    .line 37
    iget v8, v0, Les2;->e:F

    .line 38
    .line 39
    iget v9, v0, Les2;->f:F

    .line 40
    .line 41
    iget v10, v0, Les2;->g:F

    .line 42
    .line 43
    iget v11, v0, Les2;->h:F

    .line 44
    .line 45
    iget-object v12, v0, Les2;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v13, v0, Les2;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lza7;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget v11, p0, Lfs2;->g:I

    .line 53
    .line 54
    iget-boolean v12, p0, Lfs2;->h:Z

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    iget-object v3, p0, Lfs2;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lfs2;->b:F

    .line 60
    .line 61
    iget v5, p0, Lfs2;->c:F

    .line 62
    .line 63
    iget v6, p0, Lfs2;->d:F

    .line 64
    .line 65
    iget v7, p0, Lfs2;->e:F

    .line 66
    .line 67
    iget-wide v9, p0, Lfs2;->f:J

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Lgs2;-><init>(Ljava/lang/String;FFFFLza7;JIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lfs2;->k:Z

    .line 73
    .line 74
    return-object v2
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfs2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfs2;->i:Ljava/util/ArrayList;

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
    check-cast v0, Les2;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Les2;

    .line 29
    .line 30
    iget-object p0, p0, Les2;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lza7;

    .line 33
    .line 34
    iget-object v2, v0, Les2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v0, Les2;->b:F

    .line 37
    .line 38
    iget v4, v0, Les2;->c:F

    .line 39
    .line 40
    iget v5, v0, Les2;->d:F

    .line 41
    .line 42
    iget v6, v0, Les2;->e:F

    .line 43
    .line 44
    iget v7, v0, Les2;->f:F

    .line 45
    .line 46
    iget v8, v0, Les2;->g:F

    .line 47
    .line 48
    iget v9, v0, Les2;->h:F

    .line 49
    .line 50
    iget-object v10, v0, Les2;->i:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, v0, Les2;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lza7;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
