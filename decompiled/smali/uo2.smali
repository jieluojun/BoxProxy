.class public final Luo2;
.super Lpe3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# virtual methods
.method public final K0(Le8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpe3;->D:Lm64;

    .line 2
    .line 3
    iget-object v0, v0, Lm64;->D:La03;

    .line 4
    .line 5
    iget-object v0, v0, La03;->P:Le03;

    .line 6
    .line 7
    iget-object v0, v0, Le03;->q:Lte3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lte3;->B:Lb03;

    .line 13
    .line 14
    iget-boolean v2, v0, Lte3;->t:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lte3;->o:Le03;

    .line 20
    .line 21
    iget-object v4, v2, Le03;->d:Lwz2;

    .line 22
    .line 23
    sget-object v5, Lwz2;->k:Lwz2;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lb03;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lb03;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Le03;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Le03;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lb03;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lte3;->q()Lvo2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lvo2;->m0:Luo2;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v2, Lne3;->x:Z

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lte3;->q()Lvo2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lvo2;->m0:Luo2;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-boolean v3, v4, Lne3;->x:Z

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lte3;->s()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lte3;->q()Lvo2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lvo2;->m0:Luo2;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    iput-boolean v2, v0, Lne3;->x:Z

    .line 86
    .line 87
    :cond_5
    iget-object v0, v1, Lb03;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    :goto_3
    iget-object p0, p0, Lpe3;->I:Lir3;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lir3;->g(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lpe3;->D:Lm64;

    .line 2
    .line 3
    iget-object p0, p0, Lm64;->D:La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->t()Lq72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq72;->O()Lhi3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lq72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La03;

    .line 16
    .line 17
    iget-object v1, p0, La03;->O:Lj9;

    .line 18
    .line 19
    iget-object v1, v1, Lj9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm64;

    .line 22
    .line 23
    invoke-virtual {p0}, La03;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhi3;->e(Lhs2;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e(J)Lxn4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lxn4;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpe3;->D:Lm64;

    .line 5
    .line 6
    iget-object v1, v0, Lm64;->D:La03;

    .line 7
    .line 8
    invoke-virtual {v1}, La03;->z()Lcs3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcs3;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lcs3;->l:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, La03;

    .line 22
    .line 23
    iget-object v4, v4, La03;->P:Le03;

    .line 24
    .line 25
    iget-object v4, v4, Le03;->q:Lte3;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lyz2;->l:Lyz2;

    .line 31
    .line 32
    iput-object v5, v4, Lte3;->s:Lyz2;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lm64;->D:La03;

    .line 38
    .line 39
    iget-object v1, v0, La03;->F:Lhi3;

    .line 40
    .line 41
    invoke-virtual {v0}, La03;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lhi3;->c(Lki3;Ljava/util/List;J)Lii3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lpe3;->t1(Lii3;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lpe3;->D:Lm64;

    .line 2
    .line 3
    iget-object p0, p0, Lm64;->D:La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->t()Lq72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq72;->O()Lhi3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lq72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La03;

    .line 16
    .line 17
    iget-object v1, p0, La03;->O:Lj9;

    .line 18
    .line 19
    iget-object v1, v1, Lj9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm64;

    .line 22
    .line 23
    invoke-virtual {p0}, La03;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhi3;->a(Lhs2;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lpe3;->D:Lm64;

    .line 2
    .line 3
    iget-object p0, p0, Lm64;->D:La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->t()Lq72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq72;->O()Lhi3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lq72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La03;

    .line 16
    .line 17
    iget-object v1, p0, La03;->O:Lj9;

    .line 18
    .line 19
    iget-object v1, v1, Lj9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm64;

    .line 22
    .line 23
    invoke-virtual {p0}, La03;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhi3;->b(Lhs2;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lpe3;->D:Lm64;

    .line 2
    .line 3
    iget-object p0, p0, Lm64;->D:La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->t()Lq72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq72;->O()Lhi3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lq72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La03;

    .line 16
    .line 17
    iget-object v1, p0, La03;->O:Lj9;

    .line 18
    .line 19
    iget-object v1, v1, Lj9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm64;

    .line 22
    .line 23
    invoke-virtual {p0}, La03;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhi3;->d(Lhs2;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe3;->D:Lm64;

    .line 2
    .line 3
    iget-object p0, p0, Lm64;->D:La03;

    .line 4
    .line 5
    iget-object p0, p0, La03;->P:Le03;

    .line 6
    .line 7
    iget-object p0, p0, Le03;->q:Lte3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lte3;->Q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
