.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;ZI)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lst1;->j:Lst1;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v15, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v15, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v16, p5

    .line 48
    .line 49
    :goto_4
    const/4 v5, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v16}, Luh2;-><init>(ZZZLjava/util/List;JJJFLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;JJJFLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Luh2;->a:Z

    .line 65
    iput-boolean p2, p0, Luh2;->b:Z

    .line 66
    iput-boolean p3, p0, Luh2;->c:Z

    .line 67
    iput-object p4, p0, Luh2;->d:Ljava/util/List;

    .line 68
    iput-wide p5, p0, Luh2;->e:J

    .line 69
    iput-wide p7, p0, Luh2;->f:J

    .line 70
    iput-wide p9, p0, Luh2;->g:J

    .line 71
    iput p11, p0, Luh2;->h:F

    .line 72
    iput-object p12, p0, Luh2;->i:Ljava/lang/String;

    .line 73
    iput-boolean p13, p0, Luh2;->j:Z

    return-void
.end method

.method public static a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Luh2;->a:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Luh2;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move/from16 v5, p1

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Luh2;->c:Z

    .line 30
    .line 31
    :goto_3
    move v6, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    goto :goto_3

    .line 35
    :goto_4
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Luh2;->d:Ljava/util/List;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    move-object/from16 v7, p2

    .line 44
    .line 45
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, Luh2;->e:J

    .line 50
    .line 51
    move-wide v8, v2

    .line 52
    goto :goto_6

    .line 53
    :cond_4
    move-wide/from16 v8, p3

    .line 54
    .line 55
    :goto_6
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-wide v2, v0, Luh2;->f:J

    .line 60
    .line 61
    move-wide v10, v2

    .line 62
    goto :goto_7

    .line 63
    :cond_5
    move-wide/from16 v10, p5

    .line 64
    .line 65
    :goto_7
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-wide v2, v0, Luh2;->g:J

    .line 70
    .line 71
    move-wide v12, v2

    .line 72
    goto :goto_8

    .line 73
    :cond_6
    move-wide/from16 v12, p7

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget v2, v0, Luh2;->h:F

    .line 80
    .line 81
    move v14, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_7
    move/from16 v14, p9

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Luh2;->i:Ljava/lang/String;

    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_a

    .line 93
    :cond_8
    move-object/from16 v15, p10

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v1, v1, 0x200

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-boolean v1, v0, Luh2;->j:Z

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_9
    move/from16 v16, p11

    .line 105
    .line 106
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Luh2;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v16}, Luh2;-><init>(ZZZLjava/util/List;JJJFLjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luh2;

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
    check-cast p1, Luh2;

    .line 12
    .line 13
    iget-boolean v1, p0, Luh2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Luh2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Luh2;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Luh2;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Luh2;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Luh2;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Luh2;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Luh2;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Luh2;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Luh2;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Luh2;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Luh2;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Luh2;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Luh2;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Luh2;->h:F

    .line 73
    .line 74
    iget v3, p1, Luh2;->h:F

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Luh2;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Luh2;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean p0, p0, Luh2;->j:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Luh2;->j:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Luh2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Luh2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Luh2;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luh2;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Luh2;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Luh2;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Luh2;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Luh2;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Luh2;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Luh2;->j:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", refreshing="

    .line 2
    .line 3
    const-string v1, ", loaded="

    .line 4
    .line 5
    const-string v2, "SubscriptionState(loading="

    .line 6
    .line 7
    iget-boolean v3, p0, Luh2;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Luh2;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lpa6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Luh2;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", items="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luh2;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", usedBytes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Luh2;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", totalBytes="

    .line 41
    .line 42
    const-string v2, ", remainingBytes="

    .line 43
    .line 44
    iget-wide v3, p0, Luh2;->f:J

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4, v2}, Lxu1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Luh2;->g:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", progress="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Luh2;->h:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", errorMessage="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Luh2;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", useApiMode="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Luh2;->j:Z

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
