.class public final Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Llk2;

.field public final b:Lik2;

.field public final c:Lp64;

.field public final d:Lr51;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lp72;


# direct methods
.method public constructor <init>(Llk2;Lik2;Lp64;Lr51;Ljava/util/List;Ljava/util/List;ZZZZZZLp72;)V
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcg2;->a:Llk2;

    .line 23
    .line 24
    iput-object p2, p0, Lcg2;->b:Lik2;

    .line 25
    .line 26
    iput-object p3, p0, Lcg2;->c:Lp64;

    .line 27
    .line 28
    iput-object p4, p0, Lcg2;->d:Lr51;

    .line 29
    .line 30
    iput-object p5, p0, Lcg2;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lcg2;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p7, p0, Lcg2;->g:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lcg2;->h:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lcg2;->i:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Lcg2;->j:Z

    .line 41
    .line 42
    iput-boolean p11, p0, Lcg2;->k:Z

    .line 43
    .line 44
    iput-boolean p12, p0, Lcg2;->l:Z

    .line 45
    .line 46
    iput-object p13, p0, Lcg2;->m:Lp72;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcg2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcg2;

    .line 8
    .line 9
    iget-object v0, p0, Lcg2;->a:Llk2;

    .line 10
    .line 11
    iget-object v1, p1, Lcg2;->a:Llk2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcg2;->b:Lik2;

    .line 20
    .line 21
    iget-object v1, p1, Lcg2;->b:Lik2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcg2;->c:Lp64;

    .line 30
    .line 31
    iget-object v1, p1, Lcg2;->c:Lp64;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcg2;->d:Lr51;

    .line 40
    .line 41
    iget-object v1, p1, Lcg2;->d:Lr51;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lr51;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcg2;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lcg2;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcg2;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lcg2;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, Lcg2;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcg2;->g:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lcg2;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lcg2;->h:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p0, Lcg2;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcg2;->i:Z

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lcg2;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lcg2;->j:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    iget-boolean v0, p0, Lcg2;->k:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lcg2;->k:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p0, Lcg2;->l:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lcg2;->l:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget-object p0, p0, Lcg2;->m:Lp72;

    .line 106
    .line 107
    iget-object p1, p1, Lcg2;->m:Lp72;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcg2;->a:Llk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk2;->hashCode()I

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
    iget-object v2, p0, Lcg2;->b:Lik2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lik2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcg2;->c:Lp64;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp64;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcg2;->d:Lr51;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr51;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcg2;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Llj6;->d(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcg2;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcg2;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcg2;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcg2;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcg2;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcg2;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcg2;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcg2;->m:Lp72;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
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
    iget-object v1, p0, Lcg2;->a:Llk2;

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
    iget-object v1, p0, Lcg2;->b:Lik2;

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
    iget-object v1, p0, Lcg2;->c:Lp64;

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
    iget-object v1, p0, Lcg2;->d:Lr51;

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
    iget-object v1, p0, Lcg2;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcg2;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", filteringConnections="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", refreshing="

    .line 69
    .line 70
    const-string v2, ", refreshEnabled="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcg2;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcg2;->h:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", showApiContent="

    .line 80
    .line 81
    const-string v2, ", apiReconnecting="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcg2;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcg2;->j:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", apiUnavailable="

    .line 91
    .line 92
    const-string v2, ", refresh="

    .line 93
    .line 94
    iget-boolean v3, p0, Lcg2;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lcg2;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcg2;->m:Lp72;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
