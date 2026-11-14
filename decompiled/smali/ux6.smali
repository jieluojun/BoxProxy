.class public final Lux6;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ldp1;
.implements Lr36;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public E:Lqs4;

.field public F:Lsx6;

.field public G:Ltx6;

.field public w:Ljava/lang/String;

.field public x:Lwx6;

.field public y:Lc52;

.field public z:I


# virtual methods
.method public final G1()Lqs4;
    .locals 8

    .line 1
    iget-object v2, p0, Lux6;->x:Lwx6;

    .line 2
    .line 3
    iget-object v0, p0, Lux6;->E:Lqs4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqs4;

    .line 8
    .line 9
    iget-object v1, p0, Lux6;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lux6;->y:Lc52;

    .line 12
    .line 13
    iget v4, p0, Lux6;->z:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lux6;->A:Z

    .line 16
    .line 17
    iget v6, p0, Lux6;->B:I

    .line 18
    .line 19
    iget v7, p0, Lux6;->C:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lqs4;-><init>(Ljava/lang/String;Lwx6;Lc52;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lux6;->E:Lqs4;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final R0(La46;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lux6;->F:Lsx6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsx6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lsx6;-><init>(Lux6;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lux6;->F:Lsx6;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lii;

    .line 14
    .line 15
    iget-object v2, p0, Lux6;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lii;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ly36;->a:[Ld33;

    .line 21
    .line 22
    sget-object v2, Lx36;->C:Lz36;

    .line 23
    .line 24
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lux6;->G:Ltx6;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ltx6;->c:Z

    .line 36
    .line 37
    sget-object v3, Lx36;->E:Lz36;

    .line 38
    .line 39
    sget-object v4, Ly36;->a:[Ld33;

    .line 40
    .line 41
    const/16 v5, 0x11

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
    invoke-interface {p1, v3, v2}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lii;

    .line 56
    .line 57
    iget-object v1, v1, Ltx6;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lii;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lx36;->D:Lz36;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    aget-object v3, v4, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lsx6;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lsx6;-><init>(Lux6;B)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ln36;->l:Lz36;

    .line 81
    .line 82
    new-instance v3, Ll4;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lsx6;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Lsx6;-><init>(Lux6;B)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ln36;->m:Lz36;

    .line 98
    .line 99
    new-instance v3, Ll4;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lqk5;

    .line 108
    .line 109
    const/16 v2, 0x17

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ln36;->n:Lz36;

    .line 115
    .line 116
    new-instance v2, Ll4;

    .line 117
    .line 118
    invoke-direct {v2, v4, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v2}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Ly36;->b(La46;Lp72;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final S(Lzj3;Lsn3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lux6;->G:Ltx6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ltx6;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Ltx6;->d:Lqs4;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lux6;->G1()Lqs4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lqs4;->c(Lzn3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p3, p0}, Lqs4;->a(ILe53;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lux6;->G:Ltx6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ltx6;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ltx6;->d:Lqs4;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lux6;->G1()Lqs4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lqs4;->c(Lzn3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p3, p4, v1}, Lqs4;->b(JLe53;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, v0, Lqs4;->n:Lzc;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Lzc;->a()Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p4, v0, Lqs4;->j:Lvc;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p4, p4, Lvc;->d:Luv6;

    .line 49
    .line 50
    iget-wide v0, v0, Lqs4;->l:J

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-static {p0, p3}, Lum;->n0(Lfi1;I)Lpe4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lpe4;->I1()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lux6;->D:Ljava/util/HashMap;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lux6;->D:Ljava/util/HashMap;

    .line 72
    .line 73
    :cond_4
    sget-object p3, Lf8;->a:Lmo2;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p4, v3}, Luv6;->d(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    add-float/2addr v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lf8;->b:Lmo2;

    .line 94
    .line 95
    iget v3, p4, Luv6;->g:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {p4, v3}, Luv6;->d(I)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-float/2addr p4, v4

    .line 104
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    const/16 p3, 0x20

    .line 116
    .line 117
    shr-long p3, v0, p3

    .line 118
    .line 119
    long-to-int p3, p3

    .line 120
    const-wide v2, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v0, v2

    .line 126
    long-to-int p4, v0

    .line 127
    invoke-static {p3, p3, p4, p4}, Lzt;->F(IIII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p0, p0, Lux6;->D:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lv2;

    .line 141
    .line 142
    const/16 v1, 0x1a

    .line 143
    .line 144
    invoke-direct {v0, p2, v1}, Lv2;-><init>(Ltv4;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final l0(Lw53;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lux6;->G:Ltx6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Ltx6;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltx6;->d:Lqs4;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lux6;->G1()Lqs4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    iget-object v1, v0, Lqs4;->j:Lvc;

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    iget-object p1, p1, Lw53;->i:Lxi0;

    .line 29
    .line 30
    iget-object p1, p1, Lxi0;->j:Lyy6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyy6;->s()Lvi0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean p1, v0, Lqs4;->k:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-wide v3, v0, Lqs4;->l:J

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shr-long v5, v3, v0

    .line 45
    .line 46
    long-to-int v0, v5

    .line 47
    int-to-float v5, v0

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v0, v3

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-interface {v2}, Lvi0;->n()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface/range {v2 .. v7}, Lvi0;->h(FFFFI)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    iget-object p0, p0, Lux6;->x:Lwx6;

    .line 66
    .line 67
    iget-object v0, p0, Lwx6;->a:Lkf6;

    .line 68
    .line 69
    iget-object v3, v0, Lkf6;->m:Lhr6;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lhr6;->b:Lhr6;

    .line 74
    .line 75
    :cond_4
    move-object v6, v3

    .line 76
    iget-object v3, v0, Lkf6;->n:Ll66;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Ll66;->d:Ll66;

    .line 81
    .line 82
    :cond_5
    move-object v5, v3

    .line 83
    iget-object v3, v0, Lkf6;->p:Lgp1;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Le02;->a:Le02;

    .line 88
    .line 89
    :cond_6
    move-object v7, v3

    .line 90
    iget-object v0, v0, Lkf6;->a:Lhv6;

    .line 91
    .line 92
    invoke-interface {v0}, Lhv6;->b()Lae0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lwx6;->a:Lkf6;

    .line 99
    .line 100
    iget-object p0, p0, Lkf6;->a:Lhv6;

    .line 101
    .line 102
    invoke-interface {p0}, Lhv6;->c()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual/range {v1 .. v7}, Lvc;->f(Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    sget-wide v3, Ldv0;->h:J

    .line 111
    .line 112
    const-wide/16 v8, 0x10

    .line 113
    .line 114
    cmp-long v0, v3, v8

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lwx6;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    cmp-long v0, v3, v8

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lwx6;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    sget-wide v3, Ldv0;->b:J

    .line 132
    .line 133
    :cond_9
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lvc;->e(Lvi0;JLl66;Lhr6;Lgp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-interface {v2}, Lvi0;->j()V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Lvi0;->j()V

    .line 147
    .line 148
    .line 149
    :cond_b
    throw p0

    .line 150
    :cond_c
    iget-object p1, p0, Lux6;->E:Lqs4;

    .line 151
    .line 152
    iget-object p0, p0, Lux6;->G:Ltx6;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", textSubstitution="

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ")"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lmu2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lnf1;->l()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final n(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lux6;->G:Ltx6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ltx6;->c:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Ltx6;->d:Lqs4;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lux6;->G1()Lqs4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lqs4;->c(Lzn3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lqs4;->d(Le53;)Lps4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzc;

    .line 32
    .line 33
    iget-object p0, p0, Lzc;->i:Lj53;

    .line 34
    .line 35
    invoke-virtual {p0}, Lj53;->c()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lm93;->t(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final u0(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lux6;->G:Ltx6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ltx6;->c:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Ltx6;->d:Lqs4;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lux6;->G1()Lqs4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lqs4;->c(Lzn3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lqs4;->d(Le53;)Lps4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzc;->b()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lm93;->t(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Lzj3;Lsn3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lux6;->G:Ltx6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ltx6;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Ltx6;->d:Lqs4;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lux6;->G1()Lqs4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lqs4;->c(Lzn3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p3, p0}, Lqs4;->a(ILe53;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
