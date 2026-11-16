.class public final Lbe2;
.super Lqa7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lad;

.field public i:Lp72;

.field public final j:Lra0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbe2;->d:Z

    .line 13
    .line 14
    sget-wide v1, Ldv0;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Lbe2;->e:J

    .line 17
    .line 18
    sget v1, Lab7;->a:I

    .line 19
    .line 20
    sget-object v1, Liv1;->i:Liv1;

    .line 21
    .line 22
    iput-object v1, p0, Lbe2;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lbe2;->g:Z

    .line 25
    .line 26
    new-instance v1, Lra0;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbe2;->j:Lra0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lbe2;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lbe2;->o:F

    .line 42
    .line 43
    iput v1, p0, Lbe2;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lbe2;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lfp1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbe2;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbe2;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrn3;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbe2;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lrn3;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lbe2;->q:F

    .line 21
    .line 22
    iget v3, p0, Lbe2;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lbe2;->r:F

    .line 26
    .line 27
    iget v4, p0, Lbe2;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lrn3;->h([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lbe2;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Lrn3;->e([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lbe2;->o:F

    .line 39
    .line 40
    iget v3, p0, Lbe2;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lrn3;->f([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lbe2;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lbe2;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lrn3;->h([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lbe2;->s:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lbe2;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lbe2;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lbe2;->h:Lad;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcd;->a()Lad;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lbe2;->h:Lad;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lbe2;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, Llb3;->h0(Ljava/util/List;Lad;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lbe2;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lyy6;->E()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lyy6;->s()Lvi0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lvi0;->n()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v4, v0, Lyy6;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lje7;

    .line 103
    .line 104
    iget-object v4, v4, Lje7;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lyy6;

    .line 107
    .line 108
    iget-object v5, p0, Lbe2;->b:[F

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, Lvi0;->p([F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, Lbe2;->h:Lad;

    .line 120
    .line 121
    iget-object v6, p0, Lbe2;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v5}, Lvi0;->s(Lad;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lbe2;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_1
    if-ge v1, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lqa7;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lqa7;->a(Lfp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v0, v2, v3}, Lrf6;->z(Lyy6;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-static {v0, v2, v3}, Lrf6;->z(Lyy6;J)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final b()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->i:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lra0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe2;->i:Lp72;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILqa7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lbe2;->g(Lqa7;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbe2;->j:Lra0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lqa7;->d(Lra0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqa7;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbe2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x10

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lbe2;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lbe2;->e:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lab7;->a:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ldv0;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, Ldv0;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ldv0;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, p2}, Ldv0;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3}, Ldv0;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, p2}, Ldv0;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float p1, v0, p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lbe2;->d:Z

    .line 60
    .line 61
    sget-wide p1, Ldv0;->h:J

    .line 62
    .line 63
    iput-wide p1, p0, Lbe2;->e:J

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Lqa7;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lrt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lrt4;

    .line 7
    .line 8
    iget-object v0, p1, Lrt4;->b:Lae0;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbe2;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Lze6;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lze6;

    .line 21
    .line 22
    iget-wide v2, v0, Lze6;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lbe2;->f(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lbe2;->d:Z

    .line 29
    .line 30
    sget-wide v2, Ldv0;->h:J

    .line 31
    .line 32
    iput-wide v2, p0, Lbe2;->e:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p1, Lrt4;->g:Lae0;

    .line 35
    .line 36
    iget-boolean v0, p0, Lbe2;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    instance-of v0, p1, Lze6;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lze6;

    .line 47
    .line 48
    iget-wide v0, p1, Lze6;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lbe2;->f(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-boolean v1, p0, Lbe2;->d:Z

    .line 55
    .line 56
    sget-wide v0, Ldv0;->h:J

    .line 57
    .line 58
    iput-wide v0, p0, Lbe2;->e:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Lbe2;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lbe2;

    .line 66
    .line 67
    iget-boolean v0, p1, Lbe2;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lbe2;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-wide v0, p1, Lbe2;->e:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lbe2;->f(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput-boolean v1, p0, Lbe2;->d:Z

    .line 82
    .line 83
    sget-wide v0, Ldv0;->h:J

    .line 84
    .line 85
    iput-wide v0, p0, Lbe2;->e:J

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbe2;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbe2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqa7;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
