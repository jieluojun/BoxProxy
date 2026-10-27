.class public final Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lte2;

.field public final b:Lqe2;

.field public final c:Lyx3;

.field public final d:Ly31;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lr52;


# direct methods
.method public constructor <init>(Lte2;Lqe2;Lyx3;Ly31;Ljava/util/List;Ljava/util/List;ZZZZZLr52;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lla2;->a:Lte2;

    .line 23
    .line 24
    iput-object p2, p0, Lla2;->b:Lqe2;

    .line 25
    .line 26
    iput-object p3, p0, Lla2;->c:Lyx3;

    .line 27
    .line 28
    iput-object p4, p0, Lla2;->d:Ly31;

    .line 29
    .line 30
    iput-object p5, p0, Lla2;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lla2;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p7, p0, Lla2;->g:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lla2;->h:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lla2;->i:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Lla2;->j:Z

    .line 41
    .line 42
    iput-boolean p11, p0, Lla2;->k:Z

    .line 43
    .line 44
    iput-object p12, p0, Lla2;->l:Lr52;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lla2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lla2;

    .line 12
    .line 13
    iget-object v0, p0, Lla2;->a:Lte2;

    .line 14
    .line 15
    iget-object v1, p1, Lla2;->a:Lte2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lla2;->b:Lqe2;

    .line 26
    .line 27
    iget-object v1, p1, Lla2;->b:Lqe2;

    .line 28
    .line 29
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lla2;->c:Lyx3;

    .line 37
    .line 38
    iget-object v1, p1, Lla2;->c:Lyx3;

    .line 39
    .line 40
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lla2;->d:Ly31;

    .line 48
    .line 49
    iget-object v1, p1, Lla2;->d:Ly31;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly31;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lla2;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lla2;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lla2;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lla2;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, p0, Lla2;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lla2;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, Lla2;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lla2;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, Lla2;->i:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lla2;->i:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Lla2;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lla2;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v0, p0, Lla2;->k:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lla2;->k:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object p0, p0, Lla2;->l:Lr52;

    .line 116
    .line 117
    iget-object p1, p1, Lla2;->l:Lr52;

    .line 118
    .line 119
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_d

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lla2;->a:Lte2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lte2;->hashCode()I

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
    iget-object v2, p0, Lla2;->b:Lqe2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqe2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lla2;->c:Lyx3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyx3;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lla2;->d:Ly31;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly31;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lla2;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lpa6;->d(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lla2;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lla2;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lla2;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lla2;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lla2;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lla2;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lla2;->l:Lr52;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeConnectionsDetailRuntimeState(speedState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lla2;->a:Lte2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", apiStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lla2;->b:Lqe2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trendState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lla2;->c:Lyx3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", searchState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lla2;->d:Ly31;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceIpOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lla2;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filteredConnections="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lla2;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", refreshing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", refreshEnabled="

    .line 69
    .line 70
    const-string v2, ", showApiContent="

    .line 71
    .line 72
    iget-boolean v3, p0, Lla2;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lla2;->h:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", apiReconnecting="

    .line 80
    .line 81
    const-string v2, ", apiUnavailable="

    .line 82
    .line 83
    iget-boolean v3, p0, Lla2;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lla2;->j:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lla2;->k:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", refresh="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lla2;->l:Lr52;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
