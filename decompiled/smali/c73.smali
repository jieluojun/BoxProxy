.class public final Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lk83;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Le53;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Le83;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILe53;IILjava/util/List;JLjava/lang/Object;Le83;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc73;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc73;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lc73;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lc73;->d:Le53;

    .line 11
    .line 12
    iput p6, p0, Lc73;->e:I

    .line 13
    .line 14
    iput p7, p0, Lc73;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lc73;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lc73;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lc73;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lc73;->j:Le83;

    .line 23
    .line 24
    iput-wide p13, p0, Lc73;->k:J

    .line 25
    .line 26
    iput p15, p0, Lc73;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lc73;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lc73;->s:I

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Ltv4;

    .line 50
    .line 51
    iget p6, p6, Ltv4;->j:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Lc73;->n:I

    .line 61
    .line 62
    iput p4, p0, Lc73;->r:I

    .line 63
    .line 64
    iput p5, p0, Lc73;->p:I

    .line 65
    .line 66
    iget p1, p0, Lc73;->c:I

    .line 67
    .line 68
    iput p1, p0, Lc73;->o:I

    .line 69
    .line 70
    iput p2, p0, Lc73;->q:I

    .line 71
    .line 72
    int-to-long p1, p1

    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    shl-long/2addr p1, p3

    .line 76
    int-to-long p3, p5

    .line 77
    const-wide p5, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p3, p5

    .line 83
    or-long/2addr p1, p3

    .line 84
    iput-wide p1, p0, Lc73;->v:J

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Lc73;->w:J

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lc73;->x:I

    .line 92
    .line 93
    iput p1, p0, Lc73;->y:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lc73;->w:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc73;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc73;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc73;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc73;->n(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lc73;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc73;->p:I

    .line 2
    .line 3
    iget p0, p0, Lc73;->r:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final m(Lsv4;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc73;->s:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "position() should be called first"

    .line 10
    .line 11
    invoke-static {v1}, Lmu2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lc73;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Ltv4;

    .line 29
    .line 30
    iget v4, v0, Lc73;->t:I

    .line 31
    .line 32
    iget v5, v6, Ltv4;->j:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget v5, v0, Lc73;->u:I

    .line 36
    .line 37
    iget-wide v7, v0, Lc73;->w:J

    .line 38
    .line 39
    iget-object v9, v0, Lc73;->j:Le83;

    .line 40
    .line 41
    iget-object v10, v0, Lc73;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v9, v3, v10}, Le83;->a(ILjava/lang/Object;)Lb83;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-wide v7, v9, Lb83;->n:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v11, v9, Lb83;->n:J

    .line 56
    .line 57
    const-wide v13, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12, v13, v14}, Lnw2;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    iget-wide v11, v9, Lb83;->n:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v11, v7

    .line 72
    :goto_1
    iget-object v13, v9, Lb83;->r:Lxs4;

    .line 73
    .line 74
    invoke-virtual {v13}, Lxs4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lnw2;

    .line 79
    .line 80
    iget-wide v13, v13, Lnw2;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Lnw2;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v13

    .line 92
    long-to-int v7, v7

    .line 93
    move-wide v15, v13

    .line 94
    if-gt v7, v4, :cond_3

    .line 95
    .line 96
    and-long v13, v11, v15

    .line 97
    .line 98
    long-to-int v8, v13

    .line 99
    if-le v8, v4, :cond_4

    .line 100
    .line 101
    :cond_3
    if-lt v7, v5, :cond_5

    .line 102
    .line 103
    and-long v13, v11, v15

    .line 104
    .line 105
    long-to-int v4, v13

    .line 106
    if-lt v4, v5, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v4, v9, Lb83;->h:Lxs4;

    .line 109
    .line 110
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v9, Lb83;->a:Loc1;

    .line 123
    .line 124
    new-instance v5, Ly73;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v5, v9, v10, v7}, Ly73;-><init>(Lb83;Lp91;B)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-static {v4, v10, v10, v5, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 132
    .line 133
    .line 134
    :cond_5
    move-wide v7, v11

    .line 135
    :goto_2
    iget-object v10, v9, Lb83;->o:Lsd2;

    .line 136
    .line 137
    :cond_6
    iget-wide v4, v0, Lc73;->h:J

    .line 138
    .line 139
    invoke-static {v7, v8, v4, v5}, Lnw2;->d(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iput-wide v7, v9, Lb83;->m:J

    .line 148
    .line 149
    :cond_7
    move-object/from16 v5, p1

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lsv4;->f(Ltv4;)V

    .line 154
    .line 155
    .line 156
    iget-wide v11, v6, Ltv4;->m:J

    .line 157
    .line 158
    invoke-static {v7, v8, v11, v12}, Lnw2;->d(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v6, v7, v8, v4, v10}, Ltv4;->z0(JFLsd2;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x6

    .line 169
    invoke-static/range {v5 .. v10}, Lsv4;->u(Lsv4;Ltv4;JLra0;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public final n(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lc73;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lc73;->d:Le53;

    .line 4
    .line 5
    sget-object v1, Le53;->j:Le53;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lc73;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lc73;->w:J

    .line 27
    .line 28
    iput p5, p0, Lc73;->x:I

    .line 29
    .line 30
    iput p6, p0, Lc73;->y:I

    .line 31
    .line 32
    iget p1, p0, Lc73;->e:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p0, Lc73;->t:I

    .line 36
    .line 37
    iget p1, p0, Lc73;->f:I

    .line 38
    .line 39
    add-int/2addr p4, p1

    .line 40
    iput p4, p0, Lc73;->u:I

    .line 41
    .line 42
    return-void
.end method
