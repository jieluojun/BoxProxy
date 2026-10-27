.class public final Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Ldi;

.field public b:Le32;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ldm3;

.field public i:J

.field public j:Lbh1;

.field public k:Ljp6;

.field public l:Lu72;

.field public m:Lwy2;

.field public n:Lvn6;

.field public o:I

.field public p:I

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ldi;Ljp6;Le32;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp3;->a:Ldi;

    .line 5
    .line 6
    iput-object p3, p0, Llp3;->b:Le32;

    .line 7
    .line 8
    iput p4, p0, Llp3;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Llp3;->d:Z

    .line 11
    .line 12
    iput p6, p0, Llp3;->e:I

    .line 13
    .line 14
    iput p7, p0, Llp3;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Llp3;->g:Ljava/util/List;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {p1, p1}, Le;->w(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iput-wide p3, p0, Llp3;->i:J

    .line 25
    .line 26
    iput-object p2, p0, Llp3;->k:Ljp6;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Llp3;->o:I

    .line 30
    .line 31
    iput p1, p0, Llp3;->p:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILwy2;)I
    .locals 4

    .line 1
    iget v0, p0, Llp3;->o:I

    .line 2
    .line 3
    iget v1, p0, Llp3;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llp3;->m:Lwy2;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llp3;->l:Lu72;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lu72;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, v1, v0}, Lx51;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p0, Llp3;->f:I

    .line 36
    .line 37
    if-le v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p2}, Llp3;->h(JLwy2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Llp3;->b(JLwy2;)Ljp3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Ljp3;->e:F

    .line 48
    .line 49
    invoke-static {p2}, Lu43;->o(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, v1}, Lw51;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p2, v0, :cond_3

    .line 58
    .line 59
    move p2, v0

    .line 60
    :cond_3
    iput p1, p0, Llp3;->o:I

    .line 61
    .line 62
    iput p2, p0, Llp3;->p:I

    .line 63
    .line 64
    return p2
.end method

.method public final b(JLwy2;)Ljp3;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Llp3;->e(Lwy2;)Lu72;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ljp3;

    .line 6
    .line 7
    iget-boolean p3, p0, Llp3;->d:Z

    .line 8
    .line 9
    iget v2, p0, Llp3;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lu72;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lr67;->I(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Llp3;->d:Z

    .line 20
    .line 21
    iget v5, p0, Llp3;->c:I

    .line 22
    .line 23
    iget p0, p0, Llp3;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Ljp3;-><init>(Lu72;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLwy2;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Llp3;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Llp3;->q:J

    .line 9
    .line 10
    iget v0, p0, Llp3;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Llp3;->h(JLwy2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Llp3;->n:Lvn6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v0, Lvn6;->b:Ljp3;

    .line 26
    .line 27
    iget-object v0, v0, Lvn6;->a:Lun6;

    .line 28
    .line 29
    iget-boolean v4, p0, Llp3;->r:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, v3, Ljp3;->a:Lu72;

    .line 35
    .line 36
    invoke-virtual {v4}, Lu72;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v4, v0, Lun6;->h:Lwy2;

    .line 44
    .line 45
    iget-wide v5, v0, Lun6;->j:J

    .line 46
    .line 47
    if-eq p3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1, p2, v5, v6}, Lw51;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1, p2}, Lw51;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v6}, Lw51;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v0, v4, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-static {p1, p2}, Lw51;->k(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v5, v6}, Lw51;->k(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v0, v4, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {p1, p2}, Lw51;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iget v4, v3, Ljp3;->e:F

    .line 85
    .line 86
    cmpg-float v0, v0, v4

    .line 87
    .line 88
    if-ltz v0, :cond_a

    .line 89
    .line 90
    iget-boolean v0, v3, Ljp3;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    iget-object v0, p0, Llp3;->n:Lvn6;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lvn6;->a:Lun6;

    .line 101
    .line 102
    iget-wide v3, v0, Lun6;->j:J

    .line 103
    .line 104
    invoke-static {p1, p2, v3, v4}, Lw51;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    iget-object v0, p0, Llp3;->n:Lvn6;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lvn6;->b:Ljp3;

    .line 117
    .line 118
    invoke-virtual {p0, p3, p1, p2, v0}, Llp3;->f(Lwy2;JLjp3;)Lvn6;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Llp3;->n:Lvn6;

    .line 123
    .line 124
    return v1

    .line 125
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Llp3;->b(JLwy2;)Ljp3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p3, p1, p2, v0}, Llp3;->f(Lwy2;JLjp3;)Lvn6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Llp3;->n:Lvn6;

    .line 134
    .line 135
    iput-boolean v2, p0, Llp3;->r:Z

    .line 136
    .line 137
    return v1
.end method

.method public final d(Lbh1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llp3;->j:Lbh1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbh1;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lbh1;->v()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Le;->w(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v1, v1}, Le;->w(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Llp3;->j:Lbh1;

    .line 27
    .line 28
    iput-wide v1, p0, Llp3;->i:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Llp3;->i:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Llp3;->j:Lbh1;

    .line 41
    .line 42
    iput-wide v1, p0, Llp3;->i:J

    .line 43
    .line 44
    iget-wide v0, p0, Llp3;->q:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Llp3;->q:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Llp3;->l:Lu72;

    .line 55
    .line 56
    iput-object p1, p0, Llp3;->n:Lvn6;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Llp3;->p:I

    .line 60
    .line 61
    iput p1, p0, Llp3;->o:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Llp3;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public final e(Lwy2;)Lu72;
    .locals 8

    .line 1
    iget-object v0, p0, Llp3;->l:Lu72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llp3;->m:Lwy2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu72;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lu72;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Llp3;->r:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Llp3;->m:Lwy2;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Llp3;->o:I

    .line 30
    .line 31
    iput v0, p0, Llp3;->p:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Llp3;->h:Ldm3;

    .line 35
    .line 36
    iget-object v2, p0, Llp3;->a:Ldi;

    .line 37
    .line 38
    iget-object v0, p0, Llp3;->k:Ljp6;

    .line 39
    .line 40
    invoke-static {v0, p1}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v3, p0, Llp3;->j:Lbh1;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Llp3;->b:Le32;

    .line 50
    .line 51
    iget-object p1, p0, Llp3;->g:Ljava/util/List;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lst1;->j:Lst1;

    .line 56
    .line 57
    :cond_2
    move-object v6, p1

    .line 58
    iget-boolean v7, p0, Llp3;->d:Z

    .line 59
    .line 60
    new-instance v1, Lu72;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lu72;-><init>(Ldi;Lbh1;Le32;Ljp6;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iput-object v0, p0, Llp3;->l:Lu72;

    .line 67
    .line 68
    return-object v0
.end method

.method public final f(Lwy2;JLjp3;)Lvn6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ljp3;->a:Lu72;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu72;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ljp3;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lvn6;

    .line 18
    .line 19
    new-instance v4, Lun6;

    .line 20
    .line 21
    iget-object v5, v0, Llp3;->a:Ldi;

    .line 22
    .line 23
    iget-object v6, v0, Llp3;->k:Ljp6;

    .line 24
    .line 25
    iget-object v7, v0, Llp3;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lst1;->j:Lst1;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Llp3;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Llp3;->d:Z

    .line 34
    .line 35
    iget v10, v0, Llp3;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Llp3;->j:Lbh1;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Llp3;->b:Le32;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lun6;-><init>(Ldi;Ljp6;Ljava/util/List;IZILbh1;Lwy2;Le32;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lu43;->o(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Ljp3;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lu43;->o(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lx51;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lvn6;-><init>(Lun6;Ljp3;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final g(Ldi;Ljp6;Le32;IZIILjava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llp3;->a:Ldi;

    .line 2
    .line 3
    iget-object p1, p0, Llp3;->k:Ljp6;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljp6;->c(Ljp6;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Llp3;->k:Ljp6;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Llp3;->q:J

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    iput-wide v3, p0, Llp3;->q:J

    .line 21
    .line 22
    iput-object v1, p0, Llp3;->l:Lu72;

    .line 23
    .line 24
    iput-object v1, p0, Llp3;->n:Lvn6;

    .line 25
    .line 26
    iput v0, p0, Llp3;->p:I

    .line 27
    .line 28
    iput v0, p0, Llp3;->o:I

    .line 29
    .line 30
    iput-boolean p2, p0, Llp3;->r:Z

    .line 31
    .line 32
    :cond_0
    iput-object p3, p0, Llp3;->b:Le32;

    .line 33
    .line 34
    iput p4, p0, Llp3;->c:I

    .line 35
    .line 36
    iput-boolean p5, p0, Llp3;->d:Z

    .line 37
    .line 38
    iput p6, p0, Llp3;->e:I

    .line 39
    .line 40
    iput p7, p0, Llp3;->f:I

    .line 41
    .line 42
    iput-object p8, p0, Llp3;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-wide p3, p0, Llp3;->q:J

    .line 45
    .line 46
    shl-long/2addr p3, v2

    .line 47
    const-wide/16 p5, 0x2

    .line 48
    .line 49
    or-long/2addr p3, p5

    .line 50
    iput-wide p3, p0, Llp3;->q:J

    .line 51
    .line 52
    iput-object v1, p0, Llp3;->l:Lu72;

    .line 53
    .line 54
    iput-object v1, p0, Llp3;->n:Lvn6;

    .line 55
    .line 56
    iput v0, p0, Llp3;->p:I

    .line 57
    .line 58
    iput v0, p0, Llp3;->o:I

    .line 59
    .line 60
    iput-boolean p2, p0, Llp3;->r:Z

    .line 61
    .line 62
    return-void
.end method

.method public final h(JLwy2;)J
    .locals 6

    .line 1
    iget-object v0, p0, Llp3;->h:Ldm3;

    .line 2
    .line 3
    iget-object v1, p0, Llp3;->k:Ljp6;

    .line 4
    .line 5
    iget-object v2, p0, Llp3;->j:Lbh1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Llp3;->b:Le32;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Ldm3;->a:Lwy2;

    .line 15
    .line 16
    if-ne p3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p3}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Ldm3;->b:Ljp6;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljp6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lbh1;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Ldm3;->c:Leh1;

    .line 35
    .line 36
    iget v5, v5, Leh1;->j:F

    .line 37
    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Ldm3;->d:Le32;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ldm3;

    .line 48
    .line 49
    invoke-static {v1, p3}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, Lbh1;->a()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v2}, Lbh1;->v()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v5, Leh1;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Leh1;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p3, v1, v5, v3}, Ldm3;-><init>(Lwy2;Ljp6;Leh1;Le32;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Llp3;->h:Ldm3;

    .line 70
    .line 71
    iget p0, p0, Llp3;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Ldm3;->a(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llp3;->n:Lvn6;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Llp3;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Le;->Y(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Llp3;->q:J

    .line 18
    .line 19
    iget-object p0, p0, Llp3;->n:Lvn6;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lvn6;->a:Lun6;

    .line 24
    .line 25
    iget-wide v5, p0, Lun6;->j:J

    .line 26
    .line 27
    new-instance v1, Lw51;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6}, Lw51;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p0, ", lastDensity="

    .line 33
    .line 34
    const-string v5, ", history="

    .line 35
    .line 36
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 37
    .line 38
    invoke-static {v6, v0, p0, v2, v5}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", constraints="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
