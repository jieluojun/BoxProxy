.class public final Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le06;


# static fields
.field public static final y:Lyw5;


# instance fields
.field public final a:Lzg1;

.field public b:Z

.field public c:Ln93;

.field public d:Z

.field public final e:Le73;

.field public final f:Lxs4;

.field public final g:Lhz3;

.field public h:F

.field public i:Z

.field public final j:Ljh1;

.field public final k:Z

.field public l:Lu53;

.field public final m:Lj73;

.field public final n:Lvx;

.field public final o:Le83;

.field public final p:Lje7;

.field public final q:Lt83;

.field public final r:Lf5;

.field public final s:Lq83;

.field public final t:Lh04;

.field public final u:Lxs4;

.field public final v:Lxs4;

.field public final w:Lh04;

.field public final x:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk11;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxv2;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxv2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu93;->y:Lyw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lzg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lzg1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lzg1;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu93;->a:Lzg1;

    .line 15
    .line 16
    new-instance v0, Le73;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Le73;-><init>(IIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu93;->e:Le73;

    .line 23
    .line 24
    sget-object p2, Lw93;->a:Ln93;

    .line 25
    .line 26
    sget-object v0, Ld42;->w:Ld42;

    .line 27
    .line 28
    new-instance v2, Lxs4;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lu93;->f:Lxs4;

    .line 34
    .line 35
    new-instance p2, Lhz3;

    .line 36
    .line 37
    invoke-direct {p2}, Lhz3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lu93;->g:Lhz3;

    .line 41
    .line 42
    new-instance p2, Lra0;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljh1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljh1;-><init>(Lp72;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu93;->j:Ljh1;

    .line 55
    .line 56
    iput-boolean v1, p0, Lu93;->k:Z

    .line 57
    .line 58
    new-instance p2, Lj73;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lj73;-><init>(Le06;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lu93;->m:Lj73;

    .line 64
    .line 65
    new-instance p2, Lvx;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lu93;->n:Lvx;

    .line 71
    .line 72
    new-instance p2, Le83;

    .line 73
    .line 74
    invoke-direct {p2}, Le83;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lu93;->o:Le83;

    .line 78
    .line 79
    new-instance p2, Lje7;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lje7;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lu93;->p:Lje7;

    .line 87
    .line 88
    new-instance p2, Lt83;

    .line 89
    .line 90
    new-instance v0, Lyu;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lyu;-><init>(Lu93;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lt83;-><init>(Lp72;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lu93;->q:Lt83;

    .line 99
    .line 100
    new-instance p1, Lf5;

    .line 101
    .line 102
    const/16 p2, 0x14

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lu93;->r:Lf5;

    .line 108
    .line 109
    new-instance p1, Lq83;

    .line 110
    .line 111
    invoke-direct {p1}, Lq83;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lu93;->s:Lq83;

    .line 115
    .line 116
    invoke-static {}, Lbe3;->w()Lh04;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lu93;->t:Lh04;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lu93;->u:Lxs4;

    .line 129
    .line 130
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lu93;->v:Lxs4;

    .line 135
    .line 136
    invoke-static {}, Lbe3;->w()Lh04;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lu93;->w:Lh04;

    .line 141
    .line 142
    new-instance p1, Lkd2;

    .line 143
    .line 144
    const/16 p2, 0xa

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lkd2;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lu93;->x:Lkd2;

    .line 150
    .line 151
    return-void
.end method

.method public static l(Lu93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu93;->j:Ljh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu93;->f:Lxs4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln93;

    .line 16
    .line 17
    iget-object v0, v0, Ln93;->h:Loc1;

    .line 18
    .line 19
    new-instance v1, Lr3;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0, v0}, Lu93;->n(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu93;->v:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lu93;->j:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh1;->b()Z

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
    iget-object p0, p0, Lu93;->u:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu93;->j:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljh1;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ln04;Lt72;Lp91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ls93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls93;

    .line 7
    .line 8
    iget v1, v0, Ls93;->m:I

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
    iput v1, v0, Ls93;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls93;-><init>(Lu93;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls93;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls93;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpc1;->i:Lpc1;

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
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ls93;->j:Lzm6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lt72;

    .line 54
    .line 55
    iget-object p1, v0, Ls93;->i:Ln04;

    .line 56
    .line 57
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lu93;->f:Lxs4;

    .line 65
    .line 66
    invoke-virtual {p3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lw93;->a:Ln93;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ls93;->i:Ln04;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lzm6;

    .line 78
    .line 79
    iput-object p3, v0, Ls93;->j:Lzm6;

    .line 80
    .line 81
    iput v4, v0, Ls93;->m:I

    .line 82
    .line 83
    iget-object p3, p0, Lu93;->n:Lvx;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lvx;->c(Lp91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p3, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_1
    iput-object v2, v0, Ls93;->i:Ln04;

    .line 92
    .line 93
    iput-object v2, v0, Ls93;->j:Lzm6;

    .line 94
    .line 95
    iput v3, v0, Ls93;->m:I

    .line 96
    .line 97
    iget-object p0, p0, Lu93;->j:Ljh1;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Ljh1;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    :cond_5
    return-object v5

    .line 106
    :cond_6
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 107
    .line 108
    return-object p0
.end method

.method public final f(ILq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq93;

    .line 7
    .line 8
    iget v1, v0, Lq93;->k:I

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
    iput v1, v0, Lq93;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq93;-><init>(Lu93;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq93;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq93;->k:I

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-boolean v4, p0, Lu93;->i:Z

    .line 50
    .line 51
    new-instance p2, Lr93;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v2, v3}, Lr93;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lq93;->k:I

    .line 57
    .line 58
    sget-object p1, Ln04;->i:Ln04;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lu93;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object p2, Lpc1;->i:Lpc1;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lu93;->i:Z

    .line 70
    .line 71
    sget-object p0, Ll97;->a:Ll97;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iput-boolean v3, p0, Lu93;->i:Z

    .line 76
    .line 77
    throw p1
.end method

.method public final g(Ln93;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln93;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Ln93;->o:I

    .line 8
    .line 9
    iget v4, v1, Ln93;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Ln93;->a:Lo93;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lu93;->q:Lt83;

    .line 18
    .line 19
    iput v6, v7, Lt83;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Lu93;->x:Lkd2;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Lu93;->e:Le73;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Lu93;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_4

    .line 33
    .line 34
    iput-object v1, v0, Lu93;->c:Ln93;

    .line 35
    .line 36
    invoke-static {}, Lza5;->k()Ltd6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ltd6;->e()Lp72;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-static {v1}, Lza5;->l(Ltd6;)Ltd6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Lkd2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxh;

    .line 53
    .line 54
    iget-object v0, v0, Lxh;->j:Lxs4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

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
    iget v0, v5, Lo93;->a:I

    .line 78
    .line 79
    iget-object v3, v10, Le73;->b:Lus4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lus4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v10, Le73;->c:Lus4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lus4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lkd2;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v1, v2, v9}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v1, v2, v9}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iput-boolean v11, v0, Lu93;->b:Z

    .line 108
    .line 109
    :cond_4
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v12, v5, Lo93;->a:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v12, 0x0

    .line 115
    :goto_1
    if-nez v12, :cond_6

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v12, v11

    .line 122
    :goto_2
    iget-object v13, v0, Lu93;->v:Lxs4;

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v13, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v12, v1, Ln93;->c:Z

    .line 132
    .line 133
    iget-object v13, v0, Lu93;->u:Lxs4;

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v13, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v12, v0, Lu93;->h:F

    .line 143
    .line 144
    iget v13, v1, Ln93;->d:F

    .line 145
    .line 146
    sub-float/2addr v12, v13

    .line 147
    iput v12, v0, Lu93;->h:F

    .line 148
    .line 149
    iget-object v12, v0, Lu93;->f:Lxs4;

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v12, "scrollOffset should be non-negative"

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    int-to-float v0, v4

    .line 162
    cmpl-float v0, v0, v6

    .line 163
    .line 164
    if-gez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v12}, Lmu2;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v10, Le73;->c:Lus4;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lus4;->h(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lo93;

    .line 181
    .line 182
    invoke-static {v2}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lo93;

    .line 187
    .line 188
    const-wide/16 v15, -0x1

    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    iget v13, v13, Lo93;->a:I

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    int-to-long v6, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move/from16 v17, v6

    .line 199
    .line 200
    move-wide v6, v15

    .line 201
    :goto_3
    const-string v13, "firstVisibleItem:index"

    .line 202
    .line 203
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    if-eqz v14, :cond_a

    .line 207
    .line 208
    iget v6, v14, Lo93;->a:I

    .line 209
    .line 210
    int-to-long v6, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-wide v6, v15

    .line 213
    :goto_4
    const-string v13, "lastVisibleItem:index"

    .line 214
    .line 215
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget-object v6, v5, Lo93;->k:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v6, v9

    .line 227
    :goto_5
    iput-object v6, v10, Le73;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-boolean v6, v10, Le73;->d:Z

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    if-lez v3, :cond_f

    .line 234
    .line 235
    :cond_c
    iput-boolean v11, v10, Le73;->d:Z

    .line 236
    .line 237
    int-to-float v6, v4

    .line 238
    cmpl-float v6, v6, v17

    .line 239
    .line 240
    if-gez v6, :cond_d

    .line 241
    .line 242
    invoke-static {v12}, Lmu2;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    if-eqz v5, :cond_e

    .line 246
    .line 247
    iget v5, v5, Lo93;->a:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    const/4 v5, 0x0

    .line 251
    :goto_6
    invoke-virtual {v10, v5, v4}, Le73;->a(II)V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-boolean v4, v0, Lu93;->k:Z

    .line 255
    .line 256
    if-eqz v4, :cond_14

    .line 257
    .line 258
    iget-object v4, v0, Lu93;->a:Lzg1;

    .line 259
    .line 260
    iget v5, v4, Lzg1;->a:I

    .line 261
    .line 262
    iget-boolean v6, v4, Lzg1;->b:Z

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    if-eq v5, v7, :cond_11

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_11

    .line 272
    .line 273
    invoke-static {v1, v6}, Lzg1;->a(Ln93;Z)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eq v5, v6, :cond_11

    .line 278
    .line 279
    iput v7, v4, Lzg1;->a:I

    .line 280
    .line 281
    iget-object v5, v4, Lzg1;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ls83;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    invoke-interface {v5}, Ls83;->cancel()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-object v9, v4, Lzg1;->e:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_11
    iget v5, v4, Lzg1;->c:I

    .line 293
    .line 294
    if-eq v5, v7, :cond_13

    .line 295
    .line 296
    iget v6, v4, Lzg1;->d:F

    .line 297
    .line 298
    cmpg-float v6, v6, v17

    .line 299
    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    if-eq v5, v3, :cond_13

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    iget v2, v4, Lzg1;->d:F

    .line 311
    .line 312
    cmpg-float v2, v2, v17

    .line 313
    .line 314
    if-gez v2, :cond_12

    .line 315
    .line 316
    move v7, v11

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    const/4 v7, 0x0

    .line 319
    :goto_7
    invoke-static {v1, v7}, Lzg1;->a(Ln93;Z)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ltz v2, :cond_13

    .line 324
    .line 325
    if-ge v2, v3, :cond_13

    .line 326
    .line 327
    iput v2, v4, Lzg1;->a:I

    .line 328
    .line 329
    iget-object v0, v0, Lu93;->r:Lf5;

    .line 330
    .line 331
    invoke-static {v0, v2}, Lf5;->D(Lf5;I)Ls83;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v4, Lzg1;->e:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_13
    iput v3, v4, Lzg1;->c:I

    .line 338
    .line 339
    :cond_14
    :goto_8
    if-eqz p2, :cond_15

    .line 340
    .line 341
    iget v0, v1, Ln93;->f:F

    .line 342
    .line 343
    iget-object v2, v1, Ln93;->i:Lsi1;

    .line 344
    .line 345
    iget-object v1, v1, Ln93;->h:Loc1;

    .line 346
    .line 347
    invoke-virtual {v8, v0, v2, v1}, Lkd2;->N(FLsi1;Loc1;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu93;->e:Le73;

    .line 2
    .line 3
    iget-object p0, p0, Le73;->b:Lus4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lus4;->g()I

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
    iget-object p0, p0, Lu93;->e:Le73;

    .line 2
    .line 3
    iget-object p0, p0, Le73;->c:Lus4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lus4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ln93;
    .locals 0

    .line 1
    iget-object p0, p0, Lu93;->f:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln93;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLn93;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu93;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Ln93;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu93;->a:Lzg1;

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
    invoke-static {p2, v0}, Lzg1;->a(Ln93;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Ln93;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lzg1;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lzg1;->b:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lzg1;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lzg1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ls83;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ls83;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lzg1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v1, Lzg1;->b:Z

    .line 57
    .line 58
    iput v2, v1, Lzg1;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Lu93;->r:Lf5;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lf5;->D(Lf5;I)Ls83;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lzg1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p2, Ln93;->l:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lo93;

    .line 77
    .line 78
    iget v0, p2, Ln93;->r:I

    .line 79
    .line 80
    iget v2, p0, Lo93;->o:I

    .line 81
    .line 82
    iget p0, p0, Lo93;->p:I

    .line 83
    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Ln93;->n:I

    .line 87
    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lzg1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ls83;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ls83;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lo93;

    .line 110
    .line 111
    iget p2, p2, Ln93;->m:I

    .line 112
    .line 113
    iget p0, p0, Lo93;->o:I

    .line 114
    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_5

    .line 120
    .line 121
    iget-object p0, v1, Lzg1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ls83;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ls83;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Lzg1;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final m(IILp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt93;-><init>(Lu93;IILp91;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ln04;->i:Ln04;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lu93;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 19
    .line 20
    return-object p0
.end method

.method public final n(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu93;->e:Le73;

    .line 2
    .line 3
    iget-object v1, v0, Le73;->b:Lus4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lus4;->g()I

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
    iget-object v1, v0, Le73;->c:Lus4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lus4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lu93;->o:Le83;

    .line 21
    .line 22
    invoke-virtual {v1}, Le83;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Le83;->b:Lvs2;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Le83;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Le73;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Le73;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lu93;->l:Lu53;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lu53;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lu93;->t:Lh04;

    .line 46
    .line 47
    sget-object p1, Ll97;->a:Ll97;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
