.class public final Ldo6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lxw6;

.field public final b:Lhp6;

.field public c:Lyg1;

.field public final d:Lfu6;

.field public final e:Lbb1;

.field public final f:Llo4;

.field public g:Ler0;

.field public h:Z

.field public i:Z

.field public j:Lg92;

.field public final k:Lgl4;

.field public l:Ld52;

.field public m:Lgl6;

.field public final n:Lgl4;

.field public final o:Lgl4;

.field public final p:Lgl4;

.field public final q:Lgl4;

.field public final r:Lgl4;

.field public final s:Lgl4;

.field public final t:Lgl4;

.field public u:Lx36;

.field public v:I

.field public w:Lhs4;

.field public final x:Lhh1;

.field public final y:Lgr0;


# direct methods
.method public constructor <init>(Lxw6;Lhp6;Lyg1;ZLfu6;Lbb1;Llo4;Ler0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo6;->a:Lxw6;

    .line 5
    .line 6
    iput-object p2, p0, Ldo6;->b:Lhp6;

    .line 7
    .line 8
    iput-object p3, p0, Ldo6;->c:Lyg1;

    .line 9
    .line 10
    iput-object p5, p0, Ldo6;->d:Lfu6;

    .line 11
    .line 12
    iput-object p6, p0, Ldo6;->e:Lbb1;

    .line 13
    .line 14
    iput-object p7, p0, Ldo6;->f:Llo4;

    .line 15
    .line 16
    iput-object p8, p0, Ldo6;->g:Ler0;

    .line 17
    .line 18
    iput-boolean p4, p0, Ldo6;->i:Z

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldo6;->k:Lgl4;

    .line 27
    .line 28
    new-instance p1, Lj94;

    .line 29
    .line 30
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lj94;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldo6;->n:Lgl4;

    .line 43
    .line 44
    new-instance p1, Lj94;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lj94;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldo6;->o:Lgl4;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ldo6;->p:Lgl4;

    .line 61
    .line 62
    sget-object p1, Lsn6;->j:Lsn6;

    .line 63
    .line 64
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ldo6;->q:Lgl4;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ldo6;->r:Lgl4;

    .line 77
    .line 78
    sget-object p2, Lar6;->j:Lar6;

    .line 79
    .line 80
    invoke-static {p2}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ldo6;->s:Lgl4;

    .line 85
    .line 86
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ldo6;->t:Lgl4;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Ldo6;->v:I

    .line 94
    .line 95
    new-instance p1, Lvz;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-direct {p1, p0, p2}, Lvz;-><init>(Ldo6;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ly66;->b(Ld52;)Lhh1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ldo6;->x:Lhh1;

    .line 106
    .line 107
    new-instance p1, Lgr0;

    .line 108
    .line 109
    iget-object p2, p0, Ldo6;->g:Ler0;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lgr0;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Ldo6;->y:Lgr0;

    .line 117
    .line 118
    return-void
.end method

.method public static final f(Ly85;Ly85;Ldo6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly85;->j:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Ly85;->j:J

    .line 19
    .line 20
    iput-wide v2, p1, Ly85;->j:J

    .line 21
    .line 22
    invoke-virtual {p2}, Ldo6;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final i(Ly85;Ly85;Ldo6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly85;->j:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ldo6;->b()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Ly85;->j:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p1, Ly85;->j:J

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, p2, Ldo6;->v:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lt82;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo6;->p:Lgl4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj94;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lj94;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldo6;->o:Lgl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lvk6;IIZLhu5;ZZLh92;)J
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    iget-wide v3, p1, Lvk6;->m:J

    .line 6
    .line 7
    new-instance v1, Laq6;

    .line 8
    .line 9
    invoke-direct {v1, v3, v4}, Laq6;-><init>(J)V

    .line 10
    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v4}, Laq6;->d(J)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v5, p0, Ldo6;->b:Lhp6;

    .line 25
    .line 26
    invoke-virtual {v5}, Lhp6;->c()Lfp6;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    sget-wide v0, Laq6;->b:J

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v5, Lsc5;->z:Lhu5;

    .line 38
    .line 39
    invoke-static {v0, v5}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Leg3;->f(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_6

    .line 50
    :cond_3
    iget v9, p0, Ldo6;->v:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Laq6;->a:J

    .line 55
    .line 56
    :goto_1
    move-wide v10, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-wide v7, Laq6;->b:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-nez v1, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :goto_3
    move/from16 v7, p2

    .line 65
    .line 66
    move/from16 v8, p3

    .line 67
    .line 68
    move/from16 v13, p4

    .line 69
    .line 70
    move v12, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-static/range {v6 .. v13}, Le33;->z(Lfp6;IIIJZZ)Lx36;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v6, p0, Ldo6;->u:Lx36;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lx36;->h(Ldv5;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    iget-wide v0, v1, Laq6;->a:J

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v0, v5}, Lhu5;->a(Ldv5;)Lgu5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, Lgu5;->a:Lfu5;

    .line 96
    .line 97
    iget v1, v1, Lfu5;->b:I

    .line 98
    .line 99
    iget-object v0, v0, Lgu5;->b:Lfu5;

    .line 100
    .line 101
    iget v0, v0, Lfu5;->b:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Leg3;->f(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-object v5, p0, Ldo6;->u:Lx36;

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    move/from16 v5, p2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move/from16 v5, p3

    .line 115
    .line 116
    :goto_5
    iput v5, p0, Ldo6;->v:I

    .line 117
    .line 118
    :goto_6
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-static {v0, v1}, Laq6;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v3, v4}, Laq6;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v5, v6, :cond_8

    .line 129
    .line 130
    invoke-static {v0, v1}, Laq6;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v3, v4}, Laq6;->f(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v5, v3, :cond_9

    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Ldo6;->j:Lg92;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    iget-byte v2, v2, Lh92;->a:B

    .line 145
    .line 146
    check-cast p0, Lco4;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lco4;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-wide v0
.end method

.method public final a(Lfp6;Lvk6;)Ls85;
    .locals 6

    .line 1
    iget-wide v0, p2, Lvk6;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Laq6;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls85;->e:Ls85;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-wide v0, p2, Lvk6;->m:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lfp6;->c(I)Ls85;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ldo6;->c:Lyg1;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lyg1;->N(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, p0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    move p0, v2

    .line 43
    :cond_1
    iget-object v2, p1, Lfp6;->a:Lep6;

    .line 44
    .line 45
    iget-object v2, v2, Lep6;->h:Lkz2;

    .line 46
    .line 47
    sget-object v3, Lkz2;->j:Lkz2;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, v0, Ls85;->a:F

    .line 52
    .line 53
    div-float v3, p0, v1

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v2, v0, Ls85;->c:F

    .line 58
    .line 59
    div-float v3, p0, v1

    .line 60
    .line 61
    sub-float v3, v2, v3

    .line 62
    .line 63
    :goto_0
    iget-wide v4, p1, Lfp6;->c:J

    .line 64
    .line 65
    shr-long p1, v4, p2

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float p2, p0, v1

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    cmpl-float v1, v3, p1

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v3, p1

    .line 77
    :cond_3
    cmpg-float p1, v3, p2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_4
    float-to-int p0, p0

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    float-to-double p0, v3

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    double-to-float p0, p0

    .line 94
    const/high16 p1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    float-to-double p0, v3

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    double-to-float p0, p0

    .line 104
    :goto_1
    sub-float p1, p0, p2

    .line 105
    .line 106
    add-float/2addr p0, p2

    .line 107
    iget p2, v0, Ls85;->b:F

    .line 108
    .line 109
    iget v0, v0, Ls85;->d:F

    .line 110
    .line 111
    new-instance v1, Ls85;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, p0, v0}, Ls85;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldo6;->p:Lgl4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj94;

    .line 8
    .line 9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lj94;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ldo6;->o:Lgl4;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj94;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lj94;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldo6;->n:Lgl4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ZLuf6;)Lk27;
    .locals 4

    .line 1
    iget-object p2, p0, Ldo6;->a:Lxw6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxw6;->d()Lvk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lvk6;->m:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Laq6;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lxw6;->d()Lvk6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Lvk6;->m:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Laq6;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, v0, Lvk6;->m:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Laq6;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Lvk6;->l:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lai;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lai;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lxw6;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lk27;->a:Lk27;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p0, p0, Ldo6;->g:Ler0;

    .line 59
    .line 60
    invoke-static {v1}, Lx37;->Y(Lai;)Lcr0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p0, Lw9;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lw9;->a(Lcr0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final d(Luf6;)Lk27;
    .locals 4

    .line 1
    iget-object p1, p0, Ldo6;->a:Lxw6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxw6;->d()Lvk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lvk6;->m:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Laq6;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldo6;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lxw6;->d()Lvk6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, v0, Lvk6;->m:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Laq6;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v2, v0, Lvk6;->m:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Laq6;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lvk6;->l:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lai;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lai;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lxw6;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    sget-object p1, Lk27;->a:Lk27;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p0, p0, Ldo6;->g:Ler0;

    .line 64
    .line 65
    invoke-static {v1}, Lx37;->Y(Lai;)Lcr0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p0, Lw9;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lw9;->a(Lcr0;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final e(Lmp4;Lz71;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn6;

    .line 7
    .line 8
    iget v1, v0, Lvn6;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvn6;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvn6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvn6;-><init>(Ldo6;Lz71;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lvn6;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lvn6;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Lvn6;->k:Ly85;

    .line 37
    .line 38
    iget-object v1, v6, Lvn6;->j:Ly85;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ly85;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v2, p2, Ly85;->j:J

    .line 68
    .line 69
    new-instance v7, Ly85;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v7, Ly85;->j:J

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Lnt3;

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-direct {v2, p2, p0, v7, v0}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lrn6;

    .line 84
    .line 85
    invoke-direct {v3, p2, v7, p0, v1}, Lrn6;-><init>(Ly85;Ly85;Ldo6;B)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lrn6;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {v4, p2, v7, p0, v0}, Lrn6;-><init>(Ly85;Ly85;Ldo6;B)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lz74;

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-direct {v5, v7, p0, p2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v6, Lvn6;->j:Ly85;

    .line 102
    .line 103
    iput-object v7, v6, Lvn6;->k:Ly85;

    .line 104
    .line 105
    iput v1, v6, Lvn6;->n:I

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v1 .. v6}, Lns6;->l(Lmp4;Lo52;Ld52;Ld52;Ls52;Lz71;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    sget-object v0, Lcb1;->j:Lcb1;

    .line 113
    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v1, p2

    .line 118
    move-object p1, v7

    .line 119
    :goto_2
    invoke-static {v1, p1, p0}, Ldo6;->f(Ly85;Ly85;Ldo6;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lk27;->a:Lk27;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object v1, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    :goto_3
    invoke-static {v1, p1, p0}, Ldo6;->f(Ly85;Ly85;Ldo6;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final g(Lmp4;Luf6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ls00;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbg6;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbg6;->E1(Ls52;Ly71;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcb1;->j:Lcb1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Lmp4;ZLz71;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lwn6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwn6;

    .line 9
    .line 10
    iget v3, v1, Lwn6;->o:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lwn6;->o:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lwn6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lwn6;-><init>(Ldo6;Lz71;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lwn6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lwn6;->o:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    iget-object v1, v7, Lwn6;->l:Lt82;

    .line 39
    .line 40
    iget-object v3, v7, Lwn6;->k:Ly85;

    .line 41
    .line 42
    iget-object v4, v7, Lwn6;->j:Ly85;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ly85;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v3, v1, Ly85;->j:J

    .line 73
    .line 74
    new-instance v5, Ly85;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, v5, Ly85;->j:J

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lt82;->k:Lt82;

    .line 86
    .line 87
    :goto_2
    move-object v3, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v0, Lt82;->l:Lt82;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    :try_start_1
    new-instance v0, Lls0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    move-object v2, p0

    .line 96
    move-object v4, v3

    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100
    .line 101
    .line 102
    move-object v9, v0

    .line 103
    move-object v3, v4

    .line 104
    :try_start_3
    new-instance v10, Lrn6;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v10, v1, p0, v5, v0}, Lrn6;-><init>(Ly85;Ldo6;Ly85;B)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lrn6;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v11, v1, p0, v5, v0}, Lrn6;-><init>(Ly85;Ldo6;Ly85;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lye0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    const/16 v6, 0x12

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v4, v1

    .line 122
    move-object v1, v5

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    move-object v12, v1

    .line 129
    move-object v1, v3

    .line 130
    move-object v13, v4

    .line 131
    :try_start_5
    iput-object v13, v7, Lwn6;->j:Ly85;

    .line 132
    .line 133
    iput-object v12, v7, Lwn6;->k:Ly85;

    .line 134
    .line 135
    iput-object v1, v7, Lwn6;->l:Lt82;

    .line 136
    .line 137
    iput v8, v7, Lwn6;->o:I

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    move-object v6, v0

    .line 141
    move-object v3, v9

    .line 142
    move-object v4, v10

    .line 143
    move-object v5, v11

    .line 144
    invoke-static/range {v2 .. v7}, Lns6;->l(Lmp4;Lo52;Ld52;Ld52;Ls52;Lz71;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    sget-object v2, Lcb1;->j:Lcb1;

    .line 149
    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    move-object v3, v12

    .line 154
    move-object v4, v13

    .line 155
    :goto_4
    invoke-virtual {p0}, Ldo6;->l()Lt82;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_5

    .line 160
    .line 161
    invoke-static {v4, v3, p0}, Ldo6;->i(Ly85;Ly85;Ldo6;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v0, Lk27;->a:Lk27;

    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_5
    move-object v3, v12

    .line 169
    move-object v4, v13

    .line 170
    goto :goto_7

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v12, v1

    .line 173
    move-object v1, v3

    .line 174
    move-object v13, v4

    .line 175
    move-object v3, v12

    .line 176
    goto :goto_7

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v13, v1

    .line 179
    move-object v1, v3

    .line 180
    :goto_6
    move-object v12, v5

    .line 181
    goto :goto_5

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object v13, v1

    .line 184
    move-object v1, v4

    .line 185
    goto :goto_6

    .line 186
    :goto_7
    invoke-virtual {p0}, Ldo6;->l()Lt82;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_6

    .line 191
    .line 192
    invoke-static {v4, v3, p0}, Ldo6;->i(Ly85;Ly85;Ldo6;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    throw v0
.end method

.method public final j(Z)Ltl6;
    .locals 11

    .line 1
    iget-object v0, p0, Ldo6;->a:Lxw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw6;->d()Lvk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldo6;->r:Lgl4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ldo6;->q:Lgl4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgl4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsn6;

    .line 26
    .line 27
    sget-object v3, Lsn6;->j:Lsn6;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Ldo6;->l()Lt82;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-wide v1, v0, Lvk6;->m:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Laq6;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lvk6;->o:Lnk4;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lvk6;->l:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lt82;->j:Lt82;

    .line 64
    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lo35;->l()Lj66;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lj66;->e()Lo52;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v1}, Lo35;->m(Lj66;)Lj66;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ldo6;->k()Ls85;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ls85;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v3, v2}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ldo6;->q()Ljz2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Los2;->J(Ljz2;)Ls85;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v6, v0}, Los2;->v(JLs85;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {v1, v3, v2}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_3
    new-instance v4, Ltl6;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ldo6;->k()Ls85;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ls85;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    :goto_4
    move-wide v6, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    sget-object v9, Ldb5;->j:Ldb5;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, Ltl6;-><init>(ZJFLdb5;Z)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    sget-object p0, Ltl6;->f:Ltl6;

    .line 149
    .line 150
    return-object p0
.end method

.method public final k()Ls85;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo6;->b:Lhp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp6;->c()Lfp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls85;->e:Ls85;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Ldo6;->a:Lxw6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxw6;->d()Lvk6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ldo6;->a(Lfp6;Lvk6;)Ls85;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lt82;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->p:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldo6;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Ldo6;->o:Lgl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj94;

    .line 8
    .line 9
    iget-wide v1, v1, Lj94;->a:J

    .line 10
    .line 11
    const-wide v3, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    iget-object v1, p0, Ldo6;->n:Lgl4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj94;

    .line 34
    .line 35
    iget-wide v7, v2, Lj94;->a:J

    .line 36
    .line 37
    and-long v2, v7, v3

    .line 38
    .line 39
    cmp-long v2, v2, v5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj94;

    .line 48
    .line 49
    iget-wide v0, v0, Lj94;->a:J

    .line 50
    .line 51
    iget-object p0, p0, Ldo6;->b:Lhp6;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lx23;->u(Lhp6;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lj94;

    .line 63
    .line 64
    iget-wide v2, v0, Lj94;->a:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj94;

    .line 71
    .line 72
    iget-wide v0, v0, Lj94;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Ldo6;->q()Ljz2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-interface {p0, v4, v5}, Ljz2;->i(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    invoke-static {v0, v1, v5, v6}, Lj94;->f(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Lj94;->g(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ldo6;->b:Lhp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp6;->c()Lfp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Ldo6;->a:Lxw6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw6;->d()Lvk6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v1, p0, Lvk6;->m:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p0, Laq6;->c:I

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v3, v1, p0

    .line 27
    .line 28
    :goto_0
    long-to-int p0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p0, Laq6;->c:I

    .line 31
    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Laq6;->h(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, p0, p1, v1}, Ld43;->C(Lfp6;IZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final p(ZZ)Ltl6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt82;->k:Lt82;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lt82;->l:Lt82;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Ldo6;->b:Lhp6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhp6;->c()Lfp6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ltl6;->f:Ltl6;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-object v4, v0, Ldo6;->a:Lxw6;

    .line 22
    .line 23
    invoke-virtual {v4}, Lxw6;->d()Lvk6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v5, v5, Lvk6;->m:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Laq6;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ldo6;->o(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v9, v0, Ldo6;->q:Lgl4;

    .line 41
    .line 42
    invoke-virtual {v9}, Lgl4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lsn6;

    .line 47
    .line 48
    sget-object v10, Lsn6;->j:Lsn6;

    .line 49
    .line 50
    if-ne v9, v10, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Ldo6;->l()Lt82;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v9, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ldo6;->q()Ljz2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Los2;->J(Ljz2;)Ls85;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v8, v1}, Los2;->v(JLs85;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v10

    .line 75
    :goto_1
    if-eqz v1, :cond_9

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v4}, Lxw6;->d()Lvk6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lvk6;->o:Lnk4;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    const-wide v3, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    shr-long v9, v5, v1

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    and-long v11, v5, v3

    .line 99
    .line 100
    long-to-int v9, v11

    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    invoke-virtual {v2, v9}, Lfp6;->a(I)Ldb5;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v5, v6}, Laq6;->h(J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ldo6;->q()Ljz2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Los2;->J(Ljz2;)Ls85;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v8, v0}, Lx23;->r(JLs85;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :cond_6
    :goto_3
    move-wide v12, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-eqz p1, :cond_8

    .line 140
    .line 141
    shr-long v0, v5, v1

    .line 142
    .line 143
    :goto_5
    long-to-int v0, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    and-long v0, v5, v3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    new-instance v10, Ltl6;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-static {v2, v0}, Lw23;->E(Lfp6;I)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-direct/range {v10 .. v16}, Ltl6;-><init>(ZJFLdb5;Z)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_9
    return-object v3
.end method

.method public final q()Ljz2;
    .locals 1

    .line 1
    iget-object p0, p0, Ldo6;->b:Lhp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp6;->e()Ljz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljz2;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v1, p0, Ldo6;->f:Llo4;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldo6;->a:Lxw6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxw6;->d()Lvk6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lvk6;->l:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxw6;->d()Lvk6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v3, v0, Lvk6;->m:J

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Laq6;->d(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Laq0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Laq0;-><init>(Llo4;Ljava/lang/CharSequence;JLdo6;Ly71;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iget-object v1, v5, Ldo6;->e:Lbb1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Leb1;->m:Leb1;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZLz71;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn6;

    .line 7
    .line 8
    iget v1, v0, Lzn6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzn6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn6;-><init>(Ldo6;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzn6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzn6;->l:I

    .line 28
    .line 29
    sget-object v2, Lk27;->a:Lk27;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lcb1;->j:Lcb1;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v1, p1, :cond_2

    .line 42
    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcr0;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput v5, v0, Lzn6;->l:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Ldo6;->t(ZLz71;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, p2, Lcr0;->a:Landroid/content/ClipData;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ldo6;->m:Lgl6;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lgl6;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    iput v3, v0, Lzn6;->l:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ldo6;->t(ZLz71;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_7

    .line 99
    .line 100
    :goto_1
    return-object v4

    .line 101
    :cond_7
    return-object v2
.end method

.method public final t(ZLz71;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lao6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lao6;

    .line 7
    .line 8
    iget v1, v0, Lao6;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lao6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lao6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lao6;-><init>(Ldo6;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lao6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lao6;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lk27;->a:Lk27;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lcb1;->j:Lcb1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lao6;->j:Z

    .line 44
    .line 45
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-boolean p1, v0, Lao6;->j:Z

    .line 56
    .line 57
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ldo6;->g:Ler0;

    .line 65
    .line 66
    iput-boolean p1, v0, Lao6;->j:Z

    .line 67
    .line 68
    iput v6, v0, Lao6;->m:I

    .line 69
    .line 70
    check-cast p2, Lw9;

    .line 71
    .line 72
    iget-object p2, p2, Lw9;->a:Lfp2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfp2;->r()Landroid/content/ClipboardManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcr0;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Lcr0;-><init>(Landroid/content/ClipData;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p2, v3

    .line 92
    :goto_1
    if-ne p2, v7, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_2
    check-cast p2, Lcr0;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    iput-boolean p1, v0, Lao6;->j:Z

    .line 100
    .line 101
    iput v5, v0, Lao6;->m:I

    .line 102
    .line 103
    iget-object p2, p2, Lcr0;->a:Landroid/content/ClipData;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p2, v3

    .line 123
    :goto_3
    if-ne p2, v7, :cond_7

    .line 124
    .line 125
    :goto_4
    return-object v7

    .line 126
    :cond_7
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget-object p0, p0, Ldo6;->a:Lxw6;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, p2, v2, p1, v0}, Lxw6;->h(Lxw6;Ljava/lang/CharSequence;ZZI)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_6
    return-object v4
.end method

.method public final u(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ldo6;->b:Lhp6;

    .line 6
    .line 7
    invoke-virtual {v3}, Lhp6;->c()Lfp6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move/from16 v16, v4

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    iget-object v5, v3, Lfp6;->b:Lwp3;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lwp3;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Ldo6;->a:Lxw6;

    .line 29
    .line 30
    iget-object v6, v0, Lxw6;->c:Lhh1;

    .line 31
    .line 32
    iget-object v7, v0, Lxw6;->d:Lgl4;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lhh1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lvw6;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Lvw6;->b:Lwl0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Lwl0;->i(IZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, v5}, Leg3;->f(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_2
    invoke-virtual {v0, v5, v6}, Lxw6;->f(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v5, v6}, Laq6;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-static {v9, v10}, Laq6;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    sget-object v11, Lhn2;->j:Lhn2;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v5, v6}, Laq6;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    invoke-static {v9, v10}, Laq6;->d(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    sget-object v11, Lhn2;->l:Lhn2;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5, v6}, Laq6;->d(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-static {v9, v10}, Laq6;->d(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    sget-object v11, Lhn2;->k:Lhn2;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v11, Lhn2;->m:Lhn2;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x1

    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    if-eqz v11, :cond_e

    .line 118
    .line 119
    const-wide v14, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_b

    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v11, v4, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-ne v11, v1, :cond_7

    .line 133
    .line 134
    :goto_4
    shr-long v1, v5, v13

    .line 135
    .line 136
    :goto_5
    long-to-int v1, v1

    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_7
    invoke-static {}, Lvd1;->a()V

    .line 140
    .line 141
    .line 142
    return v16

    .line 143
    :cond_8
    move-wide/from16 v17, v9

    .line 144
    .line 145
    shr-long v8, v17, v13

    .line 146
    .line 147
    long-to-int v4, v8

    .line 148
    invoke-virtual {v3, v4}, Lfp6;->c(I)Ls85;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-long v8, v17, v14

    .line 153
    .line 154
    long-to-int v8, v8

    .line 155
    invoke-virtual {v3, v8}, Lfp6;->c(I)Ls85;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v2, v4}, Le33;->r(JLs85;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v1, v2, v3}, Le33;->r(JLs85;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpg-float v1, v4, v1

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-gez v1, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_6
    and-long v1, v5, v14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move/from16 v16, v4

    .line 179
    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    shr-long v8, v17, v13

    .line 183
    .line 184
    long-to-int v4, v8

    .line 185
    invoke-virtual {v3, v4}, Lfp6;->c(I)Ls85;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-long v8, v17, v14

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-virtual {v3, v8}, Lfp6;->c(I)Ls85;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v2, v4}, Le33;->r(JLs85;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, v2, v3}, Le33;->r(JLs85;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    cmpg-float v1, v4, v1

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-gez v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Lxv5;

    .line 212
    .line 213
    sget-object v2, Laa7;->j:Laa7;

    .line 214
    .line 215
    invoke-direct {v1, v2, v2}, Lxv5;-><init>(Laa7;Laa7;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    move-object v8, v1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_8
    new-instance v1, Lxv5;

    .line 221
    .line 222
    sget-object v2, Laa7;->k:Laa7;

    .line 223
    .line 224
    invoke-direct {v1, v2, v2}, Lxv5;-><init>(Laa7;Laa7;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_9
    shr-long v1, v5, v13

    .line 229
    .line 230
    long-to-int v1, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move/from16 v16, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_a
    invoke-static {v1, v1}, Leg3;->f(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iget-object v3, v0, Lxw6;->a:Ljo6;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljo6;->c()Lvk6;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v3, v3, Lvk6;->m:J

    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4}, Laq6;->c(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v7}, Lgl4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lxv5;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Lxv5;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    :cond_f
    :goto_b
    return v16

    .line 268
    :cond_10
    invoke-virtual {v0, v1, v2}, Lxw6;->k(J)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return v12
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->k:Lgl4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->r:Lgl4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lar6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->s:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lz71;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lco6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco6;

    .line 7
    .line 8
    iget v1, v0, Lco6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco6;-><init>(Ldo6;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lco6;->l:I

    .line 28
    .line 29
    iget-object v2, p0, Ldo6;->d:Lfu6;

    .line 30
    .line 31
    sget-object v3, Lar6;->j:Lar6;

    .line 32
    .line 33
    iget-object v4, p0, Ldo6;->s:Lgl4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lel;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p0, v5, v1}, Lel;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 62
    .line 63
    .line 64
    iput v7, v0, Lco6;->l:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object v0, Lcb1;->j:Lcb1;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lxt2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ldo6;->w(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lgl4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lar6;

    .line 85
    .line 86
    if-eq p0, v3, :cond_5

    .line 87
    .line 88
    iget-object p0, v2, Lfu6;->a:Lnk6;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lnk6;->D:Lk96;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1, v5}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lnk6;->D:Lk96;

    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lk27;->a:Lk27;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-virtual {p0, v6}, Ldo6;->w(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lgl4;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lar6;

    .line 113
    .line 114
    if-eq p0, v3, :cond_7

    .line 115
    .line 116
    iget-object p0, v2, Lfu6;->a:Lnk6;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lnk6;->D:Lk96;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0, v5}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lnk6;->D:Lk96;

    .line 129
    .line 130
    :cond_7
    :goto_4
    throw p1
.end method

.method public final z()Lk27;
    .locals 3

    .line 1
    iget-object p0, p0, Ldo6;->y:Lgr0;

    .line 2
    .line 3
    iget-object v0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ler0;

    .line 6
    .line 7
    invoke-static {v0}, Lt87;->y(Ler0;)Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lt87;->y(Ler0;)Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "text/*"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    iput-boolean v2, p0, Lgr0;->j:Z

    .line 39
    .line 40
    sget-object p0, Lk27;->a:Lk27;

    .line 41
    .line 42
    return-object p0
.end method
