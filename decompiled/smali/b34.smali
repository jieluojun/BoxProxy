.class public final Lb34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:J

.field public final k:Lc76;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/Long;Ljava/lang/Long;JJLc76;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb34;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb34;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lb34;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lb34;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lb34;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Lb34;->f:D

    .line 15
    .line 16
    iput-object p11, p0, Lb34;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p12, p0, Lb34;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-wide p13, p0, Lb34;->i:J

    .line 21
    .line 22
    move-wide p1, p15

    .line 23
    iput-wide p1, p0, Lb34;->j:J

    .line 24
    .line 25
    move-object/from16 p1, p17

    .line 26
    .line 27
    iput-object p1, p0, Lb34;->k:Lc76;

    .line 28
    .line 29
    move-object/from16 p1, p18

    .line 30
    .line 31
    iput-object p1, p0, Lb34;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
    instance-of v1, p1, Lb34;

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
    check-cast p1, Lb34;

    .line 12
    .line 13
    iget-wide v3, p0, Lb34;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lb34;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lb34;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lb34;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lb34;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lb34;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lb34;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lb34;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lb34;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lb34;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lb34;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lb34;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lb34;->g:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v3, p1, Lb34;->g:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lb34;->h:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v3, p1, Lb34;->h:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lb34;->i:J

    .line 98
    .line 99
    iget-wide v5, p1, Lb34;->i:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lb34;->j:J

    .line 107
    .line 108
    iget-wide v5, p1, Lb34;->j:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lb34;->k:Lc76;

    .line 116
    .line 117
    iget-object v3, p1, Lb34;->k:Lc76;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lb34;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lb34;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lb34;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lb34;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lb34;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lb34;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v3, p0, Lb34;->e:D

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, Lpa6;->c(DII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lb34;->f:D

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, Lpa6;->c(DII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lb34;->g:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lb34;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-wide v3, p0, Lb34;->i:J

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Lxu1;->e(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v3, p0, Lb34;->j:J

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4}, Lxu1;->e(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lb34;->k:Lc76;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lb34;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "NetworkSpeedHistoryEntry(id="

    .line 2
    .line 3
    const-string v1, ", finishedAt="

    .line 4
    .line 5
    iget-wide v2, p0, Lb34;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lb34;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", country="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lb34;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ip="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lb34;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", downloadBytesPerSec="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lb34;->e:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", uploadBytesPerSec="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lb34;->f:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", latencyMs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lb34;->g:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", jitterMs="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lb34;->h:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", downloadBytes="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lb34;->i:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", uploadBytes="

    .line 87
    .line 88
    const-string v2, ", source="

    .line 89
    .line 90
    iget-wide v3, p0, Lb34;->j:J

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4, v2}, Lxu1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lb34;->k:Lc76;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", serverLabel="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lb34;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
