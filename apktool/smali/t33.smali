.class public final Lt33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzq5;


# static fields
.field public static final y:Leo5;


# instance fields
.field public final a:Lmf1;

.field public b:Z

.field public c:Lm33;

.field public d:Z

.field public final e:Ly03;

.field public final f:Llk4;

.field public final g:Lnq3;

.field public h:F

.field public i:Z

.field public final j:Luf1;

.field public final k:Z

.field public l:Lmz2;

.field public final m:Ld13;

.field public final n:Lpx;

.field public final o:Lb23;

.field public final p:Lt57;

.field public final q:Lr23;

.field public final r:Lf6;

.field public final s:Lo23;

.field public final t:Lnr3;

.field public final u:Llk4;

.field public final v:Llk4;

.field public final w:Lnr3;

.field public final x:Lp72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liv2;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Liv2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lt33;->y:Leo5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lmf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lmf1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lmf1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt33;->a:Lmf1;

    .line 15
    .line 16
    new-instance v0, Ly03;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ly03;-><init>(IIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt33;->e:Ly03;

    .line 23
    .line 24
    sget-object p2, Lv33;->a:Lm33;

    .line 25
    .line 26
    sget-object v0, Llv1;->z:Llv1;

    .line 27
    .line 28
    new-instance v2, Llk4;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lt33;->f:Llk4;

    .line 34
    .line 35
    new-instance p2, Lnq3;

    .line 36
    .line 37
    invoke-direct {p2}, Lnq3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lt33;->g:Lnq3;

    .line 41
    .line 42
    new-instance p2, Laa0;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Luf1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Luf1;-><init>(Lr52;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lt33;->j:Luf1;

    .line 55
    .line 56
    iput-boolean v1, p0, Lt33;->k:Z

    .line 57
    .line 58
    new-instance p2, Ld13;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Ld13;-><init>(Lzq5;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lt33;->m:Ld13;

    .line 64
    .line 65
    new-instance p2, Lpx;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lt33;->n:Lpx;

    .line 71
    .line 72
    new-instance p2, Lb23;

    .line 73
    .line 74
    invoke-direct {p2}, Lb23;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt33;->o:Lb23;

    .line 78
    .line 79
    new-instance p2, Lt57;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lt57;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lt33;->p:Lt57;

    .line 87
    .line 88
    new-instance p2, Lr23;

    .line 89
    .line 90
    new-instance v0, Lfa;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lfa;-><init>(Lt33;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lr23;-><init>(Lr52;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lt33;->q:Lr23;

    .line 99
    .line 100
    new-instance p1, Lf6;

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lt33;->r:Lf6;

    .line 108
    .line 109
    new-instance p1, Lo23;

    .line 110
    .line 111
    invoke-direct {p1}, Lo23;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lt33;->s:Lo23;

    .line 115
    .line 116
    invoke-static {}, Lk33;->p()Lnr3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lt33;->t:Lnr3;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lt33;->u:Llk4;

    .line 129
    .line 130
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lt33;->v:Llk4;

    .line 135
    .line 136
    invoke-static {}, Lk33;->p()Lnr3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lt33;->w:Lnr3;

    .line 141
    .line 142
    new-instance p1, Lp72;

    .line 143
    .line 144
    const/16 p2, 0xb

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lp72;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lt33;->x:Lp72;

    .line 150
    .line 151
    return-void
.end method

.method public static l(Lt33;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt33;->j:Luf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt33;->f:Llk4;

    .line 10
    .line 11
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm33;

    .line 16
    .line 17
    iget-object v0, v0, Lm33;->h:Lfb1;

    .line 18
    .line 19
    new-instance v1, Ls3;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0, v0}, Lt33;->n(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt33;->v:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lt33;->j:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->b()Z

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
    iget-object p0, p0, Lt33;->u:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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

.method public final d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr33;

    .line 7
    .line 8
    iget v1, v0, Lr33;->n:I

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
    iput v1, v0, Lr33;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr33;-><init>(Lt33;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr33;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr33;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lr33;->k:Lie6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lv52;

    .line 54
    .line 55
    iget-object p1, v0, Lr33;->j:Ltr3;

    .line 56
    .line 57
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lt33;->f:Llk4;

    .line 65
    .line 66
    invoke-virtual {p3}, Llk4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lv33;->a:Lm33;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lr33;->j:Ltr3;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lie6;

    .line 78
    .line 79
    iput-object p3, v0, Lr33;->k:Lie6;

    .line 80
    .line 81
    iput v4, v0, Lr33;->n:I

    .line 82
    .line 83
    iget-object p3, p0, Lt33;->n:Lpx;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lpx;->c(Ld81;)Ljava/lang/Object;

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
    iput-object v2, v0, Lr33;->j:Ltr3;

    .line 93
    .line 94
    iput-object v2, v0, Lr33;->k:Lie6;

    .line 95
    .line 96
    iput v3, v0, Lr33;->n:I

    .line 97
    .line 98
    iget-object p0, p0, Lt33;->j:Luf1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Luf1;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

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
    sget-object p0, Ld07;->a:Ld07;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lt33;->j:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luf1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILd81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp33;

    .line 7
    .line 8
    iget v1, v0, Lp33;->l:I

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
    iput v1, v0, Lp33;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp33;-><init>(Lt33;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp33;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp33;->l:I

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lt33;->i:Z

    .line 52
    .line 53
    new-instance p3, Lq33;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2, v2}, Lq33;-><init>(Lt33;IILc81;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lp33;->l:I

    .line 59
    .line 60
    sget-object p1, Ltr3;->j:Ltr3;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lt33;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lt33;->i:Z

    .line 72
    .line 73
    sget-object p0, Ld07;->a:Ld07;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lt33;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lm33;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm33;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lm33;->o:I

    .line 8
    .line 9
    iget v4, v1, Lm33;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lm33;->a:Ln33;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lt33;->q:Lr23;

    .line 18
    .line 19
    iput v6, v7, Lr23;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Lt33;->x:Lp72;

    .line 23
    .line 24
    iget-object v9, v0, Lt33;->e:Ly03;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Lt33;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lt33;->c:Lm33;

    .line 35
    .line 36
    invoke-static {}, Lr25;->l()Lx46;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lx46;->e()Lr52;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_0
    invoke-static {v1}, Lr25;->m(Lx46;)Lx46;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Lp72;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lrh;

    .line 53
    .line 54
    iget-object v0, v0, Lrh;->k:Llk4;

    .line 55
    .line 56
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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
    iget v0, v5, Ln33;->a:I

    .line 78
    .line 79
    iget-object v3, v9, Ly03;->b:Lik4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lik4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v9, Ly03;->c:Lik4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lik4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lp72;->h0()V
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
    invoke-static {v1, v2, v10}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1, v2, v10}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v12, v0, Lt33;->a:Lmf1;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    instance-of v13, v12, Lxg0;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    check-cast v13, Lxg0;

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
    invoke-interface {v13}, Lxg0;->b()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-boolean v11, v0, Lt33;->b:Z

    .line 128
    .line 129
    :cond_6
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iget v13, v5, Ln33;->a:I

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
    iget-object v14, v0, Lt33;->v:Llk4;

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v14, v13}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v1, Lm33;->c:Z

    .line 153
    .line 154
    iget-object v14, v0, Lt33;->u:Llk4;

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v14, v13}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v13, v0, Lt33;->h:F

    .line 164
    .line 165
    iget v14, v1, Lm33;->d:F

    .line 166
    .line 167
    sub-float/2addr v13, v14

    .line 168
    iput v13, v0, Lt33;->h:F

    .line 169
    .line 170
    iget-object v13, v0, Lt33;->f:Llk4;

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Llk4;->setValue(Ljava/lang/Object;)V

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
    invoke-static {v13}, Lso2;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v0, v9, Ly03;->c:Lik4;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lik4;->h(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_b
    invoke-static {v2}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ln33;

    .line 203
    .line 204
    invoke-static {v2}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Ln33;

    .line 209
    .line 210
    const-wide/16 v16, -0x1

    .line 211
    .line 212
    if-eqz v14, :cond_c

    .line 213
    .line 214
    iget v14, v14, Ln33;->a:I

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
    iget v6, v15, Ln33;->a:I

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
    iget-object v6, v5, Ln33;->k:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object v6, v10

    .line 251
    :goto_a
    iput-object v6, v9, Ly03;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-boolean v6, v9, Ly03;->d:Z

    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    if-lez v3, :cond_12

    .line 258
    .line 259
    :cond_f
    iput-boolean v11, v9, Ly03;->d:Z

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
    invoke-static {v13}, Lso2;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_b
    if-eqz v5, :cond_11

    .line 271
    .line 272
    iget v5, v5, Ln33;->a:I

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    const/4 v5, 0x0

    .line 276
    :goto_c
    invoke-virtual {v9, v5, v4}, Ly03;->a(II)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-boolean v4, v0, Lt33;->k:Z

    .line 280
    .line 281
    if-eqz v4, :cond_18

    .line 282
    .line 283
    iget v4, v12, Lmf1;->a:I

    .line 284
    .line 285
    iget-boolean v5, v12, Lmf1;->c:Z

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
    invoke-static {v1, v5}, Lmf1;->a(Lm33;Z)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eq v4, v5, :cond_14

    .line 301
    .line 302
    iput v6, v12, Lmf1;->a:I

    .line 303
    .line 304
    iget-object v4, v12, Lmf1;->b:Lq23;

    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    invoke-interface {v4}, Lq23;->cancel()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iput-object v10, v12, Lmf1;->b:Lq23;

    .line 312
    .line 313
    :cond_14
    iget v4, v12, Lmf1;->d:I

    .line 314
    .line 315
    if-eq v4, v6, :cond_17

    .line 316
    .line 317
    iget v5, v12, Lmf1;->e:F

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
    iget v2, v12, Lmf1;->e:F

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
    invoke-static {v1, v7}, Lmf1;->a(Lm33;Z)I

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
    iput v2, v12, Lmf1;->a:I

    .line 350
    .line 351
    iget-object v0, v0, Lt33;->r:Lf6;

    .line 352
    .line 353
    invoke-static {v0, v2}, Lf6;->C(Lf6;I)Lq23;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v12, Lmf1;->b:Lq23;

    .line 358
    .line 359
    :cond_17
    :goto_e
    iput v3, v12, Lmf1;->d:I

    .line 360
    .line 361
    :cond_18
    :goto_f
    if-eqz p2, :cond_19

    .line 362
    .line 363
    iget v0, v1, Lm33;->f:F

    .line 364
    .line 365
    iget-object v2, v1, Lm33;->i:Lbh1;

    .line 366
    .line 367
    iget-object v1, v1, Lm33;->h:Lfb1;

    .line 368
    .line 369
    invoke-virtual {v8, v0, v2, v1}, Lp72;->i0(FLbh1;Lfb1;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt33;->e:Ly03;

    .line 2
    .line 3
    iget-object p0, p0, Ly03;->b:Lik4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lik4;->g()I

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
    iget-object p0, p0, Lt33;->e:Ly03;

    .line 2
    .line 3
    iget-object p0, p0, Ly03;->c:Lik4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lik4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lm33;
    .locals 0

    .line 1
    iget-object p0, p0, Lt33;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm33;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLm33;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt33;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lm33;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt33;->a:Lmf1;

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
    invoke-static {p2, v0}, Lmf1;->a(Lm33;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lm33;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lmf1;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lmf1;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lmf1;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lmf1;->b:Lq23;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lq23;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lmf1;->b:Lq23;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lmf1;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lmf1;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lt33;->r:Lf6;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lf6;->C(Lf6;I)Lq23;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lmf1;->b:Lq23;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lm33;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ln33;

    .line 75
    .line 76
    iget v0, p2, Lm33;->r:I

    .line 77
    .line 78
    iget v2, p0, Ln33;->o:I

    .line 79
    .line 80
    iget p0, p0, Ln33;->p:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lm33;->n:I

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
    iget-object p0, v1, Lmf1;->b:Lq23;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lq23;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ln33;

    .line 106
    .line 107
    iget p2, p2, Lm33;->m:I

    .line 108
    .line 109
    iget p0, p0, Ln33;->o:I

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
    iget-object p0, v1, Lmf1;->b:Lq23;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lq23;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lmf1;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final m(IILc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ls33;-><init>(Lt33;IILc81;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Ld81;

    .line 8
    .line 9
    sget-object p1, Ltr3;->j:Ltr3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lt33;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt33;->e:Ly03;

    .line 2
    .line 3
    iget-object v1, v0, Ly03;->b:Lik4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lik4;->g()I

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
    iget-object v1, v0, Ly03;->c:Lik4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lik4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lt33;->o:Lb23;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb23;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lb23;->b:Lbn2;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lb23;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lt33;->a:Lmf1;

    .line 31
    .line 32
    instance-of v3, v1, Lxg0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lxg0;

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
    invoke-interface {v1}, Lxg0;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, Ly03;->a(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ly03;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lt33;->l:Lmz2;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lmz2;->k()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lt33;->t:Lnr3;

    .line 61
    .line 62
    sget-object p1, Ld07;->a:Ld07;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
