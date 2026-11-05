.class public final Lk53;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgu5;


# static fields
.field public static final y:Lir5;


# instance fields
.field public final a:Lig1;

.field public b:Z

.field public c:Ld53;

.field public d:Z

.field public final e:Lv23;

.field public final f:Lum4;

.field public final g:Lms3;

.field public h:F

.field public i:Z

.field public final j:Lqg1;

.field public final k:Z

.field public l:Lj13;

.field public final m:La33;

.field public final n:Lly;

.field public final o:Ly33;

.field public final p:Lb97;

.field public final q:Lm43;

.field public final r:Le6;

.field public final s:Lj43;

.field public final t:Lmt3;

.field public final u:Lum4;

.field public final v:Lum4;

.field public final w:Lmt3;

.field public final x:Lr82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnp1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvr2;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvr2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lyr;->x(Lt62;Lp62;)Lir5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk53;->y:Lir5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lig1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lig1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lig1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk53;->a:Lig1;

    .line 15
    .line 16
    new-instance v0, Lv23;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lv23;-><init>(IIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk53;->e:Lv23;

    .line 23
    .line 24
    sget-object p2, Lm53;->a:Ld53;

    .line 25
    .line 26
    sget-object v0, Liw1;->z:Liw1;

    .line 27
    .line 28
    new-instance v2, Lum4;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lk53;->f:Lum4;

    .line 34
    .line 35
    new-instance p2, Lms3;

    .line 36
    .line 37
    invoke-direct {p2}, Lms3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lk53;->g:Lms3;

    .line 41
    .line 42
    new-instance p2, Lxa0;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqg1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lqg1;-><init>(Lp62;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lk53;->j:Lqg1;

    .line 55
    .line 56
    iput-boolean v1, p0, Lk53;->k:Z

    .line 57
    .line 58
    new-instance p2, La33;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, La33;-><init>(Lgu5;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lk53;->m:La33;

    .line 64
    .line 65
    new-instance p2, Lly;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lk53;->n:Lly;

    .line 71
    .line 72
    new-instance p2, Ly33;

    .line 73
    .line 74
    invoke-direct {p2}, Ly33;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lk53;->o:Ly33;

    .line 78
    .line 79
    new-instance p2, Lb97;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lb97;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lk53;->p:Lb97;

    .line 87
    .line 88
    new-instance p2, Lm43;

    .line 89
    .line 90
    new-instance v0, Lea;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lea;-><init>(Lk53;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lm43;-><init>(Lp62;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lk53;->q:Lm43;

    .line 99
    .line 100
    new-instance p1, Le6;

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Le6;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lk53;->r:Le6;

    .line 108
    .line 109
    new-instance p1, Lj43;

    .line 110
    .line 111
    invoke-direct {p1}, Lj43;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lk53;->s:Lj43;

    .line 115
    .line 116
    invoke-static {}, Ljj3;->v()Lmt3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lk53;->t:Lmt3;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lk53;->u:Lum4;

    .line 129
    .line 130
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lk53;->v:Lum4;

    .line 135
    .line 136
    invoke-static {}, Ljj3;->v()Lmt3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lk53;->w:Lmt3;

    .line 141
    .line 142
    new-instance p1, Lr82;

    .line 143
    .line 144
    const/16 p2, 0xb

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lr82;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lk53;->x:Lr82;

    .line 150
    .line 151
    return-void
.end method

.method public static l(Lk53;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk53;->j:Lqg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk53;->f:Lum4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld53;

    .line 16
    .line 17
    iget-object v0, v0, Ld53;->h:Lac1;

    .line 18
    .line 19
    new-instance v1, Lr3;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0, v0}, Lk53;->n(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->v:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->j:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->u:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lst3;Lt62;Lz81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Li53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li53;

    .line 7
    .line 8
    iget v1, v0, Li53;->n:I

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
    iput v1, v0, Li53;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li53;-><init>(Lk53;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li53;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li53;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lbc1;->j:Lbc1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Li53;->k:Llh6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lt62;

    .line 54
    .line 55
    iget-object p1, v0, Li53;->j:Lst3;

    .line 56
    .line 57
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lk53;->f:Lum4;

    .line 65
    .line 66
    invoke-virtual {p3}, Lum4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lm53;->a:Ld53;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Li53;->j:Lst3;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Llh6;

    .line 78
    .line 79
    iput-object p3, v0, Li53;->k:Llh6;

    .line 80
    .line 81
    iput v4, v0, Li53;->n:I

    .line 82
    .line 83
    iget-object p3, p0, Lk53;->n:Lly;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lly;->c(Lz81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Li53;->j:Lst3;

    .line 93
    .line 94
    iput-object v2, v0, Li53;->k:Llh6;

    .line 95
    .line 96
    iput v3, v0, Li53;->n:I

    .line 97
    .line 98
    iget-object p0, p0, Lk53;->j:Lqg1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lqg1;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, La47;->a:La47;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->j:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lg53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg53;

    .line 7
    .line 8
    iget v1, v0, Lg53;->l:I

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
    iput v1, v0, Lg53;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg53;-><init>(Lk53;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg53;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg53;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lk53;->i:Z

    .line 52
    .line 53
    new-instance p3, Lh53;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2, v2}, Lh53;-><init>(Lk53;IILy81;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lg53;->l:I

    .line 59
    .line 60
    sget-object p1, Lst3;->j:Lst3;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lk53;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lbc1;->j:Lbc1;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lk53;->i:Z

    .line 72
    .line 73
    sget-object p0, La47;->a:La47;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lk53;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Ld53;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld53;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Ld53;->o:I

    .line 8
    .line 9
    iget v4, v1, Ld53;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Ld53;->a:Le53;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lk53;->q:Lm43;

    .line 18
    .line 19
    iput v6, v7, Lm43;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Lk53;->x:Lr82;

    .line 23
    .line 24
    iget-object v9, v0, Lk53;->e:Lv23;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Lk53;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lk53;->c:Ld53;

    .line 35
    .line 36
    invoke-static {}, Lb55;->k()La86;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, La86;->e()Lp62;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_0
    invoke-static {v1}, Lb55;->l(La86;)La86;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Lr82;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsh;

    .line 53
    .line 54
    iget-object v0, v0, Lsh;->k:Lum4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v6

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v7, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget v0, v5, Le53;->a:I

    .line 78
    .line 79
    iget-object v3, v9, Lv23;->b:Lrm4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lrm4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v9, Lv23;->c:Lrm4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lrm4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lr82;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-static {v1, v2, v10}, Lb55;->o(La86;La86;Lp62;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1, v2, v10}, Lb55;->o(La86;La86;Lp62;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v12, v0, Lk53;->a:Lig1;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    instance-of v13, v12, Luh0;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    check-cast v13, Luh0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v13, v10

    .line 122
    :goto_3
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-interface {v13}, Luh0;->b()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-boolean v11, v0, Lk53;->b:Z

    .line 128
    .line 129
    :cond_6
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iget v13, v5, Le53;->a:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v13, 0x0

    .line 135
    :goto_4
    if-nez v13, :cond_9

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v13, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_5
    move v13, v11

    .line 143
    :goto_6
    iget-object v14, v0, Lk53;->v:Lum4;

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v14, v13}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v1, Ld53;->c:Z

    .line 153
    .line 154
    iget-object v14, v0, Lk53;->u:Lum4;

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v14, v13}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v13, v0, Lk53;->h:F

    .line 164
    .line 165
    iget v14, v1, Ld53;->d:F

    .line 166
    .line 167
    sub-float/2addr v13, v14

    .line 168
    iput v13, v0, Lk53;->h:F

    .line 169
    .line 170
    iget-object v13, v0, Lk53;->f:Lum4;

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v13, "scrollOffset should be non-negative"

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    int-to-float v0, v4

    .line 183
    cmpl-float v0, v0, v6

    .line 184
    .line 185
    if-ltz v0, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-static {v13}, Lcq2;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v0, v9, Lv23;->c:Lrm4;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lrm4;->h(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_b
    invoke-static {v2}, Lcv0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Le53;

    .line 203
    .line 204
    invoke-static {v2}, Lcv0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Le53;

    .line 209
    .line 210
    const-wide/16 v16, -0x1

    .line 211
    .line 212
    if-eqz v14, :cond_c

    .line 213
    .line 214
    iget v14, v14, Le53;->a:I

    .line 215
    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    int-to-long v6, v14

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move/from16 v18, v6

    .line 221
    .line 222
    move-wide/from16 v6, v16

    .line 223
    .line 224
    :goto_8
    const-string v14, "firstVisibleItem:index"

    .line 225
    .line 226
    invoke-static {v14, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    if-eqz v15, :cond_d

    .line 230
    .line 231
    iget v6, v15, Le53;->a:I

    .line 232
    .line 233
    int-to-long v6, v6

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move-wide/from16 v6, v16

    .line 236
    .line 237
    :goto_9
    const-string v14, "lastVisibleItem:index"

    .line 238
    .line 239
    invoke-static {v14, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    iget-object v6, v5, Le53;->k:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object v6, v10

    .line 251
    :goto_a
    iput-object v6, v9, Lv23;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-boolean v6, v9, Lv23;->d:Z

    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    if-lez v3, :cond_12

    .line 258
    .line 259
    :cond_f
    iput-boolean v11, v9, Lv23;->d:Z

    .line 260
    .line 261
    int-to-float v6, v4

    .line 262
    cmpl-float v6, v6, v18

    .line 263
    .line 264
    if-ltz v6, :cond_10

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    invoke-static {v13}, Lcq2;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_b
    if-eqz v5, :cond_11

    .line 271
    .line 272
    iget v5, v5, Le53;->a:I

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    const/4 v5, 0x0

    .line 276
    :goto_c
    invoke-virtual {v9, v5, v4}, Lv23;->a(II)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-boolean v4, v0, Lk53;->k:Z

    .line 280
    .line 281
    if-eqz v4, :cond_18

    .line 282
    .line 283
    iget v4, v12, Lig1;->a:I

    .line 284
    .line 285
    iget-boolean v5, v12, Lig1;->c:Z

    .line 286
    .line 287
    const/4 v6, -0x1

    .line 288
    if-eq v4, v6, :cond_14

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_14

    .line 295
    .line 296
    invoke-static {v1, v5}, Lig1;->a(Ld53;Z)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eq v4, v5, :cond_14

    .line 301
    .line 302
    iput v6, v12, Lig1;->a:I

    .line 303
    .line 304
    iget-object v4, v12, Lig1;->b:Ll43;

    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    invoke-interface {v4}, Ll43;->cancel()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iput-object v10, v12, Lig1;->b:Ll43;

    .line 312
    .line 313
    :cond_14
    iget v4, v12, Lig1;->d:I

    .line 314
    .line 315
    if-eq v4, v6, :cond_17

    .line 316
    .line 317
    iget v5, v12, Lig1;->e:F

    .line 318
    .line 319
    cmpg-float v5, v5, v18

    .line 320
    .line 321
    if-nez v5, :cond_15

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    if-eq v4, v3, :cond_17

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_17

    .line 331
    .line 332
    iget v2, v12, Lig1;->e:F

    .line 333
    .line 334
    cmpg-float v2, v2, v18

    .line 335
    .line 336
    if-gez v2, :cond_16

    .line 337
    .line 338
    move v7, v11

    .line 339
    goto :goto_d

    .line 340
    :cond_16
    const/4 v7, 0x0

    .line 341
    :goto_d
    invoke-static {v1, v7}, Lig1;->a(Ld53;Z)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ltz v2, :cond_17

    .line 346
    .line 347
    if-ge v2, v3, :cond_17

    .line 348
    .line 349
    iput v2, v12, Lig1;->a:I

    .line 350
    .line 351
    iget-object v0, v0, Lk53;->r:Le6;

    .line 352
    .line 353
    invoke-static {v0, v2}, Le6;->D(Le6;I)Ll43;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v12, Lig1;->b:Ll43;

    .line 358
    .line 359
    :cond_17
    :goto_e
    iput v3, v12, Lig1;->d:I

    .line 360
    .line 361
    :cond_18
    :goto_f
    if-eqz p2, :cond_19

    .line 362
    .line 363
    iget v0, v1, Ld53;->f:F

    .line 364
    .line 365
    iget-object v2, v1, Ld53;->i:Lyh1;

    .line 366
    .line 367
    iget-object v1, v1, Ld53;->h:Lac1;

    .line 368
    .line 369
    invoke-virtual {v8, v0, v2, v1}, Lr82;->f0(FLyh1;Lac1;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->e:Lv23;

    .line 2
    .line 3
    iget-object p0, p0, Lv23;->b:Lrm4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrm4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->e:Lv23;

    .line 2
    .line 3
    iget-object p0, p0, Lv23;->c:Lrm4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrm4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ld53;
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->f:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLd53;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk53;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Ld53;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk53;->a:Lig1;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lig1;->a(Ld53;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Ld53;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lig1;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lig1;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lig1;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lig1;->b:Ll43;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ll43;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lig1;->b:Ll43;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lig1;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lig1;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lk53;->r:Le6;

    .line 59
    .line 60
    invoke-static {p0, v2}, Le6;->D(Le6;I)Ll43;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lig1;->b:Ll43;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Ld53;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lcv0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Le53;

    .line 75
    .line 76
    iget v0, p2, Ld53;->r:I

    .line 77
    .line 78
    iget v2, p0, Le53;->o:I

    .line 79
    .line 80
    iget p0, p0, Le53;->p:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Ld53;->n:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lig1;->b:Ll43;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ll43;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lcv0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Le53;

    .line 106
    .line 107
    iget p2, p2, Ld53;->m:I

    .line 108
    .line 109
    iget p0, p0, Le53;->o:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lig1;->b:Ll43;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ll43;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lig1;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final m(IILy81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lj53;-><init>(Lk53;IILy81;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lz81;

    .line 8
    .line 9
    sget-object p1, Lst3;->j:Lst3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lk53;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbc1;->j:Lbc1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk53;->e:Lv23;

    .line 2
    .line 3
    iget-object v1, v0, Lv23;->b:Lrm4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrm4;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lv23;->c:Lrm4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrm4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lk53;->o:Ly33;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly33;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ly33;->b:Llo2;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ly33;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lk53;->a:Lig1;

    .line 31
    .line 32
    instance-of v3, v1, Luh0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Luh0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Luh0;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, Lv23;->a(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lv23;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lk53;->l:Lj13;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lj13;->k()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lk53;->t:Lmt3;

    .line 61
    .line 62
    sget-object p1, La47;->a:La47;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
