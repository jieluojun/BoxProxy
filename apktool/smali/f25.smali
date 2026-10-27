.class public final Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lg15;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lc15;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lwv4;

.field public final k:I

.field public final l:Lwv4;

.field public final m:I

.field public final n:Lgw4;

.field public final o:Lgw4;


# direct methods
.method public constructor <init>(Lg15;ZZZLc15;ZZZZLwv4;ILwv4;ILgw4;Lgw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25;->a:Lg15;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf25;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf25;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf25;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf25;->e:Lc15;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf25;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lf25;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lf25;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lf25;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lf25;->j:Lwv4;

    .line 23
    .line 24
    iput p11, p0, Lf25;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lf25;->l:Lwv4;

    .line 27
    .line 28
    iput p13, p0, Lf25;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lf25;->n:Lgw4;

    .line 31
    .line 32
    iput-object p15, p0, Lf25;->o:Lgw4;

    .line 33
    .line 34
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
    instance-of v0, p1, Lf25;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lf25;

    .line 12
    .line 13
    iget-object v0, p0, Lf25;->a:Lg15;

    .line 14
    .line 15
    iget-object v1, p1, Lf25;->a:Lg15;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lf25;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lf25;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lf25;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lf25;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lf25;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lf25;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lf25;->e:Lc15;

    .line 44
    .line 45
    iget-object v1, p1, Lf25;->e:Lc15;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Lf25;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lf25;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lf25;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lf25;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean v0, p0, Lf25;->h:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lf25;->h:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-boolean v0, p0, Lf25;->i:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lf25;->i:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lf25;->j:Lwv4;

    .line 79
    .line 80
    iget-object v1, p1, Lf25;->j:Lwv4;

    .line 81
    .line 82
    if-eq v0, v1, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    iget v0, p0, Lf25;->k:I

    .line 86
    .line 87
    iget v1, p1, Lf25;->k:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lf25;->l:Lwv4;

    .line 93
    .line 94
    iget-object v1, p1, Lf25;->l:Lwv4;

    .line 95
    .line 96
    if-eq v0, v1, :cond_d

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_d
    iget v0, p0, Lf25;->m:I

    .line 100
    .line 101
    iget v1, p1, Lf25;->m:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_e

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Lf25;->n:Lgw4;

    .line 107
    .line 108
    iget-object v1, p1, Lf25;->n:Lgw4;

    .line 109
    .line 110
    if-eq v0, v1, :cond_f

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_f
    iget-object p0, p0, Lf25;->o:Lgw4;

    .line 114
    .line 115
    iget-object p1, p1, Lf25;->o:Lgw4;

    .line 116
    .line 117
    if-eq p0, p1, :cond_10

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf25;->a:Lg15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lf25;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lf25;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lf25;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf25;->e:Lc15;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lf25;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lv66;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lf25;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lf25;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lf25;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lf25;->j:Lwv4;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget v0, p0, Lf25;->k:I

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lxu1;->d(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lf25;->l:Lwv4;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget v0, p0, Lf25;->m:I

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lxu1;->d(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lf25;->n:Lgw4;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object p0, p0, Lf25;->o:Lgw4;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProxySelectorScreenPreferences(nodeSortMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf25;->a:Lg15;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showHiddenGroups="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lf25;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", groupByProvider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", detectIpv6OnLatencyTest="

    .line 29
    .line 30
    const-string v2, ", nameOverflowMode="

    .line 31
    .line 32
    iget-boolean v3, p0, Lf25;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lf25;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf25;->e:Lc15;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", displayGlobalByMode="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lf25;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", disconnectOnSelect="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", collapsePreviousGroupOnExpand="

    .line 60
    .line 61
    const-string v2, ", expandSelectedPolicyInBottomSheet="

    .line 62
    .line 63
    iget-boolean v3, p0, Lf25;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lf25;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lf25;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", nodeColumnMode="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lf25;->j:Lwv4;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", nodeColumnCount="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lf25;->k:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", groupColumnMode="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lf25;->l:Lwv4;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", groupColumnCount="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lf25;->m:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", nodeDensity="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lf25;->n:Lgw4;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", groupDensity="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lf25;->o:Lgw4;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
