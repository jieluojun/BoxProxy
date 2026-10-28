.class public final Lv03;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lh23;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lwy2;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lb23;

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
.method public constructor <init>(ILjava/lang/Object;IILwy2;IILjava/util/List;JLjava/lang/Object;Lb23;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv03;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lv03;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lv03;->d:Lwy2;

    .line 11
    .line 12
    iput p6, p0, Lv03;->e:I

    .line 13
    .line 14
    iput p7, p0, Lv03;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lv03;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lv03;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lv03;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lv03;->j:Lb23;

    .line 23
    .line 24
    iput-wide p13, p0, Lv03;->k:J

    .line 25
    .line 26
    iput p15, p0, Lv03;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lv03;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lv03;->s:I

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
    check-cast p6, Lcn4;

    .line 50
    .line 51
    iget p6, p6, Lcn4;->k:I

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
    iput p5, p0, Lv03;->n:I

    .line 61
    .line 62
    iput p4, p0, Lv03;->r:I

    .line 63
    .line 64
    iput p5, p0, Lv03;->p:I

    .line 65
    .line 66
    iget p1, p0, Lv03;->c:I

    .line 67
    .line 68
    iput p1, p0, Lv03;->o:I

    .line 69
    .line 70
    iput p2, p0, Lv03;->q:I

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
    iput-wide p1, p0, Lv03;->v:J

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Lv03;->w:J

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lv03;->x:I

    .line 92
    .line 93
    iput p1, p0, Lv03;->y:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lv03;->w:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv03;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv03;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv03;->g:Ljava/util/List;

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
    invoke-virtual/range {v0 .. v6}, Lv03;->n(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lv03;->p:I

    .line 2
    .line 3
    iget p0, p0, Lv03;->r:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final m(Lbn4;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv03;->s:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, Lso2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lv03;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Lcn4;

    .line 30
    .line 31
    iget v4, v0, Lv03;->t:I

    .line 32
    .line 33
    iget v5, v6, Lcn4;->k:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iget v5, v0, Lv03;->u:I

    .line 37
    .line 38
    iget-wide v7, v0, Lv03;->w:J

    .line 39
    .line 40
    iget-object v9, v0, Lv03;->j:Lb23;

    .line 41
    .line 42
    iget-object v10, v0, Lv03;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v9, v3, v10}, Lb23;->a(ILjava/lang/Object;)Lx13;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-wide v7, v9, Lx13;->n:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-wide v11, v9, Lx13;->n:J

    .line 57
    .line 58
    const-wide v13, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v11, v12, v13, v14}, Lrq2;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    iget-wide v11, v9, Lx13;->n:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v11, v7

    .line 73
    :goto_2
    iget-object v13, v9, Lx13;->r:Llk4;

    .line 74
    .line 75
    invoke-virtual {v13}, Llk4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lrq2;

    .line 80
    .line 81
    iget-wide v13, v13, Lrq2;->a:J

    .line 82
    .line 83
    invoke-static {v11, v12, v13, v14}, Lrq2;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-wide v13, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v7, v13

    .line 93
    long-to-int v7, v7

    .line 94
    move-wide v15, v13

    .line 95
    if-gt v7, v4, :cond_3

    .line 96
    .line 97
    and-long v13, v11, v15

    .line 98
    .line 99
    long-to-int v8, v13

    .line 100
    if-le v8, v4, :cond_4

    .line 101
    .line 102
    :cond_3
    if-lt v7, v5, :cond_5

    .line 103
    .line 104
    and-long v7, v11, v15

    .line 105
    .line 106
    long-to-int v4, v7

    .line 107
    if-lt v4, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v4, v9, Lx13;->h:Llk4;

    .line 110
    .line 111
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v9, Lx13;->a:Lfb1;

    .line 124
    .line 125
    new-instance v5, Lu13;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v5, v9, v10, v7}, Lu13;-><init>(Lx13;Lc81;B)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    invoke-static {v4, v10, v10, v5, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 133
    .line 134
    .line 135
    :cond_5
    move-wide v7, v11

    .line 136
    :goto_3
    iget-object v10, v9, Lx13;->o:Lx72;

    .line 137
    .line 138
    :cond_6
    iget-wide v4, v0, Lv03;->h:J

    .line 139
    .line 140
    invoke-static {v7, v8, v4, v5}, Lrq2;->d(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    iput-wide v7, v9, Lx13;->m:J

    .line 149
    .line 150
    :cond_7
    if-eqz v10, :cond_8

    .line 151
    .line 152
    move-object/from16 v5, p1

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lbn4;->f(Lcn4;)V

    .line 155
    .line 156
    .line 157
    iget-wide v11, v6, Lcn4;->n:J

    .line 158
    .line 159
    invoke-static {v7, v8, v11, v12}, Lrq2;->d(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v6, v7, v8, v4, v10}, Lcn4;->A0(JFLx72;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object/from16 v5, p1

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x6

    .line 172
    invoke-static/range {v5 .. v10}, Lbn4;->r(Lbn4;Lcn4;JLaa0;I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public final n(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lv03;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lv03;->d:Lwy2;

    .line 4
    .line 5
    sget-object v1, Lwy2;->k:Lwy2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lv03;->c:I

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
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lv03;->w:J

    .line 28
    .line 29
    iput p5, p0, Lv03;->x:I

    .line 30
    .line 31
    iput p6, p0, Lv03;->y:I

    .line 32
    .line 33
    iget p1, p0, Lv03;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Lv03;->t:I

    .line 37
    .line 38
    iget p1, p0, Lv03;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Lv03;->u:I

    .line 42
    .line 43
    return-void
.end method
