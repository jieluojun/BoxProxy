.class public final Luo2;
.super Lbe3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public final K0(Lh8;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbe3;->D:Lr54;

    .line 2
    .line 3
    iget-object v0, v0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    iget-object v0, v0, Lmz2;->P:Lqz2;

    .line 6
    .line 7
    iget-object v0, v0, Lqz2;->q:Lfe3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfe3;->B:Lnz2;

    .line 13
    .line 14
    iget-boolean v2, v0, Lfe3;->t:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lfe3;->o:Lqz2;

    .line 20
    .line 21
    iget-object v4, v2, Lqz2;->d:Liz2;

    .line 22
    .line 23
    sget-object v5, Liz2;->k:Liz2;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lnz2;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lnz2;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lqz2;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lqz2;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lnz2;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfe3;->q()Lvo2;

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
    iget-boolean v2, v2, Lzd3;->x:Z

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
    invoke-virtual {v0}, Lfe3;->q()Lvo2;

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
    iput-boolean v3, v4, Lzd3;->x:Z

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lfe3;->s()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lfe3;->q()Lvo2;

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
    iput-boolean v2, v0, Lzd3;->x:Z

    .line 86
    .line 87
    :cond_5
    iget-object v0, v1, Lnz2;->i:Ljava/util/HashMap;

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
    iget-object p0, p0, Lbe3;->I:Lvq3;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lvq3;->g(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbe3;->D:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz2;->t()Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp72;->O()Lsh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmz2;

    .line 16
    .line 17
    iget-object v1, p0, Lmz2;->O:Lm9;

    .line 18
    .line 19
    iget-object v1, v1, Lm9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr54;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmz2;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lsh3;->e(Lgs2;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e(J)Lcn4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn4;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe3;->D:Lr54;

    .line 5
    .line 6
    iget-object v1, v0, Lr54;->D:Lmz2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmz2;->z()Lpr3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lpr3;->l:I

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
    check-cast v4, Lmz2;

    .line 22
    .line 23
    iget-object v4, v4, Lmz2;->P:Lqz2;

    .line 24
    .line 25
    iget-object v4, v4, Lqz2;->q:Lfe3;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lkz2;->l:Lkz2;

    .line 31
    .line 32
    iput-object v5, v4, Lfe3;->s:Lkz2;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lr54;->D:Lmz2;

    .line 38
    .line 39
    iget-object v1, v0, Lmz2;->F:Lsh3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmz2;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lsh3;->c(Lvh3;Ljava/util/List;J)Lth3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lbe3;->t1(Lth3;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbe3;->D:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz2;->t()Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp72;->O()Lsh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmz2;

    .line 16
    .line 17
    iget-object v1, p0, Lmz2;->O:Lm9;

    .line 18
    .line 19
    iget-object v1, v1, Lm9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr54;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmz2;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lsh3;->a(Lgs2;Ljava/util/List;I)I

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
    iget-object p0, p0, Lbe3;->D:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz2;->t()Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp72;->O()Lsh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmz2;

    .line 16
    .line 17
    iget-object v1, p0, Lmz2;->O:Lm9;

    .line 18
    .line 19
    iget-object v1, v1, Lm9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr54;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmz2;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lsh3;->b(Lgs2;Ljava/util/List;I)I

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
    iget-object p0, p0, Lbe3;->D:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz2;->t()Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp72;->O()Lsh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmz2;

    .line 16
    .line 17
    iget-object v1, p0, Lmz2;->O:Lm9;

    .line 18
    .line 19
    iget-object v1, v1, Lm9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr54;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmz2;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lsh3;->d(Lgs2;Ljava/util/List;I)I

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
    iget-object p0, p0, Lbe3;->D:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 6
    .line 7
    iget-object p0, p0, Lqz2;->q:Lfe3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfe3;->Q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
