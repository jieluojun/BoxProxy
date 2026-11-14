.class public final Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lz35;

.field public final b:Lz35;

.field public final c:Lz35;

.field public final d:Lz35;

.field public final e:Loq5;

.field public final f:Loq5;

.field public final g:Loq5;

.field public final h:Loq5;

.field public final i:Li86;

.field public j:J

.field public k:J

.field public final l:Lxs4;


# direct methods
.method public constructor <init>(Loc1;Lz35;Lz35;Lz35;Lz35;Loq5;Loq5;Loq5;Loq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnq5;->a:Lz35;

    .line 8
    .line 9
    iput-object p3, p0, Lnq5;->b:Lz35;

    .line 10
    .line 11
    iput-object p4, p0, Lnq5;->c:Lz35;

    .line 12
    .line 13
    iput-object p5, p0, Lnq5;->d:Lz35;

    .line 14
    .line 15
    iput-object p6, p0, Lnq5;->e:Loq5;

    .line 16
    .line 17
    iput-object p7, p0, Lnq5;->f:Loq5;

    .line 18
    .line 19
    iput-object p8, p0, Lnq5;->g:Loq5;

    .line 20
    .line 21
    iput-object p9, p0, Lnq5;->h:Loq5;

    .line 22
    .line 23
    new-instance p2, Li86;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lnq5;->i:Li86;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnq5;->l:Lxs4;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Lnq5;ZLsz4;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lnq5;->b:Lz35;

    .line 20
    .line 21
    invoke-virtual {p3}, Lz35;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lnq5;->c:Lz35;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz35;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p0}, Luq5;->h(Lvq5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lvq5;->a()Lwm5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v6, p0}, Lsz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p3, p2, Lvq5;->f:Lxs4;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Ljn5;->a:Ljn5;

    .line 62
    .line 63
    invoke-static {v0}, Ljn5;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lvq5;->a()Lwm5;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Lwm5;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lvq5;->a()Lwm5;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p3, p3, Lwm5;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_4
    invoke-virtual {p2, v1}, Lvq5;->l(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lvq5;->k(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lnq5;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, Lnq5;->j:J

    .line 102
    .line 103
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    add-long v3, p1, v0

    .line 106
    .line 107
    iput-wide v3, p0, Lnq5;->j:J

    .line 108
    .line 109
    iget-object p1, p0, Lnq5;->i:Li86;

    .line 110
    .line 111
    new-instance v2, Llq5;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v5, p0

    .line 116
    invoke-direct/range {v2 .. v8}, Llq5;-><init>(JLnq5;Lp72;Lp91;B)V

    .line 117
    .line 118
    .line 119
    const-string p0, "rules-load"

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static g(Lnq5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lnq5;->a:Lz35;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz35;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lj87;->i:Lj87;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lk87;->a(Landroid/content/Context;Ljava/lang/String;Lj87;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls95;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ls95;->g:Lt95;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lt95;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lt95;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lvq5;->v:Lxs4;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lvq5;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final b(Lzm5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvq5;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lzm5;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo06;->H(Ljava/lang/String;Ljava/util/List;)Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvq5;->t(Lzm5;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lvq5;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lsz4;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnq5;->c(Lsz4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lsz4;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnq5;->b:Lz35;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz35;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lnq5;->c:Lz35;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz35;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lvq5;->s(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvq5;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lvq5;->v:Lxs4;

    .line 36
    .line 37
    sget-object v3, Liv1;->i:Liv1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lvq5;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lsz4;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzm5;

    .line 50
    .line 51
    iget-object p1, p1, Lsz4;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnq5;

    .line 54
    .line 55
    iget-object v1, v0, Lzm5;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lo06;->H(Ljava/lang/String;Ljava/util/List;)Lu95;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lnq5;->h()Lvq5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lvq5;->t(Lzm5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnq5;->h()Lvq5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Lvq5;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p1, Lnq5;->f:Loq5;

    .line 81
    .line 82
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    invoke-static {p1, p0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-virtual {v0}, Lvq5;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lvq5;->s(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lvq5;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lvq5;->r(Z)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lnq5;->k:J

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    add-long v5, v0, v2

    .line 115
    .line 116
    iput-wide v5, p0, Lnq5;->k:J

    .line 117
    .line 118
    new-instance v4, Llq5;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move-object v8, p1

    .line 124
    invoke-direct/range {v4 .. v10}, Llq5;-><init>(JLnq5;Lp72;Lp91;B)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v7, Lnq5;->i:Li86;

    .line 128
    .line 129
    const-string p1, "rules-proxy-groups"

    .line 130
    .line 131
    invoke-virtual {p0, v4, p1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(Lu95;Lv95;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq5;->z:Lxs4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvq5;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lu95;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, Lv95;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v3, Ldq3;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x3

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Ldq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v4, Lnq5;->i:Li86;

    .line 46
    .line 47
    const-string p1, "rules-select-proxy"

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq5;->l:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lvq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq5;->h:Loq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lu95;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvq5;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lvq5;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "rules-test-provider:"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Le9;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x5

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lnq5;->i:Li86;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final j(Lu95;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvq5;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Llr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnq5;->i:Li86;

    .line 20
    .line 21
    const-string p1, "rules-test-group"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lu95;Lv95;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvq5;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lu95;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lv95;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvq5;->h()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "rules-test-proxy:"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ln51;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x2

    .line 46
    move-object v4, p0

    .line 47
    move-object v7, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v3 .. v9}, Ln51;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv95;Lu95;Lp91;B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v4, Lnq5;->i:Li86;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvq5;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq5;->a()Lwm5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lwm5;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lbn5;

    .line 38
    .line 39
    iget-object v4, v4, Lbn5;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "Inline"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbn5;

    .line 80
    .line 81
    iget-object v2, v2, Lbn5;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, v0, Lvq5;->r:Lxs4;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lfs4;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lvq5;->s:Lxs4;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lvq5;->j()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5}, Lh56;->t0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, Lvq5;->q:Lxs4;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Le9;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    move-object v4, p0

    .line 135
    invoke-direct/range {v2 .. v7}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v4, Lnq5;->i:Li86;

    .line 139
    .line 140
    const-string v0, "rules-provider-all"

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m(Lbn5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbn5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lbn5;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Inline"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lvq5;->j()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lvq5;->j()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lh56;->u0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lvq5;->q:Lxs4;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "rules-provider:"

    .line 44
    .line 45
    invoke-static {v1, v0}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lmq5;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p1, p0, v2}, Lmq5;-><init>(Lbn5;Lnq5;Lp91;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lnq5;->i:Li86;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvq5;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lum;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lvq5;->v:Lxs4;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lvq5;->x:Lxs4;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lzm5;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget v1, p2, Lzm5;->a:I

    .line 29
    .line 30
    iget-object v2, p2, Lzm5;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p2, Lzm5;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p2, Lzm5;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p2, Lzm5;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, p2, Lzm5;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, p2, Lzm5;->g:Z

    .line 41
    .line 42
    iget-object v8, p2, Lzm5;->h:Lym5;

    .line 43
    .line 44
    new-instance v0, Lzm5;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lzm5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLym5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lvq5;->t(Lzm5;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lvq5;->y:Lxs4;

    .line 55
    .line 56
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvq5;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
