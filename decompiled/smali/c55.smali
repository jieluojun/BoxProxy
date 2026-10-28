.class public final Lc55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Llu0;


# static fields
.field public static final f:Lb55;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lf55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb55;

    .line 2
    .line 3
    invoke-direct {v0}, Lb55;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc55;->f:Lb55;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFFLf55;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc55;->a:F

    .line 8
    .line 9
    iput p2, p0, Lc55;->b:F

    .line 10
    .line 11
    iput p3, p0, Lc55;->c:F

    .line 12
    .line 13
    iput p4, p0, Lc55;->d:F

    .line 14
    .line 15
    iput-object p5, p0, Lc55;->e:Lf55;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lic7;
    .locals 13

    .line 1
    iget-object v0, p0, Lc55;->e:Lf55;

    .line 2
    .line 3
    invoke-interface {v0}, Lf55;->e()Le55;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lf55;->d()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lc55;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v3}, Le55;->d(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lc55;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v4}, Le55;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lc55;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v5}, Le55;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    aget v5, v2, v5

    .line 34
    .line 35
    mul-float/2addr v5, v3

    .line 36
    const/4 v6, 0x1

    .line 37
    aget v6, v2, v6

    .line 38
    .line 39
    mul-float/2addr v6, v4

    .line 40
    add-float/2addr v6, v5

    .line 41
    const/4 v5, 0x2

    .line 42
    aget v5, v2, v5

    .line 43
    .line 44
    mul-float/2addr v5, v1

    .line 45
    add-float v8, v5, v6

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    aget v5, v2, v5

    .line 49
    .line 50
    mul-float/2addr v5, v3

    .line 51
    const/4 v6, 0x4

    .line 52
    aget v6, v2, v6

    .line 53
    .line 54
    mul-float/2addr v6, v4

    .line 55
    add-float/2addr v6, v5

    .line 56
    const/4 v5, 0x5

    .line 57
    aget v5, v2, v5

    .line 58
    .line 59
    mul-float/2addr v5, v1

    .line 60
    add-float v9, v5, v6

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    aget v5, v2, v5

    .line 64
    .line 65
    mul-float/2addr v5, v3

    .line 66
    const/4 v3, 0x7

    .line 67
    aget v3, v2, v3

    .line 68
    .line 69
    mul-float/2addr v3, v4

    .line 70
    add-float/2addr v3, v5

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    aget v2, v2, v4

    .line 74
    .line 75
    mul-float/2addr v2, v1

    .line 76
    add-float v10, v2, v3

    .line 77
    .line 78
    invoke-interface {v0}, Lg87;->c()Le87;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lh17;->b(Le87;)Ljc7;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, Lic7;

    .line 90
    .line 91
    iget v11, p0, Lc55;->d:F

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, Lic7;-><init>(FFFFLjc7;)V

    .line 94
    .line 95
    .line 96
    return-object v7
.end method

.method public final b()Lc55;
    .locals 1

    .line 1
    sget-object v0, Li55;->a:Lg55;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc55;->d(Lf55;)Lc55;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lr82;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcn5;->k:Lcn5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc55;->d(Lf55;)Lc55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lc55;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    iget v4, v1, Lc55;->b:F

    .line 13
    .line 14
    float-to-double v4, v4

    .line 15
    iget v1, v1, Lc55;->c:F

    .line 16
    .line 17
    float-to-double v6, v1

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sub-double v12, v10, v8

    .line 35
    .line 36
    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v1, v12, v14

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpg-double v1, v2, v10

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sub-double/2addr v4, v6

    .line 57
    div-double v1, v4, v12

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    cmpg-double v1, v4, v10

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sub-double/2addr v6, v2

    .line 65
    div-double/2addr v6, v12

    .line 66
    add-double v1, v6, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    cmpg-double v1, v6, v10

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sub-double/2addr v2, v4

    .line 74
    div-double/2addr v2, v12

    .line 75
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 76
    .line 77
    add-double v1, v2, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v1, v14

    .line 81
    :goto_0
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 82
    .line 83
    mul-double/2addr v1, v3

    .line 84
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v1, v3

    .line 90
    add-double/2addr v1, v3

    .line 91
    rem-double/2addr v1, v3

    .line 92
    add-double v3, v8, v10

    .line 93
    .line 94
    div-double v5, v3, v16

    .line 95
    .line 96
    cmpg-double v7, v10, v8

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpg-double v7, v5, v14

    .line 104
    .line 105
    if-gtz v7, :cond_5

    .line 106
    .line 107
    div-double v14, v12, v3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sub-double v16, v16, v10

    .line 111
    .line 112
    sub-double v16, v16, v8

    .line 113
    .line 114
    div-double v14, v12, v16

    .line 115
    .line 116
    :goto_1
    new-instance v3, Lr82;

    .line 117
    .line 118
    double-to-float v1, v1

    .line 119
    double-to-float v2, v14

    .line 120
    double-to-float v4, v5

    .line 121
    iget v0, v0, Lc55;->d:F

    .line 122
    .line 123
    invoke-direct {v3, v1, v2, v4, v0}, Lr82;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method public final d(Lf55;)Lc55;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn5;->k:Lcn5;

    .line 5
    .line 6
    iget-object v1, v0, Lcn5;->j:Lg55;

    .line 7
    .line 8
    iget-object v1, v1, Lg55;->l:Le55;

    .line 9
    .line 10
    iget-object v2, p0, Lc55;->e:Lf55;

    .line 11
    .line 12
    invoke-static {v2, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lc55;->d:F

    .line 24
    .line 25
    iget v5, p0, Lc55;->c:F

    .line 26
    .line 27
    iget v6, p0, Lc55;->b:F

    .line 28
    .line 29
    iget v7, p0, Lc55;->a:F

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Li55;->b:Lg55;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v7}, Le55;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {v1, v6}, Le55;->d(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v5}, Le55;->d(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, p0, v0, v1, v4}, Lf55;->b(FFFF)Lc55;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Li55;->b:Lg55;

    .line 59
    .line 60
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v7}, Le55;->e(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v1, v6}, Le55;->e(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v5}, Le55;->e(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, p0, v0, v1, v4}, Lf55;->b(FFFF)Lc55;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lc55;->a()Lic7;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lic7;->d(Lf55;)Lc55;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc55;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc55;

    .line 12
    .line 13
    iget v1, p0, Lc55;->a:F

    .line 14
    .line 15
    iget v3, p1, Lc55;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lc55;->b:F

    .line 25
    .line 26
    iget v3, p1, Lc55;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lc55;->c:F

    .line 36
    .line 37
    iget v3, p1, Lc55;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lc55;->d:F

    .line 47
    .line 48
    iget v3, p1, Lc55;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lc55;->e:Lf55;

    .line 58
    .line 59
    iget-object p1, p1, Lc55;->e:Lf55;

    .line 60
    .line 61
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc55;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc55;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc55;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc55;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lc55;->e:Lf55;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RGB(r="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc55;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", g="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc55;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc55;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc55;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", space="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc55;->e:Lf55;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
