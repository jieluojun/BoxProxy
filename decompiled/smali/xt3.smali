.class public final Lxt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lwa2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ldv0;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lwa2;JJJJJJLdv0;JJJJJJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt3;->a:Lwa2;

    .line 8
    .line 9
    iput-wide p2, p0, Lxt3;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lxt3;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, Lxt3;->d:J

    .line 14
    .line 15
    iput-wide p8, p0, Lxt3;->e:J

    .line 16
    .line 17
    iput-wide p10, p0, Lxt3;->f:J

    .line 18
    .line 19
    iput-wide p12, p0, Lxt3;->g:J

    .line 20
    .line 21
    iput-object p14, p0, Lxt3;->h:Ldv0;

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lxt3;->i:J

    .line 25
    .line 26
    move-wide/from16 p1, p17

    .line 27
    .line 28
    iput-wide p1, p0, Lxt3;->j:J

    .line 29
    .line 30
    move-wide/from16 p1, p19

    .line 31
    .line 32
    iput-wide p1, p0, Lxt3;->k:J

    .line 33
    .line 34
    move-wide/from16 p1, p21

    .line 35
    .line 36
    iput-wide p1, p0, Lxt3;->l:J

    .line 37
    .line 38
    move-wide/from16 p1, p23

    .line 39
    .line 40
    iput-wide p1, p0, Lxt3;->m:J

    .line 41
    .line 42
    move-wide/from16 p1, p25

    .line 43
    .line 44
    iput-wide p1, p0, Lxt3;->n:J

    .line 45
    .line 46
    move-wide/from16 p1, p27

    .line 47
    .line 48
    iput-wide p1, p0, Lxt3;->o:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxt3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxt3;

    .line 8
    .line 9
    iget-object v0, p0, Lxt3;->a:Lwa2;

    .line 10
    .line 11
    iget-object v1, p1, Lxt3;->a:Lwa2;

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
    iget-wide v0, p1, Lxt3;->b:J

    .line 20
    .line 21
    sget v2, Ldv0;->i:I

    .line 22
    .line 23
    iget-wide v2, p0, Lxt3;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lxt3;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lxt3;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lxt3;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, Lxt3;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lxt3;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lxt3;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v0, p0, Lxt3;->f:J

    .line 62
    .line 63
    iget-wide v2, p1, Lxt3;->f:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-wide v0, p0, Lxt3;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Lxt3;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lxt3;->h:Ldv0;

    .line 82
    .line 83
    iget-object v1, p1, Lxt3;->h:Ldv0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-wide v0, p0, Lxt3;->i:J

    .line 92
    .line 93
    iget-wide v2, p1, Lxt3;->i:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-wide v0, p0, Lxt3;->j:J

    .line 102
    .line 103
    iget-wide v2, p1, Lxt3;->j:J

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-wide v0, p0, Lxt3;->k:J

    .line 112
    .line 113
    iget-wide v2, p1, Lxt3;->k:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-wide v0, p0, Lxt3;->l:J

    .line 122
    .line 123
    iget-wide v2, p1, Lxt3;->l:J

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-wide v0, p0, Lxt3;->m:J

    .line 132
    .line 133
    iget-wide v2, p1, Lxt3;->m:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-wide v0, p0, Lxt3;->n:J

    .line 142
    .line 143
    iget-wide v2, p1, Lxt3;->n:J

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-wide v0, p0, Lxt3;->o:J

    .line 152
    .line 153
    iget-wide p0, p1, Lxt3;->o:J

    .line 154
    .line 155
    invoke-static {v0, v1, p0, p1}, Ls77;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    :cond_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxt3;->a:Lwa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa2;->hashCode()I

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
    sget v2, Ldv0;->i:I

    .line 11
    .line 12
    iget-wide v2, p0, Lxt3;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lxt3;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lxt3;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lxt3;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lxt3;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lxt3;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lxt3;->h:Ldv0;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, v2, Ldv0;->a:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lxt3;->i:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lxt3;->j:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, Lxt3;->k:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Lxt3;->l:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Lxt3;->m:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lxt3;->n:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v1, p0, Lxt3;->o:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lxt3;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxt3;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldv0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lxt3;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldv0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lxt3;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ldv0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lxt3;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ldv0;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lxt3;->g:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ldv0;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lxt3;->i:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ldv0;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lxt3;->j:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ldv0;->h(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lxt3;->k:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ldv0;->h(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Lxt3;->l:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Ldv0;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lxt3;->m:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Ldv0;->h(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, p0, Lxt3;->n:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Ldv0;->h(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-wide v12, p0, Lxt3;->o:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Ldv0;->h(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v14, "MiuixGlassPalette(material="

    .line 82
    .line 83
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, p0, Lxt3;->a:Lwa2;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v14, ", container="

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", selectedContent="

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", content="

    .line 105
    .line 106
    const-string v14, ", indicator="

    .line 107
    .line 108
    invoke-static {v13, v1, v0, v2, v14}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ", pressedIndicator="

    .line 112
    .line 113
    const-string v1, ", pressedOverlay="

    .line 114
    .line 115
    invoke-static {v13, v3, v0, v4, v1}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", materialTint="

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lxt3;->h:Ldv0;

    .line 127
    .line 128
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", cardContainer="

    .line 132
    .line 133
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ", cardFill="

    .line 137
    .line 138
    const-string v0, ", inputContainer="

    .line 139
    .line 140
    invoke-static {v13, v6, p0, v7, v0}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, ", inputFill="

    .line 144
    .line 145
    const-string v0, ", cardOutline="

    .line 146
    .line 147
    invoke-static {v13, v8, p0, v9, v0}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, ", overlayContent="

    .line 151
    .line 152
    const-string v0, ", overlaySummary="

    .line 153
    .line 154
    invoke-static {v13, v10, p0, v11, v0}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p0, ")"

    .line 158
    .line 159
    invoke-static {v13, v12, p0}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
