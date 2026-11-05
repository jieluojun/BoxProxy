.class public final Lhs5;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm11;
.implements Lh94;


# instance fields
.field public A:Lid4;

.field public B:Z

.field public C:Lzy1;

.field public D:Lar3;

.field public E:Lwc0;

.field public F:Z

.field public G:Lhf4;

.field public H:Lns5;

.field public I:Lmg1;

.field public J:Ljf4;

.field public K:Lhf4;

.field public L:Z

.field public z:Los5;


# virtual methods
.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs5;->I:Lmg1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhs5;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luo5;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lq43;->F(Ljo3;Ld52;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lhs5;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhs5;->K:Lhf4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lhs5;->G:Lhf4;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lhf4;->b()Lmg1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljo3;

    .line 35
    .line 36
    iget-object v1, v1, Ljo3;->j:Ljo3;

    .line 37
    .line 38
    iget-boolean v1, v1, Ljo3;->w:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lng1;->E1(Lmg1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhs5;->I:Lmg1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    check-cast v1, Ljo3;

    .line 50
    .line 51
    iget-object v1, v1, Ljo3;->j:Ljo3;

    .line 52
    .line 53
    iget-boolean v1, v1, Ljo3;->w:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lng1;->E1(Lmg1;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final I1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La03;->I:Lkz2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkz2;->j:Lkz2;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lhs5;->A:Lid4;

    .line 15
    .line 16
    sget-object v1, Lkz2;->k:Lkz2;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lid4;->j:Lid4;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final J1(Lwc0;Lzy1;Lar3;Lid4;Lhf4;Los5;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p6, p0, Lhs5;->z:Los5;

    .line 4
    .line 5
    iput-object p4, p0, Lhs5;->A:Lid4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lhs5;->F:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lhs5;->F:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lhs5;->G:Lhf4;

    .line 19
    .line 20
    invoke-static {v4, p5}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p5, p0, Lhs5;->G:Lhf4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p5, p0, Lhs5;->I:Lmg1;

    .line 41
    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p5}, Lng1;->F1(Lmg1;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p5, 0x0

    .line 48
    iput-object p5, p0, Lhs5;->I:Lmg1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhs5;->H1()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lhs5;->B:Z

    .line 55
    .line 56
    iput-object p2, p0, Lhs5;->C:Lzy1;

    .line 57
    .line 58
    iput-object p3, p0, Lhs5;->D:Lar3;

    .line 59
    .line 60
    iput-object p1, p0, Lhs5;->E:Lwc0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhs5;->I1()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Lhs5;->L:Z

    .line 67
    .line 68
    iget-object v0, p0, Lhs5;->H:Lns5;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p5, p0, Lhs5;->F:Z

    .line 73
    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lhs5;->K:Lhf4;

    .line 77
    .line 78
    :goto_5
    move-object v5, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    move-object v4, p4

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Lhs5;->G:Lhf4;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lns5;->Z1(Lwc0;Lzy1;Lar3;Lid4;Lhf4;Los5;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final i0()V
    .locals 11

    .line 1
    sget-object v0, Llf4;->a:Lq11;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljf4;

    .line 8
    .line 9
    iget-object v1, p0, Lhs5;->J:Ljf4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lhs5;->J:Ljf4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhs5;->K:Lhf4;

    .line 21
    .line 22
    iget-object v1, p0, Lhs5;->I:Lmg1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lng1;->F1(Lmg1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lhs5;->I:Lmg1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhs5;->H1()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lhs5;->H:Lns5;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lhs5;->z:Los5;

    .line 39
    .line 40
    iget-object v6, p0, Lhs5;->A:Lid4;

    .line 41
    .line 42
    iget-boolean v0, p0, Lhs5;->F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lhs5;->K:Lhf4;

    .line 47
    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lhs5;->G:Lhf4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lhs5;->B:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lhs5;->L:Z

    .line 56
    .line 57
    iget-object v4, p0, Lhs5;->C:Lzy1;

    .line 58
    .line 59
    iget-object v5, p0, Lhs5;->D:Lar3;

    .line 60
    .line 61
    iget-object v3, p0, Lhs5;->E:Lwc0;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lns5;->Z1(Lwc0;Lzy1;Lar3;Lid4;Lhf4;Los5;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhs5;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lhs5;->L:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lhs5;->L:Z

    .line 10
    .line 11
    iget-object v8, p0, Lhs5;->z:Los5;

    .line 12
    .line 13
    iget-object v6, p0, Lhs5;->A:Lid4;

    .line 14
    .line 15
    iget-boolean v9, p0, Lhs5;->F:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhs5;->K:Lhf4;

    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lhs5;->G:Lhf4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lhs5;->B:Z

    .line 27
    .line 28
    iget-object v4, p0, Lhs5;->C:Lzy1;

    .line 29
    .line 30
    iget-object v5, p0, Lhs5;->D:Lar3;

    .line 31
    .line 32
    iget-object v3, p0, Lhs5;->E:Lwc0;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lhs5;->J1(Lwc0;Lzy1;Lar3;Lid4;Lhf4;Los5;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhs5;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lhs5;->L:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhs5;->H1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhs5;->H:Lns5;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lns5;

    .line 15
    .line 16
    iget-object v7, p0, Lhs5;->z:Los5;

    .line 17
    .line 18
    iget-boolean v0, p0, Lhs5;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhs5;->K:Lhf4;

    .line 23
    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lhs5;->G:Lhf4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lhs5;->C:Lzy1;

    .line 30
    .line 31
    iget-object v5, p0, Lhs5;->A:Lid4;

    .line 32
    .line 33
    iget-boolean v8, p0, Lhs5;->B:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lhs5;->L:Z

    .line 36
    .line 37
    iget-object v4, p0, Lhs5;->D:Lar3;

    .line 38
    .line 39
    iget-object v2, p0, Lhs5;->E:Lwc0;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lns5;-><init>(Lwc0;Lzy1;Lar3;Lid4;Lhf4;Los5;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lng1;->E1(Lmg1;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhs5;->H:Lns5;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->I:Lmg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lng1;->F1(Lmg1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
