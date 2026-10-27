.class final Ly72;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:J

.field public final p:Lhx5;

.field public final q:Z

.field public final r:Lpy2;


# direct methods
.method public constructor <init>(FFFFFJLhx5;ZLpy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly72;->j:F

    .line 5
    .line 6
    iput p2, p0, Ly72;->k:F

    .line 7
    .line 8
    iput p3, p0, Ly72;->l:F

    .line 9
    .line 10
    iput p4, p0, Ly72;->m:F

    .line 11
    .line 12
    iput p5, p0, Ly72;->n:F

    .line 13
    .line 14
    iput-wide p6, p0, Ly72;->o:J

    .line 15
    .line 16
    iput-object p8, p0, Ly72;->p:Lhx5;

    .line 17
    .line 18
    iput-boolean p9, p0, Ly72;->q:Z

    .line 19
    .line 20
    iput-object p10, p0, Ly72;->r:Lpy2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 3

    .line 1
    new-instance v0, Lx16;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly72;->j:F

    .line 7
    .line 8
    iput v1, v0, Lx16;->x:F

    .line 9
    .line 10
    iget v1, p0, Ly72;->k:F

    .line 11
    .line 12
    iput v1, v0, Lx16;->y:F

    .line 13
    .line 14
    iget v1, p0, Ly72;->l:F

    .line 15
    .line 16
    iput v1, v0, Lx16;->z:F

    .line 17
    .line 18
    iget v1, p0, Ly72;->m:F

    .line 19
    .line 20
    iput v1, v0, Lx16;->A:F

    .line 21
    .line 22
    iget v1, p0, Ly72;->n:F

    .line 23
    .line 24
    iput v1, v0, Lx16;->B:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Lx16;->C:F

    .line 29
    .line 30
    iget-wide v1, p0, Ly72;->o:J

    .line 31
    .line 32
    iput-wide v1, v0, Lx16;->D:J

    .line 33
    .line 34
    iget-object v1, p0, Ly72;->p:Lhx5;

    .line 35
    .line 36
    iput-object v1, v0, Lx16;->E:Lhx5;

    .line 37
    .line 38
    iget-boolean v1, p0, Ly72;->q:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lx16;->F:Z

    .line 41
    .line 42
    const-wide/high16 v1, -0x100000000000000L

    .line 43
    .line 44
    iput-wide v1, v0, Lx16;->G:J

    .line 45
    .line 46
    iput-wide v1, v0, Lx16;->H:J

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iput-byte v1, v0, Lx16;->I:B

    .line 50
    .line 51
    iget-object p0, p0, Ly72;->r:Lpy2;

    .line 52
    .line 53
    iput-object p0, v0, Lx16;->J:Lpy2;

    .line 54
    .line 55
    new-instance p0, Lxl5;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lx16;->K:Lxl5;

    .line 63
    .line 64
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 2

    .line 1
    check-cast p1, Lx16;

    .line 2
    .line 3
    iget v0, p0, Ly72;->j:F

    .line 4
    .line 5
    iput v0, p1, Lx16;->x:F

    .line 6
    .line 7
    iget v0, p0, Ly72;->k:F

    .line 8
    .line 9
    iput v0, p1, Lx16;->y:F

    .line 10
    .line 11
    iget v0, p0, Ly72;->l:F

    .line 12
    .line 13
    iput v0, p1, Lx16;->z:F

    .line 14
    .line 15
    iget v0, p0, Ly72;->m:F

    .line 16
    .line 17
    iput v0, p1, Lx16;->A:F

    .line 18
    .line 19
    iget v0, p0, Ly72;->n:F

    .line 20
    .line 21
    iput v0, p1, Lx16;->B:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Lx16;->C:F

    .line 26
    .line 27
    iget-wide v0, p0, Ly72;->o:J

    .line 28
    .line 29
    iput-wide v0, p1, Lx16;->D:J

    .line 30
    .line 31
    iget-object v0, p0, Ly72;->p:Lhx5;

    .line 32
    .line 33
    iput-object v0, p1, Lx16;->E:Lhx5;

    .line 34
    .line 35
    iget-boolean v0, p0, Ly72;->q:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lx16;->F:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x100000000000000L

    .line 40
    .line 41
    iput-wide v0, p1, Lx16;->G:J

    .line 42
    .line 43
    iput-wide v0, p1, Lx16;->H:J

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput-byte v0, p1, Lx16;->I:B

    .line 47
    .line 48
    iget-object p0, p0, Ly72;->r:Lpy2;

    .line 49
    .line 50
    iput-object p0, p1, Lx16;->J:Lpy2;

    .line 51
    .line 52
    iget-object p0, p1, Lx16;->K:Lxl5;

    .line 53
    .line 54
    iget-object v0, p1, Lwn3;->j:Lwn3;

    .line 55
    .line 56
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Lr67;->Y(Lpg1;I)Lr54;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lr54;->E:Lr54;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, p0, v0}, Lr54;->b2(Lr52;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ljy6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Ly72;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Ly72;

    .line 18
    .line 19
    iget v1, p0, Ly72;->j:F

    .line 20
    .line 21
    iget v2, p1, Ly72;->j:F

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget v1, p0, Ly72;->k:F

    .line 32
    .line 33
    iget v2, p1, Ly72;->k:F

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    iget v1, p0, Ly72;->l:F

    .line 44
    .line 45
    iget v2, p1, Ly72;->l:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget v2, p0, Ly72;->m:F

    .line 72
    .line 73
    iget v3, p1, Ly72;->m:F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v1, p0, Ly72;->n:F

    .line 97
    .line 98
    iget v2, p1, Ly72;->n:F

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-wide v1, p0, Ly72;->o:J

    .line 117
    .line 118
    iget-wide v3, p1, Ly72;->o:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4}, Luu6;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v1, p0, Ly72;->p:Lhx5;

    .line 128
    .line 129
    iget-object v2, p1, Ly72;->p:Lhx5;

    .line 130
    .line 131
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-boolean v1, p0, Ly72;->q:Z

    .line 139
    .line 140
    iget-boolean v2, p1, Ly72;->q:Z

    .line 141
    .line 142
    if-eq v1, v2, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    if-nez v0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget-object p0, p0, Ly72;->r:Lpy2;

    .line 152
    .line 153
    iget-object p1, p1, Ly72;->r:Lpy2;

    .line 154
    .line 155
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_11

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ly72;->j:F

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
    iget v2, p0, Ly72;->k:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ly72;->l:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Ly72;->m:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lxu1;->c(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ly72;->n:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v2, p0, Ly72;->o:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Ly72;->p:Lhx5;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    const/16 v0, 0x3c1

    .line 72
    .line 73
    iget-boolean v3, p0, Ly72;->q:Z

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, Lv66;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-wide/high16 v3, -0x100000000000000L

    .line 80
    .line 81
    invoke-static {v2, v1, v3, v4}, Lxu1;->e(IIJ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v1, v3, v4}, Lxu1;->e(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v2, v1}, Lxu1;->d(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v2, v1, v0}, Lxu1;->d(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Ly72;->r:Lpy2;

    .line 100
    .line 101
    invoke-virtual {p0}, Lpy2;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Ly72;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luu6;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, -0x100000000000000L

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmu0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Lmu0;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Lsa7;->I(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, ", scaleY="

    .line 23
    .line 24
    const-string v5, ", alpha="

    .line 25
    .line 26
    const-string v6, "GraphicsLayerElement(scaleX="

    .line 27
    .line 28
    iget v7, p0, Ly72;->j:F

    .line 29
    .line 30
    iget v8, p0, Ly72;->k:F

    .line 31
    .line 32
    invoke-static {v6, v7, v4, v8, v5}, Lxu1;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Ly72;->l:F

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, p0, Ly72;->m:F

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, p0, Ly72;->n:F

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", cameraDistance=8.0, transformOrigin="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", shape="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly72;->p:Lhx5;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", clip="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Ly72;->q:Z

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", spotShadowColor="

    .line 95
    .line 96
    const-string v5, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 97
    .line 98
    invoke-static {v4, v3, v0, v1, v5}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", colorFilter=null, outsets="

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ly72;->r:Lpy2;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
