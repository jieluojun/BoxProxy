.class public final Lr47;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgh6;


# instance fields
.field public final i:Lq57;

.field public final j:Lxs4;

.field public final k:Lxs4;

.field public final l:Lxs4;

.field public final m:Lxs4;

.field public final n:Lts4;

.field public o:Z

.field public final p:Lxs4;

.field public q:Lci;

.field public final r:Lvs4;

.field public s:Z

.field public final t:Lfg6;

.field public final synthetic u:Lu47;


# direct methods
.method public constructor <init>(Lu47;Ljava/lang/Object;Lci;Lq57;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr47;->u:Lu47;

    .line 5
    .line 6
    iput-object p4, p0, Lr47;->i:Lq57;

    .line 7
    .line 8
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr47;->j:Lxs4;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr47;->k:Lxs4;

    .line 26
    .line 27
    new-instance v3, Lpp6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lm02;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lpp6;-><init>(Lwh;Lq57;Ljava/lang/Object;Ljava/lang/Object;Lci;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lr47;->l:Lxs4;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr47;->m:Lxs4;

    .line 59
    .line 60
    new-instance p1, Lts4;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lts4;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr47;->n:Lts4;

    .line 68
    .line 69
    invoke-static {v6}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lr47;->p:Lxs4;

    .line 74
    .line 75
    iput-object v8, p0, Lr47;->q:Lci;

    .line 76
    .line 77
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lpp6;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lvs4;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lvs4;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lr47;->r:Lvs4;

    .line 91
    .line 92
    sget-object p1, Lee7;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lq57;->a:Lp72;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lci;

    .line 113
    .line 114
    invoke-virtual {p2}, Lci;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lci;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lr47;->i:Lq57;

    .line 128
    .line 129
    iget-object p1, p1, Lq57;->b:Lp72;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lr47;->t:Lfg6;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lpp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr47;->l:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr47;->n:Lts4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts4;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr47;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lpp6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lpp6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lpp6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lr47;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lpp6;->b(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lr47;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Lpp6;->f(J)Lci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lr47;->q:Lci;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr47;->u:Lu47;

    .line 2
    .line 3
    iget-object v1, v0, Lu47;->i:Lxs4;

    .line 4
    .line 5
    iget-object v2, p0, Lr47;->j:Lxs4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lr47;->r:Lvs4;

    .line 17
    .line 18
    iget-object v5, p0, Lr47;->l:Lxs4;

    .line 19
    .line 20
    iget-object v7, p0, Lr47;->t:Lfg6;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v6, Lpp6;

    .line 25
    .line 26
    iget-object v0, p0, Lr47;->q:Lci;

    .line 27
    .line 28
    invoke-virtual {v0}, Lci;->c()Lci;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v8, p0, Lr47;->i:Lq57;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Lpp6;-><init>(Lwh;Lq57;Ljava/lang/Object;Ljava/lang/Object;Lci;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lr47;->o:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lpp6;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Lvs4;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v3, p0, Lr47;->k:Lxs4;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-boolean v6, p0, Lr47;->s:Z

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lm02;

    .line 70
    .line 71
    instance-of v6, v6, Lfg6;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lm02;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lm02;

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lu47;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    cmp-long v3, v8, v10

    .line 97
    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lu47;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v3, Lbh6;

    .line 107
    .line 108
    invoke-direct {v3, v7, v8, v9}, Lbh6;-><init>(Lm02;J)V

    .line 109
    .line 110
    .line 111
    move-object v9, v3

    .line 112
    :goto_1
    new-instance v8, Lpp6;

    .line 113
    .line 114
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, p0, Lr47;->q:Lci;

    .line 119
    .line 120
    iget-object v10, p0, Lr47;->i:Lq57;

    .line 121
    .line 122
    move-object v11, p1

    .line 123
    invoke-direct/range {v8 .. v13}, Lpp6;-><init>(Lwh;Lq57;Ljava/lang/Object;Ljava/lang/Object;Lci;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lpp6;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v4, v2, v3}, Lvs4;->h(J)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-boolean v2, p0, Lr47;->o:Z

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lu47;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    iget-object p0, v0, Lu47;->j:Lle6;

    .line 155
    .line 156
    invoke-virtual {p0}, Lle6;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    if-ge v2, v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lle6;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lr47;

    .line 167
    .line 168
    iget-object v4, v3, Lr47;->r:Lvs4;

    .line 169
    .line 170
    invoke-virtual {v4}, Lvs4;->g()J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lr47;->b()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lm02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr47;->j:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr47;->k:Lxs4;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lpp6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lpp6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lr47;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lm02;Ljava/lang/Object;Lci;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr47;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr47;->j:Lxs4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    iget-object v3, p0, Lr47;->n:Lts4;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lts4;->g()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lpp6;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lr47;->k:Lxs4;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lts4;->g()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, p2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lr47;->p:Lxs4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, p3

    .line 81
    :goto_0
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lr47;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    iput-object p4, p0, Lr47;->q:Lci;

    .line 89
    .line 90
    :cond_5
    iget-object p3, p0, Lr47;->m:Lxs4;

    .line 91
    .line 92
    invoke-virtual {p3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/4 v1, 0x1

    .line 103
    xor-int/2addr p4, v1

    .line 104
    invoke-virtual {p0, v0, p4}, Lr47;->e(Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lts4;->g()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    cmpg-float p4, p4, p2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    move v1, v0

    .line 117
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3, p4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lts4;->g()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 p4, 0x0

    .line 129
    cmpl-float p3, p3, p4

    .line 130
    .line 131
    if-ltz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lpp6;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {p0}, Lr47;->a()Lpp6;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    long-to-float p1, p1

    .line 146
    invoke-virtual {v3}, Lts4;->g()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    mul-float/2addr p2, p1

    .line 151
    float-to-long p1, p2

    .line 152
    invoke-virtual {p3, p1, p2}, Lpp6;->b(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lr47;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v3}, Lts4;->g()F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    cmpg-float p2, p3, p2

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lr47;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lr47;->o:Z

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lts4;->h(F)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr47;->p:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr47;->j:Lxs4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lr47;->k:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm02;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "current value: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", target: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spec: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
