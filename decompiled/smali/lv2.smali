.class public final Llv2;
.super Lih7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyh4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public k:Z

.field public l:I

.field public m:Lki7;

.field public final n:Lb04;

.field public final o:Lus4;

.field public final p:Ltz3;

.field public final q:Lle6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lih7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lb04;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqi7;->a:Lpi7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpi7;->b:Lri7;

    .line 18
    .line 19
    new-instance v2, Lfj7;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpi7;->c:Lri7;

    .line 30
    .line 31
    new-instance v2, Lfj7;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpi7;->d:Lri7;

    .line 42
    .line 43
    new-instance v2, Lfj7;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lpi7;->e:Lri7;

    .line 54
    .line 55
    new-instance v2, Lfj7;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpi7;->f:Lri7;

    .line 66
    .line 67
    new-instance v2, Lfj7;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lpi7;->g:Lri7;

    .line 78
    .line 79
    new-instance v2, Lfj7;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lpi7;->h:Lri7;

    .line 90
    .line 91
    new-instance v2, Lfj7;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lpi7;->i:Lri7;

    .line 102
    .line 103
    new-instance v2, Lfj7;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lpi7;->j:Lri7;

    .line 114
    .line 115
    new-instance v2, Lfj7;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lfj7;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Llv2;->n:Lb04;

    .line 126
    .line 127
    new-instance v0, Lus4;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Llv2;->o:Lus4;

    .line 134
    .line 135
    new-instance v0, Ltz3;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Ltz3;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Llv2;->p:Ltz3;

    .line 142
    .line 143
    new-instance v0, Lle6;

    .line 144
    .line 145
    invoke-direct {v0}, Lle6;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Llv2;->q:Lle6;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lrh7;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llv2;->k:Z

    .line 3
    .line 4
    iget-object p1, p1, Lrh7;->a:Lqh7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqh7;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Llv2;->l:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Llv2;->l:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Llv2;->m:Lki7;

    .line 18
    .line 19
    sget-object v1, Lsi7;->a:Lfz3;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Llw2;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqi7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Llv2;->n:Lb04;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lfj7;

    .line 39
    .line 40
    iget-object v1, p1, Lfj7;->c:Lts4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lts4;->h(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lfj7;->e:Lts4;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lts4;->h(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lfj7;->d:Lvs4;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lvs4;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lfj7;->c:Lts4;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lts4;->h(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lfj7;->b:Lxs4;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lfj7;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lfj7;->k:J

    .line 77
    .line 78
    iget-object p0, p0, Llv2;->o:Lus4;

    .line 79
    .line 80
    invoke-virtual {p0}, Lus4;->g()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lae6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object p1, Lae6;->j:Lgd2;

    .line 93
    .line 94
    iget-object p1, p1, Lg04;->h:Lc04;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lc04;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lae6;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final b(Lrh7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llv2;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lki7;Ljava/util/List;)Lki7;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrh7;

    .line 13
    .line 14
    iget-object v3, v2, Lrh7;->a:Lqh7;

    .line 15
    .line 16
    invoke-virtual {v3}, Lqh7;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lsi7;->a:Lfz3;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Llw2;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqi7;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Llv2;->n:Lb04;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lfj7;

    .line 40
    .line 41
    iget-object v4, v3, Lfj7;->b:Lxs4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lrh7;->a:Lqh7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqh7;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lfj7;->c:Lts4;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lts4;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lqh7;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lfj7;->e:Lts4;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lts4;->h(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lqh7;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lfj7;->d:Lvs4;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lvs4;->h(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Llv2;->e(Lki7;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(Lrh7;Li86;)Li86;
    .locals 8

    .line 1
    iget-object v0, p0, Llv2;->m:Lki7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Llv2;->k:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Llv2;->m:Lki7;

    .line 8
    .line 9
    iget-object v2, p1, Lrh7;->a:Lqh7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqh7;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lrh7;->a:Lqh7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqh7;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Llv2;->l:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Llv2;->l:I

    .line 33
    .line 34
    sget-object v3, Lsi7;->a:Lfz3;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Llw2;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqi7;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Llv2;->n:Lb04;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lfj7;

    .line 54
    .line 55
    iget-object v0, v0, Lki7;->a:Lhi7;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lhi7;->i(I)Liv2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Liv2;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Liv2;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Liv2;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Liv2;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lfj7;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lcw6;->d(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lfj7;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lfj7;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lfj7;->b:Lxs4;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lrh7;->a:Lqh7;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqh7;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lfj7;->c:Lts4;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lts4;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqh7;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lfj7;->e:Lts4;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lts4;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lqh7;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lfj7;->d:Lvs4;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lvs4;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Llv2;->o:Lus4;

    .line 134
    .line 135
    invoke-virtual {p0}, Lus4;->g()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lae6;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    sget-object p1, Lae6;->j:Lgd2;

    .line 148
    .line 149
    iget-object p1, p1, Lg04;->h:Lc04;

    .line 150
    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Lc04;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne p1, v0, :cond_0

    .line 158
    .line 159
    move v1, v0

    .line 160
    :cond_0
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lae6;->c()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_1
    return-object p2
.end method

.method public final e(Lki7;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsi7;->a:Lfz3;

    .line 6
    .line 7
    iget-object v3, v2, Llw2;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Llw2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Llw2;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lqi7;

    .line 81
    .line 82
    iget-object v10, v1, Lki7;->a:Lhi7;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lhi7;->i(I)Liv2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Liv2;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Liv2;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Liv2;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Liv2;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Llv2;->n:Lb04;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Lfj7;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Lfj7;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Lcw6;->d(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Lfj7;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Lcw6;->d(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lki7;->a:Lhi7;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lhi7;->j(I)Liv2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Liv2;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Liv2;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v6, v3

    .line 178
    iget v3, v2, Liv2;->c:I

    .line 179
    .line 180
    int-to-long v3, v3

    .line 181
    shl-long v3, v3, v16

    .line 182
    .line 183
    or-long/2addr v6, v3

    .line 184
    iget v2, v2, Liv2;->d:I

    .line 185
    .line 186
    int-to-long v2, v2

    .line 187
    or-long/2addr v6, v2

    .line 188
    iget-wide v2, v9, Lfj7;->i:J

    .line 189
    .line 190
    invoke-static {v2, v3, v6, v7}, Lcw6;->d(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iput-wide v6, v9, Lfj7;->i:J

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-static {v6, v7, v2, v3}, Lcw6;->d(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v14, v18

    .line 205
    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    move v15, v14

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move-object v10, v4

    .line 211
    :cond_2
    :goto_2
    iget-object v2, v1, Lki7;->a:Lhi7;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lhi7;->u(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v9, Lfj7;->a:Lxs4;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    move-object v10, v4

    .line 234
    move-wide/from16 v25, v6

    .line 235
    .line 236
    move v2, v12

    .line 237
    :goto_3
    shr-long v6, v25, v2

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move v12, v2

    .line 242
    move-object v4, v10

    .line 243
    move-object/from16 v2, v20

    .line 244
    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_4
    move-object/from16 v20, v2

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move v2, v12

    .line 255
    if-ne v11, v2, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object v10, v4

    .line 263
    const/16 v19, 0x30

    .line 264
    .line 265
    :goto_4
    if-eq v13, v5, :cond_7

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    move-object v4, v10

    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    move-object/from16 v3, v24

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    const/16 v16, 0x10

    .line 277
    .line 278
    const/16 v17, 0x20

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/16 v19, 0x30

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_7
    iget-object v1, v1, Lki7;->a:Lhi7;

    .line 287
    .line 288
    invoke-virtual {v1}, Lhi7;->h()Ljl1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v1}, Ljl1;->a()Liv2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v3, v2, Liv2;->a:I

    .line 302
    .line 303
    int-to-long v3, v3

    .line 304
    shl-long v3, v3, v19

    .line 305
    .line 306
    iget v5, v2, Liv2;->b:I

    .line 307
    .line 308
    int-to-long v5, v5

    .line 309
    shl-long v5, v5, v17

    .line 310
    .line 311
    or-long/2addr v3, v5

    .line 312
    iget v5, v2, Liv2;->c:I

    .line 313
    .line 314
    int-to-long v5, v5

    .line 315
    shl-long v5, v5, v16

    .line 316
    .line 317
    or-long/2addr v3, v5

    .line 318
    iget v2, v2, Liv2;->d:I

    .line 319
    .line 320
    int-to-long v5, v2

    .line 321
    or-long v6, v3, v5

    .line 322
    .line 323
    :goto_5
    iget-object v2, v0, Llv2;->n:Lb04;

    .line 324
    .line 325
    sget-object v3, Lqi7;->a:Lpi7;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, Lpi7;->j:Lri7;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v2, Lfj7;

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    invoke-static {v6, v7, v3, v4}, Lcw6;->d(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    xor-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    iget-object v8, v2, Lfj7;->a:Lxs4;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v8, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-wide v8, v2, Lfj7;->h:J

    .line 359
    .line 360
    invoke-static {v8, v9, v6, v7}, Lcw6;->d(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_9

    .line 365
    .line 366
    iput-wide v6, v2, Lfj7;->h:J

    .line 367
    .line 368
    iput-wide v6, v2, Lfj7;->i:J

    .line 369
    .line 370
    invoke-static {v6, v7, v3, v4}, Lcw6;->d(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move/from16 v14, v18

    .line 375
    .line 376
    if-nez v2, :cond_9

    .line 377
    .line 378
    move v15, v14

    .line 379
    :cond_9
    if-nez v1, :cond_a

    .line 380
    .line 381
    iget-object v1, v0, Llv2;->p:Ltz3;

    .line 382
    .line 383
    iget v2, v1, Ltz3;->b:I

    .line 384
    .line 385
    if-lez v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Ltz3;->d()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Llv2;->q:Lle6;

    .line 391
    .line 392
    invoke-virtual {v1}, Lle6;->clear()V

    .line 393
    .line 394
    .line 395
    move/from16 v14, v18

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_a
    iget-object v1, v1, Ljl1;->a:Landroid/view/DisplayCutout;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v3, v0, Llv2;->p:Ltz3;

    .line 410
    .line 411
    iget v4, v3, Ltz3;->b:I

    .line 412
    .line 413
    if-ge v2, v4, :cond_b

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v4, v0, Llv2;->p:Ltz3;

    .line 420
    .line 421
    iget v4, v4, Ltz3;->b:I

    .line 422
    .line 423
    invoke-virtual {v3, v2, v4}, Ltz3;->m(II)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Llv2;->q:Lle6;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v4, v0, Llv2;->q:Lle6;

    .line 433
    .line 434
    invoke-virtual {v4}, Lle6;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v2, v3, v4}, Lle6;->d(II)V

    .line 439
    .line 440
    .line 441
    move/from16 v14, v18

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v3, v0, Llv2;->p:Ltz3;

    .line 449
    .line 450
    iget v3, v3, Ltz3;->b:I

    .line 451
    .line 452
    sub-int/2addr v2, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_6
    if-ge v3, v2, :cond_c

    .line 455
    .line 456
    iget-object v4, v0, Llv2;->p:Ltz3;

    .line 457
    .line 458
    iget v5, v4, Ltz3;->b:I

    .line 459
    .line 460
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4, v5}, Ltz3;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Llv2;->q:Lle6;

    .line 472
    .line 473
    iget-object v5, v0, Llv2;->p:Ltz3;

    .line 474
    .line 475
    iget v5, v5, Ltz3;->b:I

    .line 476
    .line 477
    const-string v6, "display cutout rect "

    .line 478
    .line 479
    invoke-static {v5, v6}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Lru2;

    .line 484
    .line 485
    invoke-direct {v6, v5}, Lru2;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6}, Lle6;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    move/from16 v14, v18

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_8
    if-ge v3, v2, :cond_e

    .line 502
    .line 503
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/graphics/Rect;

    .line 508
    .line 509
    iget-object v5, v0, Llv2;->p:Ltz3;

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Ltz3;->g(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lh04;

    .line 516
    .line 517
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_d

    .line 526
    .line 527
    invoke-interface {v5, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move/from16 v14, v18

    .line 531
    .line 532
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_f

    .line 540
    .line 541
    move/from16 v15, v18

    .line 542
    .line 543
    :cond_f
    :goto_9
    if-nez v15, :cond_10

    .line 544
    .line 545
    iget-object v1, v0, Llv2;->o:Lus4;

    .line 546
    .line 547
    invoke-virtual {v1}, Lus4;->g()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    :cond_10
    if-eqz v14, :cond_12

    .line 554
    .line 555
    iget-object v0, v0, Llv2;->o:Lus4;

    .line 556
    .line 557
    invoke-virtual {v0}, Lus4;->g()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lus4;->h(I)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lae6;->c:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v1

    .line 569
    :try_start_0
    sget-object v0, Lae6;->j:Lgd2;

    .line 570
    .line 571
    iget-object v0, v0, Lg04;->h:Lc04;

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    invoke-virtual {v0}, Lc04;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    move/from16 v2, v18

    .line 580
    .line 581
    if-ne v0, v2, :cond_11

    .line 582
    .line 583
    move v11, v2

    .line 584
    goto :goto_a

    .line 585
    :cond_11
    const/4 v11, 0x0

    .line 586
    :goto_a
    monitor-exit v1

    .line 587
    if-eqz v11, :cond_12

    .line 588
    .line 589
    invoke-static {}, Lae6;->c()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    monitor-exit v1

    .line 595
    throw v0

    .line 596
    :cond_12
    return-void
.end method

.method public final g(Landroid/view/View;Lki7;)Lki7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llv2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Llv2;->m:Lki7;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Llv2;->l:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llv2;->e(Lki7;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lqc7;->c(Landroid/view/View;Lyh4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lrh7;->a(Landroid/view/View;Lih7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_1
    sget-object p0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lqc7;->c(Landroid/view/View;Lyh4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lrh7;->a(Landroid/view/View;Lih7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llv2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llv2;->l:I

    .line 7
    .line 8
    iput-boolean v0, p0, Llv2;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Llv2;->m:Lki7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llv2;->e(Lki7;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llv2;->m:Lki7;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
