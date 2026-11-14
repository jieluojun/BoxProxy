.class public final Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le06;


# static fields
.field public static final w:Lyw5;


# instance fields
.field public final a:Lzg1;

.field public b:Z

.field public c:Lb73;

.field public final d:Le73;

.field public final e:Lxs4;

.field public final f:Lhz3;

.field public g:F

.field public final h:Ljh1;

.field public final i:Z

.field public j:Lu53;

.field public final k:Lj73;

.field public final l:Lvx;

.field public final m:Le83;

.field public final n:Lje7;

.field public final o:Lt83;

.field public final p:Lf5;

.field public final q:Lq83;

.field public final r:Lh04;

.field public final s:Lh04;

.field public final t:Lxs4;

.field public final u:Lxs4;

.field public final v:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk11;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxv2;

    .line 9
    .line 10
    const/16 v2, 0xa

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
    sput-object v0, Ll73;->w:Lyw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

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
    new-instance v2, Lj04;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Ls83;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lzg1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Lzg1;->c:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll73;->a:Lzg1;

    .line 27
    .line 28
    new-instance v0, Le73;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v4}, Le73;-><init>(IIB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll73;->d:Le73;

    .line 34
    .line 35
    sget-object p2, Ln73;->a:Lb73;

    .line 36
    .line 37
    sget-object v0, Ld42;->w:Ld42;

    .line 38
    .line 39
    new-instance v1, Lxs4;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ll73;->e:Lxs4;

    .line 45
    .line 46
    new-instance p2, Lhz3;

    .line 47
    .line 48
    invoke-direct {p2}, Lhz3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ll73;->f:Lhz3;

    .line 52
    .line 53
    new-instance p2, Lra0;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljh1;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljh1;-><init>(Lp72;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ll73;->h:Ljh1;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Ll73;->i:Z

    .line 69
    .line 70
    new-instance p2, Lj73;

    .line 71
    .line 72
    invoke-direct {p2, p0, v4}, Lj73;-><init>(Le06;B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ll73;->k:Lj73;

    .line 76
    .line 77
    new-instance p2, Lvx;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ll73;->l:Lvx;

    .line 83
    .line 84
    new-instance p2, Le83;

    .line 85
    .line 86
    invoke-direct {p2}, Le83;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ll73;->m:Le83;

    .line 90
    .line 91
    new-instance p2, Lje7;

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lje7;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ll73;->n:Lje7;

    .line 99
    .line 100
    new-instance p2, Lt83;

    .line 101
    .line 102
    new-instance v0, Li73;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v4}, Li73;-><init>(Ljava/lang/Object;IB)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Lt83;-><init>(Lp72;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ll73;->o:Lt83;

    .line 111
    .line 112
    new-instance p1, Lf5;

    .line 113
    .line 114
    const/16 p2, 0x13

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll73;->p:Lf5;

    .line 120
    .line 121
    new-instance p1, Lq83;

    .line 122
    .line 123
    invoke-direct {p1}, Lq83;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ll73;->q:Lq83;

    .line 127
    .line 128
    invoke-static {}, Lbe3;->w()Lh04;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ll73;->r:Lh04;

    .line 133
    .line 134
    invoke-static {}, Lbe3;->w()Lh04;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ll73;->s:Lh04;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Ll73;->t:Lxs4;

    .line 147
    .line 148
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ll73;->u:Lxs4;

    .line 153
    .line 154
    new-instance p1, Lkd2;

    .line 155
    .line 156
    const/16 p2, 0xa

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lkd2;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ll73;->v:Lkd2;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll73;->u:Lxs4;

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
    iget-object p0, p0, Ll73;->h:Ljh1;

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
    iget-object p0, p0, Ll73;->t:Lxs4;

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
    iget-object p0, p0, Ll73;->h:Ljh1;

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
    instance-of v0, p3, Lk73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk73;

    .line 7
    .line 8
    iget v1, v0, Lk73;->m:I

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
    iput v1, v0, Lk73;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk73;-><init>(Ll73;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk73;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk73;->m:I

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
    iget-object p1, v0, Lk73;->j:Lzm6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lt72;

    .line 54
    .line 55
    iget-object p1, v0, Lk73;->i:Ln04;

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
    iget-object p3, p0, Ll73;->e:Lxs4;

    .line 65
    .line 66
    invoke-virtual {p3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ln73;->a:Lb73;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lk73;->i:Ln04;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lzm6;

    .line 78
    .line 79
    iput-object p3, v0, Lk73;->j:Lzm6;

    .line 80
    .line 81
    iput v4, v0, Lk73;->m:I

    .line 82
    .line 83
    iget-object p3, p0, Ll73;->l:Lvx;

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
    iput-object v2, v0, Lk73;->i:Ln04;

    .line 92
    .line 93
    iput-object v2, v0, Lk73;->j:Lzm6;

    .line 94
    .line 95
    iput v3, v0, Lk73;->m:I

    .line 96
    .line 97
    iget-object p0, p0, Ll73;->h:Ljh1;

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

.method public final f(Lb73;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lb73;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lb73;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lb73;->a:Ld73;

    .line 6
    .line 7
    iget v3, p1, Lb73;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Ll73;->o:Lt83;

    .line 14
    .line 15
    iput v4, v5, Lt83;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Ll73;->d:Le73;

    .line 21
    .line 22
    iget-object v8, p0, Ll73;->v:Lkd2;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean v10, p0, Ll73;->b:Z

    .line 28
    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    iput-object p1, p0, Ll73;->c:Lb73;

    .line 32
    .line 33
    invoke-static {}, Lza5;->k()Ltd6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ltd6;->e()Lp72;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v4

    .line 45
    :goto_0
    invoke-static {p0}, Lza5;->l(Ltd6;)Ltd6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    iget-object p3, v8, Lkd2;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lxh;

    .line 52
    .line 53
    iget-object p3, p3, Lxh;->j:Lxs4;

    .line 54
    .line 55
    invoke-virtual {p3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v5

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    move v9, v6

    .line 70
    :cond_1
    if-nez v9, :cond_3

    .line 71
    .line 72
    iget-object p3, v7, Le73;->c:Lus4;

    .line 73
    .line 74
    invoke-virtual {p3}, Lus4;->g()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne v3, p3, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object p3, v2, Ld73;->b:[Lc73;

    .line 83
    .line 84
    array-length v0, p3

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    aget-object v4, p3, v6

    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget p3, v4, Lc73;->a:I

    .line 92
    .line 93
    iget-object v0, v7, Le73;->b:Lus4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lus4;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Lkd2;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p0, p2, p1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p3

    .line 109
    invoke-static {p0, p2, p1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :cond_4
    iput-boolean v9, p0, Ll73;->b:Z

    .line 114
    .line 115
    :cond_5
    iget v10, p0, Ll73;->g:F

    .line 116
    .line 117
    iget v11, p1, Lb73;->d:F

    .line 118
    .line 119
    sub-float/2addr v10, v11

    .line 120
    iput v10, p0, Ll73;->g:F

    .line 121
    .line 122
    iget-object v10, p0, Ll73;->e:Lxs4;

    .line 123
    .line 124
    invoke-virtual {v10, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v10, v2, Ld73;->a:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v10, v6

    .line 133
    :goto_1
    if-nez v10, :cond_7

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v10, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v10, v9

    .line 140
    :goto_2
    iget-object v11, p0, Ll73;->u:Lxs4;

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v11, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v10, p1, Lb73;->c:Z

    .line 150
    .line 151
    iget-object v11, p0, Ll73;->t:Lxs4;

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    int-to-float p0, v3

    .line 166
    cmpl-float p0, p0, v5

    .line 167
    .line 168
    if-gez p0, :cond_8

    .line 169
    .line 170
    const-string p0, "scrollOffset should be non-negative"

    .line 171
    .line 172
    invoke-static {p0}, Lmu2;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p0, v7, Le73;->c:Lus4;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lus4;->h(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object p3, v2, Ld73;->b:[Lc73;

    .line 188
    .line 189
    array-length v10, p3

    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    move-object p3, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    aget-object p3, p3, v6

    .line 195
    .line 196
    :goto_3
    if-eqz p3, :cond_b

    .line 197
    .line 198
    iget-object p3, p3, Lc73;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-object p3, v4

    .line 202
    :goto_4
    iput-object p3, v7, Le73;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iget-boolean p3, v7, Le73;->d:Z

    .line 205
    .line 206
    if-nez p3, :cond_c

    .line 207
    .line 208
    if-lez v1, :cond_10

    .line 209
    .line 210
    :cond_c
    iput-boolean v9, v7, Le73;->d:Z

    .line 211
    .line 212
    int-to-float p3, v3

    .line 213
    cmpl-float p3, p3, v5

    .line 214
    .line 215
    if-gez p3, :cond_d

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "scrollOffset should be non-negative ("

    .line 220
    .line 221
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v10, ")"

    .line 228
    .line 229
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3}, Lmu2;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v2, :cond_f

    .line 240
    .line 241
    iget-object p3, v2, Ld73;->b:[Lc73;

    .line 242
    .line 243
    array-length v2, p3

    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    aget-object v4, p3, v6

    .line 247
    .line 248
    :cond_e
    if-eqz v4, :cond_f

    .line 249
    .line 250
    iget p3, v4, Lc73;->a:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    move p3, v6

    .line 254
    :goto_5
    invoke-virtual {v7, p3, v3}, Le73;->a(II)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-boolean p3, p0, Ll73;->i:Z

    .line 258
    .line 259
    if-eqz p3, :cond_17

    .line 260
    .line 261
    iget-object p3, p0, Ll73;->a:Lzg1;

    .line 262
    .line 263
    iget-object v2, p3, Lzg1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lj04;

    .line 266
    .line 267
    iget v3, p3, Lzg1;->a:I

    .line 268
    .line 269
    iget-boolean v4, p3, Lzg1;->b:Z

    .line 270
    .line 271
    const/4 v7, -0x1

    .line 272
    if-eq v3, v7, :cond_12

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12

    .line 279
    .line 280
    invoke-static {p1, v4}, Lzg1;->b(Lb73;Z)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eq v3, v4, :cond_12

    .line 285
    .line 286
    iput v7, p3, Lzg1;->a:I

    .line 287
    .line 288
    iget-object v3, v2, Lj04;->i:[Ljava/lang/Object;

    .line 289
    .line 290
    iget v4, v2, Lj04;->k:I

    .line 291
    .line 292
    move v10, v6

    .line 293
    :goto_6
    if-ge v10, v4, :cond_11

    .line 294
    .line 295
    aget-object v11, v3, v10

    .line 296
    .line 297
    check-cast v11, Ls83;

    .line 298
    .line 299
    invoke-interface {v11}, Ls83;->cancel()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    invoke-virtual {v2}, Lj04;->g()V

    .line 306
    .line 307
    .line 308
    :cond_12
    iget v3, p3, Lzg1;->c:I

    .line 309
    .line 310
    if-eq v3, v7, :cond_16

    .line 311
    .line 312
    iget v4, p3, Lzg1;->d:F

    .line 313
    .line 314
    cmpg-float v4, v4, v5

    .line 315
    .line 316
    if-eqz v4, :cond_16

    .line 317
    .line 318
    if-eq v3, v1, :cond_16

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_16

    .line 325
    .line 326
    iget v3, p3, Lzg1;->d:F

    .line 327
    .line 328
    cmpg-float v3, v3, v5

    .line 329
    .line 330
    if-gez v3, :cond_13

    .line 331
    .line 332
    move v3, v9

    .line 333
    goto :goto_7

    .line 334
    :cond_13
    move v3, v6

    .line 335
    :goto_7
    invoke-static {p1, v3}, Lzg1;->b(Lb73;Z)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v4, p3, Lzg1;->d:F

    .line 340
    .line 341
    cmpg-float v4, v4, v5

    .line 342
    .line 343
    if-gez v4, :cond_14

    .line 344
    .line 345
    move v6, v9

    .line 346
    :cond_14
    if-eqz v6, :cond_15

    .line 347
    .line 348
    invoke-static {v0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lc73;

    .line 353
    .line 354
    iget v0, v0, Lc73;->a:I

    .line 355
    .line 356
    add-int/2addr v0, v9

    .line 357
    goto :goto_8

    .line 358
    :cond_15
    invoke-static {v0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lc73;

    .line 363
    .line 364
    iget v0, v0, Lc73;->a:I

    .line 365
    .line 366
    sub-int/2addr v0, v9

    .line 367
    :goto_8
    if-ltz v0, :cond_16

    .line 368
    .line 369
    if-ge v0, v1, :cond_16

    .line 370
    .line 371
    iget v0, p3, Lzg1;->a:I

    .line 372
    .line 373
    if-eq v3, v0, :cond_16

    .line 374
    .line 375
    if-ltz v3, :cond_16

    .line 376
    .line 377
    iput v3, p3, Lzg1;->a:I

    .line 378
    .line 379
    invoke-virtual {v2}, Lj04;->g()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Ll73;->p:Lf5;

    .line 383
    .line 384
    invoke-virtual {p0, v3}, Lf5;->C(I)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget v0, v2, Lj04;->k:I

    .line 389
    .line 390
    invoke-virtual {v2, v0, p0}, Lj04;->d(ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    iput v1, p3, Lzg1;->c:I

    .line 394
    .line 395
    :cond_17
    :goto_9
    if-eqz p2, :cond_18

    .line 396
    .line 397
    iget p0, p1, Lb73;->f:F

    .line 398
    .line 399
    iget-object p2, p1, Lb73;->i:Lsi1;

    .line 400
    .line 401
    iget-object p1, p1, Lb73;->h:Loc1;

    .line 402
    .line 403
    invoke-virtual {v8, p0, p2, p1}, Lkd2;->N(FLsi1;Loc1;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    return-void
.end method

.method public final g()Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Ll73;->e:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLb73;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll73;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ll73;->a:Lzg1;

    .line 6
    .line 7
    iget-object v1, v0, Lzg1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj04;

    .line 10
    .line 11
    iget-object v2, p2, Lb73;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Lb73;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lb73;->r:Lkl4;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lzg1;->b(Lb73;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lc73;

    .line 44
    .line 45
    iget v8, v8, Lc73;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lc73;

    .line 54
    .line 55
    iget v8, v8, Lc73;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lb73;->q:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lzg1;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lzg1;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lj04;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lj04;->k:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Ls83;

    .line 84
    .line 85
    invoke-interface {v10}, Ls83;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lzg1;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lzg1;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lj04;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ll73;->p:Lf5;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lf5;->C(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lj04;->k:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lj04;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lc73;

    .line 116
    .line 117
    sget-object v2, Lkl4;->i:Lkl4;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lc73;->v:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lc73;->v:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Lb73;->t:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lxl;->R(Lc73;Lkl4;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Lb73;->p:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Lj04;->i:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lj04;->k:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Ls83;

    .line 163
    .line 164
    invoke-interface {v1}, Ls83;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lc73;

    .line 175
    .line 176
    iget p2, p2, Lb73;->o:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lxl;->R(Lc73;Lkl4;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Lj04;->i:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lj04;->k:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Ls83;

    .line 197
    .line 198
    invoke-interface {v1}, Ls83;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lzg1;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
