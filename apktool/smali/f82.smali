.class public final Lf82;
.super Lr17;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lcd;

.field public i:Lr52;

.field public final j:Laa0;

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
    iput-object v0, p0, Lf82;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf82;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Ldv0;->u:Llb5;

    .line 16
    .line 17
    invoke-static {v1, v1, v1, v1, v2}, Lcd7;->a(FFFFLav0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lf82;->e:J

    .line 22
    .line 23
    sget-object v1, Lst1;->j:Lst1;

    .line 24
    .line 25
    iput-object v1, p0, Lf82;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v0, p0, Lf82;->g:Z

    .line 28
    .line 29
    new-instance v1, Laa0;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lf82;->j:Laa0;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lf82;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lf82;->o:F

    .line 45
    .line 46
    iput v1, p0, Lf82;->p:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lf82;->s:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lkn1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf82;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf82;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmh3;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf82;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lmh3;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lf82;->q:F

    .line 21
    .line 22
    iget v3, p0, Lf82;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lf82;->r:F

    .line 26
    .line 27
    iget v4, p0, Lf82;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lmh3;->h([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lf82;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Lmh3;->e([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lf82;->o:F

    .line 39
    .line 40
    iget v3, p0, Lf82;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lmh3;->f([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lf82;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lf82;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lmh3;->h([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lf82;->s:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lf82;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lf82;->f:Ljava/util/List;

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
    iget-object v0, p0, Lf82;->h:Lcd;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Led;->a()Lcd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lf82;->h:Lcd;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lf82;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, Ln43;->j0(Ljava/util/List;Lcd;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lf82;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgq6;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lgq6;->J()Lai0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lai0;->o()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v4, v0, Lgq6;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lt57;

    .line 103
    .line 104
    iget-object v4, v4, Lt57;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lgq6;

    .line 107
    .line 108
    iget-object v5, p0, Lf82;->b:[F

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, Lai0;->q([F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, Lf82;->h:Lcd;

    .line 120
    .line 121
    iget-object v6, p0, Lf82;->f:Ljava/util/List;

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
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v5}, Lai0;->t(Lcd;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lf82;->c:Ljava/util/ArrayList;

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
    check-cast v5, Lr17;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lr17;->a(Lkn1;)V
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
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v0, v2, v3}, Lv66;->z(Lgq6;J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    invoke-static {v0, v2, v3}, Lv66;->z(Lgq6;J)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final b()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82;->i:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf82;->i:Lr52;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILr17;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf82;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2}, Lf82;->g(Lr17;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf82;->j:Laa0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lr17;->d(Laa0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr17;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf82;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lf82;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lf82;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v2, v3}, Lmu0;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Lmu0;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v3}, Lmu0;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p2}, Lmu0;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v3}, Lmu0;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Lmu0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float p1, v0, p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lf82;->d:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    sget-object p2, Ldv0;->u:Llb5;

    .line 63
    .line 64
    invoke-static {p1, p1, p1, p1, p2}, Lcd7;->a(FFFFLav0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lf82;->e:J

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lr17;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lcl4;

    .line 8
    .line 9
    iget-object v0, p1, Lcl4;->b:Lfd0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lf82;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v3, v0, Ld66;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Ld66;

    .line 23
    .line 24
    iget-wide v3, v0, Ld66;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lf82;->f(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lf82;->d:Z

    .line 31
    .line 32
    sget-object v0, Ldv0;->u:Llb5;

    .line 33
    .line 34
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lf82;->e:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p1, Lcl4;->g:Lfd0;

    .line 41
    .line 42
    iget-boolean v0, p0, Lf82;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p1, :cond_7

    .line 48
    .line 49
    instance-of v0, p1, Ld66;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Ld66;

    .line 54
    .line 55
    iget-wide v0, p1, Ld66;->a:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lf82;->f(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean v2, p0, Lf82;->d:Z

    .line 62
    .line 63
    sget-object p1, Ldv0;->u:Llb5;

    .line 64
    .line 65
    invoke-static {v1, v1, v1, v1, p1}, Lcd7;->a(FFFFLav0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lf82;->e:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p1, Lf82;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Lf82;

    .line 77
    .line 78
    iget-boolean v0, p1, Lf82;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, Lf82;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-wide v0, p1, Lf82;->e:J

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lf82;->f(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iput-boolean v2, p0, Lf82;->d:Z

    .line 93
    .line 94
    sget-object p1, Ldv0;->u:Llb5;

    .line 95
    .line 96
    invoke-static {v1, v1, v1, v1, p1}, Lcd7;->a(FFFFLav0;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lf82;->e:J

    .line 101
    .line 102
    :cond_7
    :goto_1
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
    iget-object v1, p0, Lf82;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lf82;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lr17;

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
