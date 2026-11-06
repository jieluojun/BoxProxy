.class public final Lks6;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;
.implements Lgo1;
.implements Lux5;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/HashMap;

.field public F:Llm4;

.field public G:Lis6;

.field public H:Ljs6;

.field public x:Ljava/lang/String;

.field public y:Lls6;

.field public z:Lc42;


# virtual methods
.method public final E1()Llm4;
    .locals 8

    .line 1
    iget-object v2, p0, Lks6;->y:Lls6;

    .line 2
    .line 3
    iget-object v0, p0, Lks6;->F:Llm4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llm4;

    .line 8
    .line 9
    iget-object v1, p0, Lks6;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lks6;->z:Lc42;

    .line 12
    .line 13
    iget v4, p0, Lks6;->A:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lks6;->B:Z

    .line 16
    .line 17
    iget v6, p0, Lks6;->C:I

    .line 18
    .line 19
    iget v7, p0, Lks6;->D:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Llm4;-><init>(Ljava/lang/String;Lls6;Lc42;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lks6;->F:Llm4;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final Q0(Ldy5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lks6;->G:Lis6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lis6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lis6;-><init>(Lks6;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lks6;->G:Lis6;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lei;

    .line 14
    .line 15
    iget-object v2, p0, Lks6;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lei;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lby5;->a:[Lpy2;

    .line 21
    .line 22
    sget-object v2, Lay5;->D:Lcy5;

    .line 23
    .line 24
    invoke-static {v1}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lks6;->H:Ljs6;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ljs6;->c:Z

    .line 36
    .line 37
    sget-object v3, Lay5;->F:Lcy5;

    .line 38
    .line 39
    sget-object v4, Lby5;->a:[Lpy2;

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lei;

    .line 56
    .line 57
    iget-object v1, v1, Ljs6;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lei;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lay5;->E:Lcy5;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    aget-object v3, v4, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lis6;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lis6;-><init>(Lks6;B)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lqx5;->l:Lcy5;

    .line 81
    .line 82
    new-instance v3, Ln4;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lis6;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Lis6;-><init>(Lks6;B)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lqx5;->m:Lcy5;

    .line 98
    .line 99
    new-instance v3, Ln4;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ldp5;

    .line 108
    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lqx5;->n:Lcy5;

    .line 115
    .line 116
    new-instance v2, Ln4;

    .line 117
    .line 118
    invoke-direct {v2, v4, v1}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v2}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lby5;->b(Ldy5;Lp62;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final W(Lnf3;Lmj3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lks6;->H:Ljs6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ljs6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ljs6;->d:Llm4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lks6;->E1()Llm4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Llm4;->d(Lyh1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqt2;->getLayoutDirection()Lt03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Llm4;->a(ILt03;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lks6;->H:Ljs6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ljs6;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ljs6;->d:Llm4;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lks6;->E1()Llm4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Llm4;->d(Lyh1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lqt2;->getLayoutDirection()Lt03;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Llm4;->b(JLt03;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Llm4;->n:Lkm4;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lkm4;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Llm4;->j:Lwc;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v0, v0, Llm4;->l:J

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-static {p0, p3}, Lhq;->e0(Lmh1;I)La84;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, La84;->J1()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lks6;->E:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lks6;->E:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_4
    sget-object p3, Lj8;->a:Lxj2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p4, v3}, Lwc;->b(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p3, Lj8;->b:Lxj2;

    .line 91
    .line 92
    iget-object v3, p4, Lwc;->d:Ltq6;

    .line 93
    .line 94
    iget v3, v3, Ltq6;->g:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lwc;->b(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lim;->G(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lmj3;->e(J)Llp4;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lks6;->E:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lv2;

    .line 139
    .line 140
    const/16 v1, 0x1c

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, Lv2;-><init>(Llp4;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final l(Lnf3;Lmj3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lks6;->H:Ljs6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ljs6;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ljs6;->d:Llm4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lks6;->E1()Llm4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Llm4;->d(Lyh1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqt2;->getLayoutDirection()Lt03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Llm4;->e(Lt03;)Lkm4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkm4;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lfh3;->s(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final o0(Ll13;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lks6;->H:Ljs6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ljs6;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ljs6;->d:Llm4;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lks6;->E1()Llm4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Llm4;->j:Lwc;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Ll13;->j:Lzi0;

    .line 32
    .line 33
    iget-object p1, p1, Lzi0;->k:Lit6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lit6;->J()Lxi0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Llm4;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Llm4;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lxi0;->o()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lxi0;->h(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object p0, p0, Lks6;->y:Lls6;

    .line 69
    .line 70
    iget-object v0, p0, Lls6;->a:Lr96;

    .line 71
    .line 72
    iget-object v3, v0, Lr96;->n:Lgm6;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lgm6;->b:Lgm6;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lr96;->o:Lk06;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lk06;->d:Lk06;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lr96;->q:Lio1;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Liz1;->a:Liz1;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lr96;->b:Lgq6;

    .line 98
    .line 99
    invoke-interface {v0}, Lgq6;->b()Lde0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lls6;->a:Lr96;

    .line 106
    .line 107
    iget-object p0, p0, Lr96;->b:Lgq6;

    .line 108
    .line 109
    invoke-interface {p0}, Lgq6;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lwc;->g(Lxi0;Lde0;FLk06;Lgm6;Lio1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    sget-object v0, Law0;->u:Lwd5;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v3, v3, v3, v0}, Lzm;->a(FFFFLxv0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v8, 0x10

    .line 125
    .line 126
    cmp-long v0, v3, v8

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p0}, Lls6;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v0, v3, v8

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lls6;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const-wide/high16 v3, -0x100000000000000L

    .line 145
    .line 146
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lwc;->f(Lxi0;JLk06;Lgm6;Lio1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Lxi0;->j()V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_4
    return-void

    .line 155
    :goto_5
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-interface {v2}, Lxi0;->j()V

    .line 158
    .line 159
    .line 160
    :cond_c
    throw p0

    .line 161
    :cond_d
    iget-object p1, p0, Lks6;->F:Llm4;

    .line 162
    .line 163
    iget-object p0, p0, Lks6;->H:Ljs6;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ", textSubstitution="

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ")"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lue1;->l()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0(Lnf3;Lmj3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lks6;->H:Ljs6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ljs6;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ljs6;->d:Llm4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lks6;->E1()Llm4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Llm4;->d(Lyh1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqt2;->getLayoutDirection()Lt03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Llm4;->e(Lt03;)Lkm4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkm4;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lfh3;->s(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final z(Lnf3;Lmj3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lks6;->H:Ljs6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ljs6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ljs6;->d:Llm4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lks6;->E1()Llm4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Llm4;->d(Lyh1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqt2;->getLayoutDirection()Lt03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Llm4;->a(ILt03;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
