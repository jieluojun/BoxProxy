.class public final Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lmb6;


# instance fields
.field public final j:Lyz6;

.field public final k:Lum4;

.field public final l:Lum4;

.field public final m:Lum4;

.field public final n:Lum4;

.field public final o:Lqm4;

.field public p:Z

.field public final q:Lum4;

.field public r:Lxh;

.field public final s:Lsm4;

.field public t:Z

.field public final u:Lma6;

.field public final synthetic v:Luy6;


# direct methods
.method public constructor <init>(Luy6;Ljava/lang/Object;Lxh;Lyz6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy6;->v:Luy6;

    .line 5
    .line 6
    iput-object p4, p0, Lsy6;->j:Lyz6;

    .line 7
    .line 8
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsy6;->k:Lum4;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsy6;->l:Lum4;

    .line 26
    .line 27
    new-instance v3, Lok6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lrz1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v8}, Lok6;-><init>(Lrh;Lyz6;Ljava/lang/Object;Ljava/lang/Object;Lxh;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsy6;->m:Lum4;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lsy6;->n:Lum4;

    .line 59
    .line 60
    new-instance p1, Lqm4;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lqm4;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsy6;->o:Lqm4;

    .line 68
    .line 69
    invoke-static {v6}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lsy6;->q:Lum4;

    .line 74
    .line 75
    iput-object v8, p0, Lsy6;->r:Lxh;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lok6;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lsm4;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lsm4;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lsy6;->s:Lsm4;

    .line 91
    .line 92
    sget-object p1, Lw87;->a:Ljava/util/Map;

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
    iget-object p2, v5, Lyz6;->a:Lp62;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lxh;

    .line 113
    .line 114
    invoke-virtual {p2}, Lxh;->b()I

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
    invoke-virtual {p2, p4, p1}, Lxh;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lsy6;->j:Lyz6;

    .line 128
    .line 129
    iget-object p1, p1, Lyz6;->b:Lp62;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lsy6;->u:Lma6;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lok6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy6;->o:Lqm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm4;->g()F

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
    iput-boolean v0, p0, Lsy6;->t:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lok6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lok6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lok6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lsy6;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lok6;->b(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lsy6;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Lok6;->f(J)Lxh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lsy6;->r:Lxh;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->q:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsy6;->k:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lsy6;->s:Lsm4;

    .line 13
    .line 14
    iget-object v3, p0, Lsy6;->m:Lum4;

    .line 15
    .line 16
    iget-object v5, p0, Lsy6;->u:Lma6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Lok6;

    .line 21
    .line 22
    iget-object p2, p0, Lsy6;->r:Lxh;

    .line 23
    .line 24
    invoke-virtual {p2}, Lxh;->c()Lxh;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v6, p0, Lsy6;->j:Lyz6;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v4 .. v9}, Lok6;-><init>(Lrh;Lyz6;Ljava/lang/Object;Ljava/lang/Object;Lxh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lsy6;->p:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lok6;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v2, p0, p1}, Lsm4;->h(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v7, p1

    .line 54
    iget-object p1, p0, Lsy6;->l:Lum4;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-boolean p2, p0, Lsy6;->t:Z

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lrz1;

    .line 67
    .line 68
    instance-of p2, p2, Lma6;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lrz1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lrz1;

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lsy6;->v:Luy6;

    .line 88
    .line 89
    invoke-virtual {p1}, Luy6;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-object p2, p1, Luy6;->i:Lum4;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    cmp-long v1, v8, v10

    .line 98
    .line 99
    if-gtz v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Luy6;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v1, Lhb6;

    .line 107
    .line 108
    invoke-direct {v1, v5, v8, v9}, Lhb6;-><init>(Lrz1;J)V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    :goto_1
    new-instance v6, Lok6;

    .line 113
    .line 114
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, p0, Lsy6;->r:Lxh;

    .line 119
    .line 120
    iget-object v8, p0, Lsy6;->j:Lyz6;

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    move-object v7, v5

    .line 124
    invoke-direct/range {v6 .. v11}, Lok6;-><init>(Lrh;Lyz6;Ljava/lang/Object;Ljava/lang/Object;Lxh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lok6;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v0, v1}, Lsm4;->h(J)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lsy6;->p:Z

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Luy6;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iget-object p0, p1, Luy6;->j:Ls86;

    .line 156
    .line 157
    invoke-virtual {p0}, Ls86;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_2
    if-ge v0, p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ls86;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lsy6;

    .line 168
    .line 169
    iget-object v2, v1, Lsy6;->s:Lsm4;

    .line 170
    .line 171
    invoke-virtual {v2}, Lsm4;->g()J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lsy6;->b()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lrz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy6;->k:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy6;->l:Lum4;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lok6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lok6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, Lsy6;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lrz1;Ljava/lang/Object;Lxh;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsy6;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsy6;->k:Lum4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lsy6;->o:Lqm4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lqm4;->g()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lok6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsy6;->l:Lum4;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lqm4;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, p2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lsy6;->q:Lum4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p3

    .line 82
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lsy6;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    iput-object p4, p0, Lsy6;->r:Lxh;

    .line 90
    .line 91
    :cond_5
    iget-object p4, p0, Lsy6;->n:Lum4;

    .line 92
    .line 93
    invoke-virtual {p4}, Lum4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    move p3, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move p3, v5

    .line 112
    :goto_2
    invoke-virtual {p0, v0, p3}, Lsy6;->e(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lqm4;->g()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    cmpg-float p3, p3, p2

    .line 120
    .line 121
    if-nez p3, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v4, v5

    .line 125
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lqm4;->g()F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 p4, 0x0

    .line 137
    cmpl-float p3, p3, p4

    .line 138
    .line 139
    if-ltz p3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lok6;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-virtual {p0}, Lsy6;->a()Lok6;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    long-to-float p1, p1

    .line 154
    invoke-virtual {v3}, Lqm4;->g()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-float/2addr p2, p1

    .line 159
    float-to-long p1, p2

    .line 160
    invoke-virtual {p3, p1, p2}, Lok6;->b(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lsy6;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v3}, Lqm4;->g()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    cmpg-float p2, p3, p2

    .line 173
    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lsy6;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    iput-boolean v5, p0, Lsy6;->p:Z

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lqm4;->h(F)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy6;->q:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lsy6;->q:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsy6;->k:Lum4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsy6;->l:Lum4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrz1;

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
